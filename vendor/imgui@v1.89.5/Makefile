pkg.name	:= imgui
pkg.version := 1.89.5

imgui.package := ${pkg.name}@v${pkg.version}
imgui.trace   := vendor/${imgui.package}

imgui.check:
	@echo ${imgui.package}: ${imgui.trace}

demo.create.ll: ${imgui.trace}/include/imgui_demo.cpp
	@echo '[create] ${imgui.package}/imgui.demo.ll'
	@${CC} ${FLAGS} -emit-llvm -S ${?} \
		-o ${imgui.trace}/imgui.demo.ll

demo.create.bc: demo.create.ll
	@echo '[create] ${imgui.package}/imgui.demo.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${imgui.trace}/imgui.demo.ll \
		-o ${imgui.trace}/imgui.demo.bc

draw.create.ll: ${imgui.trace}/include/imgui_draw.cpp
	@echo '[create] ${imgui.package}/imgui.draw.ll'
	@${CC} ${FLAGS} -emit-llvm -S ${?} \
		-o ${imgui.trace}/imgui.draw.ll

draw.create.bc: draw.create.ll
	@echo '[create] ${imgui.package}/imgui.draw.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${imgui.trace}/imgui.draw.ll \
		-o ${imgui.trace}/imgui.draw.bc

table.create.ll: ${imgui.trace}/include/imgui_tables.cpp
	@echo '[create] ${imgui.package}/imgui.table.ll'
	@${CC} ${FLAGS} -emit-llvm -S ${?} \
		-o ${imgui.trace}/imgui.table.ll

table.create.bc: table.create.ll
	@echo '[create] ${imgui.package}/imgui.table.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${imgui.trace}/imgui.table.ll \
		-o ${imgui.trace}/imgui.table.bc

widget.create.ll: ${imgui.trace}/include/imgui_widgets.cpp
	@echo '[create] ${imgui.package}/imgui.widget.ll'
	@${CC} ${FLAGS} -emit-llvm -S ${?} \
		-o ${imgui.trace}/imgui.widget.ll

widget.create.bc: widget.create.ll
	@echo '[create] ${imgui.package}/imgui.widget.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${imgui.trace}/imgui.widget.ll \
		-o ${imgui.trace}/imgui.widget.bc

win32.impl.create.ll: ${imgui.trace}/include/backends/imgui_impl_win32.cpp
	@echo '[create] ${imgui.package}/imgui.impl.win32.ll'
	@${CC} ${FLAGS} ${INC} -emit-llvm -S ${?} \
		-o ${imgui.trace}/imgui.impl.win32.ll

win32.impl.create.bc: win32.impl.create.ll
	@echo '[create] ${imgui.package}/imgui.impl.win32.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${imgui.trace}/imgui.impl.win32.ll \
		-o ${imgui.trace}/imgui.impl.win32.bc

dx12.impl.create.ll: ${imgui.trace}/include/backends/imgui_impl_dx12.cpp
	@echo '[create] ${imgui.package}/imgui.impl.dx12.ll'
	@${CC} ${FLAGS} ${INC} -emit-llvm -S ${?} \
		-o ${imgui.trace}/imgui.impl.dx12.ll

dx12.impl.create.bc: dx12.impl.create.ll
	@echo '[create] ${imgui.package}/imgui.impl.dx12.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${imgui.trace}/imgui.impl.dx12.ll \
		-o ${imgui.trace}/imgui.impl.dx12.bc

core.create.ll: ${imgui.trace}/include/imgui.cpp
	@echo '[create] ${imgui.package}/imgui.core.ll'
	@${CC} ${FLAGS} -emit-llvm -S ${?} \
		-o ${imgui.trace}/imgui.core.ll

core.create.bc: core.create.ll
	@echo '[create] ${imgui.package}/imgui.core.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${imgui.trace}/imgui.core.ll \
		-o ${imgui.trace}/imgui.core.bc

imgui.compile: demo.create.bc draw.create.bc table.create.bc widget.create.bc core.create.bc win32.impl.create.bc dx12.impl.create.bc

imgui.clean:
	@rm -rf ${wildcard ${imgui.trace}/imgui.*}

imgui.build: imgui.clean imgui.compile
