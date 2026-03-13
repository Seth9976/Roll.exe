// FUNCTION START: 00457F30 ~ 00458103  [idx: E7]
// ============================================================
00457F30    push ebp
00457F31    mov ebp, esp
00457F33    sub esp, 0x1C
00457F36    mov eax, ecx
00457F38    mov dword ptr ds:[edx+0x578], 0x00
00457F42    push ebx
00457F43    push esi
00457F44    mov dword ptr ss:[ebp-0x18], edx
00457F47    mov ecx, dword ptr ds:[eax+0x2A8]
00457F4D    mov edx, dword ptr ds:[0x00632804]
00457F53    mov dword ptr ss:[ebp-0x14], eax
00457F56    mov dword ptr ss:[ebp-0x04], edx
00457F59    push edi
00457F5A    test ecx, ecx
00457F5C    jz 0x00457F6A
00457F5E    call 0x00452CC0
00457F63    mov edx, dword ptr ss:[ebp-0x04]
00457F66    mov esi, eax
00457F68    jmp 0x00457F6C
00457F6A    xor esi, esi
00457F6C    lea eax, ss:[ebp-0x10]
00457F6F    mov dword ptr ss:[ebp-0x1C], esi
00457F72    push eax
00457F73    call 0x00453000
00457F78    mov edi, dword ptr ss:[ebp-0x10]
00457F7B    cmp esi, edi
00457F7D    jz 0x00458081
00457F83    test esi, esi
00457F85    jz 0x00458088
00457F8B    mov ebx, dword ptr ds:[esi+0x44]
00457F8E    mov dword ptr ss:[ebp-0x08], 0x00
00457F95    lea eax, ds:[ebx+ebx*2]
00457F98    mov eax, dword ptr ds:[edx+eax*4+0x8C4]
00457F9F    cmp dword ptr ds:[eax+0x34], 0x00
00457FA3    jle 0x00458064
00457FA9    mov ecx, dword ptr ss:[ebp-0x04]
00457FAC    xor edi, edi
00457FAE    mov edx, edi
00457FB0    cmp dword ptr ds:[esi+0x38], 0x00
00457FB4    mov eax, ebx
00457FB6    jnz 0x00458045
00457FBC    lea eax, ds:[ebx+ebx*2]
00457FBF    mov ecx, dword ptr ds:[ecx+eax*4+0x8C4]
00457FC6    mov eax, ebx
00457FC8    add ecx, 0x38
00457FCB    add ecx, edi
00457FCD    mov dword ptr ss:[ebp-0x1C], ecx
00457FD0    cmp dword ptr ds:[ecx], 0x00
00457FD3    jnz 0x00458042
00457FD5    mov edx, dword ptr ds:[ecx+0x04]
00457FD8    test dl, 0x01
00457FDB    jz 0x0045803F
00457FDD    mov eax, dword ptr ds:[ecx+0x08]
00457FE0    mov dword ptr ss:[ebp-0x0C], eax
00457FE3    test dl, 0x20
00457FE6    jz 0x00458003
00457FE8    mov eax, dword ptr ss:[ebp-0x14]
00457FEB    mov ecx, dword ptr ds:[0x00632804]
00457FF1    mov edx, dword ptr ds:[eax]
00457FF3    call 0x00444F80
00457FF8    mov ecx, eax
00457FFA    mov eax, ebx
00457FFC    mov dword ptr ss:[ebp-0x0C], ecx
00457FFF    test ecx, ecx
00458001    jz 0x0045803F
00458003    mov ebx, dword ptr ss:[ebp-0x18]
00458006    mov ecx, dword ptr ds:[ebx+0x578]
0045800C    lea eax, ds:[ecx+ecx*4]
0045800F    lea edx, ds:[ebx+eax*4]
00458012    lea eax, ds:[ecx+0x01]
00458015    mov dword ptr ds:[ebx+0x578], eax
0045801B    mov eax, dword ptr ss:[ebp-0x1C]
0045801E    mov dword ptr ds:[edx+0x08], 0x00
00458025    mov eax, dword ptr ds:[eax+0x04]
00458028    mov dword ptr ds:[edx+0x0C], eax
0045802B    mov eax, dword ptr ss:[ebp-0x0C]
0045802E    mov dword ptr ds:[edx+0x10], eax
00458031    mov eax, dword ptr ds:[esi+0x44]
00458034    mov dword ptr ds:[edx], eax
00458036    mov eax, dword ptr ss:[ebp-0x08]
00458039    mov dword ptr ds:[edx+0x04], eax
0045803C    mov eax, dword ptr ds:[esi+0x44]
0045803F    mov edx, dword ptr ss:[ebp-0x08]
00458042    mov ecx, dword ptr ss:[ebp-0x04]
00458045    mov ebx, eax
00458047    inc edx
00458048    lea eax, ds:[eax+eax*2]
0045804B    mov dword ptr ss:[ebp-0x08], edx
0045804E    mov eax, dword ptr ds:[ecx+eax*4+0x8C4]
00458055    add edi, 0x0C
00458058    cmp edx, dword ptr ds:[eax+0x34]
0045805B    jl 0x00457FB0
00458061    mov edi, dword ptr ss:[ebp-0x10]
00458064    mov ecx, dword ptr ds:[esi+0x40]
00458067    test ecx, ecx
00458069    jnz 0x0045806F
0045806B    xor esi, esi
0045806D    jmp 0x00458076
0045806F    call 0x00452CC0
00458074    mov esi, eax
00458076    mov edx, dword ptr ss:[ebp-0x04]
00458079    cmp esi, edi
0045807B    jnz 0x00457F83
00458081    pop edi
00458082    pop esi
00458083    pop ebx
00458084    mov esp, ebp
00458086    pop ebp
00458087    ret
00458088    push 0x5E3F74
0045808D    push 0x2AC
00458092    push 0x5E3E40
00458097    mov edx, 0x5B2591
0045809C    mov ecx, 0x5E3F90
004580A1    call 0x00489550
004580A6    add esp, 0x0C
004580A9    call dword ptr ds:[0x005A422C]
004580AF    cmp eax, 0x01
004580B2    jnz 0x004580B5
004580B4    int3
004580B5    call 0x00489700
004580BA    int3
004580BB    int3
004580BC    int3
004580BD    int3
004580BE    int3
004580BF    int3
004580C0    push ebp
004580C1    mov ebp, esp
004580C3    mov edx, dword ptr ss:[ebp+0x08]
004580C6    mov eax, 0x08
004580CB    push esi
004580CC    mov esi, ecx
004580CE    add edx, 0x2D4
004580D4    mov ecx, dword ptr ds:[edx]
004580D6    test ecx, ecx
004580D8    jnz 0x004580EC
004580DA    inc eax
004580DB    add edx, 0x04
004580DE    cmp eax, 0x0D
004580E1    jle 0x004580D4
004580E3    mov dword ptr ds:[esi], ecx
004580E5    mov eax, esi
004580E7    pop esi
004580E8    pop ebp
004580E9    ret 0x04
004580EC    call 0x00452C30
004580F1    mov dword ptr ds:[esi], eax
004580F3    mov ecx, dword ptr ds:[eax+0x10]
004580F6    mov dword ptr ds:[esi+0x04], ecx
004580F9    mov eax, dword ptr ds:[eax+0x28]
004580FC    mov dword ptr ds:[esi+0x08], eax
004580FF    mov eax, esi
00458101    pop esi
00458102    pop ebp
// FUNCTION END
