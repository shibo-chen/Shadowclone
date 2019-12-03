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

      for (auto& B : F) {
        for (auto& I : B) {
          if (I.getOpcode() == Instruction::Alloca) {
            // Insert *after* `op`.
            IRBuilder<> builder(&I);
            builder.SetInsertPoint(&B, builder.GetInsertPoint());

            // Insert a call to our function.
            // Value* args[] = {};
            CallInst *ret = builder.CreateCall(randFunc);
            break;
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


// static RegisterPass<fast_smoke> X("fast_smoke", "583 operation_statistics Pass");