// FUNCTION START: 0048A370 ~ 0048A436  [idx: 156]
// ============================================================
0048A370    push ebp
0048A371    mov ebp, esp
0048A373    mov eax, dword ptr ss:[ebp+0x08]
0048A376    push esi
0048A377    mov esi, ecx
0048A379    test eax, eax
0048A37B    jz 0x0048A393
0048A37D    push dword ptr ss:[ebp+0x0C]
0048A380    mov dword ptr ds:[esi], 0x5B2591
0048A386    push eax
0048A387    call 0x0048A6E0
0048A38C    mov eax, esi
0048A38E    pop esi
0048A38F    pop ebp
0048A390    ret 0x08
0048A393    push 0x5EFBDC
0048A398    push 0x9A
0048A39D    push 0x5EFB40
0048A3A2    mov edx, 0x5B2591
0048A3A7    mov ecx, 0x5EFBF0
0048A3AC    call 0x00489550
0048A3B1    add esp, 0x0C
0048A3B4    call dword ptr ds:[0x005A422C]
0048A3BA    cmp eax, 0x01
0048A3BD    jnz 0x0048A3C0
0048A3BF    int3
0048A3C0    call 0x00489700
0048A3C5    int3
0048A3C6    int3
0048A3C7    int3
0048A3C8    int3
0048A3C9    int3
0048A3CA    int3
0048A3CB    int3
0048A3CC    int3
0048A3CD    int3
0048A3CE    int3
0048A3CF    int3
0048A3D0    push ebp
0048A3D1    mov ebp, esp
0048A3D3    push 0xFFFFFFFF
0048A3D5    push 0x59EC00
0048A3DA    mov eax, dword ptr fs:[0x00000000]
0048A3E0    push eax
0048A3E1    push esi
0048A3E2    mov eax, dword ptr ds:[0x0061F06C]
0048A3E7    xor eax, ebp
0048A3E9    push eax
0048A3EA    lea eax, ss:[ebp-0x0C]
0048A3ED    mov dword ptr fs:[0x00000000], eax
0048A3F3    mov esi, ecx
0048A3F5    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048A3FC    jz 0x0048A427
0048A3FE    mov eax, dword ptr ds:[esi]
0048A400    test eax, eax
0048A402    jz 0x0048A427
0048A404    cmp byte ptr ds:[eax], 0x00
0048A407    jz 0x0048A427
0048A409    call 0x0048A080
0048A40E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048A412    jnz 0x0048A427
0048A414    mov edx, dword ptr ds:[eax+0x0C]
0048A417    mov ecx, eax
0048A419    add edx, 0x10
0048A41C    call 0x004984F0
0048A421    mov dword ptr ds:[esi], 0x5B2591
0048A427    mov ecx, dword ptr ss:[ebp-0x0C]
0048A42A    mov dword ptr fs:[0x00000000], ecx
0048A431    pop ecx
0048A432    pop esi
0048A433    mov esp, ebp
0048A435    pop ebp
// FUNCTION END
