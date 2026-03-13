// FUNCTION START: 00456B50 ~ 0045710A  [idx: E3]
// ============================================================
00456B50    push ebp
00456B51    mov ebp, esp
00456B53    and esp, 0xFFFFFFF8
00456B56    sub esp, 0x1F4
00456B5C    mov eax, dword ptr ds:[0x0061F06C]
00456B61    xor eax, esp
00456B63    mov dword ptr ss:[esp+0x1F0], eax
00456B6A    push ebx
00456B6B    push esi
00456B6C    mov esi, ecx
00456B6E    push edi
00456B6F    mov dword ptr ss:[esp+0x0C], esi
00456B73    cmp dword ptr ds:[esi], 0x02
00456B76    jz 0x00456B8C
00456B78    push 0x5E459C
00456B7D    push 0x106D
00456B82    mov ecx, 0x5E3FEC
00456B87    jmp 0x00456D2A
00456B8C    mov ecx, dword ptr ds:[0x0126BE00]
00456B92    lea edx, ss:[esp+0x1CC]
00456B99    call 0x004C5670
00456B9E    lea ecx, ss:[esp+0x1CC]
00456BA5    call 0x004C5920
00456BAA    mov ecx, dword ptr ds:[0x006CFE4C]
00456BB0    test ecx, ecx
00456BB2    jnz 0x00456BCA
00456BB4    push 0x5B2468
00456BB9    push 0x75
00456BBB    push 0x5B2424
00456BC0    mov ecx, 0x5B2474
00456BC5    jmp 0x00456D2F
00456BCA    mov ecx, dword ptr ds:[ecx+0xA68]
00456BD0    call 0x00452B90
00456BD5    mov edi, eax
00456BD7    mov eax, dword ptr ds:[esi+0x48]
00456BDA    mov dword ptr ss:[esp+0x14], edi
00456BDE    cmp eax, 0x03
00456BE1    jnbe 0x00456D1B
00456BE7    jmp dword ptr ds:[eax*4+0x456D50]
00456BEE    mov ecx, dword ptr ds:[esi+0x54]
00456BF1    call 0x00452C30
00456BF6    mov ecx, dword ptr ds:[esi+0x50]
00456BF9    mov ebx, eax
00456BFB    call 0x00452C30
00456C00    push 0x00
00456C02    mov dword ptr ss:[esp+0x14], eax
00456C06    mov ecx, edi
00456C08    lea eax, ss:[esp+0x1C]
00456C0C    push ebx
00456C0D    push eax
00456C0E    call 0x00461900
00456C13    mov edx, dword ptr ss:[esp+0x1C]
00456C17    lea edi, ss:[esp+0xB4]
00456C1E    add esp, 0x0C
00456C21    mov esi, eax
00456C23    mov ecx, 0x24
00456C28    lea eax, ss:[esp+0x138]
00456C2F    rep movsd
00456C31    push ebx
00456C32    mov ebx, dword ptr ss:[esp+0x18]
00456C36    mov ecx, ebx
00456C38    push eax
00456C39    call 0x00461720
00456C3E    mov esi, eax
00456C40    lea edi, ss:[esp+0x20]
00456C44    mov ecx, 0x24
00456C49    add esp, 0x08
00456C4C    rep movsd
00456C4E    mov eax, dword ptr ss:[esp+0x18]
00456C52    mov ecx, 0x0A
00456C57    sub ecx, dword ptr ds:[ebx+0x308]
00456C5D    sub ecx, dword ptr ds:[ebx+0x300]
00456C63    cmp dword ptr ss:[esp+0xAC], ecx
00456C6A    cmovl ecx, dword ptr ss:[esp+0xAC]
00456C72    cmp eax, 0x03
00456C75    jnl 0x00456CA5
00456C77    cmp ecx, 0x05
00456C7A    jl 0x00456CA0
00456C7C    mov edx, dword ptr ss:[esp+0x0C]
00456C80    push ecx
00456C81    mov ecx, ebx
00456C83    call 0x00467830
00456C88    add esp, 0x04
00456C8B    pop edi
00456C8C    pop esi
00456C8D    pop ebx
00456C8E    mov ecx, dword ptr ss:[esp+0x1F0]
00456C95    xor ecx, esp
00456C97    call 0x00577333
00456C9C    mov esp, ebp
00456C9E    pop ebp
00456C9F    ret
00456CA0    cmp eax, 0x02
00456CA3    jl 0x00456CC9
00456CA5    mov edx, dword ptr ss:[esp+0x0C]
00456CA9    push ecx
00456CAA    mov ecx, ebx
00456CAC    call 0x00467B50
00456CB1    add esp, 0x04
00456CB4    pop edi
00456CB5    pop esi
00456CB6    pop ebx
00456CB7    mov ecx, dword ptr ss:[esp+0x1F0]
00456CBE    xor ecx, esp
00456CC0    call 0x00577333
00456CC5    mov esp, ebp
00456CC7    pop ebp
00456CC8    ret
00456CC9    mov edx, dword ptr ss:[esp+0x0C]
00456CCD    cmp ecx, 0x02
00456CD0    push ecx
00456CD1    mov ecx, ebx
00456CD3    jl 0x00456CAC
00456CD5    call 0x00467830
00456CDA    add esp, 0x04
00456CDD    pop edi
00456CDE    pop esi
00456CDF    pop ebx
00456CE0    mov ecx, dword ptr ss:[esp+0x1F0]
00456CE7    xor ecx, esp
00456CE9    call 0x00577333
00456CEE    mov esp, ebp
00456CF0    pop ebp
00456CF1    ret
00456CF2    push ecx
00456CF3    mov edx, esi
00456CF5    mov ecx, edi
00456CF7    jmp 0x00456CAC
00456CF9    push ecx
00456CFA    mov edx, esi
00456CFC    mov ecx, edi
00456CFE    call 0x00467830
00456D03    mov ecx, dword ptr ss:[esp+0x200]
00456D0A    add esp, 0x04
00456D0D    pop edi
00456D0E    pop esi
00456D0F    pop ebx
00456D10    xor ecx, esp
00456D12    call 0x00577333
00456D17    mov esp, ebp
00456D19    pop ebp
00456D1A    ret
00456D1B    push 0x5E459C
00456D20    push 0x1098
00456D25    mov ecx, 0x5B258C
00456D2A    push 0x5E3E40
00456D2F    mov edx, 0x5B2591
00456D34    call 0x00489550
00456D39    add esp, 0x0C
00456D3C    call dword ptr ds:[0x005A422C]
00456D42    cmp eax, 0x01
00456D45    jnz 0x00456D48
00456D47    int3
00456D48    call 0x00489700
00456D4D    nop dword ptr ds:[eax], eax
00456D50    out dx, al
00456D51    imul eax, dword ptr ss:[ebp], 0xFFFFFFF9
00456D55    insb
00456D56    inc ebp
00456D57    add dl, dh
00456D59    insb
00456D5A    inc ebp
00456D5B    add dl, dh
00456D5D    insb
00456D5E    inc ebp
00456D5F    add byte ptr ss:[ebp-0x75], dl
00456D62    in al, dx
00456D63    sub esp, 0x14
00456D66    push esi
00456D67    mov esi, ecx
00456D69    push edi
00456D6A    cmp dword ptr ds:[esi], 0x01
00456D6D    jz 0x00456D83
00456D6F    push 0x5E45B4
00456D74    push 0x10A3
00456D79    mov ecx, 0x5E3ED0
00456D7E    jmp 0x00456EB7
00456D83    mov eax, dword ptr ds:[0x006CFE4C]
00456D88    test eax, eax
00456D8A    jnz 0x00456DA2
00456D8C    push 0x5B2468
00456D91    push 0x75
00456D93    push 0x5B2424
00456D98    mov ecx, 0x5B2474
00456D9D    jmp 0x00456EBC
00456DA2    mov ecx, dword ptr ds:[esi+0x18]
00456DA5    cmp ecx, dword ptr ds:[eax+0xA68]
00456DAB    jz 0x00456DC1
00456DAD    push 0x5E45B4
00456DB2    push 0x10A4
00456DB7    mov ecx, 0x5E45CC
00456DBC    jmp 0x00456EB7
00456DC1    call 0x00452B90
00456DC6    mov edi, eax
00456DC8    lea ecx, ss:[ebp-0x10]
00456DCB    push esi
00456DCC    mov edx, edi
00456DCE    call 0x004565D0
00456DD3    mov eax, dword ptr ss:[ebp-0x10]
00456DD6    add esp, 0x04
00456DD9    cmp eax, 0x07
00456DDC    jnbe 0x00456EA8
00456DE2    jmp dword ptr ds:[eax*4+0x456EDC]
00456DE9    mov eax, dword ptr ss:[ebp-0x0C]
00456DEC    mov edx, esi
00456DEE    cmp eax, 0x04
00456DF1    jnz 0x00456E07
00456DF3    push 0x00
00456DF5    push ecx
00456DF6    push 0x01
00456DF8    push dword ptr ss:[ebp-0x08]
00456DFB    mov ecx, edi
00456DFD    call 0x0045A730
00456E02    add esp, 0x10
00456E05    jmp 0x00456E7D
00456E07    mov ecx, edi
00456E09    cmp eax, 0x0F
00456E0C    jnz 0x00456E15
00456E0E    call 0x00474ED0
00456E13    jmp 0x00456E8E
00456E15    push 0x00
00456E17    push 0x01
00456E19    push 0x05
00456E1B    push 0x01
00456E1D    push 0x00
00456E1F    push eax
00456E20    call 0x0045A830
00456E25    add esp, 0x18
00456E28    jmp 0x00456E7D
00456E2A    mov edx, esi
00456E2C    mov ecx, edi
00456E2E    call 0x00474DB0
00456E33    jmp 0x00456E7D
00456E35    push 0x00
00456E37    push dword ptr ss:[ebp-0x08]
00456E3A    mov edx, esi
00456E3C    mov ecx, edi
00456E3E    call 0x00468190
00456E43    add esp, 0x08
00456E46    jmp 0x00456E7D
00456E48    mov edx, esi
00456E4A    mov ecx, edi
00456E4C    call 0x004747E0
00456E51    jmp 0x00456E7D
00456E53    push 0x00
00456E55    push 0x01
00456E57    lea edx, ss:[ebp-0x04]
00456E5A    mov dword ptr ss:[ebp-0x04], esi
00456E5D    mov ecx, edi
00456E5F    call 0x00474A90
00456E64    add esp, 0x08
00456E67    jmp 0x00456E7D
00456E69    mov edx, esi
00456E6B    mov ecx, edi
00456E6D    call 0x004749E0
00456E72    jmp 0x00456E7D
00456E74    mov edx, esi
00456E76    mov ecx, edi
00456E78    call 0x00474CC0
00456E7D    cmp byte ptr ss:[ebp+0x08], 0x00
00456E81    jz 0x00456E8E
00456E83    mov ecx, dword ptr ds:[0x0126BE00]
00456E89    call 0x004C5CE0
00456E8E    mov ecx, 0x08
00456E93    call 0x0046A420
00456E98    mov ecx, 0x09
00456E9D    call 0x0046A420
00456EA2    pop edi
00456EA3    pop esi
00456EA4    mov esp, ebp
00456EA6    pop ebp
00456EA7    ret
00456EA8    push 0x5E45B4
00456EAD    push 0x10D7
00456EB2    mov ecx, 0x5B258C
00456EB7    push 0x5E3E40
00456EBC    mov edx, 0x5B2591
00456EC1    call 0x00489550
00456EC6    add esp, 0x0C
00456EC9    call dword ptr ds:[0x005A422C]
00456ECF    cmp eax, 0x01
00456ED2    jnz 0x00456ED5
00456ED4    int3
00456ED5    call 0x00489700
00456EDA    nop
00456EDC    jnl 0x00456F4C
00456EDE    inc ebp
00456EDF    add cl, ch
00456EE1    insd
00456EE2    inc ebp
00456EE3    add byte ptr ds:[esi+ebp*2+0x45], dh
00456EE7    add byte ptr ds:[eax+0x6E], cl
00456EEA    inc ebp
00456EEB    add byte ptr ds:[ebx+0x6E], dl
00456EEE    inc ebp
00456EEF    add byte ptr ds:[ecx+0x6E], ch
00456EF2    inc ebp
00456EF3    add byte ptr ds:[0x2A00456E], dh
00456EF9    outsb
00456EFA    inc ebp
00456EFB    add ah, cl
00456EFD    int3
00456EFE    int3
00456EFF    int3
00456F00    push ebp
00456F01    mov ebp, esp
00456F03    and esp, 0xFFFFFFF8
00456F06    sub esp, 0x34
00456F09    mov eax, dword ptr ds:[0x0061F06C]
00456F0E    xor eax, esp
00456F10    mov dword ptr ss:[esp+0x30], eax
00456F14    push esi
00456F15    test edx, edx
00456F17    jnz 0x00456F2A
00456F19    push 0x5ECFBC
00456F1E    push 0x6C
00456F20    mov ecx, 0x5B3014
00456F25    jmp 0x00457066
00456F2A    movzx ecx, dx
00456F2D    cmp ecx, dword ptr ds:[0x0062D6C8]
00456F33    jnb 0x0045705A
00456F39    imul eax, ecx, 0x8AC
00456F3F    add eax, dword ptr ds:[0x0062D6C4]
00456F45    cmp dword ptr ds:[eax+0x8A8], edx
00456F4B    jnz 0x0045705A
00456F51    mov eax, dword ptr ss:[ebp+0x08]
00456F54    imul esi, ecx, 0x8AC
00456F5A    add esi, dword ptr ds:[0x0062D6C4]
00456F60    cmp eax, 0x07
00456F63    jnbe 0x00457044
00456F69    jmp dword ptr ds:[eax*4+0x45708C]
00456F70    mov eax, dword ptr ds:[esi]
00456F72    cmp eax, 0x01
00456F75    jnz 0x00456FA5
00456F77    call 0x004541A0
00456F7C    test al, al
00456F7E    jnz 0x00456FCC
00456F80    cmp dword ptr ds:[0x00632564], 0x00
00456F87    jnz 0x00456FCC
00456F89    mov ecx, esi
00456F8B    call 0x00453BE0
00456F90    test eax, eax
00456F92    jz 0x00456FCC
00456F94    cmp eax, 0x01
00456F97    jz 0x00456FCC
00456F99    mov ecx, dword ptr ds:[0x0126BD60]
00456F9F    lea edx, ss:[esp+0x04]
00456FA3    jmp 0x00456FBE
00456FA5    test eax, eax
00456FA7    jnz 0x00456FDC
00456FA9    mov ecx, esi
00456FAB    call 0x00453780
00456FB0    test al, al
00456FB2    jz 0x00456FCC
00456FB4    mov ecx, dword ptr ds:[0x0126BDA8]
00456FBA    lea edx, ss:[esp+0x04]
00456FBE    call 0x004C5670
00456FC3    lea ecx, ss:[esp+0x04]
00456FC7    call 0x004C5920
00456FCC    pop esi
00456FCD    mov ecx, dword ptr ss:[esp+0x30]
00456FD1    xor ecx, esp
00456FD3    call 0x00577333
00456FD8    mov esp, ebp
00456FDA    pop ebp
00456FDB    ret
00456FDC    cmp eax, 0x02
00456FDF    jnz 0x00456FCC
00456FE1    mov ecx, dword ptr ds:[0x0126BD60]
00456FE7    lea edx, ss:[esp+0x04]
00456FEB    jmp 0x00456FBE
00456FED    mov eax, dword ptr ds:[esi]
00456FEF    cmp eax, 0x02
00456FF2    jnz 0x00457001
00456FF4    push ecx
00456FF5    mov ecx, esi
00456FF7    call 0x00456B50
00456FFC    mov eax, dword ptr ds:[esi]
00456FFE    add esp, 0x04
00457001    mov ecx, esi
00457003    cmp eax, 0x01
00457006    jnz 0x0045702F
00457008    call 0x00454210
0045700D    mov ecx, esi
0045700F    test al, al
00457011    jz 0x0045702F
00457013    push 0x01
00457015    call 0x00456D60
0045701A    add esp, 0x04
0045701D    pop esi
0045701E    mov ecx, dword ptr ss:[esp+0x30]
00457022    xor ecx, esp
00457024    call 0x00577333
00457029    mov esp, ebp
0045702B    pop ebp
0045702C    ret
0045702D    mov ecx, esi
0045702F    call 0x004564B0
00457034    mov ecx, dword ptr ss:[esp+0x34]
00457038    pop esi
00457039    xor ecx, esp
0045703B    call 0x00577333
00457040    mov esp, ebp
00457042    pop ebp
00457043    ret
00457044    push 0x5E45E8
00457049    push 0x1109
0045704E    push 0x5E3E40
00457053    mov ecx, 0x5B258C
00457058    jmp 0x0045706B
0045705A    push 0x5ECFBC
0045705F    push 0x6D
00457061    mov ecx, 0x5B3028
00457066    push 0x5B2644
0045706B    mov edx, 0x5B2591
00457070    call 0x00489550
00457075    add esp, 0x0C
00457078    call dword ptr ds:[0x005A422C]
0045707E    cmp eax, 0x01
00457081    jnz 0x00457084
00457083    int3
00457084    call 0x00489700
00457089    nop dword ptr ds:[eax], eax
0045708C    in eax, dx
0045708D    outsd
0045708E    inc ebp
0045708F    add byte ptr ds:[0xCC004570], ch
00457095    outsd
00457096    inc ebp
00457097    add ah, cl
00457099    outsd
0045709A    inc ebp
0045709B    add ah, cl
0045709D    outsd
0045709E    inc ebp
0045709F    add ah, cl
004570A1    outsd
004570A2    inc ebp
004570A3    add ah, cl
004570A5    outsd
004570A6    inc ebp
004570A7    add byte ptr ds:[eax+0x6F], dh
004570AA    inc ebp
004570AB    add ah, cl
004570AD    int3
004570AE    int3
004570AF    int3
004570B0    push ebp
004570B1    mov ebp, esp
004570B3    sub esp, 0x0C
004570B6    push esi
004570B7    lea eax, ss:[ebp-0x04]
004570BA    mov dword ptr ss:[ebp-0x08], 0x62D6C4
004570C1    mov esi, ecx
004570C3    mov dword ptr ss:[ebp-0x04], 0x00
004570CA    push eax
004570CB    mov ecx, 0x62D6C4
004570D0    call 0x00481430
004570D5    mov eax, dword ptr ss:[ebp-0x04]
004570D8    cmp eax, 0xFFFFFFFF
004570DB    jz 0x00457104
004570DD    nop dword ptr ds:[eax], eax
004570E0    cmp dword ptr ds:[eax], 0x00
004570E3    jnz 0x004570F0
004570E5    cmp byte ptr ds:[eax+0x6D], 0x00
004570E9    jnz 0x004570F0
004570EB    cmp dword ptr ds:[eax+0x44], esi
004570EE    jz 0x00457106
004570F0    mov ecx, dword ptr ss:[ebp-0x08]
004570F3    lea eax, ss:[ebp-0x04]
004570F6    push eax
004570F7    call 0x00481430
004570FC    mov eax, dword ptr ss:[ebp-0x04]
004570FF    cmp eax, 0xFFFFFFFF
00457102    jnz 0x004570E0
00457104    xor eax, eax
00457106    pop esi
00457107    mov esp, ebp
00457109    pop ebp
// FUNCTION END
