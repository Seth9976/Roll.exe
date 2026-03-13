// FUNCTION START: 0054E110 ~ 0054E2AA  [idx: 3C8]
// ============================================================
0054E110    push ebp
0054E111    mov ebp, esp
0054E113    push ecx
0054E114    push ebx
0054E115    push esi
0054E116    push edi
0054E117    mov edi, ecx
0054E119    mov ebx, edx
0054E11B    mov ecx, dword ptr ds:[0x011E6050]
0054E121    cmp dword ptr ds:[ecx+0x04], 0x1E
0054E125    jz 0x0054E13D
0054E127    push 0x5F54DC
0054E12C    push 0x126
0054E131    push 0x5F52E0
0054E136    mov ecx, 0x5F54E8
0054E13B    jmp 0x0054E18D
0054E13D    call 0x004981F0
0054E142    xor ecx, ecx
0054E144    mov dword ptr ss:[ebp-0x04], eax
0054E147    mov esi, dword ptr ds:[eax+0x08]
0054E14A    test esi, esi
0054E14C    jle 0x0054E179
0054E14E    mov edx, dword ptr ds:[eax]
0054E150    cmp dword ptr ds:[edx], edi
0054E152    jz 0x0054E161
0054E154    inc ecx
0054E155    add edx, 0x178
0054E15B    cmp ecx, esi
0054E15D    jnl 0x0054E179
0054E15F    jmp 0x0054E150
0054E161    test ebx, ebx
0054E163    jz 0x0054E167
0054E165    mov dword ptr ds:[ebx], ecx
0054E167    imul eax, ecx, 0x178
0054E16D    mov ecx, dword ptr ss:[ebp-0x04]
0054E170    pop edi
0054E171    pop esi
0054E172    pop ebx
0054E173    add eax, dword ptr ds:[ecx]
0054E175    mov esp, ebp
0054E177    pop ebp
0054E178    ret
0054E179    push 0x60AE44
0054E17E    push 0x126
0054E183    push 0x60AFDC
0054E188    mov ecx, 0x5B258C
0054E18D    mov edx, 0x5B2591
0054E192    call 0x00489550
0054E197    add esp, 0x0C
0054E19A    call dword ptr ds:[0x005A422C]
0054E1A0    cmp eax, 0x01
0054E1A3    jnz 0x0054E1A6
0054E1A5    int3
0054E1A6    call 0x00489700
0054E1AB    int3
0054E1AC    int3
0054E1AD    int3
0054E1AE    int3
0054E1AF    int3
0054E1B0    push ecx
0054E1B1    mov ecx, dword ptr ds:[0x011E6050]
0054E1B7    test ecx, ecx
0054E1B9    jz 0x0054E1E6
0054E1BB    cmp dword ptr ds:[ecx+0x04], 0x1E
0054E1BF    jnz 0x0054E1EB
0054E1C1    call 0x004981F0
0054E1C6    cmp dword ptr ds:[eax+0x08], 0x00
0054E1CA    jz 0x0054E1E6
0054E1CC    cmp dword ptr ds:[0x011E705C], 0x00
0054E1D3    jnz 0x0054E1D9
0054E1D5    xor eax, eax
0054E1D7    pop ecx
0054E1D8    ret
0054E1D9    mov ecx, dword ptr ds:[0x011E605C]
0054E1DF    call 0x0054E090
0054E1E4    pop ecx
0054E1E5    ret
0054E1E6    or eax, 0xFFFFFFFF
0054E1E9    pop ecx
0054E1EA    ret
0054E1EB    push 0x5F54DC
0054E1F0    push 0x126
0054E1F5    push 0x5F52E0
0054E1FA    mov edx, 0x5B2591
0054E1FF    mov ecx, 0x5F54E8
0054E204    call 0x00489550
0054E209    add esp, 0x0C
0054E20C    call dword ptr ds:[0x005A422C]
0054E212    cmp eax, 0x01
0054E215    jnz 0x0054E218
0054E217    int3
0054E218    call 0x00489700
0054E21D    int3
0054E21E    int3
0054E21F    int3
0054E220    push ebp
0054E221    mov ebp, esp
0054E223    and esp, 0xFFFFFFF8
0054E226    mov eax, dword ptr ss:[ebp+0x08]
0054E229    xorps xmm0, xmm0
0054E22C    movss xmm2, dword ptr ds:[0x01267870]
0054E234    movss xmm1, dword ptr ds:[0x01267874]
0054E23C    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
0054E243    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
0054E24A    movups xmmword ptr ds:[eax+0x10], xmm0
0054E24E    movq qword ptr ds:[eax+0x20], xmm0
0054E253    movss xmm0, dword ptr ds:[0x0126786C]
0054E25B    mov dword ptr ds:[eax+0x28], 0x00
0054E262    mov dword ptr ds:[eax+0x5C], 0x00
0054E269    mulss xmm2, xmm0
0054E26D    mov dword ptr ds:[eax+0x08], 0x3F800000
0054E274    mulss xmm1, xmm0
0054E278    movss dword ptr ds:[eax+0x0C], xmm0
0054E27D    movaps xmm0, xmmword ptr ds:[0x0060CC20]
0054E284    movups xmmword ptr ds:[eax+0x2C], xmm0
0054E288    movups xmm0, xmmword ptr ds:[0x005D2770]
0054E28F    movss dword ptr ds:[eax], xmm2
0054E293    movups xmmword ptr ds:[eax+0x3C], xmm0
0054E297    movaps xmm0, xmmword ptr ds:[0x0060CC20]
0054E29E    movss dword ptr ds:[eax+0x04], xmm1
0054E2A3    movups xmmword ptr ds:[eax+0x4C], xmm0
0054E2A7    mov esp, ebp
0054E2A9    pop ebp
// FUNCTION END
