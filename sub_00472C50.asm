// FUNCTION START: 00472C50 ~ 0047428D  [idx: 10E]
// ============================================================
00472C50    push ebp
00472C51    mov ebp, esp
00472C53    sub esp, 0x210
00472C59    mov eax, dword ptr ds:[0x0061F06C]
00472C5E    xor eax, ebp
00472C60    mov dword ptr ss:[ebp-0x08], eax
00472C63    cmp dword ptr ds:[0x0062B1AC], 0x21
00472C6A    mov eax, edx
00472C6C    mov edx, dword ptr ss:[ebp+0x08]
00472C6F    push ebx
00472C70    mov ebx, dword ptr ss:[ebp+0x10]
00472C73    push esi
00472C74    push edi
00472C75    mov dword ptr ss:[ebp-0x130], eax
00472C7B    mov dword ptr ss:[ebp-0x128], ecx
00472C81    mov dword ptr ss:[ebp-0x134], edx
00472C87    mov dword ptr ss:[ebp-0x144], ebx
00472C8D    jnz 0x00472C97
00472C8F    mov edi, dword ptr ds:[0x0062B1B0]
00472C95    jmp 0x00472CA7
00472C97    xor edi, edi
00472C99    cmp dword ptr ds:[0x0062B1BC], 0x21
00472CA0    cmovz edi, dword ptr ds:[0x0062B1C0]
00472CA7    cmp eax, 0x04
00472CAA    jnz 0x00472D22
00472CAC    mov esi, dword ptr ss:[ebp+0x0C]
00472CAF    xor ebx, ebx
00472CB1    test esi, esi
00472CB3    jle 0x00472DA0
00472CB9    nop dword ptr ds:[eax], eax
00472CC0    push ecx
00472CC1    lea eax, ss:[ebp-0x20C]
00472CC7    mov edx, 0x5E7304
00472CCC    push ebx
00472CCD    push eax
00472CCE    mov ecx, edi
00472CD0    call 0x004BB090
00472CD5    add esp, 0x0C
00472CD8    movups xmm0, xmmword ptr ds:[eax+0x10]
00472CDC    movups xmm1, xmmword ptr ds:[eax]
00472CDF    movups xmmword ptr ss:[ebp-0x19C], xmm0
00472CE6    movups xmm0, xmmword ptr ds:[eax+0x20]
00472CEA    movss dword ptr ss:[ebp+ebx*4-0x124], xmm1
00472CF3    inc ebx
00472CF4    movups xmmword ptr ss:[ebp-0x18C], xmm0
00472CFB    movups xmm0, xmmword ptr ds:[eax+0x30]
00472CFF    movups xmmword ptr ss:[ebp-0x17C], xmm0
00472D06    movups xmm0, xmmword ptr ds:[eax+0x40]
00472D0A    movups xmmword ptr ss:[ebp-0x16C], xmm0
00472D11    movups xmm0, xmmword ptr ds:[eax+0x50]
00472D15    movups xmmword ptr ss:[ebp-0x15C], xmm0
00472D1C    cmp ebx, esi
00472D1E    jl 0x00472CC0
00472D20    jmp 0x00472D94
00472D22    cmp eax, 0x05
00472D25    jnz 0x00472F89
00472D2B    mov esi, dword ptr ss:[ebp+0x0C]
00472D2E    xor ebx, ebx
00472D30    test esi, esi
00472D32    jle 0x00472DA0
00472D34    push ecx
00472D35    lea eax, ss:[ebp-0x20C]
00472D3B    mov edx, 0x5E7218
00472D40    push ebx
00472D41    push eax
00472D42    mov ecx, edi
00472D44    call 0x004BB090
00472D49    add esp, 0x0C
00472D4C    movups xmm0, xmmword ptr ds:[eax+0x10]
00472D50    movups xmm1, xmmword ptr ds:[eax]
00472D53    movups xmmword ptr ss:[ebp-0x19C], xmm0
00472D5A    movups xmm0, xmmword ptr ds:[eax+0x20]
00472D5E    movss dword ptr ss:[ebp+ebx*4-0x124], xmm1
00472D67    inc ebx
00472D68    movups xmmword ptr ss:[ebp-0x18C], xmm0
00472D6F    movups xmm0, xmmword ptr ds:[eax+0x30]
00472D73    movups xmmword ptr ss:[ebp-0x17C], xmm0
00472D7A    movups xmm0, xmmword ptr ds:[eax+0x40]
00472D7E    movups xmmword ptr ss:[ebp-0x16C], xmm0
00472D85    movups xmm0, xmmword ptr ds:[eax+0x50]
00472D89    movups xmmword ptr ss:[ebp-0x15C], xmm0
00472D90    cmp ebx, esi
00472D92    jl 0x00472D34
00472D94    mov edx, dword ptr ss:[ebp-0x134]
00472D9A    mov ecx, dword ptr ss:[ebp-0x128]
00472DA0    xor eax, eax
00472DA2    test esi, esi
00472DA4    jle 0x00472DC3
00472DA6    movss xmm1, dword ptr ds:[ecx]
00472DAA    nop word ptr ds:[eax+eax*1], ax
00472DB0    movss xmm0, dword ptr ss:[ebp+eax*4-0x124]
00472DB9    comiss xmm0, xmm1
00472DBC    jnbe 0x00472E23
00472DBE    inc eax
00472DBF    cmp eax, esi
00472DC1    jl 0x00472DB0
00472DC3    xor eax, eax
00472DC5    add esi, 0xFFFFFFFF
00472DC8    cmovs esi, eax
00472DCB    mov dword ptr ss:[ebp-0x128], esi
00472DD1    mov ecx, dword ptr ds:[edx+0x3C]
00472DD4    call 0x00452B90
00472DD9    mov ecx, dword ptr ss:[ebp-0x130]
00472DDF    xor edx, edx
00472DE1    xor ebx, ebx
00472DE3    mov dword ptr ss:[ebp-0x148], eax
00472DE9    mov dword ptr ss:[ebp-0x140], 0x00
00472DF3    mov dword ptr ss:[ebp-0x138], edx
00472DF9    mov ecx, dword ptr ds:[eax+ecx*4+0x29C]
00472E00    mov dword ptr ss:[ebp-0x13C], 0xFFFFFFFF
00472E0A    mov dword ptr ss:[ebp-0x12C], 0xFFFFFFFF
00472E14    test ecx, ecx
00472E16    jz 0x00472E33
00472E18    call 0x00452CC0
00472E1D    mov esi, eax
00472E1F    xor edx, edx
00472E21    jmp 0x00472E35
00472E23    xor ecx, ecx
00472E25    add eax, 0xFFFFFFFF
00472E28    cmovns ecx, eax
00472E2B    mov dword ptr ss:[ebp-0x128], ecx
00472E31    jmp 0x00472DD1
00472E33    xor esi, esi
00472E35    lea eax, ss:[ebp-0x130]
00472E3B    mov dword ptr ss:[ebp-0x130], esi
00472E41    push eax
00472E42    call 0x00453000
00472E47    mov edi, dword ptr ss:[ebp-0x130]
00472E4D    cmp esi, edi
00472E4F    jz 0x00472EC7
00472E51    test esi, esi
00472E53    jz 0x00472F20
00472E59    cmp dword ptr ss:[ebp-0x134], esi
00472E5F    jz 0x00472EAB
00472E61    mov ecx, esi
00472E63    call 0x0046CE40
00472E68    cmp eax, 0x01
00472E6B    jnz 0x00472E9D
00472E6D    mov ecx, dword ptr ss:[ebp-0x13C]
00472E73    cmp ecx, 0xFFFFFFFF
00472E76    jz 0x00472E7C
00472E78    cmp ebx, ecx
00472E7A    jnl 0x00472E82
00472E7C    mov dword ptr ss:[ebp-0x13C], ebx
00472E82    mov eax, dword ptr ss:[ebp-0x12C]
00472E88    cmp eax, 0xFFFFFFFF
00472E8B    jz 0x00472E91
00472E8D    cmp ebx, eax
00472E8F    jle 0x00472E97
00472E91    mov dword ptr ss:[ebp-0x12C], ebx
00472E97    inc dword ptr ss:[ebp-0x140]
00472E9D    mov edx, dword ptr ss:[ebp-0x138]
00472EA3    inc edx
00472EA4    inc ebx
00472EA5    mov dword ptr ss:[ebp-0x138], edx
00472EAB    mov ecx, dword ptr ds:[esi+0x40]
00472EAE    test ecx, ecx
00472EB0    jnz 0x00472EB6
00472EB2    xor esi, esi
00472EB4    jmp 0x00472EC3
00472EB6    call 0x00452CC0
00472EBB    mov edx, dword ptr ss:[ebp-0x138]
00472EC1    mov esi, eax
00472EC3    cmp esi, edi
00472EC5    jnz 0x00472E51
00472EC7    mov eax, dword ptr ss:[ebp-0x148]
00472ECD    cmp dword ptr ds:[eax+0x664], 0x00
00472ED4    jz 0x00472F58
00472EDA    mov ecx, dword ptr ss:[ebp-0x128]
00472EE0    mov esi, dword ptr ss:[ebp-0x13C]
00472EE6    mov ebx, dword ptr ss:[ebp-0x12C]
00472EEC    cmp ecx, esi
00472EEE    jl 0x00472F38
00472EF0    lea eax, ds:[esi+0x02]
00472EF3    add eax, ebx
00472EF5    cdq
00472EF6    sub eax, edx
00472EF8    sar eax, 0x01
00472EFA    cmp ecx, eax
00472EFC    jnl 0x00472F31
00472EFE    mov ecx, esi
00472F00    mov esi, dword ptr ss:[ebp-0x144]
00472F06    cmp ecx, ebx
00472F08    setnle al
00472F0B    mov byte ptr ds:[esi], al
00472F0D    mov eax, ecx
00472F0F    pop edi
00472F10    pop esi
00472F11    pop ebx
00472F12    mov ecx, dword ptr ss:[ebp-0x08]
00472F15    xor ecx, ebp
00472F17    call 0x00577333
00472F1C    mov esp, ebp
00472F1E    pop ebp
00472F1F    ret
00472F20    push 0x5E3F74
00472F25    push 0x2AC
00472F2A    mov ecx, 0x5E3F90
00472F2F    jmp 0x00472F98
00472F31    cmp ecx, ebx
00472F33    jnle 0x00472F3A
00472F35    lea ecx, ds:[ebx+0x01]
00472F38    cmp ecx, ebx
00472F3A    mov esi, dword ptr ss:[ebp-0x144]
00472F40    setnle al
00472F43    mov byte ptr ds:[esi], al
00472F45    mov eax, ecx
00472F47    pop edi
00472F48    pop esi
00472F49    pop ebx
00472F4A    mov ecx, dword ptr ss:[ebp-0x08]
00472F4D    xor ecx, ebp
00472F4F    call 0x00577333
00472F54    mov esp, ebp
00472F56    pop ebp
00472F57    ret
00472F58    sub edx, dword ptr ss:[ebp-0x140]
00472F5E    cmp dword ptr ss:[ebp-0x128], edx
00472F64    mov esi, dword ptr ss:[ebp-0x144]
00472F6A    cmovl edx, dword ptr ss:[ebp-0x128]
00472F71    mov ecx, edx
00472F73    mov eax, ecx
00472F75    mov ecx, dword ptr ss:[ebp-0x08]
00472F78    pop edi
00472F79    mov byte ptr ds:[esi], 0x00
00472F7C    xor ecx, ebp
00472F7E    pop esi
00472F7F    pop ebx
00472F80    call 0x00577333
00472F85    mov esp, ebp
00472F87    pop ebp
00472F88    ret
00472F89    push 0x5EB700
00472F8E    push 0x6989
00472F93    mov ecx, 0x5B258C
00472F98    push 0x5E3E40
00472F9D    mov edx, 0x5B2591
00472FA2    call 0x00489550
00472FA7    add esp, 0x0C
00472FAA    call dword ptr ds:[0x005A422C]
00472FB0    cmp eax, 0x01
00472FB3    jnz 0x00472FB6
00472FB5    int3
00472FB6    call 0x00489700
00472FBB    int3
00472FBC    int3
00472FBD    int3
00472FBE    int3
00472FBF    int3
00472FC0    push ebp
00472FC1    mov ebp, esp
00472FC3    push 0xFFFFFFFF
00472FC5    push 0x59E168
00472FCA    mov eax, dword ptr fs:[0x00000000]
00472FD0    push eax
00472FD1    push ecx
00472FD2    push esi
00472FD3    mov eax, dword ptr ds:[0x0061F06C]
00472FD8    xor eax, ebp
00472FDA    push eax
00472FDB    lea eax, ss:[ebp-0x0C]
00472FDE    mov dword ptr fs:[0x00000000], eax
00472FE4    mov ecx, dword ptr ds:[ecx+0x10]
00472FE7    call 0x004BBB50
00472FEC    mov ecx, eax
00472FEE    call 0x004BBB50
00472FF3    mov ecx, eax
00472FF5    call 0x004BBAD0
00472FFA    test eax, eax
00472FFC    jz 0x00473276
00473002    mov edx, eax
00473004    lea ecx, ss:[ebp-0x10]
00473007    call 0x0048A2C0
0047300C    mov dword ptr ss:[ebp-0x04], 0x00
00473013    mov eax, 0x5B2591
00473018    mov esi, dword ptr ss:[ebp-0x10]
0047301B    mov ecx, 0x5E7410
00473020    test esi, esi
00473022    cmovnz eax, esi
00473025    mov dl, byte ptr ds:[eax]
00473027    cmp dl, byte ptr ds:[ecx]
00473029    jnz 0x00473045
0047302B    test dl, dl
0047302D    jz 0x00473041
0047302F    mov dl, byte ptr ds:[eax+0x01]
00473032    cmp dl, byte ptr ds:[ecx+0x01]
00473035    jnz 0x00473045
00473037    add eax, 0x02
0047303A    add ecx, 0x02
0047303D    test dl, dl
0047303F    jnz 0x00473025
00473041    xor eax, eax
00473043    jmp 0x0047304A
00473045    sbb eax, eax
00473047    or eax, 0x01
0047304A    test eax, eax
0047304C    jnz 0x00473092
0047304E    mov dword ptr ss:[ebp-0x04], 0x01
00473055    cmp dword ptr ds:[0x00ACA1F4], eax
0047305B    jz 0x00473080
0047305D    test esi, esi
0047305F    jz 0x00473080
00473061    cmp byte ptr ds:[esi], al
00473063    jz 0x00473080
00473065    lea ecx, ss:[ebp-0x10]
00473068    call 0x0048A080
0047306D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473071    jnz 0x00473080
00473073    mov edx, dword ptr ds:[eax+0x0C]
00473076    mov ecx, eax
00473078    add edx, 0x10
0047307B    call 0x004984F0
00473080    xor eax, eax
00473082    mov ecx, dword ptr ss:[ebp-0x0C]
00473085    mov dword ptr fs:[0x00000000], ecx
0047308C    pop ecx
0047308D    pop esi
0047308E    mov esp, ebp
00473090    pop ebp
00473091    ret
00473092    test esi, esi
00473094    mov eax, 0x5B2591
00473099    mov ecx, 0x5E7424
0047309E    cmovnz eax, esi
004730A1    mov dl, byte ptr ds:[eax]
004730A3    cmp dl, byte ptr ds:[ecx]
004730A5    jnz 0x004730C1
004730A7    test dl, dl
004730A9    jz 0x004730BD
004730AB    mov dl, byte ptr ds:[eax+0x01]
004730AE    cmp dl, byte ptr ds:[ecx+0x01]
004730B1    jnz 0x004730C1
004730B3    add eax, 0x02
004730B6    add ecx, 0x02
004730B9    test dl, dl
004730BB    jnz 0x004730A1
004730BD    xor eax, eax
004730BF    jmp 0x004730C6
004730C1    sbb eax, eax
004730C3    or eax, 0x01
004730C6    test eax, eax
004730C8    jnz 0x00473111
004730CA    mov dword ptr ss:[ebp-0x04], 0x02
004730D1    cmp dword ptr ds:[0x00ACA1F4], eax
004730D7    jz 0x004730FC
004730D9    test esi, esi
004730DB    jz 0x004730FC
004730DD    cmp byte ptr ds:[esi], al
004730DF    jz 0x004730FC
004730E1    lea ecx, ss:[ebp-0x10]
004730E4    call 0x0048A080
004730E9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004730ED    jnz 0x004730FC
004730EF    mov edx, dword ptr ds:[eax+0x0C]
004730F2    mov ecx, eax
004730F4    add edx, 0x10
004730F7    call 0x004984F0
004730FC    mov eax, 0x01
00473101    mov ecx, dword ptr ss:[ebp-0x0C]
00473104    mov dword ptr fs:[0x00000000], ecx
0047310B    pop ecx
0047310C    pop esi
0047310D    mov esp, ebp
0047310F    pop ebp
00473110    ret
00473111    test esi, esi
00473113    mov eax, 0x5B2591
00473118    mov ecx, 0x5E7438
0047311D    cmovnz eax, esi
00473120    mov dl, byte ptr ds:[eax]
00473122    cmp dl, byte ptr ds:[ecx]
00473124    jnz 0x00473140
00473126    test dl, dl
00473128    jz 0x0047313C
0047312A    mov dl, byte ptr ds:[eax+0x01]
0047312D    cmp dl, byte ptr ds:[ecx+0x01]
00473130    jnz 0x00473140
00473132    add eax, 0x02
00473135    add ecx, 0x02
00473138    test dl, dl
0047313A    jnz 0x00473120
0047313C    xor eax, eax
0047313E    jmp 0x00473145
00473140    sbb eax, eax
00473142    or eax, 0x01
00473145    test eax, eax
00473147    jnz 0x00473190
00473149    mov dword ptr ss:[ebp-0x04], 0x03
00473150    cmp dword ptr ds:[0x00ACA1F4], eax
00473156    jz 0x0047317B
00473158    test esi, esi
0047315A    jz 0x0047317B
0047315C    cmp byte ptr ds:[esi], al
0047315E    jz 0x0047317B
00473160    lea ecx, ss:[ebp-0x10]
00473163    call 0x0048A080
00473168    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047316C    jnz 0x0047317B
0047316E    mov edx, dword ptr ds:[eax+0x0C]
00473171    mov ecx, eax
00473173    add edx, 0x10
00473176    call 0x004984F0
0047317B    mov eax, 0x02
00473180    mov ecx, dword ptr ss:[ebp-0x0C]
00473183    mov dword ptr fs:[0x00000000], ecx
0047318A    pop ecx
0047318B    pop esi
0047318C    mov esp, ebp
0047318E    pop ebp
0047318F    ret
00473190    mov edx, 0x5E744C
00473195    lea ecx, ss:[ebp-0x10]
00473198    call 0x0048A4A0
0047319D    test al, al
0047319F    jz 0x004731EA
004731A1    mov dword ptr ss:[ebp-0x04], 0x04
004731A8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004731AF    jz 0x004731D5
004731B1    test esi, esi
004731B3    jz 0x004731D5
004731B5    cmp byte ptr ds:[esi], 0x00
004731B8    jz 0x004731D5
004731BA    lea ecx, ss:[ebp-0x10]
004731BD    call 0x0048A080
004731C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004731C6    jnz 0x004731D5
004731C8    mov edx, dword ptr ds:[eax+0x0C]
004731CB    mov ecx, eax
004731CD    add edx, 0x10
004731D0    call 0x004984F0
004731D5    mov eax, 0x03
004731DA    mov ecx, dword ptr ss:[ebp-0x0C]
004731DD    mov dword ptr fs:[0x00000000], ecx
004731E4    pop ecx
004731E5    pop esi
004731E6    mov esp, ebp
004731E8    pop ebp
004731E9    ret
004731EA    mov edx, 0x5E7460
004731EF    lea ecx, ss:[ebp-0x10]
004731F2    call 0x0048A4A0
004731F7    test al, al
004731F9    jz 0x00473244
004731FB    mov dword ptr ss:[ebp-0x04], 0x05
00473202    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473209    jz 0x0047322F
0047320B    test esi, esi
0047320D    jz 0x0047322F
0047320F    cmp byte ptr ds:[esi], 0x00
00473212    jz 0x0047322F
00473214    lea ecx, ss:[ebp-0x10]
00473217    call 0x0048A080
0047321C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473220    jnz 0x0047322F
00473222    mov edx, dword ptr ds:[eax+0x0C]
00473225    mov ecx, eax
00473227    add edx, 0x10
0047322A    call 0x004984F0
0047322F    mov eax, 0x04
00473234    mov ecx, dword ptr ss:[ebp-0x0C]
00473237    mov dword ptr fs:[0x00000000], ecx
0047323E    pop ecx
0047323F    pop esi
00473240    mov esp, ebp
00473242    pop ebp
00473243    ret
00473244    push 0x5EB718
00473249    push 0x6A63
0047324E    push 0x5E3E40
00473253    mov edx, 0x5B2591
00473258    mov ecx, 0x5B258C
0047325D    call 0x00489550
00473262    add esp, 0x0C
00473265    call dword ptr ds:[0x005A422C]
0047326B    cmp eax, 0x01
0047326E    jnz 0x00473271
00473270    int3
00473271    call 0x00489700
00473276    push 0x5EFBDC
0047327B    push 0x94
00473280    push 0x5EFB40
00473285    mov edx, 0x5B2591
0047328A    mov ecx, 0x5EFBF0
0047328F    call 0x00489550
00473294    add esp, 0x0C
00473297    call dword ptr ds:[0x005A422C]
0047329D    cmp eax, 0x01
004732A0    jnz 0x004732A3
004732A2    int3
004732A3    call 0x00489700
004732A8    int3
004732A9    int3
004732AA    int3
004732AB    int3
004732AC    int3
004732AD    int3
004732AE    int3
004732AF    int3
004732B0    push ebp
004732B1    mov ebp, esp
004732B3    push 0xFFFFFFFF
004732B5    push 0x59E190
004732BA    mov eax, dword ptr fs:[0x00000000]
004732C0    push eax
004732C1    sub esp, 0x50
004732C4    push ebx
004732C5    push esi
004732C6    push edi
004732C7    mov eax, dword ptr ds:[0x0061F06C]
004732CC    xor eax, ebp
004732CE    push eax
004732CF    lea eax, ss:[ebp-0x0C]
004732D2    mov dword ptr fs:[0x00000000], eax
004732D8    mov esi, edx
004732DA    mov dword ptr ss:[ebp-0x20], ecx
004732DD    mov ebx, dword ptr ss:[ebp+0x08]
004732E0    lea edx, ss:[ebp-0x2C]
004732E3    lea ecx, ss:[ebp-0x58]
004732E6    mov dword ptr ds:[ebx], 0x00
004732EC    movss xmm0, dword ptr ds:[0x00632570]
004732F4    movss dword ptr ss:[ebp-0x2C], xmm0
004732F9    movss xmm0, dword ptr ds:[0x00632574]
00473301    movss dword ptr ss:[ebp-0x28], xmm0
00473306    call 0x00420280
0047330B    mov eax, dword ptr ss:[ebp-0x54]
0047330E    sub eax, 0x00
00473311    jz 0x00473FE5
00473317    sub eax, 0x01
0047331A    jz 0x00473E83
00473320    sub eax, 0x01
00473323    jnz 0x00473FF5
00473329    mov eax, dword ptr ss:[ebp-0x3C]
0047332C    cmp eax, 0x03
0047332F    jz 0x00473E68
00473335    cmp eax, 0x01
00473338    jz 0x00473E68
0047333E    cmp eax, 0x02
00473341    jz 0x00473E68
00473347    cmp esi, 0x04
0047334A    jnbe 0x004736C7
00473350    jmp dword ptr ds:[esi*4+0x47417C]
00473357    mov ecx, dword ptr ss:[ebp-0x48]
0047335A    call 0x004AEB40
0047335F    mov edx, 0x5EB728
00473364    lea ecx, ss:[ebp-0x14]
00473367    mov esi, eax
00473369    call 0x0048A2C0
0047336E    lea edx, ss:[ebp-0x14]
00473371    mov ecx, esi
00473373    call 0x0048A520
00473378    mov cl, al
0047337A    mov byte ptr ss:[ebp+0x0B], cl
0047337D    mov dword ptr ss:[ebp-0x04], 0x00
00473384    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047338B    jz 0x004733BE
0047338D    mov eax, dword ptr ss:[ebp-0x14]
00473390    test eax, eax
00473392    jz 0x004733BE
00473394    cmp byte ptr ds:[eax], 0x00
00473397    jz 0x004733BE
00473399    lea ecx, ss:[ebp-0x14]
0047339C    call 0x0048A080
004733A1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004733A5    jnz 0x004733BB
004733A7    mov edx, dword ptr ds:[eax+0x0C]
004733AA    mov ecx, eax
004733AC    add edx, 0x10
004733AF    call 0x004984F0
004733B4    mov dword ptr ss:[ebp-0x14], 0x5B2591
004733BB    mov cl, byte ptr ss:[ebp+0x0B]
004733BE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004733C5    test cl, cl
004733C7    jz 0x004733E3
004733C9    mov dword ptr ds:[ebx], 0x17
004733CF    mov eax, ebx
004733D1    mov ecx, dword ptr ss:[ebp-0x0C]
004733D4    mov dword ptr fs:[0x00000000], ecx
004733DB    pop ecx
004733DC    pop edi
004733DD    pop esi
004733DE    pop ebx
004733DF    mov esp, ebp
004733E1    pop ebp
004733E2    ret
004733E3    mov edx, 0x5EB738
004733E8    lea ecx, ss:[ebp-0x14]
004733EB    call 0x0048A2C0
004733F0    lea edx, ss:[ebp-0x14]
004733F3    mov ecx, esi
004733F5    call 0x0048A520
004733FA    mov cl, al
004733FC    mov byte ptr ss:[ebp+0x0B], cl
004733FF    mov dword ptr ss:[ebp-0x04], 0x01
00473406    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047340D    jz 0x00473440
0047340F    mov eax, dword ptr ss:[ebp-0x14]
00473412    test eax, eax
00473414    jz 0x00473440
00473416    cmp byte ptr ds:[eax], 0x00
00473419    jz 0x00473440
0047341B    lea ecx, ss:[ebp-0x14]
0047341E    call 0x0048A080
00473423    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473427    jnz 0x0047343D
00473429    mov edx, dword ptr ds:[eax+0x0C]
0047342C    mov ecx, eax
0047342E    add edx, 0x10
00473431    call 0x004984F0
00473436    mov dword ptr ss:[ebp-0x14], 0x5B2591
0047343D    mov cl, byte ptr ss:[ebp+0x0B]
00473440    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473447    test cl, cl
00473449    jz 0x00473465
0047344B    mov dword ptr ds:[ebx], 0x19
00473451    mov eax, ebx
00473453    mov ecx, dword ptr ss:[ebp-0x0C]
00473456    mov dword ptr fs:[0x00000000], ecx
0047345D    pop ecx
0047345E    pop edi
0047345F    pop esi
00473460    pop ebx
00473461    mov esp, ebp
00473463    pop ebp
00473464    ret
00473465    mov edx, 0x5EB74C
0047346A    lea ecx, ss:[ebp-0x14]
0047346D    call 0x0048A2C0
00473472    lea edx, ss:[ebp-0x14]
00473475    mov ecx, esi
00473477    call 0x0048A520
0047347C    mov cl, al
0047347E    mov byte ptr ss:[ebp+0x0B], cl
00473481    mov dword ptr ss:[ebp-0x04], 0x02
00473488    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047348F    jz 0x004734C2
00473491    mov eax, dword ptr ss:[ebp-0x14]
00473494    test eax, eax
00473496    jz 0x004734C2
00473498    cmp byte ptr ds:[eax], 0x00
0047349B    jz 0x004734C2
0047349D    lea ecx, ss:[ebp-0x14]
004734A0    call 0x0048A080
004734A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004734A9    jnz 0x004734BF
004734AB    mov edx, dword ptr ds:[eax+0x0C]
004734AE    mov ecx, eax
004734B0    add edx, 0x10
004734B3    call 0x004984F0
004734B8    mov dword ptr ss:[ebp-0x14], 0x5B2591
004734BF    mov cl, byte ptr ss:[ebp+0x0B]
004734C2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004734C9    test cl, cl
004734CB    jz 0x004734E7
004734CD    mov dword ptr ds:[ebx], 0x18
004734D3    mov eax, ebx
004734D5    mov ecx, dword ptr ss:[ebp-0x0C]
004734D8    mov dword ptr fs:[0x00000000], ecx
004734DF    pop ecx
004734E0    pop edi
004734E1    pop esi
004734E2    pop ebx
004734E3    mov esp, ebp
004734E5    pop ebp
004734E6    ret
004734E7    mov edx, 0x5EB758
004734EC    lea ecx, ss:[ebp-0x14]
004734EF    call 0x0048A2C0
004734F4    lea edx, ss:[ebp-0x14]
004734F7    mov ecx, esi
004734F9    call 0x0048A520
004734FE    mov cl, al
00473500    mov byte ptr ss:[ebp+0x0B], cl
00473503    mov dword ptr ss:[ebp-0x04], 0x03
0047350A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473511    jz 0x00473544
00473513    mov eax, dword ptr ss:[ebp-0x14]
00473516    test eax, eax
00473518    jz 0x00473544
0047351A    cmp byte ptr ds:[eax], 0x00
0047351D    jz 0x00473544
0047351F    lea ecx, ss:[ebp-0x14]
00473522    call 0x0048A080
00473527    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047352B    jnz 0x00473541
0047352D    mov edx, dword ptr ds:[eax+0x0C]
00473530    mov ecx, eax
00473532    add edx, 0x10
00473535    call 0x004984F0
0047353A    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473541    mov cl, byte ptr ss:[ebp+0x0B]
00473544    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047354B    test cl, cl
0047354D    jnz 0x0047344B
00473553    mov edx, 0x5EB764
00473558    lea ecx, ss:[ebp-0x14]
0047355B    call 0x0048A2C0
00473560    lea edx, ss:[ebp-0x14]
00473563    mov ecx, esi
00473565    call 0x0048A520
0047356A    mov cl, al
0047356C    mov byte ptr ss:[ebp+0x0B], cl
0047356F    mov dword ptr ss:[ebp-0x04], 0x04
00473576    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047357D    jz 0x004735B0
0047357F    mov eax, dword ptr ss:[ebp-0x14]
00473582    test eax, eax
00473584    jz 0x004735B0
00473586    cmp byte ptr ds:[eax], 0x00
00473589    jz 0x004735B0
0047358B    lea ecx, ss:[ebp-0x14]
0047358E    call 0x0048A080
00473593    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473597    jnz 0x004735AD
00473599    mov edx, dword ptr ds:[eax+0x0C]
0047359C    mov ecx, eax
0047359E    add edx, 0x10
004735A1    call 0x004984F0
004735A6    mov dword ptr ss:[ebp-0x14], 0x5B2591
004735AD    mov cl, byte ptr ss:[ebp+0x0B]
004735B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004735B7    test cl, cl
004735B9    jz 0x00474027
004735BF    mov dword ptr ds:[ebx], 0x1A
004735C5    mov eax, ebx
004735C7    mov ecx, dword ptr ss:[ebp-0x0C]
004735CA    mov dword ptr fs:[0x00000000], ecx
004735D1    pop ecx
004735D2    pop edi
004735D3    pop esi
004735D4    pop ebx
004735D5    mov esp, ebp
004735D7    pop ebp
004735D8    ret
004735D9    mov ecx, dword ptr ss:[ebp-0x48]
004735DC    call 0x004AEB40
004735E1    mov ecx, dword ptr ds:[0x00632564]
004735E7    mov dword ptr ss:[ebp-0x1C], eax
004735EA    test ecx, ecx
004735EC    jz 0x00474059
004735F2    movzx edx, cx
004735F5    cmp edx, dword ptr ds:[0x0062D6C8]
004735FB    jnb 0x004740EC
00473601    mov esi, dword ptr ds:[0x0062D6C4]
00473607    imul eax, edx, 0x8AC
0047360D    cmp dword ptr ds:[eax+esi*1+0x8A8], ecx
00473614    jnz 0x004740EC
0047361A    mov edi, dword ptr ss:[ebp+0x0C]
0047361D    imul eax, edx, 0x8AC
00473623    mov eax, dword ptr ds:[eax+esi*1+0x34]
00473627    mov esi, dword ptr ss:[ebp+0x10]
0047362A    cmp eax, 0x04
0047362D    jnz 0x00473633
0047362F    dec dword ptr ds:[edi]
00473631    jmp 0x0047363A
00473633    cmp eax, 0x05
00473636    jnz 0x0047363A
00473638    dec dword ptr ds:[esi]
0047363A    mov edx, 0x5EB780
0047363F    lea ecx, ss:[ebp-0x14]
00473642    call 0x0048A2C0
00473647    mov ecx, dword ptr ss:[ebp-0x1C]
0047364A    lea edx, ss:[ebp-0x14]
0047364D    call 0x0048A520
00473652    mov cl, al
00473654    mov byte ptr ss:[ebp+0x0B], cl
00473657    mov dword ptr ss:[ebp-0x04], 0x05
0047365E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473665    jz 0x00473698
00473667    mov eax, dword ptr ss:[ebp-0x14]
0047366A    test eax, eax
0047366C    jz 0x00473698
0047366E    cmp byte ptr ds:[eax], 0x00
00473671    jz 0x00473698
00473673    lea ecx, ss:[ebp-0x14]
00473676    call 0x0048A080
0047367B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047367F    jnz 0x00473695
00473681    mov edx, dword ptr ds:[eax+0x0C]
00473684    mov ecx, eax
00473686    add edx, 0x10
00473689    call 0x004984F0
0047368E    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473695    mov cl, byte ptr ss:[ebp+0x0B]
00473698    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047369F    test cl, cl
004736A1    jz 0x004736D5
004736A3    inc dword ptr ds:[esi]
004736A5    lea eax, ds:[ebx+0x08]
004736A8    push eax
004736A9    push dword ptr ds:[esi]
004736AB    mov dword ptr ds:[ebx], 0x13
004736B1    mov edx, 0x05
004736B6    push dword ptr ss:[ebp-0x20]
004736B9    lea ecx, ss:[ebp-0x2C]
004736BC    call 0x00472C50
004736C1    add esp, 0x0C
004736C4    mov dword ptr ds:[ebx+0x04], eax
004736C7    cmp dword ptr ds:[ebx], 0x00
004736CA    jz 0x00474088
004736D0    jmp 0x004737F5
004736D5    mov edx, 0x5EB78C
004736DA    lea ecx, ss:[ebp-0x14]
004736DD    call 0x0048A2C0
004736E2    mov ecx, dword ptr ss:[ebp-0x1C]
004736E5    lea edx, ss:[ebp-0x14]
004736E8    call 0x0048A520
004736ED    mov cl, al
004736EF    mov byte ptr ss:[ebp+0x0B], cl
004736F2    mov dword ptr ss:[ebp-0x04], 0x06
004736F9    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473700    jz 0x00473733
00473702    mov eax, dword ptr ss:[ebp-0x14]
00473705    test eax, eax
00473707    jz 0x00473733
00473709    cmp byte ptr ds:[eax], 0x00
0047370C    jz 0x00473733
0047370E    lea ecx, ss:[ebp-0x14]
00473711    call 0x0048A080
00473716    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047371A    jnz 0x00473730
0047371C    mov edx, dword ptr ds:[eax+0x0C]
0047371F    mov ecx, eax
00473721    add edx, 0x10
00473724    call 0x004984F0
00473729    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473730    mov cl, byte ptr ss:[ebp+0x0B]
00473733    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047373A    test cl, cl
0047373C    jz 0x004740BA
00473742    inc dword ptr ds:[edi]
00473744    lea eax, ds:[ebx+0x08]
00473747    push eax
00473748    push dword ptr ds:[edi]
0047374A    mov dword ptr ds:[ebx], 0x12
00473750    mov edx, 0x04
00473755    push dword ptr ss:[ebp-0x20]
00473758    jmp 0x004736B9
0047375D    mov ecx, dword ptr ss:[ebp-0x48]
00473760    call 0x004AEB40
00473765    mov edx, 0x5EB798
0047376A    lea ecx, ss:[ebp-0x14]
0047376D    mov esi, eax
0047376F    call 0x0048A2C0
00473774    lea edx, ss:[ebp-0x14]
00473777    mov ecx, esi
00473779    call 0x0048A520
0047377E    mov cl, al
00473780    mov byte ptr ss:[ebp+0x0B], cl
00473783    mov dword ptr ss:[ebp-0x04], 0x07
0047378A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473791    jz 0x004737BD
00473793    mov eax, dword ptr ss:[ebp-0x14]
00473796    test eax, eax
00473798    jz 0x004737BD
0047379A    cmp byte ptr ds:[eax], 0x00
0047379D    jz 0x004737BD
0047379F    lea ecx, ss:[ebp-0x14]
004737A2    call 0x0048A080
004737A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004737AB    jnz 0x004737BA
004737AD    mov edx, dword ptr ds:[eax+0x0C]
004737B0    mov ecx, eax
004737B2    add edx, 0x10
004737B5    call 0x004984F0
004737BA    mov cl, byte ptr ss:[ebp+0x0B]
004737BD    test cl, cl
004737BF    jz 0x004737DB
004737C1    mov dword ptr ds:[ebx], 0x10
004737C7    mov eax, ebx
004737C9    mov ecx, dword ptr ss:[ebp-0x0C]
004737CC    mov dword ptr fs:[0x00000000], ecx
004737D3    pop ecx
004737D4    pop edi
004737D5    pop esi
004737D6    pop ebx
004737D7    mov esp, ebp
004737D9    pop ebp
004737DA    ret
004737DB    mov dword ptr ds:[ebx], 0x0F
004737E1    movss xmm0, dword ptr ss:[ebp-0x2C]
004737E6    movss dword ptr ds:[ebx+0x0C], xmm0
004737EB    movss xmm0, dword ptr ss:[ebp-0x28]
004737F0    movss dword ptr ds:[ebx+0x10], xmm0
004737F5    mov eax, ebx
004737F7    mov ecx, dword ptr ss:[ebp-0x0C]
004737FA    mov dword ptr fs:[0x00000000], ecx
00473801    pop ecx
00473802    pop edi
00473803    pop esi
00473804    pop ebx
00473805    mov esp, ebp
00473807    pop ebp
00473808    ret
00473809    mov ecx, dword ptr ss:[ebp-0x48]
0047380C    call 0x004AEB40
00473811    mov edx, 0x5EB7A8
00473816    lea ecx, ss:[ebp-0x14]
00473819    mov esi, eax
0047381B    call 0x0048A2C0
00473820    lea edx, ss:[ebp-0x14]
00473823    mov ecx, esi
00473825    call 0x0048A520
0047382A    mov cl, al
0047382C    mov byte ptr ss:[ebp+0x0B], cl
0047382F    mov dword ptr ss:[ebp-0x04], 0x08
00473836    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047383D    jz 0x00473870
0047383F    mov eax, dword ptr ss:[ebp-0x14]
00473842    test eax, eax
00473844    jz 0x00473870
00473846    cmp byte ptr ds:[eax], 0x00
00473849    jz 0x00473870
0047384B    lea ecx, ss:[ebp-0x14]
0047384E    call 0x0048A080
00473853    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473857    jnz 0x0047386D
00473859    mov edx, dword ptr ds:[eax+0x0C]
0047385C    mov ecx, eax
0047385E    add edx, 0x10
00473861    call 0x004984F0
00473866    mov dword ptr ss:[ebp-0x14], 0x5B2591
0047386D    mov cl, byte ptr ss:[ebp+0x0B]
00473870    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473877    test cl, cl
00473879    jz 0x004738A0
0047387B    lea ecx, ss:[ebp-0x58]
0047387E    call 0x00472FC0
00473883    mov dword ptr ds:[ebx+0x14], eax
00473886    mov eax, ebx
00473888    mov dword ptr ds:[ebx], 0x06
0047388E    mov ecx, dword ptr ss:[ebp-0x0C]
00473891    mov dword ptr fs:[0x00000000], ecx
00473898    pop ecx
00473899    pop edi
0047389A    pop esi
0047389B    pop ebx
0047389C    mov esp, ebp
0047389E    pop ebp
0047389F    ret
004738A0    mov edx, 0x5EB764
004738A5    lea ecx, ss:[ebp-0x14]
004738A8    call 0x0048A2C0
004738AD    lea edx, ss:[ebp-0x14]
004738B0    mov ecx, esi
004738B2    call 0x0048A520
004738B7    mov cl, al
004738B9    mov byte ptr ss:[ebp+0x0B], cl
004738BC    mov dword ptr ss:[ebp-0x04], 0x09
004738C3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004738CA    jz 0x004738FD
004738CC    mov eax, dword ptr ss:[ebp-0x14]
004738CF    test eax, eax
004738D1    jz 0x004738FD
004738D3    cmp byte ptr ds:[eax], 0x00
004738D6    jz 0x004738FD
004738D8    lea ecx, ss:[ebp-0x14]
004738DB    call 0x0048A080
004738E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004738E4    jnz 0x004738FA
004738E6    mov edx, dword ptr ds:[eax+0x0C]
004738E9    mov ecx, eax
004738EB    add edx, 0x10
004738EE    call 0x004984F0
004738F3    mov dword ptr ss:[ebp-0x14], 0x5B2591
004738FA    mov cl, byte ptr ss:[ebp+0x0B]
004738FD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473904    test cl, cl
00473906    jz 0x00473950
00473908    cmp dword ptr ds:[0x00632590], 0x02
0047390F    jz 0x0047392B
00473911    mov dword ptr ds:[ebx], 0x08
00473917    mov eax, ebx
00473919    mov ecx, dword ptr ss:[ebp-0x0C]
0047391C    mov dword ptr fs:[0x00000000], ecx
00473923    pop ecx
00473924    pop edi
00473925    pop esi
00473926    pop ebx
00473927    mov esp, ebp
00473929    pop ebp
0047392A    ret
0047392B    lea ecx, ss:[ebp-0x58]
0047392E    call 0x00472FC0
00473933    mov dword ptr ds:[ebx+0x14], eax
00473936    mov eax, ebx
00473938    mov dword ptr ds:[ebx], 0x05
0047393E    mov ecx, dword ptr ss:[ebp-0x0C]
00473941    mov dword ptr fs:[0x00000000], ecx
00473948    pop ecx
00473949    pop edi
0047394A    pop esi
0047394B    pop ebx
0047394C    mov esp, ebp
0047394E    pop ebp
0047394F    ret
00473950    mov edx, 0x5EB7BC
00473955    lea ecx, ss:[ebp-0x14]
00473958    call 0x0048A2C0
0047395D    lea edx, ss:[ebp-0x14]
00473960    mov ecx, esi
00473962    call 0x0048A520
00473967    mov cl, al
00473969    mov byte ptr ss:[ebp+0x0B], cl
0047396C    mov dword ptr ss:[ebp-0x04], 0x0A
00473973    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047397A    jz 0x004739AD
0047397C    mov eax, dword ptr ss:[ebp-0x14]
0047397F    test eax, eax
00473981    jz 0x004739AD
00473983    cmp byte ptr ds:[eax], 0x00
00473986    jz 0x004739AD
00473988    lea ecx, ss:[ebp-0x14]
0047398B    call 0x0048A080
00473990    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473994    jnz 0x004739AA
00473996    mov edx, dword ptr ds:[eax+0x0C]
00473999    mov ecx, eax
0047399B    add edx, 0x10
0047399E    call 0x004984F0
004739A3    mov dword ptr ss:[ebp-0x14], 0x5B2591
004739AA    mov cl, byte ptr ss:[ebp+0x0B]
004739AD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004739B4    test cl, cl
004739B6    jz 0x004739D2
004739B8    mov dword ptr ds:[ebx], 0x07
004739BE    mov eax, ebx
004739C0    mov ecx, dword ptr ss:[ebp-0x0C]
004739C3    mov dword ptr fs:[0x00000000], ecx
004739CA    pop ecx
004739CB    pop edi
004739CC    pop esi
004739CD    pop ebx
004739CE    mov esp, ebp
004739D0    pop ebp
004739D1    ret
004739D2    mov edx, 0x5EB7CC
004739D7    lea ecx, ss:[ebp-0x14]
004739DA    call 0x0048A2C0
004739DF    lea edx, ss:[ebp-0x14]
004739E2    mov ecx, esi
004739E4    call 0x0048A520
004739E9    mov cl, al
004739EB    mov byte ptr ss:[ebp+0x0B], cl
004739EE    mov dword ptr ss:[ebp-0x04], 0x0B
004739F5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004739FC    jz 0x00473A2F
004739FE    mov eax, dword ptr ss:[ebp-0x14]
00473A01    test eax, eax
00473A03    jz 0x00473A2F
00473A05    cmp byte ptr ds:[eax], 0x00
00473A08    jz 0x00473A2F
00473A0A    lea ecx, ss:[ebp-0x14]
00473A0D    call 0x0048A080
00473A12    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473A16    jnz 0x00473A2C
00473A18    mov edx, dword ptr ds:[eax+0x0C]
00473A1B    mov ecx, eax
00473A1D    add edx, 0x10
00473A20    call 0x004984F0
00473A25    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473A2C    mov cl, byte ptr ss:[ebp+0x0B]
00473A2F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473A36    test cl, cl
00473A38    jz 0x00473A54
00473A3A    mov dword ptr ds:[ebx], 0x0D
00473A40    mov eax, ebx
00473A42    mov ecx, dword ptr ss:[ebp-0x0C]
00473A45    mov dword ptr fs:[0x00000000], ecx
00473A4C    pop ecx
00473A4D    pop edi
00473A4E    pop esi
00473A4F    pop ebx
00473A50    mov esp, ebp
00473A52    pop ebp
00473A53    ret
00473A54    mov edx, 0x5EB7D8
00473A59    lea ecx, ss:[ebp-0x14]
00473A5C    call 0x0048A2C0
00473A61    lea edx, ss:[ebp-0x14]
00473A64    mov ecx, esi
00473A66    call 0x0048A520
00473A6B    mov cl, al
00473A6D    mov byte ptr ss:[ebp+0x0B], cl
00473A70    mov dword ptr ss:[ebp-0x04], 0x0C
00473A77    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473A7E    jz 0x00473AB1
00473A80    mov eax, dword ptr ss:[ebp-0x14]
00473A83    test eax, eax
00473A85    jz 0x00473AB1
00473A87    cmp byte ptr ds:[eax], 0x00
00473A8A    jz 0x00473AB1
00473A8C    lea ecx, ss:[ebp-0x14]
00473A8F    call 0x0048A080
00473A94    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473A98    jnz 0x00473AAE
00473A9A    mov edx, dword ptr ds:[eax+0x0C]
00473A9D    mov ecx, eax
00473A9F    add edx, 0x10
00473AA2    call 0x004984F0
00473AA7    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473AAE    mov cl, byte ptr ss:[ebp+0x0B]
00473AB1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473AB8    test cl, cl
00473ABA    jz 0x00473AD6
00473ABC    mov dword ptr ds:[ebx], 0x0E
00473AC2    mov eax, ebx
00473AC4    mov ecx, dword ptr ss:[ebp-0x0C]
00473AC7    mov dword ptr fs:[0x00000000], ecx
00473ACE    pop ecx
00473ACF    pop edi
00473AD0    pop esi
00473AD1    pop ebx
00473AD2    mov esp, ebp
00473AD4    pop ebp
00473AD5    ret
00473AD6    mov edx, 0x5EB7E4
00473ADB    lea ecx, ss:[ebp-0x14]
00473ADE    call 0x0048A2C0
00473AE3    lea edx, ss:[ebp-0x14]
00473AE6    mov ecx, esi
00473AE8    call 0x0048A520
00473AED    mov cl, al
00473AEF    mov byte ptr ss:[ebp+0x0B], cl
00473AF2    mov dword ptr ss:[ebp-0x04], 0x0D
00473AF9    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473B00    jz 0x00473B33
00473B02    mov eax, dword ptr ss:[ebp-0x14]
00473B05    test eax, eax
00473B07    jz 0x00473B33
00473B09    cmp byte ptr ds:[eax], 0x00
00473B0C    jz 0x00473B33
00473B0E    lea ecx, ss:[ebp-0x14]
00473B11    call 0x0048A080
00473B16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473B1A    jnz 0x00473B30
00473B1C    mov edx, dword ptr ds:[eax+0x0C]
00473B1F    mov ecx, eax
00473B21    add edx, 0x10
00473B24    call 0x004984F0
00473B29    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473B30    mov cl, byte ptr ss:[ebp+0x0B]
00473B33    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473B3A    test cl, cl
00473B3C    jz 0x00473B58
00473B3E    mov dword ptr ds:[ebx], 0x01
00473B44    mov eax, ebx
00473B46    mov ecx, dword ptr ss:[ebp-0x0C]
00473B49    mov dword ptr fs:[0x00000000], ecx
00473B50    pop ecx
00473B51    pop edi
00473B52    pop esi
00473B53    pop ebx
00473B54    mov esp, ebp
00473B56    pop ebp
00473B57    ret
00473B58    mov edx, 0x5EB7F0
00473B5D    lea ecx, ss:[ebp-0x14]
00473B60    call 0x0048A2C0
00473B65    lea edx, ss:[ebp-0x14]
00473B68    mov ecx, esi
00473B6A    call 0x0048A520
00473B6F    mov cl, al
00473B71    mov byte ptr ss:[ebp+0x0B], cl
00473B74    mov dword ptr ss:[ebp-0x04], 0x0E
00473B7B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473B82    jz 0x00473BB5
00473B84    mov eax, dword ptr ss:[ebp-0x14]
00473B87    test eax, eax
00473B89    jz 0x00473BB5
00473B8B    cmp byte ptr ds:[eax], 0x00
00473B8E    jz 0x00473BB5
00473B90    lea ecx, ss:[ebp-0x14]
00473B93    call 0x0048A080
00473B98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473B9C    jnz 0x00473BB2
00473B9E    mov edx, dword ptr ds:[eax+0x0C]
00473BA1    mov ecx, eax
00473BA3    add edx, 0x10
00473BA6    call 0x004984F0
00473BAB    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473BB2    mov cl, byte ptr ss:[ebp+0x0B]
00473BB5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473BBC    test cl, cl
00473BBE    jz 0x00473BDA
00473BC0    mov dword ptr ds:[ebx], 0x0B
00473BC6    mov eax, ebx
00473BC8    mov ecx, dword ptr ss:[ebp-0x0C]
00473BCB    mov dword ptr fs:[0x00000000], ecx
00473BD2    pop ecx
00473BD3    pop edi
00473BD4    pop esi
00473BD5    pop ebx
00473BD6    mov esp, ebp
00473BD8    pop ebp
00473BD9    ret
00473BDA    mov edx, 0x5EB7FC
00473BDF    lea ecx, ss:[ebp-0x14]
00473BE2    call 0x0048A2C0
00473BE7    lea edx, ss:[ebp-0x14]
00473BEA    mov ecx, esi
00473BEC    call 0x0048A520
00473BF1    mov cl, al
00473BF3    mov byte ptr ss:[ebp+0x0B], cl
00473BF6    mov dword ptr ss:[ebp-0x04], 0x0F
00473BFD    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473C04    jz 0x00473C37
00473C06    mov eax, dword ptr ss:[ebp-0x14]
00473C09    test eax, eax
00473C0B    jz 0x00473C37
00473C0D    cmp byte ptr ds:[eax], 0x00
00473C10    jz 0x00473C37
00473C12    lea ecx, ss:[ebp-0x14]
00473C15    call 0x0048A080
00473C1A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473C1E    jnz 0x00473C34
00473C20    mov edx, dword ptr ds:[eax+0x0C]
00473C23    mov ecx, eax
00473C25    add edx, 0x10
00473C28    call 0x004984F0
00473C2D    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473C34    mov cl, byte ptr ss:[ebp+0x0B]
00473C37    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473C3E    test cl, cl
00473C40    jz 0x00473C5C
00473C42    mov dword ptr ds:[ebx], 0x0C
00473C48    mov eax, ebx
00473C4A    mov ecx, dword ptr ss:[ebp-0x0C]
00473C4D    mov dword ptr fs:[0x00000000], ecx
00473C54    pop ecx
00473C55    pop edi
00473C56    pop esi
00473C57    pop ebx
00473C58    mov esp, ebp
00473C5A    pop ebp
00473C5B    ret
00473C5C    mov edx, 0x5EB80C
00473C61    lea ecx, ss:[ebp-0x14]
00473C64    call 0x0048A2C0
00473C69    lea edx, ss:[ebp-0x14]
00473C6C    mov ecx, esi
00473C6E    call 0x0048A520
00473C73    mov cl, al
00473C75    mov byte ptr ss:[ebp+0x0B], cl
00473C78    mov dword ptr ss:[ebp-0x04], 0x10
00473C7F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473C86    jz 0x00473CB9
00473C88    mov eax, dword ptr ss:[ebp-0x14]
00473C8B    test eax, eax
00473C8D    jz 0x00473CB9
00473C8F    cmp byte ptr ds:[eax], 0x00
00473C92    jz 0x00473CB9
00473C94    lea ecx, ss:[ebp-0x14]
00473C97    call 0x0048A080
00473C9C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473CA0    jnz 0x00473CB6
00473CA2    mov edx, dword ptr ds:[eax+0x0C]
00473CA5    mov ecx, eax
00473CA7    add edx, 0x10
00473CAA    call 0x004984F0
00473CAF    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473CB6    mov cl, byte ptr ss:[ebp+0x0B]
00473CB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473CC0    test cl, cl
00473CC2    jz 0x00473CDE
00473CC4    mov dword ptr ds:[ebx], 0x0A
00473CCA    mov eax, ebx
00473CCC    mov ecx, dword ptr ss:[ebp-0x0C]
00473CCF    mov dword ptr fs:[0x00000000], ecx
00473CD6    pop ecx
00473CD7    pop edi
00473CD8    pop esi
00473CD9    pop ebx
00473CDA    mov esp, ebp
00473CDC    pop ebp
00473CDD    ret
00473CDE    mov edx, 0x5EB78C
00473CE3    lea ecx, ss:[ebp-0x14]
00473CE6    call 0x0048A2C0
00473CEB    lea edx, ss:[ebp-0x14]
00473CEE    mov ecx, esi
00473CF0    call 0x0048A520
00473CF5    mov cl, al
00473CF7    mov byte ptr ss:[ebp+0x0B], cl
00473CFA    mov dword ptr ss:[ebp-0x04], 0x11
00473D01    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473D08    jz 0x00473D3B
00473D0A    mov eax, dword ptr ss:[ebp-0x14]
00473D0D    test eax, eax
00473D0F    jz 0x00473D3B
00473D11    cmp byte ptr ds:[eax], 0x00
00473D14    jz 0x00473D3B
00473D16    lea ecx, ss:[ebp-0x14]
00473D19    call 0x0048A080
00473D1E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473D22    jnz 0x00473D38
00473D24    mov edx, dword ptr ds:[eax+0x0C]
00473D27    mov ecx, eax
00473D29    add edx, 0x10
00473D2C    call 0x004984F0
00473D31    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473D38    mov cl, byte ptr ss:[ebp+0x0B]
00473D3B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473D42    test cl, cl
00473D44    jz 0x00473D60
00473D46    mov dword ptr ds:[ebx], 0x02
00473D4C    mov eax, ebx
00473D4E    mov ecx, dword ptr ss:[ebp-0x0C]
00473D51    mov dword ptr fs:[0x00000000], ecx
00473D58    pop ecx
00473D59    pop edi
00473D5A    pop esi
00473D5B    pop ebx
00473D5C    mov esp, ebp
00473D5E    pop ebp
00473D5F    ret
00473D60    mov edx, 0x5EB780
00473D65    lea ecx, ss:[ebp-0x14]
00473D68    call 0x0048A2C0
00473D6D    lea edx, ss:[ebp-0x14]
00473D70    mov ecx, esi
00473D72    call 0x0048A520
00473D77    mov cl, al
00473D79    mov byte ptr ss:[ebp+0x0B], cl
00473D7C    mov dword ptr ss:[ebp-0x04], 0x12
00473D83    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473D8A    jz 0x00473DBD
00473D8C    mov eax, dword ptr ss:[ebp-0x14]
00473D8F    test eax, eax
00473D91    jz 0x00473DBD
00473D93    cmp byte ptr ds:[eax], 0x00
00473D96    jz 0x00473DBD
00473D98    lea ecx, ss:[ebp-0x14]
00473D9B    call 0x0048A080
00473DA0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473DA4    jnz 0x00473DBA
00473DA6    mov edx, dword ptr ds:[eax+0x0C]
00473DA9    mov ecx, eax
00473DAB    add edx, 0x10
00473DAE    call 0x004984F0
00473DB3    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473DBA    mov cl, byte ptr ss:[ebp+0x0B]
00473DBD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473DC4    test cl, cl
00473DC6    jz 0x00473DE2
00473DC8    mov dword ptr ds:[ebx], 0x03
00473DCE    mov eax, ebx
00473DD0    mov ecx, dword ptr ss:[ebp-0x0C]
00473DD3    mov dword ptr fs:[0x00000000], ecx
00473DDA    pop ecx
00473DDB    pop edi
00473DDC    pop esi
00473DDD    pop ebx
00473DDE    mov esp, ebp
00473DE0    pop ebp
00473DE1    ret
00473DE2    mov edx, 0x5EB798
00473DE7    lea ecx, ss:[ebp-0x14]
00473DEA    call 0x0048A2C0
00473DEF    lea edx, ss:[ebp-0x14]
00473DF2    mov ecx, esi
00473DF4    call 0x0048A520
00473DF9    mov cl, al
00473DFB    mov byte ptr ss:[ebp+0x0B], cl
00473DFE    mov dword ptr ss:[ebp-0x04], 0x13
00473E05    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473E0C    jz 0x00473E3F
00473E0E    mov eax, dword ptr ss:[ebp-0x14]
00473E11    test eax, eax
00473E13    jz 0x00473E3F
00473E15    cmp byte ptr ds:[eax], 0x00
00473E18    jz 0x00473E3F
00473E1A    lea ecx, ss:[ebp-0x14]
00473E1D    call 0x0048A080
00473E22    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473E26    jnz 0x00473E3C
00473E28    mov edx, dword ptr ds:[eax+0x0C]
00473E2B    mov ecx, eax
00473E2D    add edx, 0x10
00473E30    call 0x004984F0
00473E35    mov dword ptr ss:[ebp-0x14], 0x5B2591
00473E3C    mov cl, byte ptr ss:[ebp+0x0B]
00473E3F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473E46    test cl, cl
00473E48    jz 0x004736C7
00473E4E    mov dword ptr ds:[ebx], 0x09
00473E54    mov eax, ebx
00473E56    mov ecx, dword ptr ss:[ebp-0x0C]
00473E59    mov dword ptr fs:[0x00000000], ecx
00473E60    pop ecx
00473E61    pop edi
00473E62    pop esi
00473E63    pop ebx
00473E64    mov esp, ebp
00473E66    pop ebp
00473E67    ret
00473E68    cmp esi, 0x04
00473E6B    jnbe 0x004736C7
00473E71    jmp dword ptr ds:[esi*4+0x474190]
00473E78    mov dword ptr ds:[ebx], 0x04
00473E7E    jmp 0x004737E1
00473E83    mov eax, dword ptr ss:[ebp-0x50]
00473E86    test eax, eax
00473E88    jz 0x0047411B
00473E8E    movzx ecx, ax
00473E91    cmp ecx, dword ptr ds:[0x0062D6C8]
00473E97    jnb 0x0047414A
00473E9D    mov edx, dword ptr ds:[0x0062D6C4]
00473EA3    imul ecx, ecx, 0x8AC
00473EA9    cmp dword ptr ds:[edx+ecx*1+0x8A8], eax
00473EB0    jnz 0x0047414A
00473EB6    lea edi, ds:[ecx+edx*1]
00473EB9    mov ecx, edi
00473EBB    mov dword ptr ss:[ebp+0x08], edi
00473EBE    call 0x0046CCE0
00473EC3    test eax, eax
00473EC5    jnz 0x00473EEE
00473EC7    cmp dword ptr ds:[edi], 0x01
00473ECA    jnz 0x00473FC3
00473ED0    cmp dword ptr ds:[edi+0x10], 0x04
00473ED4    jnz 0x00473FC3
00473EDA    mov ecx, dword ptr ds:[edi+0x1C]
00473EDD    call 0x00452CC0
00473EE2    mov edi, eax
00473EE4    mov dword ptr ss:[ebp+0x08], eax
00473EE7    mov ecx, edi
00473EE9    call 0x0046CCE0
00473EEE    cmp eax, 0x14
00473EF1    jnz 0x00473FB9
00473EF7    mov ecx, edi
00473EF9    mov dword ptr ds:[ebx], eax
00473EFB    call 0x0045B410
00473F00    cmp eax, 0x02
00473F03    jnz 0x00473FAB
00473F09    xor dl, dl
00473F0B    mov ecx, edi
00473F0D    call 0x0045B670
00473F12    mov dl, 0x01
00473F14    mov ecx, edi
00473F16    mov esi, eax
00473F18    call 0x0045B670
00473F1D    mov ecx, esi
00473F1F    mov edi, eax
00473F21    call 0x0046B880
00473F26    mov dword ptr ss:[ebp-0x24], eax
00473F29    mov ecx, edi
00473F2B    movss xmm0, dword ptr ss:[ebp-0x24]
00473F30    subss xmm0, dword ptr ss:[ebp-0x2C]
00473F35    mov dword ptr ss:[ebp-0x20], edx
00473F38    movss dword ptr ss:[ebp-0x1C], xmm0
00473F3D    movss xmm0, dword ptr ss:[ebp-0x20]
00473F42    subss xmm0, dword ptr ss:[ebp-0x28]
00473F47    movss dword ptr ss:[ebp-0x20], xmm0
00473F4C    call 0x0046B880
00473F51    mov dword ptr ss:[ebp-0x18], eax
00473F54    movss xmm1, dword ptr ss:[ebp-0x18]
00473F59    subss xmm1, dword ptr ss:[ebp-0x2C]
00473F5E    mov dword ptr ss:[ebp-0x14], edx
00473F61    movss xmm0, dword ptr ss:[ebp-0x14]
00473F66    subss xmm0, dword ptr ss:[ebp-0x28]
00473F6B    mulss xmm1, xmm1
00473F6F    mulss xmm0, xmm0
00473F73    addss xmm0, xmm1
00473F77    call 0x0041DBE0
00473F7C    movss xmm1, dword ptr ss:[ebp-0x1C]
00473F81    movss dword ptr ss:[ebp-0x14], xmm0
00473F86    movss xmm0, dword ptr ss:[ebp-0x20]
00473F8B    mulss xmm0, xmm0
00473F8F    mulss xmm1, xmm1
00473F93    addss xmm0, xmm1
00473F97    call 0x0041DBE0
00473F9C    comiss xmm0, dword ptr ss:[ebp-0x14]
00473FA0    mov edi, dword ptr ss:[ebp+0x08]
00473FA3    jbe 0x00473FAB
00473FA5    mov dword ptr ds:[ebx], 0x15
00473FAB    mov eax, dword ptr ds:[edi+0x8A8]
00473FB1    mov dword ptr ds:[ebx+0x18], eax
00473FB4    jmp 0x004736C7
00473FB9    cmp eax, 0x03
00473FBC    jz 0x00473FDE
00473FBE    cmp eax, 0x02
00473FC1    jz 0x00473FDE
00473FC3    cmp esi, 0x04
00473FC6    jnbe 0x004736C7
00473FCC    jmp dword ptr ds:[esi*4+0x4741A4]
00473FD3    mov dword ptr ds:[ebx], 0x16
00473FD9    jmp 0x004737E1
00473FDE    mov dword ptr ds:[ebx], eax
00473FE0    jmp 0x004736C7
00473FE5    cmp esi, 0x04
00473FE8    jnbe 0x004736C7
00473FEE    jmp dword ptr ds:[esi*4+0x4741B8]
00473FF5    push 0x5EB770
00473FFA    push 0x6BBF
00473FFF    push 0x5E3E40
00474004    mov edx, 0x5B2591
00474009    mov ecx, 0x5B258C
0047400E    call 0x00489550
00474013    add esp, 0x0C
00474016    call dword ptr ds:[0x005A422C]
0047401C    cmp eax, 0x01
0047401F    jnz 0x00474022
00474021    int3
00474022    call 0x00489700
00474027    push 0x5EB770
0047402C    push 0x6B44
00474031    push 0x5E3E40
00474036    mov edx, 0x5B2591
0047403B    mov ecx, 0x5B258C
00474040    call 0x00489550
00474045    add esp, 0x0C
00474048    call dword ptr ds:[0x005A422C]
0047404E    cmp eax, 0x01
00474051    jnz 0x00474054
00474053    int3
00474054    call 0x00489700
00474059    push 0x5ECFBC
0047405E    push 0x6C
00474060    push 0x5B2644
00474065    mov edx, 0x5B2591
0047406A    mov ecx, 0x5B3014
0047406F    call 0x00489550
00474074    add esp, 0x0C
00474077    call dword ptr ds:[0x005A422C]
0047407D    cmp eax, 0x01
00474080    jnz 0x00474083
00474082    int3
00474083    call 0x00489700
00474088    push 0x5EB770
0047408D    push 0x6BC2
00474092    push 0x5E3E40
00474097    mov edx, 0x5B2591
0047409C    mov ecx, 0x5EB81C
004740A1    call 0x00489550
004740A6    add esp, 0x0C
004740A9    call dword ptr ds:[0x005A422C]
004740AF    cmp eax, 0x01
004740B2    jnz 0x004740B5
004740B4    int3
004740B5    call 0x00489700
004740BA    push 0x5EB770
004740BF    push 0x6B5F
004740C4    push 0x5E3E40
004740C9    mov edx, 0x5B2591
004740CE    mov ecx, 0x5B258C
004740D3    call 0x00489550
004740D8    add esp, 0x0C
004740DB    call dword ptr ds:[0x005A422C]
004740E1    cmp eax, 0x01
004740E4    jnz 0x004740E7
004740E6    int3
004740E7    call 0x00489700
004740EC    push 0x5ECFBC
004740F1    push 0x6D
004740F3    push 0x5B2644
004740F8    mov edx, 0x5B2591
004740FD    mov ecx, 0x5B3028
00474102    call 0x00489550
00474107    add esp, 0x0C
0047410A    call dword ptr ds:[0x005A422C]
00474110    cmp eax, 0x01
00474113    jnz 0x00474116
00474115    int3
00474116    call 0x00489700
0047411B    push 0x5ECFBC
00474120    push 0x6C
00474122    push 0x5B2644
00474127    mov edx, 0x5B2591
0047412C    mov ecx, 0x5B3014
00474131    call 0x00489550
00474136    add esp, 0x0C
00474139    call dword ptr ds:[0x005A422C]
0047413F    cmp eax, 0x01
00474142    jnz 0x00474145
00474144    int3
00474145    call 0x00489700
0047414A    push 0x5ECFBC
0047414F    push 0x6D
00474151    push 0x5B2644
00474156    mov edx, 0x5B2591
0047415B    mov ecx, 0x5B3028
00474160    call 0x00489550
00474165    add esp, 0x0C
00474168    call dword ptr ds:[0x005A422C]
0047416E    cmp eax, 0x01
00474171    jnz 0x00474174
00474173    int3
00474174    call 0x00489700
00474179    nop dword ptr ds:[eax], eax
0047417C    or dword ptr ds:[eax], edi
0047417E    inc edi
0047417F    add bh, al
00474181    inc edi
00474183    add byte ptr ss:[ebp+0x37], bl
00474186    inc edi
00474187    add cl, bl
00474189    xor eax, 0x33570047
0047418E    inc edi
0047418F    add byte ptr ds:[eax+0x3E], bh
00474192    inc edi
00474193    add bh, al
00474195    inc edi
00474197    add bl, bl
00474199    aaa
0047419A    inc edi
0047419B    add bl, bl
0047419D    aaa
0047419E    inc edi
0047419F    add bl, dl
004741A1    aas
004741A2    inc edi
004741A3    add byte ptr ds:[eax+0x3E], bh
004741A6    inc edi
004741A7    add bh, al
004741A9    inc edi
004741AB    add bl, bl
004741AD    aaa
004741AE    inc edi
004741AF    add bl, bl
004741B1    aaa
004741B2    inc edi
004741B3    add bl, dl
004741B5    aas
004741B6    inc edi
004741B7    add byte ptr ds:[eax+0x3E], bh
004741BA    inc edi
004741BB    add bh, al
004741BD    inc edi
004741BF    add bl, bl
004741C1    aaa
004741C2    inc edi
004741C3    add bl, bl
004741C5    aaa
004741C6    inc edi
004741C7    add bl, dl
004741C9    aas
004741CA    inc edi
004741CB    add ah, cl
004741CD    int3
004741CE    int3
004741CF    int3
004741D0    push ebp
004741D1    mov ebp, esp
004741D3    sub esp, 0xB4
004741D9    mov eax, dword ptr ds:[0x0061F06C]
004741DE    xor eax, ebp
004741E0    mov dword ptr ss:[ebp-0x04], eax
004741E3    mov eax, dword ptr ss:[ebp+0x08]
004741E6    push ebx
004741E7    mov ebx, dword ptr ss:[ebp+0x0C]
004741EA    push esi
004741EB    push edi
004741EC    mov edi, dword ptr ds:[edx+0x10]
004741EF    mov esi, ecx
004741F1    push ebx
004741F2    push 0x03
004741F4    mov dword ptr ss:[ebp-0xAC], edx
004741FA    mov dword ptr ss:[ebp-0xB0], eax
00474200    mov byte ptr ds:[edx+0x21], 0x00
00474204    call 0x0045A470
00474209    mov eax, dword ptr ss:[ebp-0xAC]
0047420F    mov ecx, esi
00474211    push ebx
00474212    push 0x01
00474214    push 0x02
00474216    mov edx, eax
00474218    mov byte ptr ds:[eax+0x21], 0x00
0047421C    call 0x0045A5A0
00474221    add esp, 0x14
00474224    lea eax, ss:[ebp-0xA8]
0047422A    push 0xA0
0047422F    push 0x00
00474231    push eax
00474232    call 0x00579880
00474237    mov ecx, dword ptr ss:[ebp-0xAC]
0047423D    lea edx, ss:[ebp-0xA8]
00474243    xor eax, eax
00474245    add esp, 0x0C
00474248    cmp edi, 0x04
0047424B    setz al
0047424E    add eax, 0x1A
00474251    mov dword ptr ss:[ebp-0xA4], eax
00474257    mov eax, dword ptr ss:[ebp-0xB0]
0047425D    push ebx
0047425E    push 0x05
00474260    mov eax, dword ptr ds:[eax+0x8A8]
00474266    mov dword ptr ss:[ebp-0x30], eax
00474269    mov eax, dword ptr ds:[ecx+0x18]
0047426C    add ecx, 0x70
0047426F    mov dword ptr ss:[ebp-0xA8], eax
00474275    call 0x004528C0
0047427A    mov ecx, dword ptr ss:[ebp-0x04]
0047427D    add esp, 0x08
00474280    xor ecx, ebp
00474282    pop edi
00474283    pop esi
00474284    pop ebx
00474285    call 0x00577333
0047428A    mov esp, ebp
0047428C    pop ebp
// FUNCTION END
