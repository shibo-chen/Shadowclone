#include <stdint.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h> 
#include <stdio.h>
#include <string.h>
#include <vector>
#include "llvm/IR/Function.h"
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


int get_urand(){
    int rand_num = 0;
    int randomData = open("/dev/urandom", O_RDONLY);
    char myRandomData[8];
    if (randomData < 0)
    {
        printf("Soemthing went wrong with rand");
        exit(1);
    }
    else
    {
        size_t randomDataLen = 0;
        while (randomDataLen < sizeof(myRandomData))
        {
            ssize_t result = read(randomData, myRandomData + randomDataLen, (sizeof(myRandomData)) - randomDataLen);
            if (result < 0)
            {
                printf("Soemthing went wrong with rand");
                exit(1);
            }
            randomDataLen += result;
        }
        close(randomData);
    }

    memcpy(&rand_num, myRandomData, sizeof(rand_num));
    return rand_num;
}




using namespace llvm;

namespace {
  struct fast_smoke : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    fast_smoke() : FunctionPass(ID) {
    }

    bool runOnFunction(Function &F) override {
        // BlockFrequencyInfo& BFI = getAnalysis<BlockFrequencyInfoWrapperPass>().getBFI();
        // BranchProbabilityInfo& BPI = getAnalysis<BranchProbabilityInfoWrapperPass>().getBPI();
      LLVMContext& Ctx = F.getContext();
      // std::vector<Type*> paramTypes = {Type::getInt32Ty(Ctx)};
      Type *retType = Type::getInt32Ty(Ctx);
      FunctionType *randType = FunctionType::get(retType, false);
      FunctionCallee randFunc = F.getParent()->getOrInsertFunction("get_rand", randType);
      bool inserted_rand = false;
      CallInst *ret;
      for (auto& B : F) {
        for (auto& I : B) {
          if (I.getOpcode() == Instruction::Alloca) {
            // Insert *after* `op`.
            IRBuilder<> builder(&I);
            builder.SetInsertPoint(&B, builder.GetInsertPoint());

            // Insert a call to our function.
            // Value* args[] = {};
            ret = builder.CreateCall(randFunc);
            inserted_rand = true;
            break;
          }
        }
        if(inserted_rand)
          break;
      }

      for (auto& B : F) {
        for (auto& I : B) {
          if (I.getOpcode() == Instruction::Alloca) {
            std::vector<Instruction> allocas;
            allocas.push_back(I);
          }
        }
      }
      return false;
    }

    void getAnalysisUsage(AnalysisUsage &AU) const override{
        // AU.addRequired<BlockFrequencyInfoWrapperPass>();
        // AU.addRequired<BranchProbabilityInfoWrapperPass>();
        AU.setPreservesAll();
    }
  };
}
char fast_smoke::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerFastSmokePass(const PassManagerBuilder &,
                         legacy::PassManagerBase &PM) {
  PM.add(new fast_smoke());
}
static RegisterStandardPasses
  RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                 registerFastSmokePass);


// static RegisterPass<fast_smoke> X("fast_smoke", "583 fast smoke Pass");