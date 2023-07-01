pkg.name    := glad
pkg.version := 2.0.4

glad.package := ${pkg.name}@v${pkg.version}
glad.trace   := vendor/${glad.package}

glad.check:
	@echo ${glad.package}: ${glad.trace}

glad.create.ll: ${glad.trace}/include/glad.cc
	@echo '[create] ${glad.package}/glad.ll'
	@${CC} ${FLAGS} -emit-llvm -S ${?} \
		-o ${glad.trace}/glad.ll

glad.create.bc: glad.create.ll
	@echo '[create] ${glad.package}/glad.bc'
	@${CC} ${FLAGS} -emit-llvm -c ${glad.trace}/glad.ll \
		-o ${glad.trace}/glad.bc

glad.compile: glad.create.bc

glad.clean:
	@rm -rf ${wildcard ${glad.trace}/glad.*}

glad.build: glad.clean glad.compile
