// FUNCTION START: 00477720 ~ 00477E6C  [idx: 115]
// ============================================================
00477720    push ebp
00477721    mov ebp, esp
00477723    and esp, 0xFFFFFFF8
00477726    sub esp, 0x224
0047772C    mov eax, dword ptr ds:[0x0061F06C]
00477731    xor eax, esp
00477733    mov dword ptr ss:[esp+0x220], eax
0047773A    push ebx
0047773B    mov ebx, ecx
0047773D    mov dword ptr ss:[esp+0x28], edx
00477741    lea ecx, ds:[edx-0x01]
00477744    mov dword ptr ss:[esp+0x08], ebx
00477748    xor al, al
0047774A    mov dword ptr ss:[esp+0x1C], ecx
0047774E    mov byte ptr ss:[esp+0x07], al
00477752    push esi
00477753    push edi
00477754    cmp ecx, 0x04
00477757    jnbe 0x00477963
0047775D    call 0x00425E70
00477762    mov ecx, eax
00477764    xor eax, eax
00477766    mov dword ptr ss:[esp+0x28], ecx
0047776A    mov dword ptr ss:[esp+0x1C], eax
0047776E    test ecx, ecx
00477770    jle 0x0047795F
00477776    mov edi, dword ptr ss:[esp+0x180]
0047777D    mov dword ptr ss:[esp+0x20], edi
00477781    mov ecx, eax
00477783    call 0x00452B90
00477788    mov ecx, dword ptr ss:[esp+0x30]
0047778C    mov esi, eax
0047778E    xor ebx, ebx
00477790    mov dword ptr ss:[esp+0x34], esi
00477794    mov dword ptr ss:[esp+0x18], ebx
00477798    call 0x004776A0
0047779D    mov ecx, dword ptr ds:[esi+eax*4+0x2B4]
004777A4    test ecx, ecx
004777A6    jz 0x004777B8
004777A8    call 0x00452C30
004777AD    mov ecx, eax
004777AF    mov edi, dword ptr ds:[ecx+0x28]
004777B2    mov dword ptr ss:[esp+0x20], edi
004777B6    jmp 0x004777BA
004777B8    xor ecx, ecx
004777BA    lea eax, ss:[esp+0x17C]
004777C1    mov edx, edi
004777C3    push eax
004777C4    call 0x004538B0
004777C9    mov edi, dword ptr ss:[esp+0x17C]
004777D0    cmp ecx, edi
004777D2    jz 0x00477805
004777D4    test ecx, ecx
004777D6    jz 0x004779C7
004777DC    mov dword ptr ss:[esp+ebx*4+0x188], ecx
004777E3    inc ebx
004777E4    mov dword ptr ss:[esp+0x18], ebx
004777E8    mov byte ptr ss:[esp+0x0F], 0x01
004777ED    test edx, edx
004777EF    jnz 0x004777F5
004777F1    xor ecx, ecx
004777F3    jmp 0x00477801
004777F5    mov ecx, edx
004777F7    call 0x00452C30
004777FC    mov ecx, eax
004777FE    mov edx, dword ptr ds:[ecx+0x28]
00477801    cmp ecx, edi
00477803    jnz 0x004777D4
00477805    xor eax, eax
00477807    mov dword ptr ss:[esp+0x14], eax
0047780B    test ebx, ebx
0047780D    jle 0x0047793F
00477813    mov ebx, dword ptr ss:[esp+eax*4+0x188]
0047781A    cmp byte ptr ds:[ebx+0x22], 0x00
0047781E    jz 0x00477876
00477820    push dword ptr ss:[esp+0x10]
00477824    mov edx, ebx
00477826    mov ecx, esi
00477828    push 0x01
0047782A    push 0x05
0047782C    push 0x01
0047782E    push 0x00
00477830    push 0x01
00477832    call 0x0045A830
00477837    add esp, 0x18
0047783A    cmp byte ptr ss:[esp+0x10], 0x00
0047783F    jz 0x0047792C
00477845    cmp dword ptr ds:[ebx+0x04], 0x00
00477849    lea ecx, ds:[ebx+0x04]
0047784C    jz 0x00477853
0047784E    call 0x0049A5A0
00477853    movzx eax, word ptr ds:[ebx+0x8A8]
0047785A    mov ecx, dword ptr ds:[0x0062D6D0]
00477860    mov dword ptr ds:[0x0062D6D0], eax
00477865    mov dword ptr ds:[ebx+0x8A8], ecx
0047786B    dec dword ptr ds:[0x0062D6D4]
00477871    jmp 0x0047792C
00477876    cmp dword ptr ds:[ebx+0x10], 0x07
0047787A    jnz 0x00477896
0047787C    cmp byte ptr ds:[ebx+0x21], 0x00
00477880    jnz 0x00477896
00477882    push dword ptr ss:[esp+0x10]
00477886    mov edx, ebx
00477888    mov ecx, esi
0047788A    push 0x07
0047788C    call 0x0045AA00
00477891    jmp 0x00477929
00477896    push dword ptr ss:[esp+0x10]
0047789A    mov edx, ebx
0047789C    mov ecx, esi
0047789E    push 0x00
004778A0    push 0x07
004778A2    call 0x0045A640
004778A7    add esp, 0x0C
004778AA    mov esi, eax
004778AC    cmp dword ptr ds:[ebx+0x10], 0x07
004778B0    jnz 0x004779D8
004778B6    push 0x8C
004778BB    lea eax, ss:[esp+0x50]
004778BF    mov byte ptr ds:[ebx+0x21], 0x00
004778C3    push 0x00
004778C5    push eax
004778C6    mov dword ptr ds:[ebx+0x1C], 0x00
004778CD    mov dword ptr ss:[esp+0x50], 0x00
004778D5    call 0x00579880
004778DA    add esp, 0x0C
004778DD    mov ecx, 0x07
004778E2    call 0x00459DA0
004778E7    push dword ptr ss:[esp+0x10]
004778EB    mov dword ptr ss:[esp+0x40], eax
004778EF    lea edi, ss:[esp+0xDC]
004778F6    mov eax, dword ptr ds:[ebx+0x18]
004778F9    lea edx, ss:[esp+0xDC]
00477900    mov dword ptr ss:[esp+0x44], esi
00477904    mov ecx, 0x28
00477909    mov dword ptr ss:[esp+0x3C], eax
0047790D    lea esi, ss:[esp+0x3C]
00477911    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00477919    rep movsd
0047791B    push 0x05
0047791D    lea ecx, ds:[ebx+0x70]
00477920    call 0x004528C0
00477925    mov esi, dword ptr ss:[esp+0x3C]
00477929    add esp, 0x08
0047792C    mov eax, dword ptr ss:[esp+0x14]
00477930    inc eax
00477931    mov dword ptr ss:[esp+0x14], eax
00477935    cmp eax, dword ptr ss:[esp+0x18]
00477939    jl 0x00477813
0047793F    mov eax, dword ptr ss:[esp+0x1C]
00477943    inc eax
00477944    mov dword ptr ss:[esp+0x1C], eax
00477948    cmp eax, dword ptr ss:[esp+0x28]
0047794C    jnl 0x00477957
0047794E    mov edi, dword ptr ss:[esp+0x20]
00477952    jmp 0x00477781
00477957    mov ebx, dword ptr ss:[esp+0x10]
0047795B    mov al, byte ptr ss:[esp+0x0F]
0047795F    mov ecx, dword ptr ss:[esp+0x24]
00477963    test bl, bl
00477965    jnz 0x004779B2
00477967    test al, al
00477969    jnz 0x004779B2
0047796B    cmp ecx, 0x04
0047796E    jnbe 0x004779B2
00477970    mov dword ptr ss:[esp+0x17C], 0x15E
0047797B    mov dword ptr ss:[esp+0x180], 0xC8
00477986    mov dword ptr ss:[esp+0x184], 0x32
00477991    mov dword ptr ss:[esp+0x28], 0x01
00477999    call 0x00459A20
0047799E    lea ecx, ss:[esp+0x28]
004779A2    mov eax, dword ptr ss:[esp+eax*4+0x17C]
004779A9    mov dword ptr ss:[esp+0x2C], eax
004779AD    call 0x00477300
004779B2    mov ecx, dword ptr ss:[esp+0x22C]
004779B9    pop edi
004779BA    pop esi
004779BB    pop ebx
004779BC    xor ecx, esp
004779BE    call 0x00577333
004779C3    mov esp, ebp
004779C5    pop ebp
004779C6    ret
004779C7    push 0x5E402C
004779CC    push 0x5DA
004779D1    mov ecx, 0x5E3F90
004779D6    jmp 0x004779E7
004779D8    push 0x5E76E4
004779DD    push 0x229B
004779E2    mov ecx, 0x5E76F4
004779E7    push 0x5E3E40
004779EC    mov edx, 0x5B2591
004779F1    call 0x00489550
004779F6    add esp, 0x0C
004779F9    call dword ptr ds:[0x005A422C]
004779FF    cmp eax, 0x01
00477A02    jnz 0x00477A05
00477A04    int3
00477A05    call 0x00489700
00477A0A    int3
00477A0B    int3
00477A0C    int3
00477A0D    int3
00477A0E    int3
00477A0F    int3
00477A10    push ebp
00477A11    mov ebp, esp
00477A13    and esp, 0xFFFFFFF8
00477A16    sub esp, 0x23C
00477A1C    mov eax, dword ptr ds:[0x0061F06C]
00477A21    xor eax, esp
00477A23    mov dword ptr ss:[esp+0x238], eax
00477A2A    push ebx
00477A2B    push esi
00477A2C    push edi
00477A2D    mov dword ptr ss:[esp+0x10], ecx
00477A31    call 0x00425E70
00477A36    xor ebx, ebx
00477A38    mov dword ptr ss:[esp+0x30], eax
00477A3C    mov dword ptr ss:[esp+0x24], ebx
00477A40    test eax, eax
00477A42    jle 0x00477D6A
00477A48    mov esi, dword ptr ss:[esp+0x3C]
00477A4C    mov edi, 0x62D6E0
00477A51    mov ecx, dword ptr ss:[esp+0x44]
00477A55    mov dword ptr ss:[esp+0x14], edi
00477A59    mov dword ptr ss:[esp+0x28], esi
00477A5D    mov dword ptr ss:[esp+0x20], ecx
00477A61    cmp edi, 0x62D6E0
00477A67    jl 0x00477DC3
00477A6D    call 0x00425E70
00477A72    cmp ebx, eax
00477A74    jnl 0x00477DB2
00477A7A    lea eax, ds:[edi+0x2D4]
00477A80    mov ecx, 0x08
00477A85    mov dword ptr ss:[esp+0x2C], eax
00477A89    nop dword ptr ds:[eax], eax
00477A90    mov edx, dword ptr ds:[eax]
00477A92    test edx, edx
00477A94    jnz 0x00477AA1
00477A96    inc ecx
00477A97    add eax, 0x04
00477A9A    cmp ecx, 0x0D
00477A9D    jle 0x00477A90
00477A9F    jmp 0x00477AB8
00477AA1    mov ecx, edx
00477AA3    call 0x00452C30
00477AA8    mov edx, eax
00477AAA    mov ecx, dword ptr ds:[edx+0x10]
00477AAD    mov esi, dword ptr ds:[edx+0x28]
00477AB0    mov dword ptr ss:[esp+0x38], ecx
00477AB4    mov dword ptr ss:[esp+0x28], esi
00477AB8    lea eax, ss:[esp+0x54]
00477ABC    mov dword ptr ss:[esp+0x34], edx
00477AC0    movq xmm0, qword ptr ss:[esp+0x34]
00477AC6    xor ebx, ebx
00477AC8    push eax
00477AC9    mov dword ptr ss:[esp+0x20], ebx
00477ACD    movq qword ptr ss:[esp+0x4C], xmm0
00477AD3    call 0x00458110
00477AD8    cmp edx, dword ptr ss:[esp+0x54]
00477ADC    jz 0x00477B44
00477ADE    mov edi, dword ptr ss:[esp+0x4C]
00477AE2    mov eax, dword ptr ss:[esp+0x48]
00477AE6    test eax, eax
00477AE8    jz 0x00477D7F
00477AEE    mov dword ptr ss:[esp+ebx*4+0x1A0], eax
00477AF5    inc ebx
00477AF6    mov dword ptr ss:[esp+0x1C], ebx
00477AFA    test esi, esi
00477AFC    jnz 0x00477B2D
00477AFE    mov ecx, dword ptr ds:[eax+0x18]
00477B01    call 0x00452B90
00477B06    lea ecx, ds:[edi+0x01]
00477B09    cmp ecx, 0x0D
00477B0C    jnle 0x00477B25
00477B0E    lea eax, ds:[eax+ecx*4]
00477B11    add eax, 0x2B4
00477B16    mov edx, dword ptr ds:[eax]
00477B18    test edx, edx
00477B1A    jnz 0x00477B29
00477B1C    inc ecx
00477B1D    add eax, 0x04
00477B20    cmp ecx, 0x0D
00477B23    jle 0x00477B16
00477B25    xor eax, eax
00477B27    jmp 0x00477B3A
00477B29    mov ecx, edx
00477B2B    jmp 0x00477B2F
00477B2D    mov ecx, esi
00477B2F    call 0x00452C30
00477B34    mov esi, dword ptr ds:[eax+0x28]
00477B37    mov edi, dword ptr ds:[eax+0x10]
00477B3A    cmp eax, dword ptr ss:[esp+0x54]
00477B3E    jnz 0x00477AE6
00477B40    mov edi, dword ptr ss:[esp+0x14]
00477B44    xor eax, eax
00477B46    mov dword ptr ss:[esp+0x18], eax
00477B4A    test ebx, ebx
00477B4C    jle 0x00477C7E
00477B52    mov ebx, dword ptr ss:[esp+eax*4+0x1A0]
00477B59    cmp byte ptr ds:[ebx+0x22], 0x00
00477B5D    jz 0x00477BB5
00477B5F    push dword ptr ss:[esp+0x10]
00477B63    mov edx, ebx
00477B65    mov ecx, edi
00477B67    push 0x01
00477B69    push 0x05
00477B6B    push 0x01
00477B6D    push 0x00
00477B6F    push 0x01
00477B71    call 0x0045A830
00477B76    add esp, 0x18
00477B79    cmp byte ptr ss:[esp+0x10], 0x00
00477B7E    jz 0x00477C6B
00477B84    cmp dword ptr ds:[ebx+0x04], 0x00
00477B88    lea ecx, ds:[ebx+0x04]
00477B8B    jz 0x00477B92
00477B8D    call 0x0049A5A0
00477B92    movzx eax, word ptr ds:[ebx+0x8A8]
00477B99    mov ecx, dword ptr ds:[0x0062D6D0]
00477B9F    mov dword ptr ds:[0x0062D6D0], eax
00477BA4    mov dword ptr ds:[ebx+0x8A8], ecx
00477BAA    dec dword ptr ds:[0x0062D6D4]
00477BB0    jmp 0x00477C6B
00477BB5    cmp dword ptr ds:[ebx+0x10], 0x07
00477BB9    jnz 0x00477BD5
00477BBB    cmp byte ptr ds:[ebx+0x21], 0x00
00477BBF    jnz 0x00477BD5
00477BC1    push dword ptr ss:[esp+0x10]
00477BC5    mov edx, ebx
00477BC7    mov ecx, edi
00477BC9    push 0x07
00477BCB    call 0x0045AA00
00477BD0    jmp 0x00477C68
00477BD5    push dword ptr ss:[esp+0x10]
00477BD9    mov edx, ebx
00477BDB    mov ecx, edi
00477BDD    push 0x00
00477BDF    push 0x07
00477BE1    call 0x0045A640
00477BE6    add esp, 0x0C
00477BE9    mov esi, eax
00477BEB    cmp dword ptr ds:[ebx+0x10], 0x07
00477BEF    jnz 0x00477D90
00477BF5    push 0x8C
00477BFA    lea eax, ss:[esp+0x78]
00477BFE    mov byte ptr ds:[ebx+0x21], 0x00
00477C02    push 0x00
00477C04    push eax
00477C05    mov dword ptr ds:[ebx+0x1C], 0x00
00477C0C    mov dword ptr ss:[esp+0x78], 0x00
00477C14    call 0x00579880
00477C19    add esp, 0x0C
00477C1C    mov ecx, 0x07
00477C21    call 0x00459DA0
00477C26    push dword ptr ss:[esp+0x10]
00477C2A    mov dword ptr ss:[esp+0x68], eax
00477C2E    lea edi, ss:[esp+0x104]
00477C35    mov eax, dword ptr ds:[ebx+0x18]
00477C38    lea edx, ss:[esp+0x104]
00477C3F    mov dword ptr ss:[esp+0x6C], esi
00477C43    mov ecx, 0x28
00477C48    mov dword ptr ss:[esp+0x64], eax
00477C4C    lea esi, ss:[esp+0x64]
00477C50    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
00477C58    rep movsd
00477C5A    push 0x05
00477C5C    lea ecx, ds:[ebx+0x70]
00477C5F    call 0x004528C0
00477C64    mov edi, dword ptr ss:[esp+0x1C]
00477C68    add esp, 0x08
00477C6B    mov eax, dword ptr ss:[esp+0x18]
00477C6F    inc eax
00477C70    mov dword ptr ss:[esp+0x18], eax
00477C74    cmp eax, dword ptr ss:[esp+0x1C]
00477C78    jl 0x00477B52
00477C7E    mov ecx, dword ptr ss:[esp+0x2C]
00477C82    xor ebx, ebx
00477C84    mov ecx, dword ptr ds:[ecx-0x14]
00477C87    test ecx, ecx
00477C89    jz 0x00477C9B
00477C8B    call 0x00452C30
00477C90    mov ecx, eax
00477C92    mov eax, dword ptr ds:[ecx+0x28]
00477C95    mov dword ptr ss:[esp+0x20], eax
00477C99    jmp 0x00477CA1
00477C9B    mov eax, dword ptr ss:[esp+0x20]
00477C9F    xor ecx, ecx
00477CA1    mov edx, eax
00477CA3    lea eax, ss:[esp+0x40]
00477CA7    push eax
00477CA8    call 0x004538B0
00477CAD    mov esi, dword ptr ss:[esp+0x40]
00477CB1    cmp ecx, esi
00477CB3    jz 0x00477CDD
00477CB5    test ecx, ecx
00477CB7    jz 0x00477DA1
00477CBD    mov dword ptr ss:[esp+ebx*4+0x1A0], ecx
00477CC4    inc ebx
00477CC5    test edx, edx
00477CC7    jnz 0x00477CCD
00477CC9    xor ecx, ecx
00477CCB    jmp 0x00477CD9
00477CCD    mov ecx, edx
00477CCF    call 0x00452C30
00477CD4    mov ecx, eax
00477CD6    mov edx, dword ptr ds:[ecx+0x28]
00477CD9    cmp ecx, esi
00477CDB    jnz 0x00477CB5
00477CDD    xor edi, edi
00477CDF    test ebx, ebx
00477CE1    jle 0x00477D44
00477CE3    mov esi, dword ptr ss:[esp+edi*4+0x1A0]
00477CEA    cmp byte ptr ds:[esi+0x22], 0x00
00477CEE    jz 0x00477D3F
00477CF0    push dword ptr ss:[esp+0x10]
00477CF4    mov ecx, dword ptr ss:[esp+0x18]
00477CF8    mov edx, esi
00477CFA    push 0x01
00477CFC    push 0x05
00477CFE    push 0x01
00477D00    push 0x00
00477D02    push 0x01
00477D04    call 0x0045A830
00477D09    add esp, 0x18
00477D0C    cmp byte ptr ss:[esp+0x10], 0x00
00477D11    jz 0x00477D3F
00477D13    cmp dword ptr ds:[esi+0x04], 0x00
00477D17    lea ecx, ds:[esi+0x04]
00477D1A    jz 0x00477D21
00477D1C    call 0x0049A5A0
00477D21    movzx eax, word ptr ds:[esi+0x8A8]
00477D28    mov ecx, dword ptr ds:[0x0062D6D0]
00477D2E    mov dword ptr ds:[0x0062D6D0], eax
00477D33    mov dword ptr ds:[esi+0x8A8], ecx
00477D39    dec dword ptr ds:[0x0062D6D4]
00477D3F    inc edi
00477D40    cmp edi, ebx
00477D42    jl 0x00477CE3
00477D44    mov ebx, dword ptr ss:[esp+0x24]
00477D48    mov edi, dword ptr ss:[esp+0x14]
00477D4C    inc ebx
00477D4D    add edi, 0xFB0
00477D53    mov dword ptr ss:[esp+0x24], ebx
00477D57    mov dword ptr ss:[esp+0x14], edi
00477D5B    cmp ebx, dword ptr ss:[esp+0x30]
00477D5F    jnl 0x00477D6A
00477D61    mov esi, dword ptr ss:[esp+0x28]
00477D65    jmp 0x00477A61
00477D6A    mov ecx, dword ptr ss:[esp+0x244]
00477D71    pop edi
00477D72    pop esi
00477D73    pop ebx
00477D74    xor ecx, esp
00477D76    call 0x00577333
00477D7B    mov esp, ebp
00477D7D    pop ebp
00477D7E    ret
00477D7F    push 0x5E6B1C
00477D84    push 0x17E8
00477D89    mov ecx, 0x5E3F90
00477D8E    jmp 0x00477DD2
00477D90    push 0x5E76E4
00477D95    push 0x229B
00477D9A    mov ecx, 0x5E76F4
00477D9F    jmp 0x00477DD2
00477DA1    push 0x5E402C
00477DA6    push 0x5DA
00477DAB    mov ecx, 0x5E3F90
00477DB0    jmp 0x00477DD2
00477DB2    push 0x5E3E98
00477DB7    push 0x212
00477DBC    mov ecx, 0x5E3EA8
00477DC1    jmp 0x00477DD2
00477DC3    push 0x5E3E98
00477DC8    push 0x211
00477DCD    mov ecx, 0x5D46F8
00477DD2    push 0x5E3E40
00477DD7    mov edx, 0x5B2591
00477DDC    call 0x00489550
00477DE1    add esp, 0x0C
00477DE4    call dword ptr ds:[0x005A422C]
00477DEA    cmp eax, 0x01
00477DED    jnz 0x00477DF0
00477DEF    int3
00477DF0    call 0x00489700
00477DF5    int3
00477DF6    int3
00477DF7    int3
00477DF8    int3
00477DF9    int3
00477DFA    int3
00477DFB    int3
00477DFC    int3
00477DFD    int3
00477DFE    int3
00477DFF    int3
00477E00    push ebp
00477E01    mov ebp, esp
00477E03    push ecx
00477E04    push ebx
00477E05    push esi
00477E06    mov esi, ecx
00477E08    mov ebx, edx
00477E0A    push edi
00477E0B    mov ecx, 0x62D6C4
00477E10    call 0x00481490
00477E15    mov ecx, dword ptr ss:[ebp+0x08]
00477E18    mov edi, eax
00477E1A    mov dword ptr ds:[edi], 0x01
00477E20    mov dword ptr ds:[edi+0x2C], esi
00477E23    mov dword ptr ds:[edi+0x08], ecx
00477E26    mov dword ptr ds:[edi+0x18], ebx
00477E29    mov dword ptr ds:[edi+0x0C], 0x00
00477E30    mov eax, dword ptr ds:[edi+0x10]
00477E33    test eax, eax
00477E35    jz 0x00477E41
00477E37    mov dword ptr ds:[edi+0x14], eax
00477E3A    mov dword ptr ds:[edi+0x10], 0x00
00477E41    mov eax, dword ptr ss:[ebp+0x10]
00477E44    mov ecx, ebx
00477E46    mov dword ptr ds:[edi+0x0C], eax
00477E49    mov eax, dword ptr ss:[ebp+0x14]
00477E4C    mov byte ptr ds:[edi+0x22], 0x01
00477E50    mov dword ptr ds:[edi+0x24], eax
00477E53    call 0x00452B90
00477E58    push dword ptr ss:[ebp+0x0C]
00477E5B    mov edx, edi
00477E5D    mov ecx, eax
00477E5F    call 0x0045B8E0
00477E64    add esp, 0x04
00477E67    pop edi
00477E68    pop esi
00477E69    pop ebx
00477E6A    pop ecx
00477E6B    pop ebp
// FUNCTION END
