#!/bin/bash

# go to the home directory and creat directory first
mkdir -p /data1/panyj/tools
pushd /data1/panyj/tools

# download llvm
#git clone git@github.com:llvm/llvm-project.git

#install
pushd llvm-project
mkdir build
cd build
cmake  -DLLVM_ENABLE_PROJECTS="clang;compiler-rt;lld" -DCMAKE_INSTALL_PREFIX="/data1/panyj/" ../llvm
make -j8 # n is the number of thread
popd
popd

echo 'export PATH=/data1/panyj/tools/llvm-project/build/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
