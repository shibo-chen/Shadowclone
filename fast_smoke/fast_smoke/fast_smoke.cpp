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
      FunctionCallee rand = F.getParent()->getOrInsertFunction(
        "get_rand", Type::getInt64Ty(Ctx,true));

      for (auto& B : F) {
        for (auto& I : B) {
          if (I.getOpcode() == Instruction::Call) {
            // Insert *after* `op`.
            IRBuilder<> builder(&I);
            builder.SetInsertPoint(&B, ++builder.GetInsertPoint());

            // Insert a call to our function.
            Value* args[] = {};
            builder.CreateCall(FunctionCallee, args);
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
static RegisterPass<fast_smoke> X("fast-smoke", "584 Project Fast Smoke Pass");