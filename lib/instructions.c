#include <instructions.h>
#include <cpu.h>

instruction instructions[0x100] = {
    [0x00] = {IN_NOP, AM_IMP},
    [0x01] = {IN_LD, AM_D16, RT_B, RT_C},

    [0x05] = {IN_DEC, AM_R, RT_B},

    [0x0E] = {IN_LD, AM_R_D8, RT_C},

    [0xAF] = {IN_XOR, AM_R, RT_A},

    [0xC3] = {IN_JP, AM_D16}
};


instruction *instruction_by_opcode(u8 opcode) {
    return &instructions[opcode];
}
