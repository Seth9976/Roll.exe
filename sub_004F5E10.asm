// FUNCTION START: 004F5E10 ~ 004F5FA0  [idx: 2C0]
// ============================================================
004F5E10    push ebp
004F5E11    mov ebp, esp
004F5E13    push esi
004F5E14    mov esi, edx
004F5E16    call 0x004F5990
004F5E1B    mov ecx, eax
004F5E1D    mov dword ptr ds:[ecx], 0x0D
004F5E23    cmp dword ptr ds:[esi], 0x03
004F5E26    jz 0x004F5E39
004F5E28    push 0x5FB984
004F5E2D    push 0xE0
004F5E32    mov ecx, 0x5FB9A0
004F5E37    jmp 0x004F5E80
004F5E39    mov eax, dword ptr ds:[esi+0x04]
004F5E3C    mov dword ptr ds:[ecx+0x0C], eax
004F5E3F    mov eax, dword ptr ss:[ebp+0x08]
004F5E42    cmp dword ptr ds:[eax], 0x03
004F5E45    jz 0x004F5E58
004F5E47    push 0x5FB984
004F5E4C    push 0xE2
004F5E51    mov ecx, 0x5FB9D8
004F5E56    jmp 0x004F5E80
004F5E58    mov eax, dword ptr ds:[eax+0x04]
004F5E5B    mov dword ptr ds:[ecx+0x10], eax
004F5E5E    mov eax, dword ptr ss:[ebp+0x0C]
004F5E61    cmp dword ptr ds:[eax], 0x03
004F5E64    jnz 0x004F5E71
004F5E66    mov eax, dword ptr ds:[eax+0x04]
004F5E69    mov dword ptr ds:[ecx+0x14], eax
004F5E6C    mov eax, ecx
004F5E6E    pop esi
004F5E6F    pop ebp
004F5E70    ret
004F5E71    push 0x5FB984
004F5E76    push 0xE4
004F5E7B    mov ecx, 0x5FBA10
004F5E80    push 0x5FB8A0
004F5E85    mov edx, 0x5B2591
004F5E8A    call 0x00489550
004F5E8F    add esp, 0x0C
004F5E92    call dword ptr ds:[0x005A422C]
004F5E98    cmp eax, 0x01
004F5E9B    jnz 0x004F5E9E
004F5E9D    int3
004F5E9E    call 0x00489700
004F5EA3    int3
004F5EA4    int3
004F5EA5    int3
004F5EA6    int3
004F5EA7    int3
004F5EA8    int3
004F5EA9    int3
004F5EAA    int3
004F5EAB    int3
004F5EAC    int3
004F5EAD    int3
004F5EAE    int3
004F5EAF    int3
004F5EB0    push ebp
004F5EB1    mov ebp, esp
004F5EB3    push 0xFFFFFFFF
004F5EB5    push 0x5A13C1
004F5EBA    mov eax, dword ptr fs:[0x00000000]
004F5EC0    push eax
004F5EC1    sub esp, 0x1C
004F5EC4    push ebx
004F5EC5    push esi
004F5EC6    push edi
004F5EC7    mov eax, dword ptr ds:[0x0061F06C]
004F5ECC    xor eax, ebp
004F5ECE    push eax
004F5ECF    lea eax, ss:[ebp-0x0C]
004F5ED2    mov dword ptr fs:[0x00000000], eax
004F5ED8    mov edi, edx
004F5EDA    mov dword ptr ss:[ebp-0x10], edi
004F5EDD    mov ebx, ecx
004F5EDF    mov dword ptr ss:[ebp-0x14], ebx
004F5EE2    mov dword ptr ss:[ebp-0x1C], 0x00
004F5EE9    mov esi, dword ptr ds:[edi+0x04]
004F5EEC    movsx eax, byte ptr ds:[esi]
004F5EEF    push eax
004F5EF0    call 0x0057F3F7
004F5EF5    add esp, 0x04
004F5EF8    test eax, eax
004F5EFA    jnz 0x004F5F22
004F5EFC    cmp byte ptr ds:[esi], 0x5F
004F5EFF    jz 0x004F5F22
004F5F01    mov dword ptr ds:[ebx+0x08], 0x5B2591
004F5F08    mov dword ptr ds:[ebx], 0x01
004F5F0E    mov eax, ebx
004F5F10    mov ecx, dword ptr ss:[ebp-0x0C]
004F5F13    mov dword ptr fs:[0x00000000], ecx
004F5F1A    pop ecx
004F5F1B    pop edi
004F5F1C    pop esi
004F5F1D    pop ebx
004F5F1E    mov esp, ebp
004F5F20    pop ebp
004F5F21    ret
004F5F22    movsx eax, byte ptr ds:[esi+0x01]
004F5F26    inc esi
004F5F27    push eax
004F5F28    call 0x0057F3F7
004F5F2D    add esp, 0x04
004F5F30    test eax, eax
004F5F32    jnz 0x004F5F22
004F5F34    mov al, byte ptr ds:[esi]
004F5F36    cmp al, 0x5F
004F5F38    jz 0x004F5F22
004F5F3A    movsx eax, al
004F5F3D    push eax
004F5F3E    call 0x0057F427
004F5F43    add esp, 0x04
004F5F46    test eax, eax
004F5F48    jnz 0x004F5F22
004F5F4A    mov ecx, dword ptr ss:[ebp-0x10]
004F5F4D    mov ebx, esi
004F5F4F    mov edi, dword ptr ds:[edi+0x04]
004F5F52    sub ebx, edi
004F5F54    mov ecx, dword ptr ds:[ecx]
004F5F56    call 0x004F5990
004F5F5B    mov dword ptr ss:[ebp-0x18], eax
004F5F5E    mov dword ptr ds:[eax], 0x0A
004F5F64    mov dword ptr ds:[eax+0x04], edi
004F5F67    mov dword ptr ds:[eax+0x08], ebx
004F5F6A    mov eax, dword ptr ss:[ebp-0x10]
004F5F6D    mov ecx, eax
004F5F6F    mov dword ptr ds:[eax+0x04], esi
004F5F72    call 0x004F59F0
004F5F77    mov ecx, dword ptr ss:[ebp-0x14]
004F5F7A    mov eax, dword ptr ss:[ebp-0x18]
004F5F7D    mov dword ptr ds:[ecx], 0x03
004F5F83    mov dword ptr ds:[ecx+0x04], eax
004F5F86    mov dword ptr ds:[ecx+0x08], 0x5B2591
004F5F8D    mov eax, ecx
004F5F8F    mov ecx, dword ptr ss:[ebp-0x0C]
004F5F92    mov dword ptr fs:[0x00000000], ecx
004F5F99    pop ecx
004F5F9A    pop edi
004F5F9B    pop esi
004F5F9C    pop ebx
004F5F9D    mov esp, ebp
004F5F9F    pop ebp
// FUNCTION END
