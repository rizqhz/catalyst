cc := clang++ -std=c++2b -static -Ofast -Werror -Wall -Wextra -Weffc++ -Wsign-conversion -pedantic-errors

main.ll: main.cc
	${cc} -emit-llvm -S ${?} -o build/IR/${@}

main.bc: main.ll
	${cc} -emit-llvm -c build/IR/${?} -o build/IR/${@}

compile: main.bc

app-x64.bc: compile
	${cc} -emit-llvm -c ${?} -o build/x64/${@}

build: app-x64.bc

clean:
	rm -rf ${wildcard build/IR/*}
	rm -rf ${wildcard build/x64/*}
