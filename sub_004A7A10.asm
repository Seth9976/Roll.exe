// FUNCTION START: 004A7A10 ~ 004A80C3  [idx: 1B4]
// ============================================================
004A7A10    push ebp
004A7A11    mov ebp, esp
004A7A13    push 0xFFFFFFFF
004A7A15    push 0x59F480
004A7A1A    mov eax, dword ptr fs:[0x00000000]
004A7A20    push eax
004A7A21    sub esp, 0x1C
004A7A24    push ebx
004A7A25    push esi
004A7A26    push edi
004A7A27    mov eax, dword ptr ds:[0x0061F06C]
004A7A2C    xor eax, ebp
004A7A2E    push eax
004A7A2F    lea eax, ss:[ebp-0x0C]
004A7A32    mov dword ptr fs:[0x00000000], eax
004A7A38    mov eax, ecx
004A7A3A    mov dword ptr ss:[ebp-0x28], eax
004A7A3D    xor ebx, ebx
004A7A3F    mov dword ptr ss:[ebp-0x20], ebx
004A7A42    cmp dword ptr ds:[eax], ebx
004A7A44    jle 0x004A7C48
004A7A4A    mov edx, dword ptr ds:[0x006218EC]
004A7A50    xor ecx, ecx
004A7A52    mov dword ptr ss:[ebp-0x24], ecx
004A7A55    mov esi, dword ptr ds:[eax+0x08]
004A7A58    add esi, ecx
004A7A5A    mov ecx, dword ptr ds:[esi]
004A7A5C    test ecx, ecx
004A7A5E    js 0x004A7C5A
004A7A64    cmp ecx, edx
004A7A66    jnl 0x004A7C5A
004A7A6C    mov eax, dword ptr ds:[0x006218E8]
004A7A71    mov eax, dword ptr ds:[eax+ecx*4]
004A7A74    mov eax, dword ptr ds:[eax+0x0C]
004A7A77    test eax, eax
004A7A79    jz 0x004A7D22
004A7A7F    cmp eax, dword ptr ds:[0x0126CD24]
004A7A85    jnz 0x004A7B00
004A7A87    mov edi, dword ptr ds:[esi+0x08]
004A7A8A    mov eax, dword ptr ds:[edi+0x08]
004A7A8D    test eax, eax
004A7A8F    jz 0x004A7AEE
004A7A91    movzx ecx, ax
004A7A94    cmp ecx, dword ptr ds:[0x0063E5C8]
004A7A9A    jnb 0x004A7AEE
004A7A9C    imul esi, ecx, 0x248
004A7AA2    add esi, dword ptr ds:[0x0063E5C4]
004A7AA8    cmp dword ptr ds:[esi+0x244], eax
004A7AAE    jnz 0x004A7AEE
004A7AB0    push 0x498C00
004A7AB5    push 0x02
004A7AB7    push 0x34
004A7AB9    lea eax, ds:[esi+0x0C]
004A7ABC    mov dword ptr ss:[ebp-0x04], 0x00
004A7AC3    push eax
004A7AC4    call 0x00577652
004A7AC9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A7AD0    movzx eax, word ptr ds:[esi+0x244]
004A7AD7    mov ecx, dword ptr ds:[0x0063E5D0]
004A7ADD    mov dword ptr ds:[0x0063E5D0], eax
004A7AE2    mov dword ptr ds:[esi+0x244], ecx
004A7AE8    dec dword ptr ds:[0x0063E5D4]
004A7AEE    mov dword ptr ds:[edi+0x08], 0x00
004A7AF5    mov edx, dword ptr ds:[0x006218EC]
004A7AFB    jmp 0x004A7C30
004A7B00    test ecx, ecx
004A7B02    js 0x004A7CF0
004A7B08    cmp ecx, edx
004A7B0A    jnl 0x004A7CF0
004A7B10    cmp eax, dword ptr ds:[0x0126CC78]
004A7B16    jnz 0x004A7C30
004A7B1C    mov eax, dword ptr ds:[esi+0x08]
004A7B1F    xor esi, esi
004A7B21    mov dword ptr ss:[ebp-0x1C], eax
004A7B24    mov dword ptr ss:[ebp-0x14], esi
004A7B27    cmp dword ptr ds:[eax+0x08], esi
004A7B2A    jle 0x004A7C30
004A7B30    mov ecx, 0x08
004A7B35    mov dword ptr ss:[ebp-0x18], ecx
004A7B38    mov eax, dword ptr ds:[eax]
004A7B3A    xor ebx, ebx
004A7B3C    cmp dword ptr ds:[ecx+eax*1], ebx
004A7B3F    jle 0x004A7C17
004A7B45    xor esi, esi
004A7B47    lea edi, ds:[ecx+0x08]
004A7B4A    mov dword ptr ss:[ebp-0x10], esi
004A7B4D    nop dword ptr ds:[eax], eax
004A7B50    mov edi, dword ptr ds:[edi+eax*1]
004A7B53    mov ecx, dword ptr ds:[edi+esi*1]
004A7B56    test ecx, ecx
004A7B58    js 0x004A7CBE
004A7B5E    cmp ecx, edx
004A7B60    jnl 0x004A7CBE
004A7B66    mov eax, dword ptr ds:[0x006218E8]
004A7B6B    mov eax, dword ptr ds:[eax+ecx*4]
004A7B6E    mov eax, dword ptr ds:[eax+0x0C]
004A7B71    test eax, eax
004A7B73    jz 0x004A7C8C
004A7B79    cmp eax, dword ptr ds:[0x0126CD24]
004A7B7F    jnz 0x004A7BF9
004A7B81    mov edi, dword ptr ds:[edi+esi*1+0x08]
004A7B85    mov eax, dword ptr ds:[edi+0x08]
004A7B88    test eax, eax
004A7B8A    jz 0x004A7BEC
004A7B8C    movzx ecx, ax
004A7B8F    cmp ecx, dword ptr ds:[0x0063E5C8]
004A7B95    jnb 0x004A7BEC
004A7B97    imul esi, ecx, 0x248
004A7B9D    add esi, dword ptr ds:[0x0063E5C4]
004A7BA3    cmp dword ptr ds:[esi+0x244], eax
004A7BA9    jnz 0x004A7BE9
004A7BAB    push 0x498C00
004A7BB0    push 0x02
004A7BB2    push 0x34
004A7BB4    lea eax, ds:[esi+0x0C]
004A7BB7    mov dword ptr ss:[ebp-0x04], 0x01
004A7BBE    push eax
004A7BBF    call 0x00577652
004A7BC4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A7BCB    movzx eax, word ptr ds:[esi+0x244]
004A7BD2    mov ecx, dword ptr ds:[0x0063E5D0]
004A7BD8    mov dword ptr ds:[0x0063E5D0], eax
004A7BDD    mov dword ptr ds:[esi+0x244], ecx
004A7BE3    dec dword ptr ds:[0x0063E5D4]
004A7BE9    mov esi, dword ptr ss:[ebp-0x10]
004A7BEC    mov dword ptr ds:[edi+0x08], 0x00
004A7BF3    mov edx, dword ptr ds:[0x006218EC]
004A7BF9    mov eax, dword ptr ss:[ebp-0x1C]
004A7BFC    inc ebx
004A7BFD    mov ecx, dword ptr ss:[ebp-0x18]
004A7C00    add esi, 0x10
004A7C03    mov dword ptr ss:[ebp-0x10], esi
004A7C06    mov eax, dword ptr ds:[eax]
004A7C08    lea edi, ds:[ecx+0x08]
004A7C0B    cmp ebx, dword ptr ds:[ecx+eax*1]
004A7C0E    jl 0x004A7B50
004A7C14    mov esi, dword ptr ss:[ebp-0x14]
004A7C17    mov eax, dword ptr ss:[ebp-0x1C]
004A7C1A    inc esi
004A7C1B    add ecx, 0x20
004A7C1E    mov dword ptr ss:[ebp-0x14], esi
004A7C21    mov dword ptr ss:[ebp-0x18], ecx
004A7C24    cmp esi, dword ptr ds:[eax+0x08]
004A7C27    jl 0x004A7B38
004A7C2D    mov ebx, dword ptr ss:[ebp-0x20]
004A7C30    mov eax, dword ptr ss:[ebp-0x28]
004A7C33    inc ebx
004A7C34    mov ecx, dword ptr ss:[ebp-0x24]
004A7C37    add ecx, 0x10
004A7C3A    mov dword ptr ss:[ebp-0x20], ebx
004A7C3D    mov dword ptr ss:[ebp-0x24], ecx
004A7C40    cmp ebx, dword ptr ds:[eax]
004A7C42    jl 0x004A7A55
004A7C48    mov ecx, dword ptr ss:[ebp-0x0C]
004A7C4B    mov dword ptr fs:[0x00000000], ecx
004A7C52    pop ecx
004A7C53    pop edi
004A7C54    pop esi
004A7C55    pop ebx
004A7C56    mov esp, ebp
004A7C58    pop ebp
004A7C59    ret
004A7C5A    push 0x5FACBC
004A7C5F    push 0x8B
004A7C64    push 0x5FACD0
004A7C69    mov edx, 0x5B2591
004A7C6E    mov ecx, 0x5FACF8
004A7C73    call 0x00489550
004A7C78    add esp, 0x0C
004A7C7B    call dword ptr ds:[0x005A422C]
004A7C81    cmp eax, 0x01
004A7C84    jnz 0x004A7C87
004A7C86    int3
004A7C87    call 0x00489700
004A7C8C    push 0x5FAF20
004A7C91    push 0x1FE
004A7C96    push 0x5FACD0
004A7C9B    mov edx, 0x5B2591
004A7CA0    mov ecx, 0x5FAF34
004A7CA5    call 0x00489550
004A7CAA    add esp, 0x0C
004A7CAD    call dword ptr ds:[0x005A422C]
004A7CB3    cmp eax, 0x01
004A7CB6    jnz 0x004A7CB9
004A7CB8    int3
004A7CB9    call 0x00489700
004A7CBE    push 0x5FACBC
004A7CC3    push 0x8B
004A7CC8    push 0x5FACD0
004A7CCD    mov edx, 0x5B2591
004A7CD2    mov ecx, 0x5FACF8
004A7CD7    call 0x00489550
004A7CDC    add esp, 0x0C
004A7CDF    call dword ptr ds:[0x005A422C]
004A7CE5    cmp eax, 0x01
004A7CE8    jnz 0x004A7CEB
004A7CEA    int3
004A7CEB    call 0x00489700
004A7CF0    push 0x5FACBC
004A7CF5    push 0x8B
004A7CFA    push 0x5FACD0
004A7CFF    mov edx, 0x5B2591
004A7D04    mov ecx, 0x5FACF8
004A7D09    call 0x00489550
004A7D0E    add esp, 0x0C
004A7D11    call dword ptr ds:[0x005A422C]
004A7D17    cmp eax, 0x01
004A7D1A    jnz 0x004A7D1D
004A7D1C    int3
004A7D1D    call 0x00489700
004A7D22    push 0x5FAF20
004A7D27    push 0x1FE
004A7D2C    push 0x5FACD0
004A7D31    mov edx, 0x5B2591
004A7D36    mov ecx, 0x5FAF34
004A7D3B    call 0x00489550
004A7D40    add esp, 0x0C
004A7D43    call dword ptr ds:[0x005A422C]
004A7D49    cmp eax, 0x01
004A7D4C    jnz 0x004A7D4F
004A7D4E    int3
004A7D4F    call 0x00489700
004A7D54    int3
004A7D55    int3
004A7D56    int3
004A7D57    int3
004A7D58    int3
004A7D59    int3
004A7D5A    int3
004A7D5B    int3
004A7D5C    int3
004A7D5D    int3
004A7D5E    int3
004A7D5F    int3
004A7D60    push ebp
004A7D61    mov ebp, esp
004A7D63    and esp, 0xFFFFFFF8
004A7D66    sub esp, 0x08
004A7D69    push esi
004A7D6A    push edi
004A7D6B    lea eax, ss:[esp+0x0C]
004A7D6F    mov dword ptr ss:[esp+0x08], 0x63E5A8
004A7D77    mov edi, ecx
004A7D79    mov dword ptr ss:[esp+0x0C], 0x00
004A7D81    push eax
004A7D82    mov ecx, 0x63E5A8
004A7D87    call 0x004BC830
004A7D8C    mov eax, dword ptr ss:[esp+0x0C]
004A7D90    cmp eax, 0xFFFFFFFF
004A7D93    jz 0x004A7DD8
004A7D95    mov esi, dword ptr ds:[0x00642620]
004A7D9B    nop dword ptr ds:[eax+eax*1], eax
004A7DA0    cmp dword ptr ds:[eax+0xFF4], esi
004A7DA6    jnz 0x004A7DB9
004A7DA8    cmp byte ptr ds:[eax+0x1130], 0x00
004A7DAF    jnz 0x004A7DB9
004A7DB1    cmp dword ptr ds:[eax+0xFF8], edi
004A7DB7    jz 0x004A7DD2
004A7DB9    mov ecx, dword ptr ss:[esp+0x08]
004A7DBD    lea eax, ss:[esp+0x0C]
004A7DC1    push eax
004A7DC2    call 0x004BC830
004A7DC7    mov eax, dword ptr ss:[esp+0x0C]
004A7DCB    cmp eax, 0xFFFFFFFF
004A7DCE    jz 0x004A7DD8
004A7DD0    jmp 0x004A7DA0
004A7DD2    pop edi
004A7DD3    pop esi
004A7DD4    mov esp, ebp
004A7DD6    pop ebp
004A7DD7    ret
004A7DD8    push 0x5F2B10
004A7DDD    push 0x2026
004A7DE2    push 0x5F16F8
004A7DE7    mov edx, 0x5B2591
004A7DEC    mov ecx, 0x5B258C
004A7DF1    call 0x00489550
004A7DF6    add esp, 0x0C
004A7DF9    call dword ptr ds:[0x005A422C]
004A7DFF    cmp eax, 0x01
004A7E02    jnz 0x004A7E05
004A7E04    int3
004A7E05    call 0x00489700
004A7E0A    int3
004A7E0B    int3
004A7E0C    int3
004A7E0D    int3
004A7E0E    int3
004A7E0F    int3
004A7E10    int3
004A7E11    int3
004A7E12    int3
004A7E13    int3
004A7E14    int3
004A7E15    int3
004A7E16    int3
004A7E17    int3
004A7E18    int3
004A7E19    int3
004A7E1A    int3
004A7E1B    int3
004A7E1C    int3
004A7E1D    int3
004A7E1E    int3
004A7E1F    int3
004A7E20    push ebp
004A7E21    mov ebp, esp
004A7E23    sub esp, 0x0C
004A7E26    push ebx
004A7E27    push esi
004A7E28    push edi
004A7E29    lea eax, ss:[ebp-0x08]
004A7E2C    mov dword ptr ss:[ebp-0x0C], 0x63E5A8
004A7E33    mov bl, cl
004A7E35    mov dword ptr ss:[ebp-0x08], 0x00
004A7E3C    push eax
004A7E3D    mov ecx, 0x63E5A8
004A7E42    call 0x004BC830
004A7E47    mov eax, dword ptr ss:[ebp-0x08]
004A7E4A    cmp eax, 0xFFFFFFFF
004A7E4D    jz 0x004A7E6E
004A7E4F    nop
004A7E50    mov ecx, dword ptr ss:[ebp-0x0C]
004A7E53    mov dword ptr ds:[eax+0xE2C], 0x02
004A7E5D    lea eax, ss:[ebp-0x08]
004A7E60    push eax
004A7E61    call 0x004BC830
004A7E66    mov eax, dword ptr ss:[ebp-0x08]
004A7E69    cmp eax, 0xFFFFFFFF
004A7E6C    jnz 0x004A7E50
004A7E6E    test bl, bl
004A7E70    jz 0x004A7E77
004A7E72    call 0x0050C600
004A7E77    mov edi, dword ptr ds:[0x006C4468]
004A7E7D    cmp edi, 0x80
004A7E83    jnz 0x004A7EEE
004A7E85    mov esi, dword ptr ds:[0x00644680]
004A7E8B    test byte ptr ds:[esi+0x08], 0x01
004A7E8F    jnz 0x004A7EA1
004A7E91    mov edx, dword ptr ds:[esi+0x0C]
004A7E94    mov ecx, dword ptr ds:[esi]
004A7E96    call 0x004CEAD0
004A7E9B    mov dword ptr ds:[esi], 0x00
004A7EA1    mov ecx, dword ptr ds:[esi+0x04]
004A7EA4    test ecx, ecx
004A7EA6    jz 0x004A7EB4
004A7EA8    call 0x004D4BB0
004A7EAD    mov dword ptr ds:[esi+0x04], 0x00
004A7EB4    push esi
004A7EB5    call 0x00586F45
004A7EBA    add esp, 0x04
004A7EBD    push 0x7FDE4
004A7EC2    push 0x644684
004A7EC7    push 0x643668
004A7ECC    call 0x00579A90
004A7ED1    mov edi, dword ptr ds:[0x006C4468]
004A7ED7    add esp, 0x0C
004A7EDA    mov eax, dword ptr ds:[0x006C446C]
004A7EDF    dec edi
004A7EE0    dec eax
004A7EE1    mov dword ptr ds:[0x006C4468], edi
004A7EE7    mov dword ptr ds:[0x006C446C], eax
004A7EEC    jmp 0x004A7EF3
004A7EEE    mov eax, dword ptr ds:[0x006C446C]
004A7EF3    cmp edi, eax
004A7EF5    jnl 0x004A7F56
004A7EF7    imul ebx, edi, 0x101C
004A7EFD    add ebx, 0x644680
004A7F03    mov esi, dword ptr ds:[ebx]
004A7F05    cmp dword ptr ds:[esi+0x04], 0x00
004A7F09    jnz 0x004A7FDD
004A7F0F    test byte ptr ds:[esi+0x08], 0x01
004A7F13    jnz 0x004A7F38
004A7F15    mov edx, dword ptr ds:[esi+0x0C]
004A7F18    mov ecx, dword ptr ds:[esi]
004A7F1A    call 0x004CEAD0
004A7F1F    mov ecx, dword ptr ds:[esi+0x04]
004A7F22    mov dword ptr ds:[esi], 0x00
004A7F28    test ecx, ecx
004A7F2A    jz 0x004A7F38
004A7F2C    call 0x004D4BB0
004A7F31    mov dword ptr ds:[esi+0x04], 0x00
004A7F38    push esi
004A7F39    call 0x00586F45
004A7F3E    inc edi
004A7F3F    add esp, 0x04
004A7F42    add ebx, 0x101C
004A7F48    cmp edi, dword ptr ds:[0x006C446C]
004A7F4E    jl 0x004A7F03
004A7F50    mov edi, dword ptr ds:[0x006C4468]
004A7F56    imul eax, edi, 0x101C
004A7F5C    push 0x1018
004A7F61    push 0x642650
004A7F66    add eax, 0x643668
004A7F6B    push eax
004A7F6C    mov dword ptr ss:[ebp-0x04], eax
004A7F6F    call 0x00579300
004A7F74    mov eax, dword ptr ds:[0x00642620]
004A7F79    add esp, 0x0C
004A7F7C    mov edi, dword ptr ds:[0x0126CC8C]
004A7F82    mov ecx, 0x10
004A7F87    mov esi, dword ptr ds:[eax]
004A7F89    call 0x004C2E40
004A7F8E    mov ebx, eax
004A7F90    xorps xmm0, xmm0
004A7F93    mov edx, edi
004A7F95    mov dword ptr ss:[ebp-0x08], ebx
004A7F98    movups xmmword ptr ds:[ebx], xmm0
004A7F9B    mov ecx, dword ptr ds:[esi]
004A7F9D    call 0x004CF020
004A7FA2    mov dword ptr ds:[ebx], eax
004A7FA4    mov eax, dword ptr ss:[ebp-0x04]
004A7FA7    mov dword ptr ds:[ebx+0x0C], edi
004A7FAA    xor edi, edi
004A7FAC    mov dword ptr ds:[eax+0x1018], ebx
004A7FB2    mov ebx, dword ptr ds:[ebx]
004A7FB4    cmp dword ptr ds:[ebx+0x08], edi
004A7FB7    jle 0x004A7FEE
004A7FB9    xor esi, esi
004A7FBB    nop dword ptr ds:[eax+eax*1], eax
004A7FC0    mov ecx, dword ptr ds:[ebx]
004A7FC2    add ecx, esi
004A7FC4    call 0x004A7A10
004A7FC9    inc edi
004A7FCA    add esi, 0x18
004A7FCD    cmp edi, dword ptr ds:[ebx+0x08]
004A7FD0    jl 0x004A7FC0
004A7FD2    mov eax, dword ptr ss:[ebp-0x04]
004A7FD5    mov eax, dword ptr ds:[eax+0x1018]
004A7FDB    jmp 0x004A7FF1
004A7FDD    push 0x5F2B1C
004A7FE2    push 0x2064
004A7FE7    mov ecx, 0x5F2B34
004A7FEC    jmp 0x004A801D
004A7FEE    mov eax, dword ptr ss:[ebp-0x08]
004A7FF1    cmp dword ptr ds:[eax+0x04], 0x00
004A7FF5    jnz 0x004A800E
004A7FF7    mov eax, dword ptr ds:[0x006C4468]
004A7FFC    pop edi
004A7FFD    inc eax
004A7FFE    pop esi
004A7FFF    mov dword ptr ds:[0x006C4468], eax
004A8004    mov dword ptr ds:[0x006C446C], eax
004A8009    pop ebx
004A800A    mov esp, ebp
004A800C    pop ebp
004A800D    ret
004A800E    push 0x5F2AE0
004A8013    push 0x201A
004A8018    mov ecx, 0x5F2AF4
004A801D    push 0x5F16F8
004A8022    mov edx, 0x5B2591
004A8027    call 0x00489550
004A802C    add esp, 0x0C
004A802F    call dword ptr ds:[0x005A422C]
004A8035    cmp eax, 0x01
004A8038    jnz 0x004A803B
004A803A    int3
004A803B    call 0x00489700
004A8040    int3
004A8041    int3
004A8042    int3
004A8043    int3
004A8044    int3
004A8045    int3
004A8046    int3
004A8047    int3
004A8048    int3
004A8049    int3
004A804A    int3
004A804B    int3
004A804C    int3
004A804D    int3
004A804E    int3
004A804F    int3
004A8050    push ebp
004A8051    mov ebp, esp
004A8053    push ebx
004A8054    push esi
004A8055    push edi
004A8056    mov edi, ecx
004A8058    mov ebx, edx
004A805A    cmp dword ptr ds:[edi+0xFF4], 0x00
004A8061    jz 0x004A807E
004A8063    mov eax, dword ptr ss:[ebp+0x08]
004A8066    cmp dword ptr ds:[edi+0xFF8], eax
004A806C    jnz 0x004A807E
004A806E    cmp dword ptr ds:[edi+0x112C], 0x00
004A8075    jz 0x004A807E
004A8077    mov eax, edi
004A8079    pop edi
004A807A    pop esi
004A807B    pop ebx
004A807C    pop ebp
004A807D    ret
004A807E    xor esi, esi
004A8080    cmp dword ptr ds:[edi+0x1190], esi
004A8086    jle 0x004A80BD
004A8088    nop dword ptr ds:[eax+eax*1], eax
004A8090    mov edx, esi
004A8092    mov ecx, edi
004A8094    call 0x0049E970
004A8099    cmp dword ptr ds:[eax+0xFF4], ebx
004A809F    jnz 0x004A80B4
004A80A1    push dword ptr ss:[ebp+0x08]
004A80A4    mov edx, ebx
004A80A6    mov ecx, eax
004A80A8    call 0x004A8050
004A80AD    add esp, 0x04
004A80B0    test eax, eax
004A80B2    jnz 0x004A80BF
004A80B4    inc esi
004A80B5    cmp esi, dword ptr ds:[edi+0x1190]
004A80BB    jl 0x004A8090
004A80BD    xor eax, eax
004A80BF    pop edi
004A80C0    pop esi
004A80C1    pop ebx
004A80C2    pop ebp
// FUNCTION END
