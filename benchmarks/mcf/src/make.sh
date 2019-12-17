#!/bin/bash
# Generic parameters
LLVM_Install_Dir=/home/chshibo/tools/llvm-project/build
LLVM_Pass_Dir=/home/chshibo/coursework/583/project/passes/pass
flags="-DSPEC -DNDEBUG  -DSPEC_AUTO_SUPPRESS_OPENMP  -mavx -DSPEC_OPENMP -fopenmp -Wno-return-type -DUSE_OPENMP -I /home/me/work/lib/libomp_oss/exports/common/include -DSPEC_LP64"
includes="-Ispec_qsort"
flags_1="-m64 -z muldefs -mavx   -z muldefs -DSPEC_LINUX_X64   -DSPEC_OPENMP -fopenmp -Wno-return-type -DUSE_OPENMP"
flags_2="-lm  -L/home/me/work/lib/libomp_oss/exports/lin_32e/lib -lomp"
LIBS=/home/chshibo/coursework/583/project/passes/lib/librandGen$2.o
# Benchmark specific parameters
benchmark="mcf_s"
BUILD=../build
# dr=`find * -type d -print`
# for dd in $dr; do
# 	includes="$includes -I$dd"
# done


# echo $includes

if [ "$1" = "clean" ]; then
	echo cleaning...
	find . -name "*.o" -type f -delete
	find . -name "*.s" -type f -delete
	find . -name "*.bc" -type f -delete
	find . -name "*.ll" -type f -delete
	rm $BUILD/$benchmark*.rand $BUILD/$benchmark.bl
elif [ "$1" = "rand" ]; then
	echo "Building with rand pass..."
	find . -name "*.rand.o" -type f -delete
	find . -name "*.rand.s" -type f -delete
	find . -name "*.unopt-r.bc" -type f -delete
	find . -name "*.rand.bc" -type f -delete
	find . -name "*.rand.ll" -type f -delete
	c_files=`find * -name "*.c" -type f -print`
	for filename_c in $c_files; do
		set -x
		$LLVM_Install_Dir/bin/clang -emit-llvm $flags  $includes -m64 -c -o $filename_c.unopt-r.$2$3$4.bc $flags $filename_c
		$LLVM_Install_Dir/bin/opt -load $LLVM_Pass_Dir/SHADOWCLONE_$2$3.so -shadowClone $filename_c.unopt-r.$2$3$4.bc -o $filename_c.rand.$2$3$4.bc
		$LLVM_Install_Dir/bin/llvm-dis $filename_c.rand.$2$3$4.bc
		$LLVM_Install_Dir/bin/llc $filename_c.rand.$2$3$4.bc -o $filename_c.rand.$2$3$4.s
		$LLVM_Install_Dir/bin/clang -m64 -c -o $filename_c.rand.$2$3$4.o $filename_c.rand.$2$3$4.s
		set +x
	done
	o_files=`find * -name "*.rand.$2$3$4.o" -type f -print`

	$LLVM_Install_Dir/bin/clang $flags_1 $o_files ${LIBS} $flags_2 $includes -o $BUILD/$benchmark.$2$3$4.rand
elif [ "$1" = "baseline" ]; then
	echo "Building baseline..."

	find . -name "*.bl.o" -type f -delete
	find . -name "*.bl.s" -type f -delete
	find . -name "*.unopt-b.bc" -type f -delete
	find . -name "*.bl.bc" -type f -delete
	find . -name "*.unopt-b.ll" -type f -delete

	c_files=`find * -name "*.c" -type f -print`
	for filename_c in $c_files; do
		set -x
		filename="${filename_c%.*}"
		echo $filename_c
		$LLVM_Install_Dir/bin/clang -emit-llvm $flags  $includes -m64 -c -o $filename_c.unopt-b.bc $flags $filename_c
		$LLVM_Install_Dir/bin/llvm-dis $filename_c.unopt-b.bc
		$LLVM_Install_Dir/bin/llc $filename_c.unopt-b.bc -o $filename_c.bl.s
		$LLVM_Install_Dir/bin/clang -m64 -c -o $filename_c.bl.o $filename_c.bl.s
		set +x
	done
	o_files=`find * -name "*.bl.o" -type f -print`
	set -x
	$LLVM_Install_Dir/bin/clang $flags_1 $o_files $flags_2 $includes -o $BUILD/$benchmark.bl
else
	echo "Usage: ./make.sh <clean/rand/baseline>"
fi
