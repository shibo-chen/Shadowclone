all: fast_smoke.cpp
	clang++ -c fast_smoke.cpp `llvm-config --cxxflags`
	clang++ -shared -o fast_smoke.so fast_smoke.o `llvm-config --ldflags`