/*
Shadowclone: Blocking DOP Attacks with Compiletime Stack Layout Randomization

Authors: Yunjie Pan, [Shibo Chen](https://shibo.tech), Cheng Chi, Yifan Guan

University of Michigan - Ann Arbor
*/


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
  struct shadowClone : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    shadowClone() : ModulePass(ID) {
    }

    bool runOnModule(Module &M) override {

      std::unordered_set<std::string> functions_need_smoke_set;
      std::vector<std::string> functions_need_smoke_vec;
      std::unordered_set<std::string> func_cloned;
      std::unordered_map<std::string, unsigned int> num_of_clones;
      std::unordered_map<std::string, unsigned int> num_of_allocas_vec;
      std::unordered_map<std::string, std::vector<llvm::Function*>> cloned_functions; // A collection from the name of orginal function to cloned functions

      std::vector<ValueToValueMapTy*> vmap_ptrs;
      /*
        Step0 Print out some meta data
      */
      errs()<<"WE WILL GENERATE AT MOST "<< NUM_OF_VARIANCE <<" VARIANCES FOR EACH FUNCTION IN THIS RUN\n";

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

        // Collect the num of allocas
        unsigned int num_of_allocas = 0;
        for(auto& I: F.front()){ // Iterate all instructions in the first BB
          if (I.getOpcode() == Instruction::Alloca) {
            num_of_allocas ++;
          }
        }
        if(num_of_allocas < 2){ // If there are only one or two allocas, no point of continue
          continue;
        }

        num_of_allocas_vec[F.getName().str()]  = num_of_allocas;
        unsigned int max_num_variances = 1;
        for(unsigned int i =1; i<= num_of_allocas;++i ){
          unsigned int tmp = max_num_variances*i; // This is to prevent overflow
          if(tmp < max_num_variances){
            break; // Since we already have this many variants, break
          }
          else{
            max_num_variances = tmp;
          }
        }
        errs()<<"num of max: "<<max_num_variances<<"\n";
        num_of_clones[F.getName().str()] = NUM_OF_VARIANCE > max_num_variances? max_num_variances : NUM_OF_VARIANCE;
        functions_need_smoke_set.emplace(F.getName().str()); // Collect the names of all functions need smoke
        functions_need_smoke_vec.emplace_back(F.getName().str()); // Collect the names of all functions need smoke
        cloned_functions[F.getName().str()]; // Initialize our map
        errs() << "Function \'"<< F.getName() <<"\' will be smoked "<<num_of_clones[F.getName().str()]<<" times!\n";
      }
      errs() << functions_need_smoke_set.size() << " functions need smoke!\n";
      errs() << "------------------ Step1 Complete --------------------\n";

      /*
        Step2 Clone functions for num_of_clones times. Since we don't want our function instances to lay together, we randomly select which to clone for each iteration
      */
      errs() << "\n------------------ Step2 Start --------------------\n";
      unsigned int num_func_remaining = functions_need_smoke_set.size();

      srand(time(0)); // Seed the rand with time first
      while(num_func_remaining!=0){ // While there is still func need to be cloned
        StringRef func_name = StringRef(functions_need_smoke_vec[rand()% functions_need_smoke_vec.size()]);
        if(cloned_functions[func_name.str()].size() >= num_of_clones[func_name.str()]) //If we have already generated enough variances for this function
          continue;
        
        Function* original_func_ptr = M.getFunction(func_name); // Get the function we want to clone
        ValueToValueMapTy* VMap = new ValueToValueMapTy; // Declare a vmap for each cloned function
        vmap_ptrs.emplace_back(VMap); //Collect these pointers in order to clean them up later
        cloned_functions[func_name].emplace_back(CloneFunction(original_func_ptr, *VMap)); // place the ptr to the cloned function in the data structure

        errs() << "Generated one cloned instance for function \'"<<func_name<<"\'. There are "<<cloned_functions[func_name.str()].size() <<" copies in total!\n";

        if(cloned_functions[func_name.str()].size() == num_of_clones[func_name.str()] ){ // If this func has enough variances, we are done for it
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
        std::vector<std::vector<unsigned int>> configs;

        // Generate Different configs
        while (configs.size() < num_of_clones[func_name_str])
        {
          std::vector<unsigned int> crnt_config;
          std::vector<unsigned int> alloca_pool;
          for (unsigned int i = 0; i < num_of_allocas_vec[func_name_str]; i++)
          {
            alloca_pool.push_back(i);
          }
          
          // Generate one random config
          while (crnt_config.size() < num_of_allocas_vec[func_name_str])
          {
            unsigned int idx_of_sel = rand()% alloca_pool.size();
            crnt_config.push_back(alloca_pool[idx_of_sel]);
            alloca_pool.erase(alloca_pool.begin()+idx_of_sel);
          }
          
          // Check for collision
          bool collision = false;
          for(auto& config: configs){
            bool same = true;
            for(unsigned int i = 0;i< config.size();i++){
              if(config[i]!= crnt_config[i]){
                same = false;
                break;
              }
            }
            if(same){
              collision = true;
              break;
            }
          }

          if(collision){
            continue;
          }
          else{
              configs.emplace_back(crnt_config);
          }
          
        }
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
          For each iteration, choose a config and place as it is
          */
          std::vector<unsigned int> crnt_config = configs.back();

          if(crnt_config.back() != 0)
            alloca_insts[crnt_config.back()]->moveBefore(alloca_insts[0]);
          for(int i = crnt_config.size() -2 ; i >= 0 ; --i){
            alloca_insts[crnt_config[i]]->moveBefore(alloca_insts[crnt_config[i+1]]);
          }
          configs.pop_back();

          //Insert canary
          unsigned int insert_loc = rand()%alloca_insts.size();
          int rand_val = rand();
          Type* I = IntegerType::getInt32Ty(M.getContext());
          Constant* constant_val = ConstantInt::get(I, rand_val);
          IRBuilder<> forAllocaBuilder(alloca_insts[insert_loc]);
          AllocaInst* canary = forAllocaBuilder.CreateAlloca(I,0,0,"canary");
          IRBuilder<> forStoreBuilder(alloca_insts[insert_loc]);
          StoreInst* st = forStoreBuilder.CreateStore(constant_val, canary);

          std::vector<BasicBlock*> ret_blocks;
          for(auto& BB: *F_ptr){
            for(auto& I: BB){
              if (ReturnInst *RI = dyn_cast<ReturnInst>(&I)){
                ret_blocks.push_back(&BB);
              }
            }
          }
          // Insert checks
          errs()<<"BB size: "<<ret_blocks.size()<<"\n";
          for(auto& BB: ret_blocks){
            for(auto& I: *BB){
              if (ReturnInst *RI = dyn_cast<ReturnInst>(&I)){// Before every return address

                // Split the block
                BasicBlock* ret_blk = BB->splitBasicBlock(RI);

                BB->back().eraseFromParent();
                // Create the new block and create the function call
                BasicBlock* BB_exit = BasicBlock::Create(M.getContext(), "func_exit", F_ptr);
                Type *voidType = Type::getVoidTy(M.getContext());
                FunctionType *exitFuncType = FunctionType::get(voidType, false);
                FunctionCallee exitFunc = F_ptr->getParent()->getOrInsertFunction("detect_breach",exitFuncType);

                IRBuilder<> builder(BB_exit);
                builder.SetInsertPoint(BB_exit);
                builder.CreateCall(exitFunc);

                // Loop back to ret as terminator
                BranchInst::Create(ret_blk, BB_exit);

                IRBuilder<> forLoadBuilder(BB);
                LoadInst* ld = forLoadBuilder.CreateLoad(IntegerType::getInt32Ty(M.getContext()), canary);
                // Add check and the branch
                IRBuilder<> forcmpBuilder(BB);
                Value* compare = forcmpBuilder.CreateICmpEQ(ld,constant_val);
                BranchInst::Create(ret_blk, BB_exit, compare, BB);
                break;
              }
            }
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
        
        
        // sub-step1: Remove all BBs from the original function
        for(auto& BB: *original_func_ptr){
          BB.dropAllReferences();
        }

        for(auto& BB: *original_func_ptr){           
          while(!BB.empty()){
            BB.back().eraseFromParent();
          }    

        }

        while(!original_func_ptr->empty()){
          original_func_ptr->back().eraseFromParent();
        }
        errs() << "Deleted all BBs from function \'"<<original_func_ptr->getName()<<"\'\n";

         // sub-step2: Generate random number
        BasicBlock* rand_num_BB = BasicBlock::Create(Ctx, "rand_bb", original_func_ptr); // BB that contains the rand_num
        CallInst* rand_num_ret; // Used later as the return value

        // Construct randFunc Callee
        Type *retType = Type::getInt32Ty(Ctx);
        FunctionType *randType = FunctionType::get(retType, false);
        FunctionCallee randFunc = original_func_ptr->getParent()->getOrInsertFunction("get_urand", randType);
        
        IRBuilder<> builder(rand_num_BB);
        builder.SetInsertPoint(rand_num_BB);
        // Create the call and get the return value
        rand_num_ret = builder.CreateCall(randFunc);
        errs() << "Created get_rand func in the BB\n";

        // sub-step3: transform all functions into BBs
        std::vector<llvm::BasicBlock*> func_BBs;
        for(auto& cloned_func_ptr: cloned_functions[func_name_str]){

          errs()<< "Transforming function \'"<<cloned_func_ptr->getName()<<"\'\n";
          BasicBlock* BB = BasicBlock::Create(Ctx, "func_"+cloned_func_ptr->getName().str(), original_func_ptr);

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
          Type* rt =cloned_func_ptr->getReturnType();

          if(rt->isVoidTy())
            ReturnInst::Create(Ctx,BB);
          else
            ReturnInst::Create(Ctx,ret,BB);

          func_BBs.emplace_back(BB);
          errs() << "Tranformed cloned function \'"<<cloned_func_ptr->getName()<<"\' into BB\n";
        }

        // sub-step4: reconstruct the control flow
        errs() << "Insert rand_num_bb to the begining of the function\n";

        // And we will need num_of_clones-2 more BBs as the host of conditional branch
        std::vector<BasicBlock*> control_block_ptrs;
        std::vector<Value*> conds;
        control_block_ptrs.emplace_back(rand_num_BB);
        for(int i = 0; i < num_of_clones[func_name_str] -2 ; ++i){
          control_block_ptrs.emplace_back(BasicBlock::Create(Ctx,"ctrl"+std::to_string(i), original_func_ptr));
        }
        errs()<<"Insert control blocks into the functoin\n";
        // Put icmp inst into the end of each control block first
        for(int i = 0; i < control_block_ptrs.size(); i++){
          IRBuilder<> builder(control_block_ptrs[i]);
          builder.SetInsertPoint(control_block_ptrs[i]);
          Value* condition = builder.CreateICmpEQ(rand_num_ret,ConstantInt::get(Type::getInt32Ty(Ctx),i));
          conds.emplace_back(condition);
        }
        errs()<<"Insert icmp into the control blocks\n";

        for(int i = 0; i < control_block_ptrs.size()-1; i++){
          IRBuilder<> builder(control_block_ptrs[i]);
          builder.SetInsertPoint(control_block_ptrs[i]);
          Value* val = conds[i];
          BasicBlock* iftrue = func_BBs[i];
          BasicBlock* iffalse = control_block_ptrs[i+1];
          builder.CreateCondBr(val, iftrue, iffalse);
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
char shadowClone::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static RegisterPass<shadowClone> X("shadowClone", "583 shadowClone Pass");

static RegisterStandardPasses Y(
    PassManagerBuilder::EP_EnabledOnOptLevel0,
    [](const PassManagerBuilder &Builder,
       legacy::PassManagerBase &PM) { PM.add(new shadowClone()); });