cc := clang++ -std=c++2b -static -Ofast -Werror -Wall -Wextra -Weffc++ -Wsign-conversion -pedantic-errors

main.ll: main.cc
	${cc} -emit-llvm -S ${?} -o build/IR/${@}

main.bc: main.ll
	${cc} -emit-llvm -c build/IR/${?} -o build/IR/${@}

compile: main.bc

app-x64.bc: compile
	${cc} -emit-llvm -c ${wildcard build/IR/*.bc} -o build/x64/${@}

build: app-x64.bc
	${cc} build/x64/${?} -o build/x64/app-x64

run: build
	./build/x64/app-x64

clean:
	rm -rf ${wildcard build/IR/*}
	rm -rf ${wildcard build/x64/*}
