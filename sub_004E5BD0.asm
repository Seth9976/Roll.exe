// FUNCTION START: 004E5BD0 ~ 004E6013  [idx: 28B]
// ============================================================
004E5BD0    push ebp
004E5BD1    mov ebp, esp
004E5BD3    push 0xFFFFFFFF
004E5BD5    push 0x5A0CF1
004E5BDA    mov eax, dword ptr fs:[0x00000000]
004E5BE0    push eax
004E5BE1    sub esp, 0x14
004E5BE4    push ebx
004E5BE5    push esi
004E5BE6    push edi
004E5BE7    mov eax, dword ptr ds:[0x0061F06C]
004E5BEC    xor eax, ebp
004E5BEE    push eax
004E5BEF    lea eax, ss:[ebp-0x0C]
004E5BF2    mov dword ptr fs:[0x00000000], eax
004E5BF8    mov esi, edx
004E5BFA    mov ebx, ecx
004E5BFC    mov dword ptr ss:[ebp-0x18], ebx
004E5BFF    push 0x2E
004E5C01    push esi
004E5C02    mov dword ptr ss:[ebp-0x14], 0x00
004E5C09    call 0x00578FA0
004E5C0E    add esp, 0x08
004E5C11    test eax, eax
004E5C13    jz 0x004E5C2B
004E5C15    push 0x5F5FD8
004E5C1A    push eax
004E5C1B    call 0x0057EB20
004E5C20    add esp, 0x08
004E5C23    test eax, eax
004E5C25    jz 0x004E5D2D
004E5C2B    push ecx
004E5C2C    mov ecx, esp
004E5C2E    test esi, esi
004E5C30    jz 0x004E5D5F
004E5C36    mov edx, esi
004E5C38    call 0x0048A2C0
004E5C3D    lea ecx, ss:[ebp-0x10]
004E5C40    call 0x004D1BA0
004E5C45    add esp, 0x04
004E5C48    mov dword ptr ss:[ebp-0x04], 0x01
004E5C4F    xor esi, esi
004E5C51    mov eax, dword ptr ss:[ebp-0x10]
004E5C54    mov edi, 0x5B2591
004E5C59    nop dword ptr ds:[eax], eax
004E5C60    test eax, eax
004E5C62    jz 0x004E5C79
004E5C64    cmp byte ptr ds:[eax], 0x00
004E5C67    jz 0x004E5C79
004E5C69    lea ecx, ss:[ebp-0x10]
004E5C6C    call 0x0048A080
004E5C71    mov ecx, dword ptr ds:[eax+0x08]
004E5C74    mov eax, dword ptr ss:[ebp-0x10]
004E5C77    jmp 0x004E5C7B
004E5C79    xor ecx, ecx
004E5C7B    cmp esi, ecx
004E5C7D    jnl 0x004E5C9D
004E5C7F    test eax, eax
004E5C81    mov ecx, edi
004E5C83    cmovnz ecx, eax
004E5C86    cmp byte ptr ds:[ecx+esi*1], 0x3A
004E5C8A    jnz 0x004E5C9A
004E5C8C    push 0x5F
004E5C8E    push esi
004E5C8F    lea ecx, ss:[ebp-0x10]
004E5C92    call 0x0048A790
004E5C97    mov eax, dword ptr ss:[ebp-0x10]
004E5C9A    inc esi
004E5C9B    jmp 0x004E5C60
004E5C9D    cmp byte ptr ds:[0x01150C9D], 0x00
004E5CA4    jz 0x004E5CAD
004E5CA6    mov ecx, 0x5F89A0
004E5CAB    jmp 0x004E5CC2
004E5CAD    cmp byte ptr ds:[0x01150C9C], 0x00
004E5CB4    jz 0x004E5CBD
004E5CB6    mov ecx, 0x5F89AC
004E5CBB    jmp 0x004E5CC2
004E5CBD    mov ecx, 0x5F8998
004E5CC2    test eax, eax
004E5CC4    mov byte ptr ss:[ebp-0x04], 0x01
004E5CC8    cmovnz edi, eax
004E5CCB    push edi
004E5CCC    push ecx
004E5CCD    push 0x5F8A28
004E5CD2    push ebx
004E5CD3    call 0x0048A9D0
004E5CD8    add esp, 0x10
004E5CDB    mov dword ptr ss:[ebp-0x14], 0x01
004E5CE2    mov dword ptr ss:[ebp-0x04], 0x07
004E5CE9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5CF0    jz 0x004E5D19
004E5CF2    mov eax, dword ptr ss:[ebp-0x10]
004E5CF5    test eax, eax
004E5CF7    jz 0x004E5D19
004E5CF9    cmp byte ptr ds:[eax], 0x00
004E5CFC    jz 0x004E5D19
004E5CFE    lea ecx, ss:[ebp-0x10]
004E5D01    call 0x0048A080
004E5D06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5D0A    jnz 0x004E5D19
004E5D0C    mov edx, dword ptr ds:[eax+0x0C]
004E5D0F    mov ecx, eax
004E5D11    add edx, 0x10
004E5D14    call 0x004984F0
004E5D19    mov eax, ebx
004E5D1B    mov ecx, dword ptr ss:[ebp-0x0C]
004E5D1E    mov dword ptr fs:[0x00000000], ecx
004E5D25    pop ecx
004E5D26    pop edi
004E5D27    pop esi
004E5D28    pop ebx
004E5D29    mov esp, ebp
004E5D2B    pop ebp
004E5D2C    ret
004E5D2D    push 0x5F89B8
004E5D32    push 0xAE
004E5D37    push 0x5F89E0
004E5D3C    mov edx, 0x5B2591
004E5D41    mov ecx, 0x5F8A08
004E5D46    call 0x00489550
004E5D4B    add esp, 0x0C
004E5D4E    call dword ptr ds:[0x005A422C]
004E5D54    cmp eax, 0x01
004E5D57    jnz 0x004E5D5A
004E5D59    int3
004E5D5A    call 0x00489700
004E5D5F    push 0x5EFBDC
004E5D64    push 0x94
004E5D69    push 0x5EFB40
004E5D6E    mov edx, 0x5B2591
004E5D73    mov ecx, 0x5EFBF0
004E5D78    call 0x00489550
004E5D7D    add esp, 0x0C
004E5D80    call dword ptr ds:[0x005A422C]
004E5D86    cmp eax, 0x01
004E5D89    jnz 0x004E5D8C
004E5D8B    int3
004E5D8C    call 0x00489700
004E5D91    int3
004E5D92    int3
004E5D93    int3
004E5D94    int3
004E5D95    int3
004E5D96    int3
004E5D97    int3
004E5D98    int3
004E5D99    int3
004E5D9A    int3
004E5D9B    int3
004E5D9C    int3
004E5D9D    int3
004E5D9E    int3
004E5D9F    int3
004E5DA0    push ebp
004E5DA1    mov ebp, esp
004E5DA3    push 0xFFFFFFFF
004E5DA5    push 0x59FF21
004E5DAA    mov eax, dword ptr fs:[0x00000000]
004E5DB0    push eax
004E5DB1    sub esp, 0x10
004E5DB4    push esi
004E5DB5    push edi
004E5DB6    mov eax, dword ptr ds:[0x0061F06C]
004E5DBB    xor eax, ebp
004E5DBD    push eax
004E5DBE    lea eax, ss:[ebp-0x0C]
004E5DC1    mov dword ptr fs:[0x00000000], eax
004E5DC7    mov edi, edx
004E5DC9    mov esi, ecx
004E5DCB    mov dword ptr ss:[ebp-0x18], esi
004E5DCE    mov ecx, edi
004E5DD0    mov dword ptr ss:[ebp-0x14], 0x00
004E5DD7    call 0x004D1830
004E5DDC    test al, al
004E5DDE    jz 0x004E5E96
004E5DE4    push 0x2E
004E5DE6    push edi
004E5DE7    call 0x00578FA0
004E5DEC    add esp, 0x08
004E5DEF    test eax, eax
004E5DF1    jz 0x004E5E20
004E5DF3    push 0x5F5FD8
004E5DF8    push eax
004E5DF9    call 0x0057EB20
004E5DFE    add esp, 0x08
004E5E01    test eax, eax
004E5E03    jnz 0x004E5E20
004E5E05    push edi
004E5E06    mov ecx, esi
004E5E08    call 0x0048A320
004E5E0D    mov eax, esi
004E5E0F    mov ecx, dword ptr ss:[ebp-0x0C]
004E5E12    mov dword ptr fs:[0x00000000], ecx
004E5E19    pop ecx
004E5E1A    pop edi
004E5E1B    pop esi
004E5E1C    mov esp, ebp
004E5E1E    pop ebp
004E5E1F    ret
004E5E20    mov edx, edi
004E5E22    lea ecx, ss:[ebp-0x10]
004E5E25    call 0x004E5BD0
004E5E2A    mov dword ptr ss:[ebp-0x04], 0x01
004E5E31    mov edx, 0x5B2591
004E5E36    mov eax, dword ptr ss:[ebp-0x10]
004E5E39    mov ecx, esi
004E5E3B    test eax, eax
004E5E3D    cmovnz edx, eax
004E5E40    call 0x004E5530
004E5E45    mov dword ptr ss:[ebp-0x14], 0x01
004E5E4C    mov dword ptr ss:[ebp-0x04], 0x02
004E5E53    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5E5A    jz 0x004E5E83
004E5E5C    mov eax, dword ptr ss:[ebp-0x10]
004E5E5F    test eax, eax
004E5E61    jz 0x004E5E83
004E5E63    cmp byte ptr ds:[eax], 0x00
004E5E66    jz 0x004E5E83
004E5E68    lea ecx, ss:[ebp-0x10]
004E5E6B    call 0x0048A080
004E5E70    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5E74    jnz 0x004E5E83
004E5E76    mov edx, dword ptr ds:[eax+0x0C]
004E5E79    mov ecx, eax
004E5E7B    add edx, 0x10
004E5E7E    call 0x004984F0
004E5E83    mov eax, esi
004E5E85    mov ecx, dword ptr ss:[ebp-0x0C]
004E5E88    mov dword ptr fs:[0x00000000], ecx
004E5E8F    pop ecx
004E5E90    pop edi
004E5E91    pop esi
004E5E92    mov esp, ebp
004E5E94    pop ebp
004E5E95    ret
004E5E96    push 0x5F8A34
004E5E9B    push 0xC2
004E5EA0    push 0x5F89E0
004E5EA5    mov edx, 0x5B2591
004E5EAA    mov ecx, 0x5F5CA0
004E5EAF    call 0x00489550
004E5EB4    add esp, 0x0C
004E5EB7    call dword ptr ds:[0x005A422C]
004E5EBD    cmp eax, 0x01
004E5EC0    jnz 0x004E5EC3
004E5EC2    int3
004E5EC3    call 0x00489700
004E5EC8    int3
004E5EC9    int3
004E5ECA    int3
004E5ECB    int3
004E5ECC    int3
004E5ECD    int3
004E5ECE    int3
004E5ECF    int3
004E5ED0    push ebp
004E5ED1    mov ebp, esp
004E5ED3    mov eax, dword ptr ss:[ebp+0x08]
004E5ED6    cmp ecx, 0x03
004E5ED9    jnz 0x004E5EE9
004E5EDB    mov dword ptr ds:[edx], 0x6CEE58
004E5EE1    mov dword ptr ds:[eax], 0x06
004E5EE7    pop ebp
004E5EE8    ret
004E5EE9    cmp ecx, 0x21
004E5EEC    jnz 0x004E5EFC
004E5EEE    mov dword ptr ds:[edx], 0x6CEE54
004E5EF4    mov dword ptr ds:[eax], 0x01
004E5EFA    pop ebp
004E5EFB    ret
004E5EFC    cmp ecx, 0x15
004E5EFF    jnz 0x004E5F0F
004E5F01    mov dword ptr ds:[edx], 0x6CEE44
004E5F07    mov dword ptr ds:[eax], 0x04
004E5F0D    pop ebp
004E5F0E    ret
004E5F0F    cmp ecx, 0x0A
004E5F12    jnz 0x004E5F22
004E5F14    mov dword ptr ds:[edx], 0x6CEE40
004E5F1A    mov dword ptr ds:[eax], 0x01
004E5F20    pop ebp
004E5F21    ret
004E5F22    cmp ecx, 0x04
004E5F25    jnz 0x004E5F35
004E5F27    mov dword ptr ds:[edx], 0x6CEE3C
004E5F2D    mov dword ptr ds:[eax], 0x01
004E5F33    pop ebp
004E5F34    ret
004E5F35    cmp ecx, 0x02
004E5F38    jnz 0x004E5F48
004E5F3A    mov dword ptr ds:[edx], 0x6CEE30
004E5F40    mov dword ptr ds:[eax], 0x03
004E5F46    pop ebp
004E5F47    ret
004E5F48    cmp ecx, 0x18
004E5F4B    jnz 0x004E5F5B
004E5F4D    mov dword ptr ds:[edx], 0x6CEE28
004E5F53    mov dword ptr ds:[eax], 0x02
004E5F59    pop ebp
004E5F5A    ret
004E5F5B    cmp ecx, 0x23
004E5F5E    jnz 0x004E5F6E
004E5F60    mov dword ptr ds:[edx], 0x6CEE20
004E5F66    mov dword ptr ds:[eax], 0x02
004E5F6C    pop ebp
004E5F6D    ret
004E5F6E    cmp ecx, 0x22
004E5F71    jnz 0x004E5F81
004E5F73    mov dword ptr ds:[edx], 0x6CEE1C
004E5F79    mov dword ptr ds:[eax], 0x01
004E5F7F    pop ebp
004E5F80    ret
004E5F81    cmp ecx, 0x1E
004E5F84    jnz 0x004E5F94
004E5F86    mov dword ptr ds:[edx], 0x6CEE18
004E5F8C    mov dword ptr ds:[eax], 0x01
004E5F92    pop ebp
004E5F93    ret
004E5F94    cmp ecx, 0x20
004E5F97    jnz 0x004E5FA7
004E5F99    mov dword ptr ds:[edx], 0x6CEE14
004E5F9F    mov dword ptr ds:[eax], 0x01
004E5FA5    pop ebp
004E5FA6    ret
004E5FA7    cmp ecx, 0x1F
004E5FAA    jnz 0x004E5FBA
004E5FAC    mov dword ptr ds:[edx], 0x6CEE10
004E5FB2    mov dword ptr ds:[eax], 0x01
004E5FB8    pop ebp
004E5FB9    ret
004E5FBA    cmp ecx, 0x19
004E5FBD    jnz 0x004E5FCD
004E5FBF    mov dword ptr ds:[edx], 0x6CEE0C
004E5FC5    mov dword ptr ds:[eax], 0x01
004E5FCB    pop ebp
004E5FCC    ret
004E5FCD    cmp ecx, 0x1B
004E5FD0    jnz 0x004E5FE0
004E5FD2    mov dword ptr ds:[edx], 0x6CEE08
004E5FD8    mov dword ptr ds:[eax], 0x01
004E5FDE    pop ebp
004E5FDF    ret
004E5FE0    cmp ecx, 0x1C
004E5FE3    jnz 0x004E5FF3
004E5FE5    mov dword ptr ds:[edx], 0x6CEE04
004E5FEB    mov dword ptr ds:[eax], 0x01
004E5FF1    pop ebp
004E5FF2    ret
004E5FF3    cmp ecx, 0x24
004E5FF6    jnz 0x004E6006
004E5FF8    mov dword ptr ds:[edx], 0x6CEE00
004E5FFE    mov dword ptr ds:[eax], 0x01
004E6004    pop ebp
004E6005    ret
004E6006    mov dword ptr ds:[edx], 0x00
004E600C    mov dword ptr ds:[eax], 0x00
004E6012    pop ebp
// FUNCTION END
