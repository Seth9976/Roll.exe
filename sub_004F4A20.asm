// FUNCTION START: 004F4A20 ~ 004F4C3A  [idx: 2B7]
// ============================================================
004F4A20    push esi
004F4A21    mov esi, ecx
004F4A23    mov eax, dword ptr ds:[esi+0x08]
004F4A26    test eax, eax
004F4A28    jle 0x004F4A63
004F4A2A    imul ecx, eax, 0x314
004F4A30    add ecx, 0x04
004F4A33    call 0x004C2E40
004F4A38    mov ecx, dword ptr ds:[esi+0x04]
004F4A3B    mov dword ptr ds:[eax], ecx
004F4A3D    xor ecx, ecx
004F4A3F    mov edx, dword ptr ds:[esi]
004F4A41    mov dword ptr ds:[esi+0x04], eax
004F4A44    cmp dword ptr ds:[esi+0x08], ecx
004F4A47    jle 0x004F4A5F
004F4A49    add eax, 0x04
004F4A4C    nop dword ptr ds:[eax], eax
004F4A50    mov dword ptr ds:[eax], edx
004F4A52    inc ecx
004F4A53    mov edx, eax
004F4A55    add eax, 0x314
004F4A5A    cmp ecx, dword ptr ds:[esi+0x08]
004F4A5D    jl 0x004F4A50
004F4A5F    mov dword ptr ds:[esi], edx
004F4A61    pop esi
004F4A62    ret
004F4A63    push 0x5FB510
004F4A68    push 0x122
004F4A6D    push 0x5F14F0
004F4A72    mov edx, 0x5B2591
004F4A77    mov ecx, 0x5F14B0
004F4A7C    call 0x00489550
004F4A81    add esp, 0x0C
004F4A84    call dword ptr ds:[0x005A422C]
004F4A8A    cmp eax, 0x01
004F4A8D    jnz 0x004F4A90
004F4A8F    int3
004F4A90    call 0x00489700
004F4A95    int3
004F4A96    int3
004F4A97    int3
004F4A98    int3
004F4A99    int3
004F4A9A    int3
004F4A9B    int3
004F4A9C    int3
004F4A9D    int3
004F4A9E    int3
004F4A9F    int3
004F4AA0    push ebx
004F4AA1    mov ebx, esp
004F4AA3    sub esp, 0x08
004F4AA6    and esp, 0xFFFFFFF8
004F4AA9    add esp, 0x04
004F4AAC    push ebp
004F4AAD    mov ebp, dword ptr ds:[ebx+0x04]
004F4AB0    mov dword ptr ss:[esp+0x04], ebp
004F4AB4    mov ebp, esp
004F4AB6    sub esp, 0x30
004F4AB9    mov eax, dword ptr ds:[0x0061F06C]
004F4ABE    xor eax, ebp
004F4AC0    mov dword ptr ss:[ebp-0x04], eax
004F4AC3    movss xmm7, dword ptr ds:[edx]
004F4AC7    movss xmm0, dword ptr ds:[edx+0x04]
004F4ACC    movaps xmm2, xmm7
004F4ACF    movss xmm4, dword ptr ds:[ecx+0x04]
004F4AD4    movss xmm5, dword ptr ds:[ecx]
004F4AD8    movss xmm6, dword ptr ds:[edx+0x08]
004F4ADD    movss xmm3, dword ptr ds:[ecx+0x08]
004F4AE2    mulss xmm0, xmm4
004F4AE6    mulss xmm2, xmm5
004F4AEA    addss xmm2, xmm0
004F4AEE    movaps xmm0, xmm6
004F4AF1    mulss xmm0, xmm3
004F4AF5    addss xmm2, xmm0
004F4AF9    movss xmm0, dword ptr ds:[0x0060C33C]
004F4B01    addss xmm2, dword ptr ds:[0x0060C43C]
004F4B09    comiss xmm0, xmm2
004F4B0C    movss dword ptr ss:[ebp-0x18], xmm2
004F4B11    movss dword ptr ss:[ebp-0x08], xmm2
004F4B16    jbe 0x004F4B80
004F4B18    cvtps2pd xmm0, xmm5
004F4B1B    andps xmm0, xmmword ptr ds:[0x0060CC80]
004F4B22    cvtpd2ps xmm2, xmm0
004F4B26    cvtps2pd xmm0, xmm4
004F4B29    andps xmm0, xmmword ptr ds:[0x0060CC80]
004F4B30    cvtpd2ps xmm0, xmm0
004F4B34    comiss xmm2, xmm0
004F4B37    jbe 0x004F4B5B
004F4B39    xorps xmm3, xmmword ptr ds:[0x0060CCA0]
004F4B40    xorps xmm0, xmm0
004F4B43    movss dword ptr ss:[ebp-0x28], xmm5
004F4B48    mov eax, dword ptr ss:[ebp-0x28]
004F4B4B    unpcklps xmm3, xmm0
004F4B4E    movq qword ptr ss:[ebp-0x14], xmm3
004F4B53    mov dword ptr ss:[ebp-0x0C], eax
004F4B56    jmp 0x004F4C20
004F4B5B    xorps xmm4, xmmword ptr ds:[0x0060CCA0]
004F4B62    movaps xmm0, xmm3
004F4B65    xorps xmm3, xmm3
004F4B68    movss dword ptr ss:[ebp-0x28], xmm4
004F4B6D    mov eax, dword ptr ss:[ebp-0x28]
004F4B70    unpcklps xmm3, xmm0
004F4B73    movq qword ptr ss:[ebp-0x14], xmm3
004F4B78    mov dword ptr ss:[ebp-0x0C], eax
004F4B7B    jmp 0x004F4C20
004F4B80    movaps xmm1, xmm6
004F4B83    movaps xmm0, xmm3
004F4B86    mulss xmm0, dword ptr ds:[edx+0x04]
004F4B8B    mulss xmm1, xmm4
004F4B8F    mulss xmm3, xmm7
004F4B93    subss xmm1, xmm0
004F4B97    mulss xmm6, xmm5
004F4B9B    mulss xmm5, dword ptr ds:[edx+0x04]
004F4BA0    subss xmm3, xmm6
004F4BA4    mulss xmm7, xmm4
004F4BA8    movaps xmm0, xmm1
004F4BAB    movss dword ptr ss:[ebp-0x1C], xmm1
004F4BB0    mulss xmm0, xmm1
004F4BB4    movaps xmm1, xmm2
004F4BB7    mulss xmm1, xmm2
004F4BBB    subss xmm5, xmm7
004F4BBF    movq qword ptr ss:[ebp-0x30], xmm3
004F4BC4    addss xmm0, xmm1
004F4BC8    movaps xmm1, xmm3
004F4BCB    mulss xmm1, xmm3
004F4BCF    movss dword ptr ss:[ebp-0x20], xmm5
004F4BD4    addss xmm0, xmm1
004F4BD8    movaps xmm1, xmm5
004F4BDB    mulss xmm1, xmm5
004F4BDF    addss xmm0, xmm1
004F4BE3    call 0x0041DBE0
004F4BE8    movss xmm1, dword ptr ss:[ebp-0x18]
004F4BED    divss xmm1, xmm0
004F4BF1    movss dword ptr ss:[ebp-0x08], xmm1
004F4BF6    movss xmm1, dword ptr ss:[ebp-0x1C]
004F4BFB    divss xmm1, xmm0
004F4BFF    movss dword ptr ss:[ebp-0x14], xmm1
004F4C04    movq xmm1, qword ptr ss:[ebp-0x30]
004F4C09    divss xmm1, xmm0
004F4C0D    movss dword ptr ss:[ebp-0x10], xmm1
004F4C12    movss xmm1, dword ptr ss:[ebp-0x20]
004F4C17    divss xmm1, xmm0
004F4C1B    movss dword ptr ss:[ebp-0x0C], xmm1
004F4C20    mov eax, dword ptr ds:[ebx+0x08]
004F4C23    movups xmm0, xmmword ptr ss:[ebp-0x14]
004F4C27    mov ecx, dword ptr ss:[ebp-0x04]
004F4C2A    xor ecx, ebp
004F4C2C    movups xmmword ptr ds:[eax], xmm0
004F4C2F    call 0x00577333
004F4C34    mov esp, ebp
004F4C36    pop ebp
004F4C37    mov esp, ebx
004F4C39    pop ebx
// FUNCTION END
