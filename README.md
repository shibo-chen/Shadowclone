# 583-project

Shadowclone: Blocking DOP Attacks with Compiletime Stack Layout Randomization

Authors: Yunjie Pan, [Shibo Chen](https://shibo.tech), Cheng Chi, Yifan Guan

University of Michigan - Ann Arbor

## Table of Contents

* [Install LLVM10](#install-llvm10)
* [Build Pass](#build-pass)
* [Apply Pass](#apply-pass)

---

## Install LLVM10

There are two ways of install llvm10. Since it's not recommended to install globally, I will list two ways of installing locally.

### Manual Install

First download the newest llvm10 from github repo

```script
git clone git@github.com:llvm/llvm-project.git
```

Then compile llvm

```script
cd llvm-project
mkdir build
cd build
cmake  -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
make -jn # n is the number of thread
```

Last, add the path to llvm

```script
echo 'export PATH={Your installation directory}/llvm-project/build/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
```

### Automatic Install

If can also choose to automatically install it in $HOME/tools/ using the install.sh script by running install.sh

```script
./install.sh
```

## Build Pass

First cd into fast_smoke directory, then

```script
mkdir build
cd build
cmake ..
make -j4
```

## Apply Pass

Refer to 'build.sh' script in the src directory of each benchmarks.
