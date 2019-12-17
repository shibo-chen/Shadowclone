#!/bin/bash
for f in *; do
    if [ -d "$f" ]; then
        pushd $f/build
        rm -rf ../tmp
        mkdir ../tmp
        for filename in ./*; do
            for ((i=0; i<3; i++)); do
                echo $filename $i >> /home/chshibo/coursework/583/project/benchmarks/log.txt
                input_files=`find ../input/* -name "*" -type f -print`
                for inputfile in $input_files; do
                    cp $inputfile ../tmp/
                done
                run_files=`find ../tmp/* -name "*" -type f -print`
                for run_file in $run_files; do
                    (time ./$filename < $run_file) > /dev/null 2>> /home/chshibo/coursework/583/project/benchmarks/log.txt
                done
                echo >> /home/chshibo/coursework/583/project/benchmarks/log.txt
            done
        done
        popd
    fi
done