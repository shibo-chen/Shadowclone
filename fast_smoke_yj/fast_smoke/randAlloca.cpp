#include "SafeStackColoring.h"
#include "SafeStackLayout.h"
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

using namespace llvm;
using namespace llvm::smokestack;

namespace llvm{
	STATISTIC(NumArgs, "Total number of arguments of function");
	STATISTIC(NumAllocas, "Total number of allocas(exclude argument allocas)");
}

class SmokeStack{
	Function &F;

	Type *StackPtryTy;

	// Each stack frame must ensure that the stack
	// is alignment to this value
	enum {StackAlignment = 16};	

	// Find all static allocas, dynamic allocas
	void findInsts(Function &F,  SmallVectorImpl<AllocaInst *> &StaticAllocas,
                  SmallVectorImpl<AllocaInst *> &DynamicAllocas, Instruction *endofArgAllocaPtr);


	// Calculate the allocation size of a given alloca. Returns 0 if the
   	// size can not be statically determined.
   	uint64_t getStaticAllocaAllocationSize(const AllocaInst* AI);

   	void hoistAllocaInst(Instructions *I, Instruct);

   	void randomAllocas(Function &F,  SmallVectorImpl<AllocaInst *> &StaticAllocas,
                  SmallVectorImpl<AllocaInst *> &DynamicAllocas, Instruction *endofArg
                  );

    public:


};

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

};
void SmokeStack::findInsts(Function &F,  SmallVectorImpl<AllocaInst *> &StaticAllocas,
                  SmallVectorImpl<AllocaInst *> &DynamicAllocas, Instruction *endofArgAllocaPtr){
	// find arguments of function F, don't touch them
	//Instruction *endofArgAllocaPtr;
	for(Function::arg_iterator I = (&F)->arg_begin(),
								E = (&F)->arg_end(); I != E; i++){
		++NumArgs;
	}
	for(Instruction &I : instructions(&F)){
		if(auto AI = dyn_cast<AllocaInst>(&I)){
			if(AI->inStaticAlloca()){
				i++;
				if(i>=NumArgs){
					StaticAllocas.push_back(AI);
					++NumAllocas;
				}
				else{
					DynamicAllocas.push_back(AI);
					++NumAllocas;
					endofArgAllocaPtr = &I;
				}
			}
		}
	}
}


// move all Alloca instruction to the end of Arg allocas
void SmokeStack::hoistAllocaInst(Function &F,  SmallVectorImpl<AllocaInst *> &StaticAllocas,
                  SmallVectorImpl<AllocaInst *> &DynamicAllocas, Instruction *endofArg)
{
	for(AllocaInst *AI : StaticAllocas){
		//moveInstAfter(AI, Dest);
		AI->moveAfter(endofArg);
	}
}

void SmokeStack::randomAllocas(Function &F,  SmallVectorImpl<AllocaInst *> &StaticAllocas,
                  SmallVectorImpl<AllocaInst *> &DynamicAllocas, Instruction *endofArg
                  ){
	for(int i=0; i < StaticAllocas.size(); i++){
		srand(time(0));
		int swap_random_index = rand(i) % StaticAllocas.size();
		if(i != swap_random_index){
			const Instruction *swapFirstBeforePtr = StaticAllocas[i]->getPrevNode();
			const Instruction *swapSecondBeforePtr = StaticAllocas[swap_random_index]->getPrevNode();
			StaticAllocas[i]->moveAfter(swapSecondBeforePtr);
			StaticAllocas[swap_random_index]->moveAfter(swapFirstBeforePtr);
		}
	}
}

void SmokeStack::randomAllocasinFunction(Function &F){

	SmallVectorImpl<AllocaInst *> &StaticAllocas;
    SmallVectorImpl<AllocaInst *> &DynamicAllocas;
    Instruction *endofArg;
	findInsts(F, StaticAllocas, DynamicAllocas);
	hoistAllocaInst(F, StaticAllocas, DynamicAllocas, endofArg);
	randomAllocas(F, StaticAllocas, DynamicAllocas, endofArg);
}