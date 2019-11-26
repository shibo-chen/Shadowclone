add_llvm_library(FASTSMOKE MODULE            # Name of the shared library that you will generate
       fast_smoke.cpp
       randGen.cpp                          # Your pass
       PLUGIN_TOOL
       opt
)