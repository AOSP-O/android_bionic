/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(___mremap)
    .set noreorder
    .cpload t9
    li v0, __NR_mremap
    syscall
    bnez a3, 1f
    move a0, v0
    j ra
    nop
1:
    la t9,__set_errno_internal
    j t9
    nop
    .set reorder
END(___mremap)
.hidden ___mremap
