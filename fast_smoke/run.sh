PATH_TO_BENCHMARK=$(pwd)/examples
pushd ./build
cmake ..
make -j8
popd

opt -o ${PATH_TO_BENCHMARK}/${1}.bc -load ${PATH2LIB} ${PASS} < ${PATH_TO_BENCHMARK}/${1}.ls.bc > /dev/null