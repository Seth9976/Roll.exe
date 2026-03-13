// FUNCTION START: 00430DD0 ~ 00430FC2  [idx: 3B]
// ============================================================
00430DD0    push ebp
00430DD1    mov ebp, esp
00430DD3    sub esp, 0x18
00430DD6    push ebx
00430DD7    xor ebx, ebx
00430DD9    mov dword ptr ss:[ebp-0x0C], edx
00430DDC    push esi
00430DDD    push edi
00430DDE    mov dword ptr ss:[ebp-0x10], ecx
00430DE1    mov dword ptr ss:[ebp-0x08], ebx
00430DE4    cmp dword ptr ss:[ebp+0x0C], ebx
00430DE7    jle 0x00430E98
00430DED    mov eax, dword ptr ss:[ebp+0x10]
00430DF0    mov edi, dword ptr ss:[ebp+0x08]
00430DF3    mov dword ptr ss:[ebp-0x18], eax
00430DF6    push ebx
00430DF7    call 0x004BAB10
00430DFC    add esp, 0x04
00430DFF    mov esi, eax
00430E01    cmp dword ptr ss:[ebp+0x10], 0x01
00430E05    jnz 0x00430E1C
00430E07    test esi, esi
00430E09    jz 0x00430E2F
00430E0B    push 0xFFFFFFFF
00430E0D    mov edx, 0x62C3EC
00430E12    mov ecx, esi
00430E14    call 0x004A8570
00430E19    add esp, 0x04
00430E1C    test esi, esi
00430E1E    jz 0x00430E2F
00430E20    push 0xFFFFFFFF
00430E22    lea edx, ds:[edi+0x18]
00430E25    mov ecx, esi
00430E27    call 0x004A8570
00430E2C    add esp, 0x04
00430E2F    mov eax, dword ptr ds:[edi]
00430E31    lea ecx, ss:[ebp-0x18]
00430E34    mov dword ptr ss:[ebp-0x14], eax
00430E37    call 0x00429080
00430E3C    cmp eax, 0x05
00430E3F    jnbe 0x00430EA1
00430E41    jmp dword ptr ds:[eax*4+0x430ED4]
00430E48    test esi, esi
00430E4A    jz 0x00430E7E
00430E4C    mov edx, 0x62C398
00430E51    jmp 0x00430E72
00430E53    test esi, esi
00430E55    jz 0x00430E7E
00430E57    mov edx, 0x62C3B4
00430E5C    jmp 0x00430E72
00430E5E    test esi, esi
00430E60    jz 0x00430E7E
00430E62    mov edx, 0x62C3D0
00430E67    jmp 0x00430E72
00430E69    test esi, esi
00430E6B    jz 0x00430E7E
00430E6D    mov edx, 0x62C360
00430E72    push 0xFFFFFFFF
00430E74    mov ecx, esi
00430E76    call 0x004A8570
00430E7B    add esp, 0x04
00430E7E    inc ebx
00430E7F    mov eax, dword ptr ss:[ebp-0x08]
00430E82    add edi, 0x50
00430E85    mov edx, dword ptr ss:[ebp-0x0C]
00430E88    inc eax
00430E89    mov ecx, dword ptr ss:[ebp-0x10]
00430E8C    mov dword ptr ss:[ebp-0x08], eax
00430E8F    cmp eax, dword ptr ss:[ebp+0x0C]
00430E92    jl 0x00430DF6
00430E98    pop edi
00430E99    pop esi
00430E9A    mov eax, ebx
00430E9C    pop ebx
00430E9D    mov esp, ebp
00430E9F    pop ebp
00430EA0    ret
00430EA1    push 0x5B45FC
00430EA6    push 0x1288
00430EAB    push 0x5B3200
00430EB0    mov edx, 0x5B2591
00430EB5    mov ecx, 0x5B258C
00430EBA    call 0x00489550
00430EBF    add esp, 0x0C
00430EC2    call dword ptr ds:[0x005A422C]
00430EC8    cmp eax, 0x01
00430ECB    jnz 0x00430ECE
00430ECD    int3
00430ECE    call 0x00489700
00430ED3    nop
00430ED4    dec eax
00430ED5    push cs
00430ED6    inc ebx
00430ED7    add byte ptr ds:[ebx+0x0E], dl
00430EDA    inc ebx
00430EDB    add byte ptr ds:[ecx+0x0E], ch
00430EDE    inc ebx
00430EDF    add byte ptr ds:[edi+0x0E], bh
00430EE2    inc ebx
00430EE3    add byte ptr ds:[esi+0x0E], bl
00430EE6    inc ebx
00430EE7    add byte ptr ds:[ecx+0x0E], ch
00430EEA    inc ebx
00430EEB    add ah, cl
00430EED    int3
00430EEE    int3
00430EEF    int3
00430EF0    push ebp
00430EF1    mov ebp, esp
00430EF3    push 0xFFFFFFFF
00430EF5    push 0x59D120
00430EFA    mov eax, dword ptr fs:[0x00000000]
00430F00    push eax
00430F01    push ecx
00430F02    push ebx
00430F03    push esi
00430F04    mov eax, dword ptr ds:[0x0061F06C]
00430F09    xor eax, ebp
00430F0B    push eax
00430F0C    lea eax, ss:[ebp-0x0C]
00430F0F    mov dword ptr fs:[0x00000000], eax
00430F15    mov edx, 0x5B32FC
00430F1A    lea ecx, ss:[ebp-0x10]
00430F1D    call 0x0048A2C0
00430F22    mov esi, dword ptr ss:[ebp+0x08]
00430F25    mov ecx, 0x5B2591
00430F2A    mov eax, dword ptr ss:[ebp-0x10]
00430F2D    test eax, eax
00430F2F    cmovnz ecx, eax
00430F32    mov edx, dword ptr ds:[esi+0x04]
00430F35    mov bl, byte ptr ds:[ecx]
00430F37    cmp bl, byte ptr ds:[edx]
00430F39    jnz 0x00430F55
00430F3B    test bl, bl
00430F3D    jz 0x00430F51
00430F3F    mov bl, byte ptr ds:[ecx+0x01]
00430F42    cmp bl, byte ptr ds:[edx+0x01]
00430F45    jnz 0x00430F55
00430F47    add ecx, 0x02
00430F4A    add edx, 0x02
00430F4D    test bl, bl
00430F4F    jnz 0x00430F35
00430F51    xor ecx, ecx
00430F53    jmp 0x00430F5A
00430F55    sbb ecx, ecx
00430F57    or ecx, 0x01
00430F5A    test ecx, ecx
00430F5C    jz 0x00430F68
00430F5E    cmp dword ptr ds:[esi+0x18], 0x02
00430F62    jz 0x00430F68
00430F64    xor bl, bl
00430F66    jmp 0x00430F6A
00430F68    mov bl, 0x01
00430F6A    mov dword ptr ss:[ebp-0x04], 0x00
00430F71    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430F78    jz 0x00430F9E
00430F7A    test eax, eax
00430F7C    jz 0x00430F9E
00430F7E    cmp byte ptr ds:[eax], 0x00
00430F81    jz 0x00430F9E
00430F83    lea ecx, ss:[ebp-0x10]
00430F86    call 0x0048A080
00430F8B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430F8F    jnz 0x00430F9E
00430F91    mov edx, dword ptr ds:[eax+0x0C]
00430F94    mov ecx, eax
00430F96    add edx, 0x10
00430F99    call 0x004984F0
00430F9E    mov eax, dword ptr ds:[0x0062B220]
00430FA3    test bl, bl
00430FA5    mov ecx, 0x06
00430FAA    cmovnz eax, ecx
00430FAD    mov dword ptr ds:[0x0062B220], eax
00430FB2    mov ecx, dword ptr ss:[ebp-0x0C]
00430FB5    mov dword ptr fs:[0x00000000], ecx
00430FBC    pop ecx
00430FBD    pop esi
00430FBE    pop ebx
00430FBF    mov esp, ebp
00430FC1    pop ebp
// FUNCTION END
