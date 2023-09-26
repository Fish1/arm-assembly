install:
	arm-linux-gnueabihf-as myasm.s -o myasm.o
	arm-linux-gnueabihf-ld myasm.o -o myasm
run:
	qemu-arm myasm
