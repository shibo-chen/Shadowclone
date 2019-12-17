add_llvm_library(SHADOWCLONE MODULE            # Name of the shared library that you will generate
       shadowClone.cpp
       randGen.c                          # Your pass
       PLUGIN_TOOL
       opt
)