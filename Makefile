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
LIB := ${LIB} -l imm32
LIB := ${LIB} -l d3d12
LIB := ${LIB} -l d3dcompiler
LIB := ${LIB} -l dxgi

INC := ${INC} -I library
INC := ${INC} -I helper
INC := ${INC} -I vendor/imgui@v1.89.5/include

# build path
IR  := build/IR
X64 := build/x64
X86 := build/x86  # reserved

glad.ll: vendor/glad@v2.0.4/include/glad.cc
	${CC} ${FLAGS} -emit-llvm -S ${?} -o vendor/glad@v2.0.4/${@}

glad.bc: glad.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/glad@v2.0.4/${?} -o vendor/glad@v2.0.4/${@}

imgui_demo.ll: vendor/imgui@v1.89.5/include/imgui_demo.cpp
	${CC} ${FLAGS} -emit-llvm -S ${?} -o vendor/imgui@v1.89.5/${@}

imgui_demo.bc: imgui_demo.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/imgui@v1.89.5/${?} -o vendor/imgui@v1.89.5/${@}

imgui_draw.ll: vendor/imgui@v1.89.5/include/imgui_draw.cpp
	${CC} ${FLAGS} -emit-llvm -S ${?} -o vendor/imgui@v1.89.5/${@}

imgui_draw.bc: imgui_draw.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/imgui@v1.89.5/${?} -o vendor/imgui@v1.89.5/${@}

imgui_table.ll: vendor/imgui@v1.89.5/include/imgui_tables.cpp
	${CC} ${FLAGS} -emit-llvm -S ${?} -o vendor/imgui@v1.89.5/${@}

imgui_table.bc: imgui_table.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/imgui@v1.89.5/${?} -o vendor/imgui@v1.89.5/${@}

imgui_widget.ll: vendor/imgui@v1.89.5/include/imgui_widgets.cpp
	${CC} ${FLAGS} -emit-llvm -S ${?} -o vendor/imgui@v1.89.5/${@}

imgui_widget.bc: imgui_widget.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/imgui@v1.89.5/${?} -o vendor/imgui@v1.89.5/${@}

imgui.ll: vendor/imgui@v1.89.5/include/imgui.cpp
	${CC} ${FLAGS} -emit-llvm -S ${?} -o vendor/imgui@v1.89.5/${@}

imgui.bc: imgui.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/imgui@v1.89.5/${?} -o vendor/imgui@v1.89.5/${@}

imgui_impl_win32.ll: vendor/imgui@v1.89.5/include/backends/imgui_impl_win32.cpp
	${CC} ${FLAGS} ${INC} -emit-llvm -S ${?} -o vendor/imgui@v1.89.5/${@}

imgui_impl_win32.bc: imgui_impl_win32.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/imgui@v1.89.5/${?} -o vendor/imgui@v1.89.5/${@}

imgui_impl_dx12.ll: vendor/imgui@v1.89.5/include/backends/imgui_impl_dx12.cpp
	${CC} ${FLAGS} ${INC} -emit-llvm -S ${?} -o vendor/imgui@v1.89.5/${@}

imgui_impl_dx12.bc: imgui_impl_dx12.ll
	${CC} ${FLAGS} -emit-llvm -c vendor/imgui@v1.89.5/${?} -o vendor/imgui@v1.89.5/${@}

imgui: imgui_demo.bc imgui_draw.bc imgui_table.bc imgui_widget.bc imgui_impl_win32.bc imgui_impl_dx12.bc imgui.bc

main.ll: main.cc
	${CC} ${FLAGS} ${INC} -emit-llvm -S ${?} -o ${IR}/${@}

main.bc: main.ll
	${CC} ${FLAGS} -emit-llvm -c ${IR}/${?} -o ${IR}/${@}

compile: imgui main.bc

# BITCODE := ${BITCODE} vendor/glad@v2.0.4/glad.bc
BITCODE := ${BITCODE} vendor/imgui@v1.89.5/imgui_demo.bc
BITCODE := ${BITCODE} vendor/imgui@v1.89.5/imgui_draw.bc
BITCODE := ${BITCODE} vendor/imgui@v1.89.5/imgui_table.bc
BITCODE := ${BITCODE} vendor/imgui@v1.89.5/imgui_widget.bc
BITCODE := ${BITCODE} vendor/imgui@v1.89.5/imgui.bc
BITCODE := ${BITCODE} vendor/imgui@v1.89.5/imgui_impl_win32.bc
BITCODE := ${BITCODE} vendor/imgui@v1.89.5/imgui_impl_dx12.bc

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
