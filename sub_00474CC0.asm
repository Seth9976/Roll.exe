// FUNCTION START: 00474CC0 ~ 00474EC7  [idx: 111]
// ============================================================
00474CC0    push ebp
00474CC1    mov ebp, esp
00474CC3    and esp, 0xFFFFFFF8
00474CC6    sub esp, 0x38
00474CC9    mov eax, dword ptr ds:[0x0061F06C]
00474CCE    xor eax, esp
00474CD0    mov dword ptr ss:[esp+0x34], eax
00474CD4    push esi
00474CD5    push edi
00474CD6    push 0x00
00474CD8    push 0x01
00474CDA    push 0x05
00474CDC    push 0x01
00474CDE    push 0x00
00474CE0    push 0x01
00474CE2    mov edi, edx
00474CE4    mov esi, ecx
00474CE6    call 0x0045A830
00474CEB    mov ecx, dword ptr ds:[0x0126BD6C]
00474CF1    lea edx, ss:[esp+0x24]
00474CF5    add esp, 0x18
00474CF8    call 0x004C5670
00474CFD    lea ecx, ss:[esp+0x0C]
00474D01    call 0x004C5920
00474D06    cmp dword ptr ds:[esi+0x338], 0x10
00474D0D    jz 0x00474D25
00474D0F    push 0x5EB924
00474D14    push 0x6DBA
00474D19    push 0x5E3E40
00474D1E    mov ecx, 0x5EB934
00474D23    jmp 0x00474D8A
00474D25    mov eax, dword ptr ds:[edi+0x2C]
00474D28    mov edx, dword ptr ds:[esi]
00474D2A    push ecx
00474D2B    mov ecx, dword ptr ds:[0x00632804]
00474D31    push 0x00
00474D33    push 0x00
00474D35    mov dword ptr ss:[esp+0x14], eax
00474D39    lea eax, ss:[esp+0x14]
00474D3D    push 0x01
00474D3F    push eax
00474D40    push 0x00
00474D42    push 0x10
00474D44    call 0x0045BDE0
00474D49    mov ecx, dword ptr ds:[0x006CFE4C]
00474D4F    add esp, 0x1C
00474D52    test ecx, ecx
00474D54    jz 0x00474D79
00474D56    mov ecx, dword ptr ds:[ecx+0xA68]
00474D5C    call 0x0045D0D0
00474D61    mov ecx, dword ptr ss:[esp+0x3C]
00474D65    pop edi
00474D66    mov dword ptr ds:[esi+0x04], 0x18
00474D6D    pop esi
00474D6E    xor ecx, esp
00474D70    call 0x00577333
00474D75    mov esp, ebp
00474D77    pop ebp
00474D78    ret
00474D79    push 0x5B2468
00474D7E    push 0x75
00474D80    push 0x5B2424
00474D85    mov ecx, 0x5B2474
00474D8A    mov edx, 0x5B2591
00474D8F    call 0x00489550
00474D94    add esp, 0x0C
00474D97    call dword ptr ds:[0x005A422C]
00474D9D    cmp eax, 0x01
00474DA0    jnz 0x00474DA3
00474DA2    int3
00474DA3    call 0x00489700
00474DA8    int3
00474DA9    int3
00474DAA    int3
00474DAB    int3
00474DAC    int3
00474DAD    int3
00474DAE    int3
00474DAF    int3
00474DB0    push ebp
00474DB1    mov ebp, esp
00474DB3    and esp, 0xFFFFFFF8
00474DB6    sub esp, 0x154
00474DBC    mov eax, dword ptr ds:[0x0061F06C]
00474DC1    xor eax, esp
00474DC3    mov dword ptr ss:[esp+0x150], eax
00474DCA    mov eax, edx
00474DCC    push ebx
00474DCD    push esi
00474DCE    mov esi, ecx
00474DD0    mov dword ptr ss:[esp+0x0C], eax
00474DD4    cmp dword ptr ds:[eax+0x08], 0x06
00474DD8    push edi
00474DD9    mov dword ptr ss:[esp+0x14], esi
00474DDD    jnz 0x00474DF9
00474DDF    push 0x00
00474DE1    push 0x01
00474DE3    mov edx, 0x01
00474DE8    call 0x00453300
00474DED    add esp, 0x08
00474DF0    mov edi, 0xFFFFFFFC
00474DF5    test al, al
00474DF7    jnz 0x00474DFE
00474DF9    mov edi, 0xFFFFFFFE
00474DFE    push 0x00
00474E00    push edi
00474E01    push 0x00
00474E03    mov ecx, esi
00474E05    call 0x00452770
00474E0A    add dword ptr ds:[esi+0x318], edi
00474E10    mov ecx, 0x62D6C4
00474E15    call 0x00481490
00474E1A    mov ebx, eax
00474E1C    mov dword ptr ss:[esp+0x24], 0x00
00474E24    push 0x8C
00474E29    lea eax, ss:[esp+0x30]
00474E2D    push 0x00
00474E2F    mov dword ptr ds:[ebx], 0x03
00474E35    mov dword ptr ds:[ebx+0x58], 0x00
00474E3C    mov ecx, dword ptr ds:[esi]
00474E3E    push eax
00474E3F    mov dword ptr ds:[ebx+0x5C], ecx
00474E42    mov dword ptr ds:[ebx+0x60], edi
00474E45    mov byte ptr ds:[ebx+0x64], 0x00
00474E49    mov dword ptr ds:[ebx+0x68], 0x04
00474E50    call 0x00579880
00474E55    mov eax, dword ptr ds:[esi]
00474E57    lea edi, ss:[esp+0xC4]
00474E5E    mov dword ptr ss:[esp+0x24], eax
00474E62    lea esi, ss:[esp+0x24]
00474E66    mov ecx, 0x28
00474E6B    mov dword ptr ss:[esp+0x28], 0x26
00474E73    add esp, 0x0C
00474E76    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00474E7E    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00474E86    lea edx, ss:[esp+0xB8]
00474E8D    rep movsd
00474E8F    lea ecx, ds:[ebx+0x70]
00474E92    call 0x00452860
00474E97    mov edx, dword ptr ss:[esp+0x10]
00474E9B    mov ecx, dword ptr ss:[esp+0x14]
00474E9F    push 0x00
00474EA1    push 0x01
00474EA3    push 0x00
00474EA5    push 0x01
00474EA7    push 0x00
00474EA9    push 0x09
00474EAB    call 0x0045A830
00474EB0    mov ecx, dword ptr ss:[esp+0x174]
00474EB7    add esp, 0x18
00474EBA    pop edi
00474EBB    pop esi
00474EBC    pop ebx
00474EBD    xor ecx, esp
00474EBF    call 0x00577333
00474EC4    mov esp, ebp
00474EC6    pop ebp
// FUNCTION END
