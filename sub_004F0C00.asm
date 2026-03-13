// FUNCTION START: 004F0C00 ~ 004F1126  [idx: 2B4]
// ============================================================
004F0C00    push ecx
004F0C01    test edx, edx
004F0C03    js 0x004F0C15
004F0C05    cmp edx, dword ptr ds:[ecx+0x10]
004F0C08    jnl 0x004F0C15
004F0C0A    mov eax, dword ptr ds:[ecx+0x0C]
004F0C0D    mov eax, dword ptr ds:[eax+edx*4]
004F0C10    mov eax, dword ptr ds:[eax+0x24]
004F0C13    pop ecx
004F0C14    ret
004F0C15    push 0x5FACBC
004F0C1A    push 0x8B
004F0C1F    push 0x5FACD0
004F0C24    mov edx, 0x5B2591
004F0C29    mov ecx, 0x5FACF8
004F0C2E    call 0x00489550
004F0C33    add esp, 0x0C
004F0C36    call dword ptr ds:[0x005A422C]
004F0C3C    cmp eax, 0x01
004F0C3F    jnz 0x004F0C42
004F0C41    int3
004F0C42    call 0x00489700
004F0C47    int3
004F0C48    int3
004F0C49    int3
004F0C4A    int3
004F0C4B    int3
004F0C4C    int3
004F0C4D    int3
004F0C4E    int3
004F0C4F    int3
004F0C50    push ebp
004F0C51    mov ebp, esp
004F0C53    push ebx
004F0C54    push esi
004F0C55    mov esi, dword ptr ss:[ebp+0x08]
004F0C58    mov ebx, ecx
004F0C5A    push edi
004F0C5B    mov edi, edx
004F0C5D    mov edx, esi
004F0C5F    call 0x004F0FD0
004F0C64    cmp dword ptr ds:[eax+0x10], 0x01
004F0C68    jnz 0x004F0C96
004F0C6A    mov edx, dword ptr ds:[edi]
004F0C6C    xor ecx, ecx
004F0C6E    test edx, edx
004F0C70    jle 0x004F0C81
004F0C72    mov eax, dword ptr ds:[edi+0x08]
004F0C75    cmp dword ptr ds:[eax], esi
004F0C77    jz 0x004F0C8E
004F0C79    inc ecx
004F0C7A    add eax, 0x10
004F0C7D    cmp ecx, edx
004F0C7F    jl 0x004F0C75
004F0C81    mov edx, esi
004F0C83    mov ecx, ebx
004F0C85    pop edi
004F0C86    pop esi
004F0C87    pop ebx
004F0C88    pop ebp
004F0C89    jmp 0x004F0C00
004F0C8E    mov eax, dword ptr ds:[eax+0x08]
004F0C91    pop edi
004F0C92    pop esi
004F0C93    pop ebx
004F0C94    pop ebp
004F0C95    ret
004F0C96    push 0x5FAD48
004F0C9B    push 0x177
004F0CA0    push 0x5FACD0
004F0CA5    mov edx, 0x5B2591
004F0CAA    mov ecx, 0x5FAD58
004F0CAF    call 0x00489550
004F0CB4    add esp, 0x0C
004F0CB7    call dword ptr ds:[0x005A422C]
004F0CBD    cmp eax, 0x01
004F0CC0    jnz 0x004F0CC3
004F0CC2    int3
004F0CC3    call 0x00489700
004F0CC8    int3
004F0CC9    int3
004F0CCA    int3
004F0CCB    int3
004F0CCC    int3
004F0CCD    int3
004F0CCE    int3
004F0CCF    int3
004F0CD0    push ebp
004F0CD1    mov ebp, esp
004F0CD3    push ebx
004F0CD4    push esi
004F0CD5    mov esi, dword ptr ss:[ebp+0x08]
004F0CD8    mov ebx, ecx
004F0CDA    push edi
004F0CDB    mov edi, edx
004F0CDD    mov edx, esi
004F0CDF    call 0x004F0FD0
004F0CE4    cmp dword ptr ds:[eax+0x10], 0x0A
004F0CE8    jnz 0x004F0D21
004F0CEA    mov edx, dword ptr ds:[edi]
004F0CEC    xor ecx, ecx
004F0CEE    test edx, edx
004F0CF0    jle 0x004F0D01
004F0CF2    mov eax, dword ptr ds:[edi+0x08]
004F0CF5    cmp dword ptr ds:[eax], esi
004F0CF7    jz 0x004F0D14
004F0CF9    inc ecx
004F0CFA    add eax, 0x10
004F0CFD    cmp ecx, edx
004F0CFF    jl 0x004F0CF5
004F0D01    mov edx, esi
004F0D03    mov ecx, ebx
004F0D05    call 0x004F0C00
004F0D0A    test eax, eax
004F0D0C    setnz al
004F0D0F    pop edi
004F0D10    pop esi
004F0D11    pop ebx
004F0D12    pop ebp
004F0D13    ret
004F0D14    mov eax, dword ptr ds:[eax+0x08]
004F0D17    test eax, eax
004F0D19    pop edi
004F0D1A    pop esi
004F0D1B    setnz al
004F0D1E    pop ebx
004F0D1F    pop ebp
004F0D20    ret
004F0D21    push 0x5FAD94
004F0D26    push 0x195
004F0D2B    push 0x5FACD0
004F0D30    mov edx, 0x5B2591
004F0D35    mov ecx, 0x5FADA8
004F0D3A    call 0x00489550
004F0D3F    add esp, 0x0C
004F0D42    call dword ptr ds:[0x005A422C]
004F0D48    cmp eax, 0x01
004F0D4B    jnz 0x004F0D4E
004F0D4D    int3
004F0D4E    call 0x00489700
004F0D53    int3
004F0D54    int3
004F0D55    int3
004F0D56    int3
004F0D57    int3
004F0D58    int3
004F0D59    int3
004F0D5A    int3
004F0D5B    int3
004F0D5C    int3
004F0D5D    int3
004F0D5E    int3
004F0D5F    int3
004F0D60    push ebp
004F0D61    mov ebp, esp
004F0D63    sub esp, 0x08
004F0D66    push ebx
004F0D67    push esi
004F0D68    mov esi, dword ptr ss:[ebp+0x08]
004F0D6B    mov ebx, ecx
004F0D6D    push edi
004F0D6E    mov edi, edx
004F0D70    mov edx, esi
004F0D72    call 0x004F0FD0
004F0D77    cmp dword ptr ds:[eax+0x10], 0x04
004F0D7B    jnz 0x004F0DB8
004F0D7D    mov edx, dword ptr ds:[edi]
004F0D7F    xor ecx, ecx
004F0D81    test edx, edx
004F0D83    jle 0x004F0D94
004F0D85    mov eax, dword ptr ds:[edi+0x08]
004F0D88    cmp dword ptr ds:[eax], esi
004F0D8A    jz 0x004F0DAC
004F0D8C    inc ecx
004F0D8D    add eax, 0x10
004F0D90    cmp ecx, edx
004F0D92    jl 0x004F0D88
004F0D94    mov edx, esi
004F0D96    mov ecx, ebx
004F0D98    call 0x004F0C00
004F0D9D    mov dword ptr ss:[ebp-0x04], eax
004F0DA0    movss xmm0, dword ptr ss:[ebp-0x04]
004F0DA5    pop edi
004F0DA6    pop esi
004F0DA7    pop ebx
004F0DA8    mov esp, ebp
004F0DAA    pop ebp
004F0DAB    ret
004F0DAC    movss xmm0, dword ptr ds:[eax+0x08]
004F0DB1    pop edi
004F0DB2    pop esi
004F0DB3    pop ebx
004F0DB4    mov esp, ebp
004F0DB6    pop ebp
004F0DB7    ret
004F0DB8    push 0x5FADE4
004F0DBD    push 0x1BD
004F0DC2    push 0x5FACD0
004F0DC7    mov edx, 0x5B2591
004F0DCC    mov ecx, 0x5FADF8
004F0DD1    call 0x00489550
004F0DD6    add esp, 0x0C
004F0DD9    call dword ptr ds:[0x005A422C]
004F0DDF    cmp eax, 0x01
004F0DE2    jnz 0x004F0DE5
004F0DE4    int3
004F0DE5    call 0x00489700
004F0DEA    int3
004F0DEB    int3
004F0DEC    int3
004F0DED    int3
004F0DEE    int3
004F0DEF    int3
004F0DF0    push ebp
004F0DF1    mov ebp, esp
004F0DF3    push ebx
004F0DF4    push esi
004F0DF5    mov esi, dword ptr ss:[ebp+0x08]
004F0DF8    mov ebx, ecx
004F0DFA    push edi
004F0DFB    mov edi, edx
004F0DFD    mov edx, esi
004F0DFF    call 0x004F0FD0
004F0E04    cmp dword ptr ds:[eax+0x10], 0x08
004F0E08    jnz 0x004F0E36
004F0E0A    mov edx, dword ptr ds:[edi]
004F0E0C    xor ecx, ecx
004F0E0E    test edx, edx
004F0E10    jle 0x004F0E21
004F0E12    mov eax, dword ptr ds:[edi+0x08]
004F0E15    cmp dword ptr ds:[eax], esi
004F0E17    jz 0x004F0E2E
004F0E19    inc ecx
004F0E1A    add eax, 0x10
004F0E1D    cmp ecx, edx
004F0E1F    jl 0x004F0E15
004F0E21    mov edx, esi
004F0E23    mov ecx, ebx
004F0E25    pop edi
004F0E26    pop esi
004F0E27    pop ebx
004F0E28    pop ebp
004F0E29    jmp 0x004F0C00
004F0E2E    mov eax, dword ptr ds:[eax+0x08]
004F0E31    pop edi
004F0E32    pop esi
004F0E33    pop ebx
004F0E34    pop ebp
004F0E35    ret
004F0E36    push 0x5FAE34
004F0E3B    push 0x1CC
004F0E40    push 0x5FACD0
004F0E45    mov edx, 0x5B2591
004F0E4A    mov ecx, 0x5FAE48
004F0E4F    call 0x00489550
004F0E54    add esp, 0x0C
004F0E57    call dword ptr ds:[0x005A422C]
004F0E5D    cmp eax, 0x01
004F0E60    jnz 0x004F0E63
004F0E62    int3
004F0E63    call 0x00489700
004F0E68    int3
004F0E69    int3
004F0E6A    int3
004F0E6B    int3
004F0E6C    int3
004F0E6D    int3
004F0E6E    int3
004F0E6F    int3
004F0E70    push ebp
004F0E71    mov ebp, esp
004F0E73    push ecx
004F0E74    push ebx
004F0E75    push esi
004F0E76    mov esi, dword ptr ss:[ebp+0x0C]
004F0E79    mov ebx, ecx
004F0E7B    push edi
004F0E7C    mov edi, edx
004F0E7E    mov edx, esi
004F0E80    call 0x004F0FD0
004F0E85    cmp eax, dword ptr ss:[ebp+0x08]
004F0E88    jnz 0x004F0EB9
004F0E8A    mov edx, dword ptr ds:[edi]
004F0E8C    xor ecx, ecx
004F0E8E    test edx, edx
004F0E90    jle 0x004F0EA1
004F0E92    mov eax, dword ptr ds:[edi+0x08]
004F0E95    cmp dword ptr ds:[eax], esi
004F0E97    jz 0x004F0EB0
004F0E99    inc ecx
004F0E9A    add eax, 0x10
004F0E9D    cmp ecx, edx
004F0E9F    jl 0x004F0E95
004F0EA1    mov edx, esi
004F0EA3    mov ecx, ebx
004F0EA5    call 0x004F0C00
004F0EAA    pop edi
004F0EAB    pop esi
004F0EAC    pop ebx
004F0EAD    pop ecx
004F0EAE    pop ebp
004F0EAF    ret
004F0EB0    mov eax, dword ptr ds:[eax+0x08]
004F0EB3    pop edi
004F0EB4    pop esi
004F0EB5    pop ebx
004F0EB6    pop ecx
004F0EB7    pop ebp
004F0EB8    ret
004F0EB9    push 0x5FAE84
004F0EBE    push 0x1DA
004F0EC3    push 0x5FACD0
004F0EC8    mov edx, 0x5B2591
004F0ECD    mov ecx, 0x5FAE94
004F0ED2    call 0x00489550
004F0ED7    add esp, 0x0C
004F0EDA    call dword ptr ds:[0x005A422C]
004F0EE0    cmp eax, 0x01
004F0EE3    jnz 0x004F0EE6
004F0EE5    int3
004F0EE6    call 0x00489700
004F0EEB    int3
004F0EEC    int3
004F0EED    int3
004F0EEE    int3
004F0EEF    int3
004F0EF0    push ebp
004F0EF1    mov ebp, esp
004F0EF3    push ebx
004F0EF4    push esi
004F0EF5    mov esi, dword ptr ss:[ebp+0x08]
004F0EF8    mov ebx, ecx
004F0EFA    push edi
004F0EFB    mov edi, edx
004F0EFD    mov edx, esi
004F0EFF    call 0x004F0FD0
004F0F04    cmp dword ptr ds:[eax+0x10], 0x0F
004F0F08    jnz 0x004F0F36
004F0F0A    mov edx, dword ptr ds:[edi]
004F0F0C    xor ecx, ecx
004F0F0E    test edx, edx
004F0F10    jle 0x004F0F21
004F0F12    mov eax, dword ptr ds:[edi+0x08]
004F0F15    cmp dword ptr ds:[eax], esi
004F0F17    jz 0x004F0F2E
004F0F19    inc ecx
004F0F1A    add eax, 0x10
004F0F1D    cmp ecx, edx
004F0F1F    jl 0x004F0F15
004F0F21    mov edx, esi
004F0F23    mov ecx, ebx
004F0F25    pop edi
004F0F26    pop esi
004F0F27    pop ebx
004F0F28    pop ebp
004F0F29    jmp 0x004F0C00
004F0F2E    mov eax, dword ptr ds:[eax+0x08]
004F0F31    pop edi
004F0F32    pop esi
004F0F33    pop ebx
004F0F34    pop ebp
004F0F35    ret
004F0F36    push 0x5FAEC8
004F0F3B    push 0x1E9
004F0F40    push 0x5FACD0
004F0F45    mov edx, 0x5B2591
004F0F4A    mov ecx, 0x5FAEE0
004F0F4F    call 0x00489550
004F0F54    add esp, 0x0C
004F0F57    call dword ptr ds:[0x005A422C]
004F0F5D    cmp eax, 0x01
004F0F60    jnz 0x004F0F63
004F0F62    int3
004F0F63    call 0x00489700
004F0F68    int3
004F0F69    int3
004F0F6A    int3
004F0F6B    int3
004F0F6C    int3
004F0F6D    int3
004F0F6E    int3
004F0F6F    int3
004F0F70    push ecx
004F0F71    test edx, edx
004F0F73    js 0x004F0F85
004F0F75    cmp edx, dword ptr ds:[ecx+0x10]
004F0F78    jnl 0x004F0F85
004F0F7A    mov eax, dword ptr ds:[ecx+0x0C]
004F0F7D    mov eax, dword ptr ds:[eax+edx*4]
004F0F80    mov eax, dword ptr ds:[eax+0x04]
004F0F83    pop ecx
004F0F84    ret
004F0F85    push 0x5FACBC
004F0F8A    push 0x8B
004F0F8F    push 0x5FACD0
004F0F94    mov edx, 0x5B2591
004F0F99    mov ecx, 0x5FACF8
004F0F9E    call 0x00489550
004F0FA3    add esp, 0x0C
004F0FA6    call dword ptr ds:[0x005A422C]
004F0FAC    cmp eax, 0x01
004F0FAF    jnz 0x004F0FB2
004F0FB1    int3
004F0FB2    call 0x00489700
004F0FB7    int3
004F0FB8    int3
004F0FB9    int3
004F0FBA    int3
004F0FBB    int3
004F0FBC    int3
004F0FBD    int3
004F0FBE    int3
004F0FBF    int3
004F0FC0    int3
004F0FC1    int3
004F0FC2    int3
004F0FC3    int3
004F0FC4    int3
004F0FC5    int3
004F0FC6    int3
004F0FC7    int3
004F0FC8    int3
004F0FC9    int3
004F0FCA    int3
004F0FCB    int3
004F0FCC    int3
004F0FCD    int3
004F0FCE    int3
004F0FCF    int3
004F0FD0    push ecx
004F0FD1    test edx, edx
004F0FD3    js 0x004F0FFA
004F0FD5    cmp edx, dword ptr ds:[ecx+0x10]
004F0FD8    jnl 0x004F0FFA
004F0FDA    mov eax, dword ptr ds:[ecx+0x0C]
004F0FDD    mov eax, dword ptr ds:[eax+edx*4]
004F0FE0    mov eax, dword ptr ds:[eax+0x0C]
004F0FE3    test eax, eax
004F0FE5    jz 0x004F0FE9
004F0FE7    pop ecx
004F0FE8    ret
004F0FE9    push 0x5FAF20
004F0FEE    push 0x1FE
004F0FF3    mov ecx, 0x5FAF34
004F0FF8    jmp 0x004F1009
004F0FFA    push 0x5FACBC
004F0FFF    push 0x8B
004F1004    mov ecx, 0x5FACF8
004F1009    push 0x5FACD0
004F100E    mov edx, 0x5B2591
004F1013    call 0x00489550
004F1018    add esp, 0x0C
004F101B    call dword ptr ds:[0x005A422C]
004F1021    cmp eax, 0x01
004F1024    jnz 0x004F1027
004F1026    int3
004F1027    call 0x00489700
004F102C    int3
004F102D    int3
004F102E    int3
004F102F    int3
004F1030    push ecx
004F1031    test edx, edx
004F1033    js 0x004F1045
004F1035    cmp edx, dword ptr ds:[ecx+0x10]
004F1038    jnl 0x004F1045
004F103A    mov eax, dword ptr ds:[ecx+0x0C]
004F103D    mov eax, dword ptr ds:[eax+edx*4]
004F1040    mov eax, dword ptr ds:[eax+0x28]
004F1043    pop ecx
004F1044    ret
004F1045    push 0x5FACBC
004F104A    push 0x8B
004F104F    push 0x5FACD0
004F1054    mov edx, 0x5B2591
004F1059    mov ecx, 0x5FACF8
004F105E    call 0x00489550
004F1063    add esp, 0x0C
004F1066    call dword ptr ds:[0x005A422C]
004F106C    cmp eax, 0x01
004F106F    jnz 0x004F1072
004F1071    int3
004F1072    call 0x00489700
004F1077    int3
004F1078    int3
004F1079    int3
004F107A    int3
004F107B    int3
004F107C    int3
004F107D    int3
004F107E    int3
004F107F    int3
004F1080    push ecx
004F1081    test edx, edx
004F1083    js 0x004F1095
004F1085    cmp edx, dword ptr ds:[ecx+0x10]
004F1088    jnl 0x004F1095
004F108A    mov eax, dword ptr ds:[ecx+0x0C]
004F108D    mov eax, dword ptr ds:[eax+edx*4]
004F1090    mov eax, dword ptr ds:[eax+0x1C]
004F1093    pop ecx
004F1094    ret
004F1095    push 0x5FACBC
004F109A    push 0x8B
004F109F    push 0x5FACD0
004F10A4    mov edx, 0x5B2591
004F10A9    mov ecx, 0x5FACF8
004F10AE    call 0x00489550
004F10B3    add esp, 0x0C
004F10B6    call dword ptr ds:[0x005A422C]
004F10BC    cmp eax, 0x01
004F10BF    jnz 0x004F10C2
004F10C1    int3
004F10C2    call 0x00489700
004F10C7    int3
004F10C8    int3
004F10C9    int3
004F10CA    int3
004F10CB    int3
004F10CC    int3
004F10CD    int3
004F10CE    int3
004F10CF    int3
004F10D0    push ebp
004F10D1    mov ebp, esp
004F10D3    sub esp, 0x08
004F10D6    push ebx
004F10D7    mov eax, ecx
004F10D9    mov dword ptr ss:[ebp-0x08], edx
004F10DC    push esi
004F10DD    xor esi, esi
004F10DF    mov dword ptr ss:[ebp-0x04], eax
004F10E2    push edi
004F10E3    cmp dword ptr ds:[eax+0x08], esi
004F10E6    jle 0x004F1113
004F10E8    xor edi, edi
004F10EA    nop word ptr ds:[eax+eax*1], ax
004F10F0    mov ebx, dword ptr ds:[eax+0x04]
004F10F3    push edx
004F10F4    push dword ptr ds:[ebx+edi*1+0x04]
004F10F8    call 0x0057EB20
004F10FD    add esp, 0x08
004F1100    test eax, eax
004F1102    jz 0x004F111D
004F1104    mov eax, dword ptr ss:[ebp-0x04]
004F1107    inc esi
004F1108    mov edx, dword ptr ss:[ebp-0x08]
004F110B    add edi, 0x3C
004F110E    cmp esi, dword ptr ds:[eax+0x08]
004F1111    jl 0x004F10F0
004F1113    pop edi
004F1114    pop esi
004F1115    or eax, 0xFFFFFFFF
004F1118    pop ebx
004F1119    mov esp, ebp
004F111B    pop ebp
004F111C    ret
004F111D    mov eax, dword ptr ds:[ebx+edi*1]
004F1120    pop edi
004F1121    pop esi
004F1122    pop ebx
004F1123    mov esp, ebp
004F1125    pop ebp
// FUNCTION END
