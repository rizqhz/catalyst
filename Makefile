# kompiler menggunakan LLVM/clang++
CC := clang++ 

# konfigurasi untuk kompiler LLVM/clang++
FLAGS := ${FLAGS} -std=c++2b -Ofast -static -m64
FLAGS := ${FLAGS} -Werror -Wall -Wextra -Weffc++
FLAGS := ${FLAGS} -Wsign-conversion -pedantic-errors

# pustaka yang ada di folder vendor
LIB := ${LIB} -Lvendor/boost@v1.81.0
LIB := ${LIB} -Lvendor/glad@v2.0.4
LIB := ${LIB} -Lvendor/glfw@v3.3.8
LIB := ${LIB} -Lvendor/glm@v0.9.9.8
LIB := ${LIB} -Lvendor/imgui@v1.89.3
LIB := ${LIB} -Lvendor/opencv@v4.7.0
LIB := ${LIB} -Lvendor/protobuf@22.1
LIB := ${LIB} -Lvendor/tensorflow@2.11.0

# pustaka yang ada di sistem operasi windows
LIB := ${LIB} -lkernel32
LIB := ${LIB} -luser32
LIB := ${LIB} -lshell32
LIB := ${LIB} -lgdi32
LIB := ${LIB} -lopengl32

# build path
IR  := build/IR
X64 := build/x64
X86 := build/x86

main.ll: main.cc
	${CC} ${FLAGS} -emit-llvm -S ${?} -o ${IR}/${@}

main.bc: main.ll
	${CC} ${FLAGS} -emit-llvm -c ${IR}/${?} -o ${IR}/${@}

compile: main.bc

app.bc: compile
	${CC} ${FLAGS} -emit-llvm -c ${wildcard ${IR}/*.bc} -o ${X64}/${@}

build: app.bc
	${CC} ${FLAGS} ${LIB} ${X64}/${?} -o ${X64}/app.exe

run: build
	./${X64}/app.exe

clean:
	rm -rf ${wildcard build/IR/*}
	rm -rf ${wildcard build/x64/*}
	rm -rf ${wildcard build/x86/*}
