// FUNCTION START: 004D5BC0 ~ 004D619E  [idx: 246]
// ============================================================
004D5BC0    push ebp
004D5BC1    mov ebp, esp
004D5BC3    push ebx
004D5BC4    mov ebx, dword ptr ss:[ebp+0x08]
004D5BC7    push esi
004D5BC8    mov esi, edx
004D5BCA    push edi
004D5BCB    mov dword ptr ds:[ebx+0x0C], esi
004D5BCE    mov edi, ecx
004D5BD0    mov ecx, dword ptr ds:[esi+0x0C]
004D5BD3    mov eax, dword ptr ds:[ecx+0x10]
004D5BD6    mov dword ptr ss:[ebp+0x08], eax
004D5BD9    call 0x004CE110
004D5BDE    test al, al
004D5BE0    jz 0x004D5BF8
004D5BE2    mov ecx, dword ptr ds:[esi]
004D5BE4    mov edx, dword ptr ds:[esi+0x0C]
004D5BE7    add ecx, edi
004D5BE9    push ebx
004D5BEA    push esi
004D5BEB    call 0x004D4F40
004D5BF0    add esp, 0x08
004D5BF3    pop edi
004D5BF4    pop esi
004D5BF5    pop ebx
004D5BF6    pop ebp
004D5BF7    ret
004D5BF8    mov eax, dword ptr ss:[ebp+0x08]
004D5BFB    cmp eax, 0x05
004D5BFE    jnz 0x004D5C12
004D5C00    push ebx
004D5C01    mov edx, esi
004D5C03    mov ecx, edi
004D5C05    call 0x004D55B0
004D5C0A    add esp, 0x04
004D5C0D    pop edi
004D5C0E    pop esi
004D5C0F    pop ebx
004D5C10    pop ebp
004D5C11    ret
004D5C12    cmp eax, 0x11
004D5C15    jnz 0x004D5C29
004D5C17    push ebx
004D5C18    mov edx, esi
004D5C1A    mov ecx, edi
004D5C1C    call 0x004D53C0
004D5C21    add esp, 0x04
004D5C24    pop edi
004D5C25    pop esi
004D5C26    pop ebx
004D5C27    pop ebp
004D5C28    ret
004D5C29    cmp eax, 0x13
004D5C2C    jnz 0x004D5C44
004D5C2E    mov ecx, dword ptr ds:[esi]
004D5C30    mov edx, esi
004D5C32    push dword ptr ds:[ebx+0x08]
004D5C35    add ecx, edi
004D5C37    call 0x004D5AC0
004D5C3C    add esp, 0x04
004D5C3F    pop edi
004D5C40    pop esi
004D5C41    pop ebx
004D5C42    pop ebp
004D5C43    ret
004D5C44    cmp eax, 0x14
004D5C47    jnz 0x004D5C60
004D5C49    push dword ptr ds:[ebx+0x08]
004D5C4C    mov edx, dword ptr ds:[esi]
004D5C4E    mov ecx, edi
004D5C50    push esi
004D5C51    add edx, edi
004D5C53    call 0x004D58A0
004D5C58    add esp, 0x08
004D5C5B    pop edi
004D5C5C    pop esi
004D5C5D    pop ebx
004D5C5E    pop ebp
004D5C5F    ret
004D5C60    cmp eax, 0x0C
004D5C63    jnz 0x004D5CA4
004D5C65    mov edx, dword ptr ds:[esi]
004D5C67    mov ecx, ebx
004D5C69    add edx, edi
004D5C6B    call 0x004D4C60
004D5C70    mov eax, dword ptr ds:[esi]
004D5C72    mov esi, dword ptr ds:[esi+0x10]
004D5C75    mov ecx, dword ptr ds:[edi+eax*1]
004D5C78    test ecx, ecx
004D5C7A    jnz 0x004D5C95
004D5C7C    push 0x5F58D8
004D5C81    push 0xC2
004D5C86    push 0x5F583C
004D5C8B    mov ecx, 0x5D455C
004D5C90    jmp 0x004D5D35
004D5C95    xor edx, edx
004D5C97    call 0x004E1990
004D5C9C    mov dword ptr ds:[esi+edi*1], eax
004D5C9F    pop edi
004D5CA0    pop esi
004D5CA1    pop ebx
004D5CA2    pop ebp
004D5CA3    ret
004D5CA4    cmp eax, 0x0B
004D5CA7    jnz 0x004D5CFF
004D5CA9    mov eax, dword ptr ds:[esi]
004D5CAB    add eax, edi
004D5CAD    cmp dword ptr ds:[ebx+0x08], 0x00
004D5CB1    mov dword ptr ss:[ebp+0x08], eax
004D5CB4    jz 0x004D5CF4
004D5CB6    mov eax, dword ptr ds:[esi+0x18]
004D5CB9    mov ecx, dword ptr ds:[eax+0x0C]
004D5CBC    test ecx, ecx
004D5CBE    jnz 0x004D5CD3
004D5CC0    push 0x5F587C
004D5CC5    push 0x6D
004D5CC7    push 0x5F583C
004D5CCC    mov ecx, 0x5F5890
004D5CD1    jmp 0x004D5D35
004D5CD3    call 0x004C2E40
004D5CD8    mov ecx, dword ptr ss:[ebp+0x08]
004D5CDB    push 0x00
004D5CDD    mov dword ptr ds:[ecx], eax
004D5CDF    mov ecx, eax
004D5CE1    push dword ptr ds:[ebx+0x08]
004D5CE4    mov edx, dword ptr ds:[esi+0x18]
004D5CE7    call 0x004D5FD0
004D5CEC    add esp, 0x08
004D5CEF    pop edi
004D5CF0    pop esi
004D5CF1    pop ebx
004D5CF2    pop ebp
004D5CF3    ret
004D5CF4    mov dword ptr ds:[eax], 0x00
004D5CFA    pop edi
004D5CFB    pop esi
004D5CFC    pop ebx
004D5CFD    pop ebp
004D5CFE    ret
004D5CFF    mov edx, dword ptr ds:[esi+0x0C]
004D5D02    mov eax, dword ptr ds:[edx+0x10]
004D5D05    dec eax
004D5D06    cmp eax, 0x10
004D5D09    jbe 0x004D5D21
004D5D0B    mov ecx, dword ptr ds:[esi]
004D5D0D    push 0x00
004D5D0F    push dword ptr ds:[ebx+0x08]
004D5D12    add ecx, edi
004D5D14    call 0x004D5FD0
004D5D19    add esp, 0x08
004D5D1C    pop edi
004D5D1D    pop esi
004D5D1E    pop ebx
004D5D1F    pop ebp
004D5D20    ret
004D5D21    push 0x5F6EAC
004D5D26    push 0x3F2
004D5D2B    push 0x5F6B54
004D5D30    mov ecx, 0x5F03B4
004D5D35    mov edx, 0x5B2591
004D5D3A    call 0x00489550
004D5D3F    add esp, 0x0C
004D5D42    call dword ptr ds:[0x005A422C]
004D5D48    cmp eax, 0x01
004D5D4B    jnz 0x004D5D4E
004D5D4D    int3
004D5D4E    call 0x00489700
004D5D53    int3
004D5D54    int3
004D5D55    int3
004D5D56    int3
004D5D57    int3
004D5D58    int3
004D5D59    int3
004D5D5A    int3
004D5D5B    int3
004D5D5C    int3
004D5D5D    int3
004D5D5E    int3
004D5D5F    int3
004D5D60    push ebp
004D5D61    mov ebp, esp
004D5D63    sub esp, 0x20
004D5D66    push ebx
004D5D67    push esi
004D5D68    push edi
004D5D69    mov edi, edx
004D5D6B    mov dword ptr ss:[ebp-0x08], ecx
004D5D6E    or edx, 0xFFFFFFFF
004D5D71    mov dword ptr ss:[ebp-0x04], edi
004D5D74    cmp dword ptr ds:[edi+0x08], 0x00
004D5D78    jz 0x004D5E64
004D5D7E    xor ebx, ebx
004D5D80    mov eax, dword ptr ds:[edi+0x04]
004D5D83    mov ecx, ebx
004D5D85    shl ecx, 0x04
004D5D88    sub ecx, ebx
004D5D8A    inc ebx
004D5D8B    cmp ebx, dword ptr ds:[edi+0x08]
004D5D8E    cmovnl ebx, edx
004D5D91    lea esi, ds:[eax+ecx*4]
004D5D94    mov dword ptr ss:[ebp-0x0C], ebx
004D5D97    mov ecx, dword ptr ds:[esi+0x28]
004D5D9A    test cl, 0x08
004D5D9D    jnz 0x004D5E5B
004D5DA3    mov edx, dword ptr ds:[esi+0x0C]
004D5DA6    mov eax, dword ptr ds:[edx+0x10]
004D5DA9    cmp eax, 0x06
004D5DAC    jnz 0x004D5EE9
004D5DB2    mov eax, dword ptr ds:[esi+0x18]
004D5DB5    mov eax, dword ptr ds:[eax+0x0C]
004D5DB8    mov dword ptr ss:[ebp-0x18], eax
004D5DBB    test eax, eax
004D5DBD    jz 0x004D5F49
004D5DC3    mov eax, dword ptr ds:[esi+0x1C]
004D5DC6    mov edi, dword ptr ds:[esi]
004D5DC8    add edi, dword ptr ss:[ebp-0x08]
004D5DCB    mov dword ptr ss:[ebp-0x1C], eax
004D5DCE    mov eax, dword ptr ss:[ebp+0x08]
004D5DD1    mov dword ptr ss:[ebp-0x14], 0x00
004D5DD8    mov ebx, dword ptr ds:[eax+0x04]
004D5DDB    test ebx, ebx
004D5DDD    jz 0x004D5E52
004D5DDF    mov eax, dword ptr ds:[ebx]
004D5DE1    mov ecx, 0x5B2591
004D5DE6    mov ebx, dword ptr ds:[ebx+0x04]
004D5DE9    mov dword ptr ss:[ebp-0x10], eax
004D5DEC    mov eax, dword ptr ds:[eax]
004D5DEE    test eax, eax
004D5DF0    cmovnz ecx, eax
004D5DF3    push ecx
004D5DF4    push dword ptr ds:[esi+0x04]
004D5DF7    call 0x0057EB20
004D5DFC    add esp, 0x08
004D5DFF    test eax, eax
004D5E01    jnz 0x004D5E4E
004D5E03    mov ecx, dword ptr ds:[esi+0x18]
004D5E06    call 0x004CE110
004D5E0B    mov edx, dword ptr ds:[esi+0x18]
004D5E0E    test al, al
004D5E10    jz 0x004D5E20
004D5E12    mov eax, dword ptr ss:[ebp-0x10]
004D5E15    mov ecx, edi
004D5E17    push eax
004D5E18    push esi
004D5E19    call 0x004D4F40
004D5E1E    jmp 0x004D5E3C
004D5E20    mov eax, dword ptr ds:[edx+0x10]
004D5E23    dec eax
004D5E24    cmp eax, 0x10
004D5E27    jbe 0x004D5F94
004D5E2D    mov eax, dword ptr ss:[ebp-0x10]
004D5E30    mov ecx, edi
004D5E32    push 0x00
004D5E34    push dword ptr ds:[eax+0x08]
004D5E37    call 0x004D5FD0
004D5E3C    mov eax, dword ptr ss:[ebp-0x14]
004D5E3F    add esp, 0x08
004D5E42    add edi, dword ptr ss:[ebp-0x18]
004D5E45    inc eax
004D5E46    mov dword ptr ss:[ebp-0x14], eax
004D5E49    cmp eax, dword ptr ss:[ebp-0x1C]
004D5E4C    jz 0x004D5E52
004D5E4E    test ebx, ebx
004D5E50    jnz 0x004D5DDF
004D5E52    mov edi, dword ptr ss:[ebp-0x04]
004D5E55    mov ebx, dword ptr ss:[ebp-0x0C]
004D5E58    or edx, 0xFFFFFFFF
004D5E5B    cmp ebx, 0xFFFFFFFF
004D5E5E    jnz 0x004D5D80
004D5E64    mov eax, dword ptr ss:[ebp+0x08]
004D5E67    mov ebx, dword ptr ds:[eax+0x04]
004D5E6A    test ebx, ebx
004D5E6C    jz 0x004D5F8D
004D5E72    cmp dword ptr ds:[edi+0x08], 0x00
004D5E76    mov edx, dword ptr ds:[ebx]
004D5E78    mov ebx, dword ptr ds:[ebx+0x04]
004D5E7B    mov dword ptr ss:[ebp-0x14], edx
004D5E7E    jz 0x004D5F85
004D5E84    xor esi, esi
004D5E86    mov eax, dword ptr ds:[edi+0x04]
004D5E89    mov ecx, esi
004D5E8B    shl ecx, 0x04
004D5E8E    sub ecx, esi
004D5E90    inc esi
004D5E91    lea edi, ds:[eax+ecx*4]
004D5E94    mov eax, dword ptr ss:[ebp-0x04]
004D5E97    mov ecx, dword ptr ds:[edi+0x28]
004D5E9A    cmp esi, dword ptr ds:[eax+0x08]
004D5E9D    mov eax, 0xFFFFFFFF
004D5EA2    cmovnl esi, eax
004D5EA5    test cl, 0x08
004D5EA8    jnz 0x004D5EDB
004D5EAA    mov eax, dword ptr ds:[edi+0x0C]
004D5EAD    cmp dword ptr ds:[eax+0x10], 0x06
004D5EB1    jz 0x004D5EDB
004D5EB3    test cl, 0x40
004D5EB6    jnz 0x004D5EDB
004D5EB8    mov eax, dword ptr ds:[edx]
004D5EBA    mov ecx, 0x5B2591
004D5EBF    test eax, eax
004D5EC1    cmovnz ecx, eax
004D5EC4    push ecx
004D5EC5    push dword ptr ds:[edi+0x04]
004D5EC8    call 0x0057EB20
004D5ECD    add esp, 0x08
004D5ED0    test eax, eax
004D5ED2    jz 0x004D5F72
004D5ED8    mov edx, dword ptr ss:[ebp-0x14]
004D5EDB    mov edi, dword ptr ss:[ebp-0x04]
004D5EDE    cmp esi, 0xFFFFFFFF
004D5EE1    jz 0x004D5F85
004D5EE7    jmp 0x004D5E86
004D5EE9    test cl, 0x40
004D5EEC    jz 0x004D5E58
004D5EF2    cmp eax, 0x13
004D5EF5    jnz 0x004D5F0E
004D5EF7    mov ecx, dword ptr ds:[esi]
004D5EF9    mov edx, esi
004D5EFB    push dword ptr ss:[ebp+0x08]
004D5EFE    add ecx, dword ptr ss:[ebp-0x08]
004D5F01    call 0x004D5AC0
004D5F06    add esp, 0x04
004D5F09    jmp 0x004D5E58
004D5F0E    cmp eax, 0x14
004D5F11    jnz 0x004D5F2C
004D5F13    push dword ptr ss:[ebp+0x08]
004D5F16    mov edx, dword ptr ds:[esi]
004D5F18    add edx, dword ptr ss:[ebp-0x08]
004D5F1B    mov ecx, dword ptr ss:[ebp-0x08]
004D5F1E    push esi
004D5F1F    call 0x004D58A0
004D5F24    add esp, 0x08
004D5F27    jmp 0x004D5E58
004D5F2C    dec eax
004D5F2D    cmp eax, 0x10
004D5F30    jbe 0x004D5F5C
004D5F32    mov ecx, dword ptr ds:[esi]
004D5F34    add ecx, dword ptr ss:[ebp-0x08]
004D5F37    push 0x00
004D5F39    push dword ptr ss:[ebp+0x08]
004D5F3C    call 0x004D5FD0
004D5F41    add esp, 0x08
004D5F44    jmp 0x004D5E58
004D5F49    push 0x5F587C
004D5F4E    push 0x6D
004D5F50    push 0x5F583C
004D5F55    mov ecx, 0x5F5890
004D5F5A    jmp 0x004D5FA8
004D5F5C    push 0x5F6EF4
004D5F61    push 0x44E
004D5F66    push 0x5F6B54
004D5F6B    mov ecx, 0x5F03B4
004D5F70    jmp 0x004D5FA8
004D5F72    push dword ptr ss:[ebp-0x14]
004D5F75    mov ecx, dword ptr ss:[ebp-0x08]
004D5F78    mov edx, edi
004D5F7A    call 0x004D5BC0
004D5F7F    mov edi, dword ptr ss:[ebp-0x04]
004D5F82    add esp, 0x04
004D5F85    test ebx, ebx
004D5F87    jnz 0x004D5E72
004D5F8D    pop edi
004D5F8E    pop esi
004D5F8F    pop ebx
004D5F90    mov esp, ebp
004D5F92    pop ebp
004D5F93    ret
004D5F94    push 0x5F6D94
004D5F99    push 0x297
004D5F9E    push 0x5F6B54
004D5FA3    mov ecx, 0x5F4D60
004D5FA8    mov edx, 0x5B2591
004D5FAD    call 0x00489550
004D5FB2    add esp, 0x0C
004D5FB5    call dword ptr ds:[0x005A422C]
004D5FBB    cmp eax, 0x01
004D5FBE    jnz 0x004D5FC1
004D5FC0    int3
004D5FC1    call 0x00489700
004D5FC6    int3
004D5FC7    int3
004D5FC8    int3
004D5FC9    int3
004D5FCA    int3
004D5FCB    int3
004D5FCC    int3
004D5FCD    int3
004D5FCE    int3
004D5FCF    int3
004D5FD0    push ebp
004D5FD1    mov ebp, esp
004D5FD3    and esp, 0xFFFFFFF8
004D5FD6    sub esp, 0x0C
004D5FD9    cmp byte ptr ss:[ebp+0x0C], 0x00
004D5FDD    mov eax, ecx
004D5FDF    push ebx
004D5FE0    push esi
004D5FE1    push edi
004D5FE2    mov edi, edx
004D5FE4    mov dword ptr ss:[esp+0x14], eax
004D5FE8    jnz 0x004D5FEF
004D5FEA    call 0x004CE680
004D5FEF    mov ebx, dword ptr ss:[ebp+0x08]
004D5FF2    test ebx, ebx
004D5FF4    jz 0x004D6087
004D5FFA    mov dword ptr ds:[ebx+0x10], edi
004D5FFD    cmp dword ptr ds:[edi+0x18], 0x00
004D6001    jz 0x004D6078
004D6003    cmp dword ptr ds:[edi+0x14], 0x00
004D6007    jz 0x004D6078
004D6009    mov esi, dword ptr ds:[ebx+0x04]
004D600C    test esi, esi
004D600E    jz 0x004D603B
004D6010    mov eax, dword ptr ds:[esi]
004D6012    mov ecx, 0x5B2591
004D6017    mov esi, dword ptr ds:[esi+0x04]
004D601A    mov dword ptr ss:[esp+0x10], eax
004D601E    push 0x5F6F5C
004D6023    mov eax, dword ptr ds:[eax]
004D6025    test eax, eax
004D6027    cmovnz ecx, eax
004D602A    push ecx
004D602B    call 0x0057EB20
004D6030    add esp, 0x08
004D6033    test eax, eax
004D6035    jz 0x004D605C
004D6037    test esi, esi
004D6039    jnz 0x004D6010
004D603B    xor eax, eax
004D603D    mov ecx, dword ptr ds:[edi+0x18]
004D6040    cmp eax, ecx
004D6042    jz 0x004D6078
004D6044    mov esi, dword ptr ds:[ebx+0x10]
004D6047    mov edx, dword ptr ds:[esi+0x14]
004D604A    test edx, edx
004D604C    jz 0x004D6078
004D604E    push ecx
004D604F    push eax
004D6050    push ebx
004D6051    call edx
004D6053    add esp, 0x0C
004D6056    test al, al
004D6058    jz 0x004D608E
004D605A    jmp 0x004D6078
004D605C    mov eax, dword ptr ss:[esp+0x10]
004D6060    mov ecx, 0x5B2591
004D6065    mov eax, dword ptr ds:[eax+0x04]
004D6068    test eax, eax
004D606A    cmovnz ecx, eax
004D606D    push ecx
004D606E    call 0x0057F1C7
004D6073    add esp, 0x04
004D6076    jmp 0x004D603D
004D6078    mov ecx, dword ptr ss:[esp+0x14]
004D607C    mov edx, edi
004D607E    push ebx
004D607F    call 0x004D5D60
004D6084    add esp, 0x04
004D6087    pop edi
004D6088    pop esi
004D6089    pop ebx
004D608A    mov esp, ebp
004D608C    pop ebp
004D608D    ret
004D608E    push dword ptr ds:[esi]
004D6090    push 0x5F6EC4
004D6095    call 0x004892E0
004D609A    push 0x5F6F10
004D609F    push 0x46E
004D60A4    push 0x5F6B54
004D60A9    mov edx, 0x5B2591
004D60AE    mov ecx, 0x5E8400
004D60B3    call 0x00489550
004D60B8    add esp, 0x14
004D60BB    call dword ptr ds:[0x005A422C]
004D60C1    cmp eax, 0x01
004D60C4    jnz 0x004D60C7
004D60C6    int3
004D60C7    call 0x00489700
004D60CC    int3
004D60CD    int3
004D60CE    int3
004D60CF    int3
004D60D0    push ebx
004D60D1    push esi
004D60D2    push edi
004D60D3    mov edi, edx
004D60D5    mov ebx, ecx
004D60D7    mov ecx, dword ptr ds:[edi+0x0C]
004D60DA    test ecx, ecx
004D60DC    jz 0x004D60FA
004D60DE    call 0x004C2E40
004D60E3    mov esi, eax
004D60E5    mov edx, edi
004D60E7    push 0x00
004D60E9    push ebx
004D60EA    mov ecx, esi
004D60EC    call 0x004D5FD0
004D60F1    add esp, 0x08
004D60F4    mov eax, esi
004D60F6    pop edi
004D60F7    pop esi
004D60F8    pop ebx
004D60F9    ret
004D60FA    push 0x5F587C
004D60FF    push 0x6D
004D6101    push 0x5F583C
004D6106    mov edx, 0x5B2591
004D610B    mov ecx, 0x5F5890
004D6110    call 0x00489550
004D6115    add esp, 0x0C
004D6118    call dword ptr ds:[0x005A422C]
004D611E    cmp eax, 0x01
004D6121    jnz 0x004D6124
004D6123    int3
004D6124    call 0x00489700
004D6129    int3
004D612A    int3
004D612B    int3
004D612C    int3
004D612D    int3
004D612E    int3
004D612F    int3
004D6130    push ebp
004D6131    mov ebp, esp
004D6133    sub esp, 0x0C
004D6136    push ebx
004D6137    push esi
004D6138    push edi
004D6139    mov edi, dword ptr ds:[0x0114E86C]
004D613F    mov ebx, edx
004D6141    mov dword ptr ss:[ebp-0x08], ecx
004D6144    inc dword ptr ds:[edi+0x0C]
004D6147    mov esi, dword ptr ds:[edi]
004D6149    test esi, esi
004D614B    jnz 0x004D6156
004D614D    mov ecx, edi
004D614F    call 0x004D79E0
004D6154    mov esi, dword ptr ds:[edi]
004D6156    mov eax, dword ptr ds:[esi]
004D6158    mov ecx, esi
004D615A    mov dword ptr ds:[edi], eax
004D615C    mov dword ptr ds:[esi+0x08], 0x00
004D6163    mov dword ptr ds:[esi+0x0C], 0x00
004D616A    mov dword ptr ds:[esi+0x10], 0x00
004D6171    mov dword ptr ds:[esi], 0x5B2591
004D6177    push ebx
004D6178    mov dword ptr ds:[esi+0x04], 0x5B2591
004D617F    mov dword ptr ss:[ebp-0x04], esi
004D6182    call 0x0048A5E0
004D6187    mov ecx, dword ptr ss:[ebp-0x08]
004D618A    lea eax, ss:[ebp-0x04]
004D618D    push eax
004D618E    add ecx, 0x04
004D6191    call 0x004362D0
004D6196    pop edi
004D6197    mov eax, esi
004D6199    pop esi
004D619A    pop ebx
004D619B    mov esp, ebp
004D619D    pop ebp
// FUNCTION END
