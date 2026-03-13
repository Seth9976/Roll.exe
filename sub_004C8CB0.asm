// FUNCTION START: 004C8CB0 ~ 004C8EFA  [idx: 213]
// ============================================================
004C8CB0    cmp dword ptr ds:[ecx+0x04], 0x1E
004C8CB4    push esi
004C8CB5    mov esi, edx
004C8CB7    jz 0x004C8CCA
004C8CB9    push 0x5F54DC
004C8CBE    push 0x126
004C8CC3    mov ecx, 0x5F54E8
004C8CC8    jmp 0x004C8D04
004C8CCA    call 0x004981F0
004C8CCF    mov ecx, eax
004C8CD1    test esi, esi
004C8CD3    jns 0x004C8CE6
004C8CD5    push 0x5F5508
004C8CDA    push 0x12D
004C8CDF    mov ecx, 0x5F5518
004C8CE4    jmp 0x004C8D04
004C8CE6    cmp esi, dword ptr ds:[ecx+0x08]
004C8CE9    jnl 0x004C8CF5
004C8CEB    imul eax, esi, 0x178
004C8CF1    pop esi
004C8CF2    add eax, dword ptr ds:[ecx]
004C8CF4    ret
004C8CF5    push 0x5F5508
004C8CFA    push 0x12E
004C8CFF    mov ecx, 0x5F5524
004C8D04    push 0x5F52E0
004C8D09    mov edx, 0x5B2591
004C8D0E    call 0x00489550
004C8D13    add esp, 0x0C
004C8D16    call dword ptr ds:[0x005A422C]
004C8D1C    cmp eax, 0x01
004C8D1F    jnz 0x004C8D22
004C8D21    int3
004C8D22    call 0x00489700
004C8D27    int3
004C8D28    int3
004C8D29    int3
004C8D2A    int3
004C8D2B    int3
004C8D2C    int3
004C8D2D    int3
004C8D2E    int3
004C8D2F    int3
004C8D30    push ebp
004C8D31    mov ebp, esp
004C8D33    mov eax, dword ptr ss:[ebp+0x0C]
004C8D36    sub esp, 0x14
004C8D39    movups xmm0, xmmword ptr ds:[eax]
004C8D3C    push ebx
004C8D3D    push esi
004C8D3E    push edi
004C8D3F    sub esp, 0x20
004C8D42    mov ebx, ecx
004C8D44    mov esi, esp
004C8D46    mov edi, edx
004C8D48    mov ecx, edi
004C8D4A    lea edx, ds:[ebx+0x4C]
004C8D4D    movups xmmword ptr ds:[esi], xmm0
004C8D50    movups xmm0, xmmword ptr ds:[eax+0x10]
004C8D54    lea eax, ds:[ebx+0x3C]
004C8D57    push eax
004C8D58    lea eax, ds:[ebx+0x2C]
004C8D5B    push eax
004C8D5C    lea eax, ss:[ebp-0x10]
004C8D5F    push eax
004C8D60    movups xmmword ptr ds:[esi+0x10], xmm0
004C8D64    call 0x004C8870
004C8D69    add esp, 0x2C
004C8D6C    movups xmm0, xmmword ptr ds:[eax]
004C8D6F    mov eax, dword ptr ss:[ebp+0x08]
004C8D72    movups xmmword ptr ds:[eax], xmm0
004C8D75    movss xmm7, dword ptr ds:[eax]
004C8D79    movss xmm0, dword ptr ds:[eax+0x08]
004C8D7E    comiss xmm0, xmm7
004C8D81    jb 0x004C8E75
004C8D87    movss xmm6, dword ptr ds:[eax+0x04]
004C8D8C    movss xmm5, dword ptr ds:[eax+0x0C]
004C8D91    comiss xmm5, xmm6
004C8D94    jb 0x004C8E75
004C8D9A    movss xmm2, dword ptr ds:[ebx]
004C8D9E    xorps xmm4, xmm4
004C8DA1    maxss xmm4, dword ptr ds:[ebx+0x0C]
004C8DA6    movaps xmm3, xmm2
004C8DA9    pop edi
004C8DAA    pop esi
004C8DAB    mulss xmm0, xmm4
004C8DAF    mulss xmm5, xmm4
004C8DB3    addss xmm3, xmm0
004C8DB7    mulss xmm7, xmm4
004C8DBB    movss xmm0, dword ptr ds:[ebx+0x04]
004C8DC0    movaps xmm1, xmm0
004C8DC3    mulss xmm6, xmm4
004C8DC7    addss xmm1, xmm5
004C8DCB    movss xmm4, dword ptr ds:[ebx+0x14]
004C8DD0    addss xmm2, xmm7
004C8DD4    movss dword ptr ss:[ebp-0x08], xmm3
004C8DD9    movss xmm3, dword ptr ds:[ebx+0x10]
004C8DDE    addss xmm0, xmm6
004C8DE2    addss xmm3, dword ptr ds:[0x0060C43C]
004C8DEA    addss xmm4, dword ptr ds:[0x0060C43C]
004C8DF2    movss dword ptr ss:[ebp-0x04], xmm1
004C8DF7    movss xmm1, dword ptr ds:[ebx+0x18]
004C8DFC    movss dword ptr ss:[ebp-0x0C], xmm0
004C8E01    movss dword ptr ss:[ebp-0x10], xmm2
004C8E06    movups xmm0, xmmword ptr ss:[ebp-0x10]
004C8E0A    movss xmm2, dword ptr ds:[ebx+0x1C]
004C8E0F    movups xmmword ptr ds:[eax], xmm0
004C8E12    pop ebx
004C8E13    movss xmm0, dword ptr ds:[eax]
004C8E17    subss xmm0, xmm1
004C8E1B    mulss xmm0, xmm3
004C8E1F    addss xmm0, xmm1
004C8E23    movss dword ptr ss:[ebp-0x10], xmm0
004C8E28    movss xmm0, dword ptr ds:[eax+0x04]
004C8E2D    subss xmm0, xmm2
004C8E31    mulss xmm0, xmm4
004C8E35    addss xmm0, xmm2
004C8E39    movss dword ptr ss:[ebp-0x0C], xmm0
004C8E3E    movss xmm0, dword ptr ds:[eax+0x08]
004C8E43    subss xmm0, xmm1
004C8E47    mulss xmm0, xmm3
004C8E4B    addss xmm0, xmm1
004C8E4F    movss dword ptr ss:[ebp-0x08], xmm0
004C8E54    movss xmm0, dword ptr ds:[eax+0x0C]
004C8E59    subss xmm0, xmm2
004C8E5D    mulss xmm0, xmm4
004C8E61    addss xmm0, xmm2
004C8E65    movss dword ptr ss:[ebp-0x04], xmm0
004C8E6A    movups xmm0, xmmword ptr ss:[ebp-0x10]
004C8E6E    movups xmmword ptr ds:[eax], xmm0
004C8E71    mov esp, ebp
004C8E73    pop ebp
004C8E74    ret
004C8E75    push 0x5B3160
004C8E7A    push 0x127
004C8E7F    push 0x5B26F0
004C8E84    mov edx, 0x5B2591
004C8E89    mov ecx, 0x5B2714
004C8E8E    call 0x00489550
004C8E93    add esp, 0x0C
004C8E96    call dword ptr ds:[0x005A422C]
004C8E9C    cmp eax, 0x01
004C8E9F    jnz 0x004C8EA2
004C8EA1    int3
004C8EA2    call 0x00489700
004C8EA7    int3
004C8EA8    int3
004C8EA9    int3
004C8EAA    int3
004C8EAB    int3
004C8EAC    int3
004C8EAD    int3
004C8EAE    int3
004C8EAF    int3
004C8EB0    push ebp
004C8EB1    mov ebp, esp
004C8EB3    push ecx
004C8EB4    mov eax, dword ptr ds:[ecx]
004C8EB6    xorps xmm0, xmm0
004C8EB9    mov dword ptr ss:[ebp-0x04], eax
004C8EBC    shr eax, 0x18
004C8EBF    movd xmm2, eax
004C8EC3    cvtdq2ps xmm2, xmm2
004C8EC6    mulss xmm2, xmm1
004C8ECA    comiss xmm0, xmm2
004C8ECD    jbe 0x004C8EE5
004C8ECF    subss xmm2, dword ptr ds:[0x0060C3F0]
004C8ED7    cvttss2si eax, xmm2
004C8EDB    mov byte ptr ss:[ebp-0x01], al
004C8EDE    mov eax, dword ptr ss:[ebp-0x04]
004C8EE1    mov esp, ebp
004C8EE3    pop ebp
004C8EE4    ret
004C8EE5    addss xmm2, dword ptr ds:[0x0060C3F0]
004C8EED    cvttss2si eax, xmm2
004C8EF1    mov byte ptr ss:[ebp-0x01], al
004C8EF4    mov eax, dword ptr ss:[ebp-0x04]
004C8EF7    mov esp, ebp
004C8EF9    pop ebp
// FUNCTION END
