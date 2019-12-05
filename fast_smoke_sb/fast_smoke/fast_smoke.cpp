#include "llvm/IR/Module.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Analysis/BlockFrequencyInfo.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/BlockFrequency.h"
#include "llvm/Support/BranchProbability.h"
#include "llvm/Support/Format.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/IR/ValueMap.h"
#include "llvm/ADT/APInt.h"
#include "llvm/IR/Instructions.h"
#include <unordered_set>
#include <string>
#include <vector>

using set= std::unordered_set<std::string>;
using namespace llvm;

namespace {
  struct fast_smoke : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    fast_smoke() : ModulePass(ID) {
    }

    bool runOnModule(Module &M) override {
      set func_cloned;
      for(auto& F: M){

        if(F.getInstructionCount()<=0 || F.getName()=="main" || func_cloned.count(F.getName().str())!=0 )
          continue;
        func_cloned.emplace(F.getName().str());
        errs()<<F.getName()<<": "<<F.getInstructionCount()<<" count:"<<func_cloned.count(F.getName().str())<<"\n";
        ValueToValueMapTy VMap;
        Function* new_f = CloneFunction(&F,VMap);
        func_cloned.emplace(new_f->getName().str());

        LLVMContext& Ctx = F.getContext();
        FunctionCallee cloned_func = F.getParent()->getOrInsertFunction(new_f->getName(),new_f->getFunctionType());
        
        ValueToValueMapTy VMap1;
        Function* new_f2 = CloneFunction(&F,VMap1);
        func_cloned.emplace(new_f2->getName().str());

        FunctionCallee cloned_func2 = F.getParent()->getOrInsertFunction(new_f2->getName(),new_f2->getFunctionType());
        // Type *retType = Type::getInt32Ty(Ctx);
        // FunctionType *randType = FunctionType::get(retType, false);
        // FunctionCallee randFunc = F.getParent()->getOrInsertFunction("get_rand", randType);
        // bool inserted_rand = false;
        CallInst *ret;
        for (auto& B : F) {
          for (auto& I : B) {
            if (I.getOpcode() == Instruction::Alloca) {
              // Insert *after* `op`.
              IRBuilder<> builder(&I);
              builder.SetInsertPoint(&B, builder.GetInsertPoint());
              Value* args[F.arg_size()];
              size_t cnt = 0;
              std::vector<llvm::Value *> putsArgs;
              for(auto& arg: F.args()){
                putsArgs.push_back(&arg);
              }
              llvm::ArrayRef<llvm::Value *> argsRef(putsArgs);

              ret = builder.CreateCall(cloned_func, argsRef);
                            // builder.CreateCall(cloned_func2, argsRef);

            }
            if (I.getOpcode() == Instruction::Ret){
              I.eraseFromParent();
              ReturnInst::Create(Ctx,ret,&B);
            }
            break;
          }
        }


        bool first_alloca = true;
        for(auto& B: *new_f){
          Instruction* first_alloca_inst;
          for(auto& I: B ){
            if (I.getOpcode() == Instruction::Alloca) {
              if(first_alloca){
                first_alloca = false;
                first_alloca_inst = &I;
              }else{
                I.moveBefore(first_alloca_inst);
                break;
              }
            }
          }
          break;
        }

        for (auto& B : F) {
          for (auto& I : B) {

            // if (I.getOpcode() == Instruction::Alloca) {
            //   // Insert *after* `op`.
            //   IRBuilder<> builder(&I);
            //   builder.SetInsertPoint(&B, builder.GetInsertPoint());

            //   // Insert a call to our function.
            //   // Value* args[] = {};
            //   ret = builder.CreateCall(randFunc);
            //   inserted_rand = true;
            //   break;


            // if(auto *CI = dyn_cast<CallInst>(&I)){
            //     Function *fun = CI->getCalledFunction();
            //     errs()<<fun->getName()<<"\n";
            // }

          }

          // if(inserted_rand)
          //   break;

        }
      }

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