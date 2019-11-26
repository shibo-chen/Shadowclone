#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/BlockFrequencyInfo.h"
#include "llvm/Support/BlockFrequency.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
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
        unsigned long long dynCnt = 0, ialuCnt = 0, faluCnt = 0, memCnt = 0, bbrhCnt = 0, ubrhCnt = 0, othrCnt = 0;
        for(auto B = F.begin(); B != F.end(); B++){
          unsigned long block_freq = (BFI.getBlockProfileCount(&(*B))).getValue();
          for(auto I = B->begin(); I != B->end(); I++){
            dynCnt += block_freq;
            unsigned int opcode = I->getOpcode();
            if(opcode == Instruction::Add || opcode == Instruction::Sub || opcode == Instruction::Mul || 
              opcode == Instruction::UDiv || opcode == Instruction::SDiv || opcode == Instruction::URem || 
              opcode == Instruction::SRem || (opcode >= Instruction::Shl && opcode <= Instruction::Xor ) || 
              opcode == Instruction::ICmp){ // Integer ALU
              ialuCnt += block_freq;
            }
            else if(opcode == Instruction::FAdd || opcode == Instruction::FSub || opcode == Instruction::FMul ||
                   opcode == Instruction::FDiv || opcode == Instruction::FRem || opcode == Instruction::FCmp){ // Floating point ALU
              faluCnt += block_freq;
            }
            else if(opcode >= Instruction::Alloca && opcode <= Instruction::AtomicRMW){ // MEM ops
                memCnt += block_freq;
            }
            else if(opcode == Instruction::Br || opcode == Instruction::Switch || opcode == Instruction::IndirectBr){ //Branch
              if(BPI.getHotSucc(&(*B)) != nullptr)
                bbrhCnt += block_freq;
              else
                ubrhCnt += block_freq;
            }
            else
              othrCnt += block_freq;
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
static RegisterPass<fast_smoke> X("fast_smoke", "584 Project Fast Smoke Pass");