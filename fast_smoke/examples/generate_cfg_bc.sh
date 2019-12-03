#!/bin/bash
# Usage: viz.sh hw2correctN [TYPE]
# TYPE should be one of: cfg, cfg-only, dom, dom-only, postdom, postdom-only.
# Default type is cfg.

BENCH=$1

# Default to cfg
VIZ_TYPE=${2:-cfg}

OUTPUT_DIR=$(realpath ./dot)  # will put .pdf file here
TMP_DIR=$OUTPUT_DIR/tmp       # will put .dot files here
BITCODE_DIR=$(pwd)            # run this script from the same dir as bitcode

mkdir -p $OUTPUT_DIR
mkdir -p $TMP_DIR

cd $TMP_DIR


# If not vizzing a special bitcode file, use .ls.bc,
# otherwise use .bc
# if [[ $BENCH != *"."* ]]; then
#   BITCODE=$BITCODE_DIR/$BENCH.ls.bc
# else
BITCODE=$BITCODE_DIR/$BENCH
# fi

# Generate .dot files in tmp dir
opt $PROF_FLAGS -dot-$VIZ_TYPE $BITCODE > /dev/null

# Combine .dot files into PDF
if [[ $VIZ_TYPE == "cfg" ]]; then
  DOT_FILES=$(ls .*.dot)
else
  DOT_FILES=$(ls *.dot)
fi
cat $DOT_FILES | dot -Tsvg > $OUTPUT_DIR/$BENCH.$VIZ_TYPE.svg
echo "Created $BENCH.$VIZ_TYPE.svg"

rm -rf $TMP_DIR