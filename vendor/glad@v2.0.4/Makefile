name    := glad
version := 2.0.4

package := ${name}@v${version}
trace   := vendor/${package}

glad.check:
	@echo ${package}

glad.create.ll: ${trace}/include/glad.cc
	@echo '[create] ${package}/glad.ll'
	@${CC} ${FLAGS} -emit-llvm -S ${?} \
		-o ${trace}/glad.ll

glad.create.bc: glad.create.ll
	@echo '[create] ${package}/glad.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${trace}/glad.ll \
		-o ${trace}/glad.bc

glad.compile: glad.create.bc

glad.clean:
	@rm -rf ${wildcard ${trace}/glad.*}

glad.build: glad.clean glad.compile
