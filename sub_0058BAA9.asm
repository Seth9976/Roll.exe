// FUNCTION START: 0058BAA9 ~ 0058BB3B  [idx: 68F]
// ============================================================
0058BAA9    mov edi, edi
0058BAAB    push ebp
0058BAAC    mov ebp, esp
0058BAAE    push ecx
0058BAAF    mov eax, dword ptr ds:[0x0061F06C]
0058BAB4    xor eax, ebp
0058BAB6    mov dword ptr ss:[ebp-0x04], eax
0058BAB9    push esi
0058BABA    push 0x5AB760
0058BABF    push 0x5AB758
0058BAC4    push 0x5AB760
0058BAC9    push 0x21
0058BACB    call 0x0058B6C7
0058BAD0    mov esi, eax
0058BAD2    add esp, 0x10
0058BAD5    test esi, esi
0058BAD7    jz 0x0058BAFA
0058BAD9    push dword ptr ss:[ebp+0x0C]
0058BADC    mov ecx, esi
0058BADE    push dword ptr ss:[ebp+0x08]
0058BAE1    call dword ptr ds:[0x005A46F8]
0058BAE7    call esi
0058BAE9    mov ecx, dword ptr ss:[ebp-0x04]
0058BAEC    xor ecx, ebp
0058BAEE    pop esi
0058BAEF    call 0x00577333
0058BAF4    mov esp, ebp
0058BAF6    pop ebp
0058BAF7    ret 0x08
0058BAFA    call 0x0058A129
0058BAFF    int3
0058BB00    mov eax, dword ptr ds:[0x0061F06C]
0058BB05    mov edx, 0x6CFAF0
0058BB0A    push esi
0058BB0B    and eax, 0x1F
0058BB0E    xor esi, esi
0058BB10    push 0x20
0058BB12    pop ecx
0058BB13    sub ecx, eax
0058BB15    mov eax, 0x6CFA68
0058BB1A    ror esi, cl
0058BB1C    xor ecx, ecx
0058BB1E    xor esi, dword ptr ds:[0x0061F06C]
0058BB24    cmp edx, eax
0058BB26    sbb edx, edx
0058BB28    and edx, 0xFFFFFFDE
0058BB2B    add edx, 0x22
0058BB2E    inc ecx
0058BB2F    mov dword ptr ds:[eax], esi
0058BB31    lea eax, ds:[eax+0x04]
0058BB34    cmp ecx, edx
0058BB36    jnz 0x0058BB2E
0058BB38    mov al, 0x01
0058BB3A    pop esi
// FUNCTION END
