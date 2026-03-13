// FUNCTION START: 00577410 ~ 00577548  [idx: 481]
// ============================================================
00577410    push ebp
00577411    mov ebp, esp
00577413    sub esp, 0x0C
00577416    cmp byte ptr ds:[0x006CF321], 0x00
0057741D    jz 0x00577423
0057741F    mov al, 0x01
00577421    leave
00577422    ret
00577423    push esi
00577424    mov esi, dword ptr ss:[ebp+0x08]
00577427    test esi, esi
00577429    jz 0x00577430
0057742B    cmp esi, 0x01
0057742E    jnz 0x005774AD
00577430    call 0x00578217
00577435    test eax, eax
00577437    jz 0x0057745F
00577439    test esi, esi
0057743B    jnz 0x0057745F
0057743D    push 0x6CF324
00577442    call 0x0058AE1E
00577447    pop ecx
00577448    test eax, eax
0057744A    jnz 0x0057745B
0057744C    push 0x6CF330
00577451    call 0x0058AE1E
00577456    pop ecx
00577457    test eax, eax
00577459    jz 0x005774A1
0057745B    xor al, al
0057745D    jmp 0x005774AA
0057745F    mov eax, dword ptr ds:[0x0061F06C]
00577464    lea esi, ss:[ebp-0x0C]
00577467    push edi
00577468    and eax, 0x1F
0057746B    mov edi, 0x6CF324
00577470    push 0x20
00577472    pop ecx
00577473    sub ecx, eax
00577475    or eax, 0xFFFFFFFF
00577478    ror eax, cl
0057747A    xor eax, dword ptr ds:[0x0061F06C]
00577480    mov dword ptr ss:[ebp-0x0C], eax
00577483    mov dword ptr ss:[ebp-0x08], eax
00577486    mov dword ptr ss:[ebp-0x04], eax
00577489    movsd
0057748A    movsd
0057748B    movsd
0057748C    mov edi, 0x6CF330
00577491    mov dword ptr ss:[ebp-0x0C], eax
00577494    mov dword ptr ss:[ebp-0x08], eax
00577497    lea esi, ss:[ebp-0x0C]
0057749A    mov dword ptr ss:[ebp-0x04], eax
0057749D    movsd
0057749E    movsd
0057749F    movsd
005774A0    pop edi
005774A1    mov byte ptr ds:[0x006CF321], 0x01
005774A8    mov al, 0x01
005774AA    pop esi
005774AB    leave
005774AC    ret
005774AD    push 0x05
005774AF    call 0x00578223
005774B4    int3
005774B5    push 0x08
005774B7    push 0x61B9B0
005774BC    call 0x00578410
005774C1    and dword ptr ss:[ebp-0x04], 0x00
005774C5    mov eax, 0x5A4D
005774CA    cmp word ptr ds:[0x00400000], ax
005774D1    jnz 0x00577530
005774D3    mov eax, dword ptr ds:[0x0040003C]
005774D8    cmp dword ptr ds:[eax+0x400000], 0x4550
005774E2    jnz 0x00577530
005774E4    mov ecx, 0x10B
005774E9    cmp word ptr ds:[eax+0x400018], cx
005774F0    jnz 0x00577530
005774F2    mov eax, dword ptr ss:[ebp+0x08]
005774F5    mov ecx, 0x400000
005774FA    sub eax, ecx
005774FC    push eax
005774FD    push ecx
005774FE    call 0x00577361
00577503    pop ecx
00577504    pop ecx
00577505    test eax, eax
00577507    jz 0x00577530
00577509    cmp dword ptr ds:[eax+0x24], 0x00
0057750D    jl 0x00577530
0057750F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577516    mov al, 0x01
00577518    jmp 0x00577539
0057751A    mov eax, dword ptr ss:[ebp-0x14]
0057751D    mov eax, dword ptr ds:[eax]
0057751F    xor ecx, ecx
00577521    cmp dword ptr ds:[eax], 0xC0000005
00577527    setz cl
0057752A    mov eax, ecx
0057752C    ret
0057752D    mov esp, dword ptr ss:[ebp-0x18]
00577530    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577537    xor al, al
00577539    mov ecx, dword ptr ss:[ebp-0x10]
0057753C    mov dword ptr fs:[0x00000000], ecx
00577543    pop ecx
00577544    pop edi
00577545    pop esi
00577546    pop ebx
00577547    leave
// FUNCTION END
