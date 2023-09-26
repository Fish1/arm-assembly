.section .text
.global _start

_start:
	mov r0, #1 // r0 = 1 = STDOUT
	adr r1, mystring // r1 = address of mystring
	mov r2, #6 // r2 = 6 = size of string
	mov r7, #4 // r7 = 4 = syscall for 'write()'
	svc #0 // invoke syscall

_exit:
	mov r7, #0
	svc #0

mystring:
.string "Hello\n"
