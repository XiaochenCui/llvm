build:
	# clang++ -g -O3 toy.cpp `llvm-config --cxxflags`
	clang++ -g -O3 toy.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core` -o toy
