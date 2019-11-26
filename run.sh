#!/bin/bash
### benchmark runner script
### Locate this script at each benchmark directory. e.g, 583simple/run.sh
### usage: ./run.sh ${benchmark_name} ${input} 
### e.g., ./run.sh compress compress.in   or   ./run.sh simple
# pushd /home/chshibo/583/hw1/operation_statistics/
# make
# popd
PATH_MYPASS=/home/chshibo/583/project/fast_smoke/fast_smoke.so ### Action Required: Specify the path to your pass ###
NAME_MYPASS=-fast_smoke                                       ### Action Required: Specify the name for your pass ###
BENCH=src/wc.c


# Convert source code to bitcode (IR)
# This approach has an issue with -O2, so we are going to stick with default optimization level (-O0)
clang -emit-llvm -c ${BENCH} -o wc.bc  
# Instrument profiler
opt -pgo-instr-gen -instrprof wc.bc -o wc.prof.bc
# Generate binary executable with profiler embedded
clang -fprofile-instr-generate wc.prof.bc -o wc.prof
# Collect profiling data
./wc.prof  cccp.c
# Translate raw profiling data into LLVM data format
llvm-profdata merge -output=pgo.profdata default.profraw

# Apply your pass to bitcode (IR)
opt -pgo-instr-use -pgo-test-profile-file=pgo.profdata -load ${PATH_MYPASS} ${NAME_MYPASS} < wc.bc > /dev/null 2> 583wc.opcstats