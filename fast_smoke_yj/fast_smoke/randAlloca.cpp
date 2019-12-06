#define DEBUG_TYPE "smokestack"
//#include "SafeStackColoring.h"
//#include "SafeStackLayout.h"
#include "llvm/ADT/APInt.h"
#include "llvm/ADT/ArrayRef.h"
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/AssumptionCache.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Analysis/InlineCost.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
#include "llvm/Analysis/TargetLibraryInfo.h"
#include "llvm/Transforms/Utils/Local.h"
#include "llvm/CodeGen/TargetLowering.h"
#include "llvm/CodeGen/TargetPassConfig.h"
#include "llvm/CodeGen/TargetSubtargetInfo.h"
#include "llvm/IR/Argument.h"
#include "llvm/IR/Attributes.h"
#include "llvm/IR/CallSite.h"
#include "llvm/IR/ConstantRange.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DIBuilder.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IntrinsicInst.h"
#include "llvm/IR/Intrinsics.h"
#include "llvm/IR/MDBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Use.h"
#include "llvm/IR/User.h"
#include "llvm/IR/Value.h"
#include "llvm/Pass.h"
#include "llvm/Support/Casting.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/ErrorHandling.h"
#include "llvm/Support/MathExtras.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Target/TargetMachine.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/Support/RandomNumberGenerator.h"
#include <algorithm>
#include <cassert>
#include <cstdint>
#include <string>
#include <utility>
#include <time.h>

using namespace llvm;

namespace llvm{
	STATISTIC(NumArgs, "Total number of arguments of function");
	STATISTIC(NumAllocas, "Total number of allocas(exclude argument allocas)");
//}

//namespace{
    struct SmokeStack: public FunctionPass {

        static char ID;

	// Each stack frame must ensure that the stack
	// is alignment to this value
	enum {StackAlignment = 16};	

        SmokeStack() : FunctionPass(ID) {
            
        }
	// Find all static allocas, dynamic allocas
	void findInsts(Function &F,  SmallVector<AllocaInst *, 16>  StaticAllocas,
                  SmallVector<AllocaInst *, 16>  DynamicAllocas, Instruction *endofArgAllocaPtr);


	// Calculate the allocation size of a given alloca. Returns 0 if the
   	// size can not be statically determined.
   	//uint64_t getStaticAllocaAllocationSize(const AllocaInst* AI);

   	//void randomAllocas(Function &F,  SmallVector<AllocaInst *, 16>  StaticAllocas,
        //          SmallVector<AllocaInst *, 16>  DynamicAllocas, Instruction *endofArg
        //          );
   	void randomAllocas(Function &F);

        void hoistAllocaInst(Function &F,  SmallVector<AllocaInst *, 16>  StaticAllocas,
                  SmallVector<AllocaInst *, 16>  DynamicAllocas, Instruction *endofArg);

        virtual bool runOnFunction(Function &F) override{
            errs () << "SmokeStack\n";
            //findInsts(F, StaticAllocas, DynamicAllocas, endofArg);
	    //hoistAllocaInst(F, StaticAllocas, DynamicAllocas, endofArg);
	    randomAllocas(F);

            return false;
        }


};
} // namespace llvm
/*
uint64_t SmokeStack::getStaticAllocaAllocationSize(const AllocaInst* AI) {
	uint64_t Size = DL.getTypeAllocSize(AI->getTypeAllocType());
	if(AI->isArrayAllocation()) {
		auto C = dyn_cast<ConstantInt>(AI->getArraySize());
		if(!C)
			return 0;
		// Return the constant as a 64-bit unsigned integer value after 
		// it has been zero extended as appropriate for the type of this constant
		Size = Size * C->getZExtValue();
	}

};*/
void llvm::SmokeStack::findInsts(Function &F,  SmallVector<AllocaInst *, 16>  StaticAllocas,
                  SmallVector<AllocaInst *, 16>  DynamicAllocas, Instruction *endofArgAllocaPtr){
	// find arguments of function F, don't touch them
	//Instruction *endofArgAllocaPtr;
	for(Function::arg_iterator I = (&F)->arg_begin(),
	    E = (&F)->arg_end(); I != E; I++){
		++NumArgs;
	}
        //errs() << "NumArgs: " << NumArgs << "\n";
        int i=0;
	for(Instruction &I : instructions(&F)){
            //errs() << I << "\n";
	    if(auto AI = dyn_cast<AllocaInst>(&I)){
                //errs() << AI << "is AllocaInst\n";
		if(AI->isStaticAlloca()){
                    //errs() << "is static Alloca\n" ;
                    if(i>=NumArgs){
                        StaticAllocas.push_back(AI);
                    }
                    else{
                        endofArgAllocaPtr = &I;
                    }
                }
                else{
                    DynamicAllocas.push_back(AI);
                    //errs() << "is dynamic Alloca\n" ;
                }
                i++;
                ++NumAllocas;
            }
        }

}


