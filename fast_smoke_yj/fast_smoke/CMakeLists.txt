add_llvm_library(SmokeStack MODULE            # Name of the shared library that you will generate
    randAlloca.cpp
       randGen.c                          # Your pass
       #fast_smoke.cpp
       PLUGIN_TOOL
       opt
)
