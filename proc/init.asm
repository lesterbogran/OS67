align 4

[bits 32]
[section .text]

[global __init_start]
__init_start:
    int 0x80
    nop
    nop
    jmp $

[global __init_end]
__init_end:
