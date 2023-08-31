.arch armv7-a
.section .text
.global _start

_start:
	ldr r0, =MYSTRING
	bl printf
	mov r0, #0
	bl exit

.section .rodata
.balign 8
MYSTRING:
.asciz "Hello world\n"
