// FUNCTION START: 00422C50 ~ 004234D6  [idx: 22]
// ============================================================
00422C50    push ebp
00422C51    mov ebp, esp
00422C53    and esp, 0xFFFFFFF8
00422C56    sub esp, 0x110
00422C5C    mov eax, dword ptr ds:[0x0061F06C]
00422C61    xor eax, esp
00422C63    mov dword ptr ss:[esp+0x10C], eax
00422C6A    mov eax, dword ptr ds:[0x006CFE4C]
00422C6F    push esi
00422C70    mov esi, ecx
00422C72    mov ecx, 0x42
00422C77    push edi
00422C78    lea edi, ss:[esp+0x08]
00422C7C    rep movsd
00422C7E    mov dword ptr ss:[esp+0x108], 0x02
00422C89    test eax, eax
00422C8B    jz 0x00422CF0
00422C8D    cmp dword ptr ds:[eax+0x18], 0x03
00422C91    jnz 0x00422CDC
00422C93    mov eax, dword ptr ds:[eax+0x14]
00422C96    mov ecx, dword ptr ds:[0x00ACA0DC]
00422C9C    test eax, eax
00422C9E    jz 0x00422CDC
00422CA0    movzx edx, ax
00422CA3    cmp edx, dword ptr ds:[ecx+0x04]
00422CA6    jnb 0x00422CDC
00422CA8    imul esi, edx, 0x4C
00422CAB    add esi, dword ptr ds:[ecx]
00422CAD    cmp dword ptr ds:[esi+0x48], eax
00422CB0    jnz 0x00422CDC
00422CB2    push 0xF42AC
00422CB7    mov edx, 0x108
00422CBC    lea ecx, ds:[esi+0x3C]
00422CBF    call 0x0048BE40
00422CC4    add esp, 0x04
00422CC7    lea eax, ss:[esp+0x08]
00422CCB    mov edx, 0x108
00422CD0    lea ecx, ds:[esi+0x3C]
00422CD3    push eax
00422CD4    call 0x0048BC20
00422CD9    add esp, 0x04
00422CDC    mov ecx, dword ptr ss:[esp+0x114]
00422CE3    pop edi
00422CE4    pop esi
00422CE5    xor ecx, esp
00422CE7    call 0x00577333
00422CEC    mov esp, ebp
00422CEE    pop ebp
00422CEF    ret
00422CF0    push 0x5B2468
00422CF5    push 0x75
00422CF7    push 0x5B2424
00422CFC    mov edx, 0x5B2591
00422D01    mov ecx, 0x5B2474
00422D06    call 0x00489550
00422D0B    add esp, 0x0C
00422D0E    call dword ptr ds:[0x005A422C]
00422D14    cmp eax, 0x01
00422D17    jnz 0x00422D1A
00422D19    int3
00422D1A    call 0x00489700
00422D1F    int3
00422D20    push ebp
00422D21    mov ebp, esp
00422D23    sub esp, 0x1C
00422D26    mov eax, dword ptr ds:[0x0061F06C]
00422D2B    xor eax, ebp
00422D2D    mov dword ptr ss:[ebp-0x04], eax
00422D30    push esi
00422D31    mov esi, ecx
00422D33    mov ecx, dword ptr ds:[0x006D00D8]
00422D39    mov ecx, dword ptr ds:[ecx+0xBE4]
00422D3F    call 0x00437F10
00422D44    mov dword ptr ss:[ebp-0x18], 0x00
00422D4B    mov dword ptr ss:[ebp-0x14], esi
00422D4E    mov ecx, dword ptr ds:[eax+esi*4+0x2C8]
00422D55    mov dword ptr ss:[ebp-0x10], ecx
00422D58    mov ecx, dword ptr ds:[eax+esi*4+0x2D8]
00422D5F    mov eax, dword ptr ds:[eax+esi*4+0x2E8]
00422D66    mov dword ptr ss:[ebp-0x08], eax
00422D69    mov eax, dword ptr ds:[0x006CFE4C]
00422D6E    mov dword ptr ss:[ebp-0x0C], ecx
00422D71    test eax, eax
00422D73    jz 0x00422DD2
00422D75    cmp dword ptr ds:[eax+0x18], 0x03
00422D79    jnz 0x00422DC3
00422D7B    mov eax, dword ptr ds:[eax+0x14]
00422D7E    mov ecx, dword ptr ds:[0x00ACA0DC]
00422D84    test eax, eax
00422D86    jz 0x00422DC3
00422D88    movzx edx, ax
00422D8B    cmp edx, dword ptr ds:[ecx+0x04]
00422D8E    jnb 0x00422DC3
00422D90    imul esi, edx, 0x4C
00422D93    add esi, dword ptr ds:[ecx]
00422D95    cmp dword ptr ds:[esi+0x48], eax
00422D98    jnz 0x00422DC3
00422D9A    push 0xF42B5
00422D9F    mov edx, 0x14
00422DA4    lea ecx, ds:[esi+0x3C]
00422DA7    call 0x0048BE40
00422DAC    add esp, 0x04
00422DAF    lea eax, ss:[ebp-0x18]
00422DB2    mov edx, 0x14
00422DB7    lea ecx, ds:[esi+0x3C]
00422DBA    push eax
00422DBB    call 0x0048BC20
00422DC0    add esp, 0x04
00422DC3    mov ecx, dword ptr ss:[ebp-0x04]
00422DC6    xor ecx, ebp
00422DC8    pop esi
00422DC9    call 0x00577333
00422DCE    mov esp, ebp
00422DD0    pop ebp
00422DD1    ret
00422DD2    push 0x5B2468
00422DD7    push 0x75
00422DD9    push 0x5B2424
00422DDE    mov edx, 0x5B2591
00422DE3    mov ecx, 0x5B2474
00422DE8    call 0x00489550
00422DED    add esp, 0x0C
00422DF0    call dword ptr ds:[0x005A422C]
00422DF6    cmp eax, 0x01
00422DF9    jnz 0x00422DFC
00422DFB    int3
00422DFC    call 0x00489700
00422E01    int3
00422E02    int3
00422E03    int3
00422E04    int3
00422E05    int3
00422E06    int3
00422E07    int3
00422E08    int3
00422E09    int3
00422E0A    int3
00422E0B    int3
00422E0C    int3
00422E0D    int3
00422E0E    int3
00422E0F    int3
00422E10    push ebp
00422E11    mov ebp, esp
00422E13    and esp, 0xFFFFFFF8
00422E16    sub esp, 0x148
00422E1C    mov eax, dword ptr ds:[0x0061F06C]
00422E21    xor eax, esp
00422E23    mov dword ptr ss:[esp+0x144], eax
00422E2A    push esi
00422E2B    push edi
00422E2C    mov edi, ecx
00422E2E    mov ecx, dword ptr ds:[0x006D00D8]
00422E34    mov ecx, dword ptr ds:[ecx+0xBE4]
00422E3A    call 0x00437F10
00422E3F    push 0x138
00422E44    mov esi, eax
00422E46    lea eax, ss:[esp+0x14]
00422E4A    push 0x00
00422E4C    push eax
00422E4D    call 0x00579880
00422E52    add esp, 0x0C
00422E55    mov dword ptr ss:[esp+0x0C], 0x01
00422E5D    mov dword ptr ss:[esp+0x08], 0x3E8
00422E65    mov eax, 0x5B2591
00422E6A    mov ecx, dword ptr ds:[esi]
00422E6C    test ecx, ecx
00422E6E    cmovnz eax, ecx
00422E71    push 0x10
00422E73    push eax
00422E74    lea eax, ss:[esp+0x1C]
00422E78    push eax
00422E79    call 0x0057F1F0
00422E7E    mov byte ptr ss:[esp+0x2F], 0x00
00422E83    add esp, 0x0C
00422E86    mov eax, dword ptr ds:[esi+0x08]
00422E89    mov ecx, 0x5B2591
00422E8E    mov dword ptr ss:[esp+0x24], eax
00422E92    mov eax, dword ptr ds:[esi+0x224]
00422E98    test eax, eax
00422E9A    push 0x20
00422E9C    cmovnz ecx, eax
00422E9F    lea eax, ss:[esp+0x2C]
00422EA3    push ecx
00422EA4    push eax
00422EA5    call 0x0057F1F0
00422EAA    add esp, 0x0C
00422EAD    mov byte ptr ss:[esp+0x47], 0x00
00422EB2    mov eax, dword ptr ds:[esi+0x22C]
00422EB8    mov ecx, 0x5B2591
00422EBD    mov dword ptr ss:[esp+0x10], eax
00422EC1    mov eax, dword ptr ds:[edi]
00422EC3    test eax, eax
00422EC5    push 0xFF
00422ECA    cmovnz ecx, eax
00422ECD    lea eax, ss:[esp+0x4C]
00422ED1    push ecx
00422ED2    push eax
00422ED3    call 0x0057F1F0
00422ED8    mov eax, dword ptr ds:[0x006CFE4C]
00422EDD    add esp, 0x0C
00422EE0    mov byte ptr ss:[esp+0x146], 0x00
00422EE8    test eax, eax
00422EEA    jz 0x00422F61
00422EEC    cmp dword ptr ds:[eax+0x18], 0x03
00422EF0    jnz 0x00422F3B
00422EF2    mov eax, dword ptr ds:[eax+0x14]
00422EF5    mov ecx, dword ptr ds:[0x00ACA0DC]
00422EFB    test eax, eax
00422EFD    jz 0x00422F3B
00422EFF    movzx edx, ax
00422F02    cmp edx, dword ptr ds:[ecx+0x04]
00422F05    jnb 0x00422F3B
00422F07    imul esi, edx, 0x4C
00422F0A    add esi, dword ptr ds:[ecx]
00422F0C    cmp dword ptr ds:[esi+0x48], eax
00422F0F    jnz 0x00422F3B
00422F11    push 0xF42A5
00422F16    mov edx, 0x140
00422F1B    lea ecx, ds:[esi+0x3C]
00422F1E    call 0x0048BE40
00422F23    add esp, 0x04
00422F26    lea eax, ss:[esp+0x08]
00422F2A    mov edx, 0x140
00422F2F    lea ecx, ds:[esi+0x3C]
00422F32    push eax
00422F33    call 0x0048BC20
00422F38    add esp, 0x04
00422F3B    xor esi, esi
00422F3D    nop dword ptr ds:[eax], eax
00422F40    mov ecx, esi
00422F42    call 0x00422D20
00422F47    inc esi
00422F48    cmp esi, 0x04
00422F4B    jl 0x00422F40
00422F4D    mov ecx, dword ptr ss:[esp+0x14C]
00422F54    pop edi
00422F55    pop esi
00422F56    xor ecx, esp
00422F58    call 0x00577333
00422F5D    mov esp, ebp
00422F5F    pop ebp
00422F60    ret
00422F61    push 0x5B2468
00422F66    push 0x75
00422F68    push 0x5B2424
00422F6D    mov edx, 0x5B2591
00422F72    mov ecx, 0x5B2474
00422F77    call 0x00489550
00422F7C    add esp, 0x0C
00422F7F    call dword ptr ds:[0x005A422C]
00422F85    cmp eax, 0x01
00422F88    jnz 0x00422F8B
00422F8A    int3
00422F8B    call 0x00489700
00422F90    int3
00422F91    int3
00422F92    int3
00422F93    int3
00422F94    int3
00422F95    int3
00422F96    int3
00422F97    int3
00422F98    int3
00422F99    int3
00422F9A    int3
00422F9B    int3
00422F9C    int3
00422F9D    int3
00422F9E    int3
00422F9F    int3
00422FA0    push ebx
00422FA1    push edi
00422FA2    mov edi, dword ptr ds:[0x006CFE4C]
00422FA8    mov ebx, ecx
00422FAA    test edi, edi
00422FAC    jnz 0x00422FC1
00422FAE    push 0x5B2468
00422FB3    push 0x75
00422FB5    push 0x5B2424
00422FBA    mov ecx, 0x5B2474
00422FBF    jmp 0x00423034
00422FC1    test ebx, ebx
00422FC3    jns 0x00422FD6
00422FC5    push 0x5B2BA4
00422FCA    push 0x717
00422FCF    mov ecx, 0x5B2BC4
00422FD4    jmp 0x0042302F
00422FD6    cmp ebx, dword ptr ds:[edi+0x824]
00422FDC    jnl 0x00423020
00422FDE    push esi
00422FDF    mov esi, ebx
00422FE1    lea ecx, ds:[edi+0x2C]
00422FE4    shl esi, 0x04
00422FE7    push 0x5B2591
00422FEC    add ecx, esi
00422FEE    call 0x0048A5E0
00422FF3    mov eax, dword ptr ds:[edi+0x824]
00422FF9    sub eax, ebx
00422FFB    shl eax, 0x04
00422FFE    sub eax, 0x10
00423001    push eax
00423002    lea eax, ds:[edi+0x34]
00423005    add eax, esi
00423007    push eax
00423008    lea eax, ds:[edi+0x24]
0042300B    add eax, esi
0042300D    push eax
0042300E    call 0x00579A90
00423013    dec dword ptr ds:[edi+0x824]
00423019    add esp, 0x0C
0042301C    pop esi
0042301D    pop edi
0042301E    pop ebx
0042301F    ret
00423020    push 0x5B2BA4
00423025    push 0x718
0042302A    mov ecx, 0x5B2BD8
0042302F    push 0x5B2864
00423034    mov edx, 0x5B2591
00423039    call 0x00489550
0042303E    add esp, 0x0C
00423041    call dword ptr ds:[0x005A422C]
00423047    cmp eax, 0x01
0042304A    jnz 0x0042304D
0042304C    int3
0042304D    call 0x00489700
00423052    int3
00423053    int3
00423054    int3
00423055    int3
00423056    int3
00423057    int3
00423058    int3
00423059    int3
0042305A    int3
0042305B    int3
0042305C    int3
0042305D    int3
0042305E    int3
0042305F    int3
00423060    push ebp
00423061    mov ebp, esp
00423063    sub esp, 0x08
00423066    push ebx
00423067    push esi
00423068    push edi
00423069    mov edi, dword ptr ds:[0x006CFE4C]
0042306F    mov esi, ecx
00423071    mov dword ptr ss:[ebp-0x04], edx
00423074    test edi, edi
00423076    jnz 0x0042308E
00423078    push 0x5B2468
0042307D    push 0x75
0042307F    push 0x5B2424
00423084    mov ecx, 0x5B2474
00423089    jmp 0x00423206
0042308E    mov eax, dword ptr ds:[edi]
00423090    mov dword ptr ds:[edi+0xA60], eax
00423096    mov eax, dword ptr ds:[edi+0x04]
00423099    mov dword ptr ds:[edi+0xA64], eax
0042309F    mov eax, dword ptr ds:[edx+0x08]
004230A2    mov dword ptr ds:[edi+0xA58], eax
004230A8    mov eax, dword ptr ds:[edx+0x0C]
004230AB    mov dword ptr ds:[edi+0xA5C], eax
004230B1    mov eax, dword ptr ds:[edx]
004230B3    cmp eax, 0x03
004230B6    jnz 0x0042315A
004230BC    mov eax, dword ptr ds:[edi+0xA4C]
004230C2    mov edx, dword ptr ds:[edi+0xA48]
004230C8    sar ecx, 0x04
004230CB    or ecx, esi
004230CD    and eax, ecx
004230CF    mov eax, dword ptr ds:[edx+eax*4]
004230D2    test eax, eax
004230D4    jz 0x004231DD
004230DA    nop word ptr ds:[eax+eax*1], ax
004230E0    cmp esi, dword ptr ds:[eax]
004230E2    jz 0x004230F2
004230E4    mov eax, dword ptr ds:[eax+0x18]
004230E7    test eax, eax
004230E9    jnz 0x004230E0
004230EB    pop edi
004230EC    pop esi
004230ED    pop ebx
004230EE    mov esp, ebp
004230F0    pop ebp
004230F1    ret
004230F2    add eax, 0x08
004230F5    jz 0x004231DD
004230FB    mov eax, dword ptr ds:[edi+0xA4C]
00423101    and eax, ecx
00423103    mov ecx, dword ptr ds:[edx+eax*4]
00423106    lea ebx, ds:[edx+eax*4]
00423109    xor edx, edx
0042310B    test ecx, ecx
0042310D    jz 0x0042311F
0042310F    nop
00423110    mov eax, dword ptr ds:[ecx+0x18]
00423113    cmp esi, dword ptr ds:[ecx]
00423115    jz 0x00423138
00423117    mov edx, ecx
00423119    mov ecx, eax
0042311B    test ecx, ecx
0042311D    jnz 0x00423110
0042311F    push 0x5B30BC
00423124    push 0xD9
00423129    push 0x5B3080
0042312E    mov ecx, 0x5B258C
00423133    jmp 0x00423206
00423138    test edx, edx
0042313A    jnz 0x00423140
0042313C    mov dword ptr ds:[ebx], eax
0042313E    jmp 0x00423143
00423140    mov dword ptr ds:[edx+0x18], eax
00423143    mov edx, 0x20
00423148    call 0x004984F0
0042314D    dec dword ptr ds:[edi+0xA50]
00423153    pop edi
00423154    pop esi
00423155    pop ebx
00423156    mov esp, ebp
00423158    pop ebp
00423159    ret
0042315A    test eax, eax
0042315C    jz 0x004231F2
00423162    mov eax, esi
00423164    sar eax, 0x04
00423167    or eax, esi
00423169    and eax, dword ptr ds:[edi+0xA4C]
0042316F    lea ecx, ds:[eax*4]
00423176    mov eax, dword ptr ds:[edi+0xA48]
0042317C    mov dword ptr ss:[ebp-0x08], ecx
0042317F    mov eax, dword ptr ds:[ecx+eax*1]
00423182    test eax, eax
00423184    jz 0x00423191
00423186    cmp esi, dword ptr ds:[eax]
00423188    jz 0x004231E4
0042318A    mov eax, dword ptr ds:[eax+0x18]
0042318D    test eax, eax
0042318F    jnz 0x00423186
00423191    mov ecx, 0x20
00423196    call 0x00498440
0042319B    mov ebx, eax
0042319D    inc dword ptr ds:[ebx+0x0C]
004231A0    mov ecx, dword ptr ds:[ebx]
004231A2    test ecx, ecx
004231A4    jnz 0x004231AF
004231A6    mov ecx, ebx
004231A8    call 0x004982D0
004231AD    mov ecx, dword ptr ds:[ebx]
004231AF    mov eax, dword ptr ds:[ecx]
004231B1    mov edx, dword ptr ss:[ebp-0x08]
004231B4    mov dword ptr ds:[ebx], eax
004231B6    mov eax, dword ptr ss:[ebp-0x04]
004231B9    mov dword ptr ds:[ecx], esi
004231BB    movups xmm0, xmmword ptr ds:[eax]
004231BE    movups xmmword ptr ds:[ecx+0x08], xmm0
004231C2    mov eax, dword ptr ds:[edi+0xA48]
004231C8    mov eax, dword ptr ds:[edx+eax*1]
004231CB    mov dword ptr ds:[ecx+0x18], eax
004231CE    mov eax, dword ptr ds:[edi+0xA48]
004231D4    mov dword ptr ds:[edx+eax*1], ecx
004231D7    inc dword ptr ds:[edi+0xA50]
004231DD    pop edi
004231DE    pop esi
004231DF    pop ebx
004231E0    mov esp, ebp
004231E2    pop ebp
004231E3    ret
004231E4    movups xmm0, xmmword ptr ds:[edx]
004231E7    pop edi
004231E8    pop esi
004231E9    movups xmmword ptr ds:[eax+0x08], xmm0
004231ED    pop ebx
004231EE    mov esp, ebp
004231F0    pop ebp
004231F1    ret
004231F2    push 0x5B2C0C
004231F7    push 0x748
004231FC    push 0x5B2864
00423201    mov ecx, 0x5B2C18
00423206    mov edx, 0x5B2591
0042320B    call 0x00489550
00423210    add esp, 0x0C
00423213    call dword ptr ds:[0x005A422C]
00423219    cmp eax, 0x01
0042321C    jnz 0x0042321F
0042321E    int3
0042321F    call 0x00489700
00423224    int3
00423225    int3
00423226    int3
00423227    int3
00423228    int3
00423229    int3
0042322A    int3
0042322B    int3
0042322C    int3
0042322D    int3
0042322E    int3
0042322F    int3
00423230    push ebp
00423231    mov ebp, esp
00423233    push 0xFFFFFFFF
00423235    push 0x59D062
0042323A    mov eax, dword ptr fs:[0x00000000]
00423240    push eax
00423241    sub esp, 0x14
00423244    push ebx
00423245    push esi
00423246    push edi
00423247    mov eax, dword ptr ds:[0x0061F06C]
0042324C    xor eax, ebp
0042324E    push eax
0042324F    lea eax, ss:[ebp-0x0C]
00423252    mov dword ptr fs:[0x00000000], eax
00423258    mov esi, ecx
0042325A    mov dword ptr ss:[ebp-0x10], 0x00
00423261    mov ebx, dword ptr ds:[0x006CFE4C]
00423267    test ebx, ebx
00423269    jz 0x0042339F
0042326F    mov ecx, dword ptr ds:[ebx+0x824]
00423275    xor edi, edi
00423277    test ecx, ecx
00423279    jle 0x00423290
0042327B    mov edx, dword ptr ds:[esi]
0042327D    lea eax, ds:[ebx+0x24]
00423280    cmp dword ptr ds:[eax], edx
00423282    jz 0x00423341
00423288    inc edi
00423289    add eax, 0x10
0042328C    cmp edi, ecx
0042328E    jl 0x00423280
00423290    cmp ecx, 0x80
00423296    jz 0x0042332F
0042329C    mov edi, ecx
0042329E    lea eax, ds:[ecx+0x01]
004232A1    shl edi, 0x04
004232A4    add edi, ebx
004232A6    mov dword ptr ds:[ebx+0x824], eax
004232AC    mov dword ptr ss:[ebp-0x04], 0x02
004232B3    lea ecx, ss:[ebp-0x18]
004232B6    mov eax, dword ptr ds:[esi]
004232B8    push dword ptr ds:[esi+0x08]
004232BB    mov dword ptr ss:[ebp-0x20], eax
004232BE    mov eax, dword ptr ds:[esi+0x04]
004232C1    mov dword ptr ss:[ebp-0x18], 0x5B2591
004232C8    mov dword ptr ss:[ebp-0x10], 0x02
004232CF    mov dword ptr ss:[ebp-0x1C], eax
004232D2    call 0x0048A5E0
004232D7    mov esi, dword ptr ds:[esi+0x10]
004232DA    lea ecx, ds:[edi+0x2C]
004232DD    mov eax, dword ptr ss:[ebp-0x20]
004232E0    mov dword ptr ds:[edi+0x24], eax
004232E3    mov eax, dword ptr ss:[ebp-0x1C]
004232E6    mov dword ptr ds:[edi+0x28], eax
004232E9    lea eax, ss:[ebp-0x18]
004232EC    push eax
004232ED    mov dword ptr ss:[ebp-0x14], esi
004232F0    call 0x0048A560
004232F5    mov dword ptr ds:[edi+0x30], esi
004232F8    mov dword ptr ss:[ebp-0x04], 0x03
004232FF    cmp dword ptr ds:[0x00ACA1F4], 0x00
00423306    jz 0x0042332F
00423308    mov eax, dword ptr ss:[ebp-0x18]
0042330B    test eax, eax
0042330D    jz 0x0042332F
0042330F    cmp byte ptr ds:[eax], 0x00
00423312    jz 0x0042332F
00423314    lea ecx, ss:[ebp-0x18]
00423317    call 0x0048A080
0042331C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00423320    jnz 0x0042332F
00423322    mov edx, dword ptr ds:[eax+0x0C]
00423325    mov ecx, eax
00423327    add edx, 0x10
0042332A    call 0x004984F0
0042332F    mov ecx, dword ptr ss:[ebp-0x0C]
00423332    mov dword ptr fs:[0x00000000], ecx
00423339    pop ecx
0042333A    pop edi
0042333B    pop esi
0042333C    pop ebx
0042333D    mov esp, ebp
0042333F    pop ebp
00423340    ret
00423341    mov dword ptr ss:[ebp-0x04], 0x00
00423348    lea ecx, ss:[ebp-0x18]
0042334B    mov eax, dword ptr ds:[esi+0x04]
0042334E    push dword ptr ds:[esi+0x08]
00423351    mov dword ptr ss:[ebp-0x18], 0x5B2591
00423358    mov dword ptr ss:[ebp-0x10], 0x01
0042335F    mov dword ptr ss:[ebp-0x20], edx
00423362    mov dword ptr ss:[ebp-0x1C], eax
00423365    call 0x0048A5E0
0042336A    mov esi, dword ptr ds:[esi+0x10]
0042336D    lea ecx, ds:[ebx+0x2C]
00423370    mov eax, dword ptr ss:[ebp-0x20]
00423373    shl edi, 0x04
00423376    add ecx, edi
00423378    mov dword ptr ss:[ebp-0x14], esi
0042337B    mov dword ptr ds:[edi+ebx*1+0x24], eax
0042337F    mov eax, dword ptr ss:[ebp-0x1C]
00423382    mov dword ptr ds:[edi+ebx*1+0x28], eax
00423386    lea eax, ss:[ebp-0x18]
00423389    push eax
0042338A    call 0x0048A560
0042338F    mov dword ptr ds:[edi+ebx*1+0x30], esi
00423393    mov dword ptr ss:[ebp-0x04], 0x01
0042339A    jmp 0x004232FF
0042339F    push 0x5B2468
004233A4    push 0x75
004233A6    push 0x5B2424
004233AB    mov edx, 0x5B2591
004233B0    mov ecx, 0x5B2474
004233B5    call 0x00489550
004233BA    add esp, 0x0C
004233BD    call dword ptr ds:[0x005A422C]
004233C3    cmp eax, 0x01
004233C6    jnz 0x004233C9
004233C8    int3
004233C9    call 0x00489700
004233CE    int3
004233CF    int3
004233D0    push ebp
004233D1    mov ebp, esp
004233D3    sub esp, 0x08
004233D6    push ebx
004233D7    mov ebx, dword ptr ss:[ebp+0x08]
004233DA    push esi
004233DB    mov esi, ecx
004233DD    push edi
004233DE    mov eax, dword ptr ds:[esi+0x24]
004233E1    mov dword ptr ds:[ebx+0xF0], eax
004233E7    mov eax, dword ptr ds:[esi+0x1C]
004233EA    mov dword ptr ds:[ebx+0xE8], eax
004233F0    mov eax, dword ptr ds:[esi+0x20]
004233F3    mov dword ptr ds:[ebx+0xEC], eax
004233F9    mov eax, dword ptr ds:[esi+0x28]
004233FC    mov dword ptr ds:[ebx+0x100], eax
00423402    mov eax, dword ptr ds:[esi+0x2C]
00423405    mov dword ptr ds:[ebx+0xF4], eax
0042340B    mov eax, dword ptr ds:[esi+0x14]
0042340E    mov dword ptr ds:[ebx+0xF8], eax
00423414    mov eax, dword ptr ds:[esi+0x10]
00423417    mov dword ptr ds:[ebx+0xFC], eax
0042341D    mov eax, dword ptr ds:[esi+0x30]
00423420    mov dword ptr ds:[ebx+0x104], eax
00423426    lea eax, ss:[ebp-0x08]
00423429    push eax
0042342A    call dword ptr ds:[0x005A420C]
00423430    mov eax, dword ptr ss:[ebp-0x08]
00423433    mov dword ptr ds:[ebx], eax
00423435    mov eax, dword ptr ss:[ebp-0x04]
00423438    mov dword ptr ds:[ebx+0x04], eax
0042343B    mov eax, dword ptr ds:[esi+0x34]
0042343E    mov dword ptr ds:[ebx+0xE4], eax
00423444    mov dword ptr ss:[ebp+0x08], 0x00
0042344B    test eax, eax
0042344D    jle 0x004234CE
0042344F    xor edx, edx
00423451    lea edi, ds:[ebx+0x08]
00423454    mov dword ptr ss:[ebp-0x04], edx
00423457    mov eax, dword ptr ds:[esi+0x38]
0042345A    push 0x10
0042345C    push dword ptr ds:[edx+eax*1+0x10]
00423460    push edi
00423461    call 0x0057F1F0
00423466    mov edx, dword ptr ss:[ebp-0x04]
00423469    add esp, 0x0C
0042346C    mov byte ptr ds:[edi+0x0F], 0x00
00423470    mov eax, dword ptr ds:[esi+0x38]
00423473    mov eax, dword ptr ds:[edx+eax*1+0x18]
00423477    mov dword ptr ds:[edi+0x10], eax
0042347A    mov eax, dword ptr ds:[esi+0x38]
0042347D    mov eax, dword ptr ds:[edx+eax*1+0x08]
00423481    mov dword ptr ds:[edi+0x18], eax
00423484    mov eax, dword ptr ds:[esi+0x38]
00423487    mov eax, dword ptr ds:[edx+eax*1+0x04]
0042348B    mov dword ptr ds:[edi+0x14], eax
0042348E    mov eax, dword ptr ds:[esi+0x38]
00423491    mov eax, dword ptr ds:[edx+eax*1+0x1C]
00423495    mov dword ptr ds:[edi+0x20], eax
00423498    mov eax, dword ptr ds:[esi+0x38]
0042349B    mov eax, dword ptr ds:[edx+eax*1+0x24]
0042349F    mov dword ptr ds:[edi+0x24], eax
004234A2    mov eax, dword ptr ds:[esi+0x38]
004234A5    mov eax, dword ptr ds:[edx+eax*1+0x28]
004234A9    mov dword ptr ds:[edi+0x28], eax
004234AC    mov ecx, dword ptr ds:[esi+0x38]
004234AF    mov eax, dword ptr ss:[ebp+0x08]
004234B2    inc eax
004234B3    mov dword ptr ss:[ebp+0x08], eax
004234B6    mov ecx, dword ptr ds:[edx+ecx*1+0x20]
004234BA    add edx, 0x30
004234BD    mov dword ptr ds:[edi+0x1C], ecx
004234C0    add edi, 0x2C
004234C3    mov dword ptr ss:[ebp-0x04], edx
004234C6    cmp eax, dword ptr ds:[ebx+0xE4]
004234CC    jl 0x00423457
004234CE    pop edi
004234CF    pop esi
004234D0    mov eax, ebx
004234D2    pop ebx
004234D3    mov esp, ebp
004234D5    pop ebp
// FUNCTION END