// move all Alloca instruction to the end of Arg allocas
void llvm::SmokeStack::hoistAllocaInst(Function &F,  SmallVector<AllocaInst *, 16>  StaticAllocas,
                  SmallVector<AllocaInst *, 16>  DynamicAllocas, Instruction *endofArg)
{
	for(AllocaInst *AI : StaticAllocas){
		//moveInstAfter(AI, Dest);
		AI->moveAfter(endofArg);
	}
}

void llvm::SmokeStack::randomAllocas(Function &F
                  ){
	    SmallVector<AllocaInst *, 16> StaticAllocas;
            SmallVector<AllocaInst *, 16> DynamicAllocas;
            Instruction *endofArgAllocaPtr;
	// find arguments of function F, don't touch them
	//Instruction *endofArgAllocaPtr;
	for(Function::arg_iterator I = (&F)->arg_begin(),
	    E = (&F)->arg_end(); I != E; I++){
		++NumArgs;
	}
        //errs() << "NumArgs: " << NumArgs << "\n";
        int i=0;
	for(Instruction &I : instructions(&F)){
            //errs() << I << "\n";
	    if(auto AI = dyn_cast<AllocaInst>(&I)){
                //errs() << AI << "is AllocaInst\n";
		if(AI->isStaticAlloca()){
                    //errs() << "is static Alloca\n" ;
                    if(i>NumArgs){
                        StaticAllocas.push_back(AI);
                    }
                    else if(i==NumArgs){
                        endofArgAllocaPtr = &I;
                        StaticAllocas.push_back(AI);
                    }
                }
                else{
                    DynamicAllocas.push_back(AI);
                    //errs() << "is dynamic Alloca\n" ;
                }
                i++;
                ++NumAllocas;
            }
        }

        errs() << "endofArgAllocaPtr: " << *endofArgAllocaPtr;
        errs() << "StaticAllocas: \n";
        for(AllocaInst *I:StaticAllocas){
            errs() << *I << "\n";
        }

	for(AllocaInst *AI : StaticAllocas){
		//moveInstAfter(AI, Dest);
		AI->moveBefore(endofArgAllocaPtr);
	}

        errs() << "after move\n";
        for(Instruction &I: instructions(&F)){
            errs() << I << "\n";
        }

	for(int i=0; i < StaticAllocas.size(); i++){
		//srand(time(0));
                srand(i);
		int swap_random_index = rand() % StaticAllocas.size();
                errs() << "swap " << i << "with " << swap_random_index << "\n";
		if(i != swap_random_index){
			Instruction *swapFirstAfterPtr = StaticAllocas[i]->getNextNode();
			Instruction *swapSecondAfterPtr = StaticAllocas[swap_random_index]->getNextNode();
			StaticAllocas[i]->moveBefore(swapSecondAfterPtr);
			StaticAllocas[swap_random_index]->moveBefore(swapFirstAfterPtr);
		}
	}
        errs() << "after randomization\n";
        for(Instruction &I: instructions(&F)){
            errs() << I << "\n";
        }
}


char llvm::SmokeStack::ID = 0;
static RegisterPass<SmokeStack> X("SmokeStack", "SmokeStack randomize alloca instructions");
