# kompiler menggunakan LLVM/clang
CC := clang
LINKER := llvm-link

# konfigurasi untuk kompiler LLVM/clang
FLAGS := ${FLAGS} -std=c++2b -Ofast -static -m64 -fuse-ld=lld
FLAGS := ${FLAGS} -Werror -Wall -Wextra -Weffc++
FLAGS := ${FLAGS} -Wno-sign-conversion -pedantic-errors
FLAGS := ${FLAGS} -Wno-language-extension-token
FLAGS := ${FLAGS} -Wno-gnu-anonymous-struct
FLAGS := ${FLAGS} -Wno-nested-anon-types

# pustaka yang ada di folder vendor
LIB := ${LIB} -L vendor/boost@v1.81.0
LIB := ${LIB} -L vendor/glad@v2.0.4
LIB := ${LIB} -L vendor/glfw@v3.3.8
LIB := ${LIB} -l glfw3
LIB := ${LIB} -L vendor/glm@v0.9.9.8
LIB := ${LIB} -l glm
LIB := ${LIB} -L vendor/imgui@v1.89.3
LIB := ${LIB} -L vendor/opencv@v4.7.0
LIB := ${LIB} -L vendor/protobuf@22.1
LIB := ${LIB} -L vendor/tensorflow@2.11.0

# pustaka yang ada di sistem operasi windows
LIB := ${LIB} -l kernel32
LIB := ${LIB} -l opengl32
LIB := ${LIB} -l gdi32
LIB := ${LIB} -l user32
LIB := ${LIB} -l shell32

INC := ${INC} -I library
INC := ${INC} -I helper

# build path
IR  := build/IR
X64 := build/x64
X86 := build/x86  # reserved

glad.ll: vendor/glad@v2.0.4/include/glad.cc
	${CC} ${FLAGS} -emit-llvm -S ${?} -o vendor/glad@v2.0.4/${@}

glad.bc: glad.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/glad@v2.0.4/${?} -o vendor/glad@v2.0.4/${@}

main.ll: main.cc
	${CC} ${FLAGS} ${INC} -emit-llvm -S ${?} -o ${IR}/${@}

main.bc: main.ll
	${CC} ${FLAGS} -emit-llvm -c ${IR}/${?} -o ${IR}/${@}

compile: glad.bc main.bc

BITCODE := ${BITCODE} vendor/glad@v2.0.4/glad.bc

app.bc: compile
	${LINKER} ${BITCODE} ${IR}/main.bc -o ${X64}/${@}

build: app.bc
	${CC} ${FLAGS} ${LIB} ${X64}/${?} -o ${X64}/app.exe

run: build
	clear && ./${X64}/app.exe

clean:
	rm -rf ${wildcard build/IR/*}
	rm -rf ${wildcard build/x64/*}
	rm -rf ${wildcard build/x86/*}
