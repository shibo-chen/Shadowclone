#include <stdlib.h> 
#include <time.h> 
#include <unordered_set>
#include <unordered_map>
#include <string>
#include <vector>
#include "llvm/IR/Module.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Format.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/IR/ValueMap.h"
#include "llvm/ADT/APInt.h"
#include "llvm/IR/Instructions.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Constants.h"
#include "config.h"
using namespace llvm;


namespace {
  struct fast_smoke : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    fast_smoke() : ModulePass(ID) {
    }

    bool runOnModule(Module &M) override {

      std::unordered_set<std::string> functions_need_smoke_set;
      std::vector<std::string> functions_need_smoke_vec;
      std::unordered_set<std::string> func_cloned;

      std::unordered_map<std::string, std::vector<llvm::Function*>> cloned_functions; // A collection from the name of orginal function to cloned functions

      std::vector<ValueToValueMapTy*> vmap_ptrs;

      /*
        Step0 Print out some meta data
      */
      errs()<<"WE WILL GENERATE "<< NUM_OF_VARIANCE <<" VARIANCES FOR EACH FUNCTION IN THIS RUN\n";

      /*
        Step1 Collect information about the functions
      */
      errs() << "\n------------------ Step1 Start --------------------\n";
      for(auto& F: M){

        // If this is main function or it is not defined in this module, skip it
        if(F.getInstructionCount()<=0 || F.getName().str()=="main"){
          errs() << "Function \'"<< F.getName() <<"\' is either main function or not defined in this module. Skip!\n";
          continue;
        }

        functions_need_smoke_set.emplace(F.getName().str()); // Collect the names of all functions need smoke
        functions_need_smoke_vec.emplace_back(F.getName().str()); // Collect the names of all functions need smoke
        cloned_functions[F.getName().str()]; // Initialize our map
        errs() << "Function \'"<< F.getName() <<"\' will be smoked!\n";
      }
      errs() << functions_need_smoke_set.size() << " functions need smoke!\n";
      errs() << "------------------ Step1 Complete --------------------\n";

      /*
        Step2 Clone functions for NUM_OF_VARIANCE times. Since we don't want our function instances to lay together, we randomly select which to clone for each iteration
      */
      errs() << "\n------------------ Step2 Start --------------------\n";
      unsigned int num_func_remaining = functions_need_smoke_set.size();

      srand(time(0)); // Seed the rand with time first
      while(num_func_remaining!=0){ // While there is still func need to be cloned
        StringRef func_name = StringRef(functions_need_smoke_vec[rand()% functions_need_smoke_vec.size()]);
        if(cloned_functions[func_name.str()].size() >= NUM_OF_VARIANCE) //If we have already generated enough variances for this function
          continue;
        
        Function* original_func_ptr = M.getFunction(func_name); // Get the function we want to clone
        ValueToValueMapTy* VMap = new ValueToValueMapTy; // Declare a vmap for each cloned function
        vmap_ptrs.emplace_back(VMap); //Collect these pointers in order to clean them up later
        cloned_functions[func_name].emplace_back(CloneFunction(original_func_ptr, *VMap)); // place the ptr to the cloned function in the data structure

        errs() << "Generated one cloned instance for function \'"<<func_name<<"\'. There are "<<cloned_functions[func_name.str()].size() <<" copies in total!\n";

        if(cloned_functions[func_name.str()].size() == NUM_OF_VARIANCE){ // If this func has enough variances, we are done for it
          -- num_func_remaining;
        }
      }

      errs() << "------------------ Step2 Complete --------------------\n";


      
      /*
        Step3 Randomize the layout of the stack for each cloned instance
      */
      errs() << "\n------------------ Step3 Start --------------------\n";
      for(auto& func_name_str: functions_need_smoke_vec){ // Iterate based on the original function
        StringRef func_name = StringRef(func_name_str);
        for(auto F_ptr: cloned_functions[func_name_str]){ // Iterate all cloned functions
          errs()<<"Randomizing function\'"<<F_ptr->getName()<<"\'\n";
          std::vector<Instruction*> alloca_insts;
          for(auto& I: F_ptr->front()){ // Iterate all instructions in the first BB
            if (I.getOpcode() == Instruction::Alloca) { // Collect all alloca instr
              alloca_insts.emplace_back(&I);
            }
          }

          // skip if there is only one alloca inst
          if(alloca_insts.size()<=1)
            continue;

          /*
          How the algorithm works:
          For each iteration, generates a random number 'n'
          Move the nth alloca instruction on the stack to the first and then repeat

          i.e. 
          [1,2,3,4] and the generated random numbers are 2, 4
          then after the first iteration: [2,1,3,4]
          after the second iteration: [4,2,1,3]
          */
          srand(time(0));
          for(int i =0; i < alloca_insts.size()*RAND_FACTOR; ++i){
            // Generate rand num
            int rand_num = rand()%alloca_insts.size();
            rand_num = rand_num == 0? 1: rand_num;

            // Move the instruction
            alloca_insts[rand_num]->moveBefore(alloca_insts.front()); 

            // Update the vector
            Instruction* inst_ptr = alloca_insts[rand_num];
            alloca_insts.erase(alloca_insts.begin()+ rand_num);
            alloca_insts.insert(alloca_insts.begin(),inst_ptr);
          }
        }
      }
      errs() << "------------------ Step3 Complete --------------------\n";


      /*
        Step4 Transform the old function:
        1). Transform all cloned functions into basicBlocks padded with return instruction
        2). Remove all the obsolete basicBlocks from the original function
        3). Insert random number generation logic
        4). Reconstruct the control flow

      */
      errs() << "\n------------------ Step4 Start --------------------\n";
      for(auto& func_name_str: functions_need_smoke_vec){ // Iterate based on the original function
        StringRef func_name = StringRef(func_name_str);
        Function* original_func_ptr = M.getFunction(func_name);
        LLVMContext& Ctx = original_func_ptr->getContext();

        // sub-step1: transform all functions into BBs
        std::vector<llvm::BasicBlock*> func_BBs;
        for(auto& cloned_func_ptr: cloned_functions[func_name_str]){
          errs()<< "Transforming function \'"<<cloned_func_ptr->getName()<<"\'\n";
          BasicBlock* BB = BasicBlock::Create(Ctx);

          // Create Callee
          FunctionCallee FCL = original_func_ptr->getParent()->getOrInsertFunction(cloned_func_ptr->getName(), cloned_func_ptr->getFunctionType());

          // Set insertion point: append to the end of the BB
          IRBuilder<> builder(BB);
          builder.SetInsertPoint(BB);

          // Set up the arguments to pass in
          std::vector<llvm::Value *> putsArgs;
          for(auto& arg: original_func_ptr->args()){
            putsArgs.push_back(&arg);
          }
          llvm::ArrayRef<llvm::Value *> argsRef(putsArgs);
          
          // Create the call and get the return value
          CallInst* ret = builder.CreateCall(FCL, argsRef);

          // Create the return inst at the end of the BB
          ReturnInst::Create(Ctx,ret,BB);

          func_BBs.emplace_back(BB);
          BB->insertInto(original_func_ptr);
          errs() << "Tranformed cloned function \'"<<cloned_func_ptr->getName()<<"\' into BB\n";
        }

        // sub-step2: Remove all BBs from the original function
        while(!original_func_ptr->empty()){
          original_func_ptr->front().eraseFromParent();
        }
        errs() << "Deleted all BBs from function \'"<<original_func_ptr->getName()<<"\'\n";

        // sub-step3: Generate random number
        BasicBlock* rand_num_BB = BasicBlock::Create(Ctx); // BB that contains the rand_num
        CallInst* rand_num_ret; // Used later as the return value

        // Construct randFunc Callee
        Type *retType = Type::getInt64Ty(Ctx);
        FunctionType *randType = FunctionType::get(retType, false);
        FunctionCallee randFunc = original_func_ptr->getParent()->getOrInsertFunction("get_rand", randType);
        
        IRBuilder<> builder(rand_num_BB);
        builder.SetInsertPoint(rand_num_BB);
        // Create the call and get the return value
        rand_num_ret = builder.CreateCall(randFunc);
        errs() << "Created get_rand func in the BB\n";

        // sub-step4: reconstruct the control flow
        errs() << "Insert rand_num_bb to the begining of the function\n";
        rand_num_BB->insertInto(original_func_ptr);

        // And we will need NUM_OF_VARIANCE-2 more BBs as the host of conditional branch
        std::vector<BasicBlock*> control_block_ptrs;
        std::vector<Value*> conds;
        control_block_ptrs.emplace_back(rand_num_BB);
        for(int i = 0; i < NUM_OF_VARIANCE -2 ; ++i){
          control_block_ptrs.emplace_back(BasicBlock::Create(Ctx));
          control_block_ptrs.back()->insertInto(original_func_ptr);
        }
        errs()<<"Insert control blocks into the functoin\n";
        // Put icmp inst into the end of each control block first
        for(int i = 0; i < control_block_ptrs.size(); i++){
          IRBuilder<> builder(control_block_ptrs[i]);
          builder.SetInsertPoint(control_block_ptrs[i]);
          Value* condition = builder.CreateICmpEQ(rand_num_ret,ConstantInt::get(Type::getInt64Ty(Ctx),i));
          conds.emplace_back(condition);
        }
        errs()<<"Insert icmp into the control blocks\n";

        for(int i = 0; i < control_block_ptrs.size()-1; i++){
                  errs()<<"Created branch inst\n";
          errs()<<"size of func_bb: "<<func_BBs.size()<<" "<<control_block_ptrs.size()<<" "<<conds.size()<<" "<<"\n";
          BranchInst::Create(func_BBs[i],control_block_ptrs[i+1], conds[i],control_block_ptrs[i]);
        }
        errs()<<"Created branch inst\n";

        BranchInst::Create(*(func_BBs.begin()+(func_BBs.size()-2)), func_BBs.back(), conds.back(),control_block_ptrs.back());
      }
      errs() << "------------------ Step4 Complete --------------------\n";

  

      /*
        Last step: clean up
      */
      errs() << "\n------------------ Cleanup Start --------------------\n";

      // Clean up vmaps on the heap
      for(auto& vmap_ptr: vmap_ptrs){
        delete vmap_ptr;
      }
      errs()<<" Cleaned VMap!\n";

      errs() << "------------------ Cleanup Complete --------------------\n";

      return false;
    }

    void getAnalysisUsage(AnalysisUsage &AU) const override{

        AU.setPreservesAll();
    }
  };
}
char fast_smoke::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static RegisterPass<fast_smoke> X("fast_smoke", "583 fast smoke Pass");

static RegisterStandardPasses Y(
    PassManagerBuilder::EP_EnabledOnOptLevel0,
    [](const PassManagerBuilder &Builder,
       legacy::PassManagerBase &PM) { PM.add(new fast_smoke()); });