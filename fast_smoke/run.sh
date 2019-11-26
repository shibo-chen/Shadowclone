PATH_TO_BENCHMARK=
pushd ./build
cmake ..
make -j8
popd

opt -o ${PATH_TO_BENCHMARK}/${1}.fplicm.bc -load ${PATH2LIB} ${PASS} < ${PATH_TO_BENCHMARK}/${1}.ls.bc > /dev/null