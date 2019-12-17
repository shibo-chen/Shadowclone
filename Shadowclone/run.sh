PATH_TO_BENCHMARK=../tests/src
NAME_MYPASS=-shadowClone                                       ### Action Required: Specify the name for your pass ###
PATH_MYPASS=$(pwd)/build/Shadowclone/SHADOWCLONE.so ### Action Required: Specify the path to your pass ###
# BENCH=$1
LIB=$(pwd)/build/Shadowclone/librandGen.o
EXECUTABLES=$(pwd)/executables

pushd ./build
cmake ..
make -j8
popd

# First Compile to Bytecode
# clang -emit-llvm -o ${PATH_TO_BENCHMARK}/$BENCH.bc -c ${PATH_TO_BENCHMARK}/$BENCH.c

# Apply Optimization
# opt -o ${PATH_TO_BENCHMARK}/${BENCH}.fs.bc -load ${PATH_MYPASS} ${NAME_MYPASS} < ${PATH_TO_BENCHMARK}/${1}.bc

# # Generete Binary for the original bytecode
# clang ${PATH_TO_BENCHMARK}/$BENCH.bc -o ${EXECUTABLES}/${BENCH}.original.o

# clang -c $(pwd)/shadowClone/randGen.c -o ${LIB}

# # Generete Binary for the optimized bytecode
# clang -c ${PATH_TO_BENCHMARK}/${BENCH}.fs.bc ${LIB} -o ${EXECUTABLES}/${BENCH}.fs.o

cc -c Shadowclone/randGen.c -o ${LIB}
# clang -Xclang -load -Xclang ${PATH_MYPASS} -c -fPIC ${PATH_TO_BENCHMARK}/${BENCH}.c -o ${PATH_TO_BENCHMARK}/${BENCH}.o
# cc ${LIB} ${PATH_TO_BENCHMARK}/${BENCH}.o
# ./a.out