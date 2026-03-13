// FUNCTION START: 00447F90 ~ 0044839A  [idx: 9A]
// ============================================================
00447F90    push ebp
00447F91    mov ebp, esp
00447F93    sub esp, 0x64C
00447F99    mov eax, dword ptr ds:[0x0061F06C]
00447F9E    xor eax, ebp
00447FA0    mov dword ptr ss:[ebp-0x04], eax
00447FA3    push ebx
00447FA4    push esi
00447FA5    mov ebx, edx
00447FA7    mov dword ptr ss:[ebp-0x63C], 0x00
00447FB1    mov esi, ecx
00447FB3    mov dword ptr ss:[ebp-0x648], ebx
00447FB9    imul ecx, ebx, 0x1BC
00447FBF    push edi
00447FC0    xor edi, edi
00447FC2    add ecx, esi
00447FC4    mov dword ptr ss:[ebp-0x640], ecx
00447FCA    cmp dword ptr ss:[ebp+0x08], edi
00447FCD    jle 0x00448021
00447FCF    nop
00447FD0    mov edx, ebx
00447FD2    mov ecx, esi
00447FD4    call 0x004450A0
00447FD9    mov ecx, eax
00447FDB    mov dword ptr ss:[ebp+edi*4-0x520], ecx
00447FE2    cmp ecx, 0xFFFFFFFF
00447FE5    jz 0x0044801B
00447FE7    inc dword ptr ss:[ebp-0x63C]
00447FED    cmp dword ptr ds:[esi+0x10], 0x00
00447FF1    jnz 0x00448015
00447FF3    lea eax, ds:[ecx+ecx*2]
00447FF6    mov edx, 0x19
00447FFB    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00448002    push 0x00
00448004    push 0x00
00448006    push dword ptr ds:[eax+0x0C]
00448009    push ecx
0044800A    push ebx
0044800B    mov ecx, esi
0044800D    call 0x00444430
00448012    add esp, 0x14
00448015    inc edi
00448016    cmp edi, dword ptr ss:[ebp+0x08]
00448019    jl 0x00447FD0
0044801B    mov ecx, dword ptr ss:[ebp-0x640]
00448021    mov eax, dword ptr ss:[ebp-0x63C]
00448027    mov dword ptr ss:[ebp-0x644], eax
0044802D    test eax, eax
0044802F    jle 0x004480BF
00448035    mov eax, dword ptr ds:[ecx+0x1C4]
0044803B    cmp eax, dword ptr ds:[ecx+0x1C0]
00448041    jl 0x00448095
00448043    mov eax, dword ptr ds:[ecx+0x1C]
00448046    lea ecx, ss:[ebp-0x644]
0044804C    push 0x00
0044804E    push 0x00
00448050    push dword ptr ss:[ebp+0x0C]
00448053    mov eax, dword ptr ds:[eax+0x04]
00448056    push ecx
00448057    lea ecx, ss:[ebp-0x638]
0044805D    push ecx
0044805E    lea ecx, ss:[ebp-0x63C]
00448064    push ecx
00448065    lea ecx, ss:[ebp-0x520]
0044806B    push ecx
0044806C    push 0x08
0044806E    push ebx
0044806F    push esi
00448070    call eax
00448072    add esp, 0x28
00448075    cmp dword ptr ds:[esi+0xC3C], 0x00
0044807C    jnz 0x004480BF
0044807E    mov eax, dword ptr ss:[ebp-0x640]
00448084    mov eax, dword ptr ds:[eax+0x1C]
00448087    mov eax, dword ptr ds:[eax+0x0C]
0044808A    test eax, eax
0044808C    jz 0x00448095
0044808E    push ebx
0044808F    push esi
00448090    call eax
00448092    add esp, 0x08
00448095    lea eax, ss:[ebp-0x644]
0044809B    mov edx, ebx
0044809D    push eax
0044809E    lea eax, ss:[ebp-0x638]
004480A4    mov ecx, esi
004480A6    push eax
004480A7    lea eax, ss:[ebp-0x63C]
004480AD    push eax
004480AE    lea eax, ss:[ebp-0x520]
004480B4    push eax
004480B5    push 0x08
004480B7    call 0x00444560
004480BC    add esp, 0x14
004480BF    xor ebx, ebx
004480C1    cmp dword ptr ss:[ebp-0x63C], ebx
004480C7    jle 0x004481B6
004480CD    nop dword ptr ds:[eax], eax
004480D0    mov edi, dword ptr ss:[ebp+ebx*4-0x638]
004480D7    xor ecx, ecx
004480D9    mov eax, dword ptr ss:[ebp+ebx*4-0x520]
004480E0    mov edx, edi
004480E2    and edx, 0xFFFFFF7F
004480E8    and edi, 0x80
004480EE    test edi, edi
004480F0    mov dword ptr ss:[ebp-0x64C], edx
004480F6    lea eax, ds:[eax+eax*2]
004480F9    setz cl
004480FC    mov byte ptr ds:[esi+eax*4+0x8CB], dl
00448103    xor eax, eax
00448105    test edx, edx
00448107    mov edx, dword ptr ss:[ebp+ebx*4-0x520]
0044810E    push ecx
0044810F    setnz al
00448112    mov ecx, esi
00448114    add eax, 0x03
00448117    push eax
00448118    push dword ptr ss:[ebp-0x648]
0044811E    call 0x00445280
00448123    add esp, 0x0C
00448126    cmp dword ptr ds:[esi+0x10], 0x00
0044812A    jnz 0x004481A9
00448130    push 0x00
00448132    push edi
00448133    push dword ptr ss:[ebp-0x64C]
00448139    mov edx, 0x1A
0044813E    mov ecx, esi
00448140    push dword ptr ss:[ebp+ebx*4-0x520]
00448147    push dword ptr ss:[ebp-0x648]
0044814D    call 0x00444430
00448152    mov ecx, dword ptr ss:[ebp+ebx*4-0x520]
00448159    add esp, 0x14
0044815C    test edi, edi
0044815E    mov edx, 0x5D5780
00448163    mov eax, 0x5D577C
00448168    cmovz eax, edx
0044816B    mov edx, dword ptr ss:[ebp-0x64C]
00448171    push eax
00448172    lea eax, ds:[ecx+ecx*2]
00448175    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
0044817C    push dword ptr ds:[eax+edx*4]
0044817F    mov eax, dword ptr ss:[ebp-0x640]
00448185    push ecx
00448186    push dword ptr ds:[eax+0x18]
00448189    lea eax, ss:[ebp-0x408]
0044818F    push 0x5D5788
00448194    push eax
00448195    call 0x0041DA20
0044819A    lea eax, ss:[ebp-0x408]
004481A0    push eax
004481A1    call 0x004892E0
004481A6    add esp, 0x1C
004481A9    inc ebx
004481AA    cmp ebx, dword ptr ss:[ebp-0x63C]
004481B0    jl 0x004480D0
004481B6    mov eax, dword ptr ss:[ebp+0x08]
004481B9    cmp dword ptr ss:[ebp-0x63C], eax
004481BF    jnl 0x004481F7
004481C1    mov ecx, esi
004481C3    call 0x00447D40
004481C8    mov edx, dword ptr ds:[esi+0xC0C]
004481CE    xor ecx, ecx
004481D0    test edx, edx
004481D2    jle 0x0044820E
004481D4    add esi, 0x8C9
004481DA    nop word ptr ds:[eax+eax*1], ax
004481E0    cmp byte ptr ds:[esi], 0x00
004481E3    lea eax, ds:[ecx+0x01]
004481E6    lea esi, ds:[esi+0x0C]
004481E9    cmovnz eax, ecx
004481EC    mov ecx, eax
004481EE    sub edx, 0x01
004481F1    jnz 0x004481E0
004481F3    test ecx, ecx
004481F5    jz 0x0044820E
004481F7    mov ecx, dword ptr ss:[ebp-0x04]
004481FA    mov eax, dword ptr ss:[ebp-0x63C]
00448200    xor ecx, ebp
00448202    pop edi
00448203    pop esi
00448204    pop ebx
00448205    call 0x00577333
0044820A    mov esp, ebp
0044820C    pop ebp
0044820D    ret
0044820E    push 0x5D5754
00448213    call 0x00444530
00448218    int3
00448219    int3
0044821A    int3
0044821B    int3
0044821C    int3
0044821D    int3
0044821E    int3
0044821F    int3
00448220    push ebp
00448221    mov ebp, esp
00448223    sub esp, 0x344
00448229    mov eax, dword ptr ds:[0x0061F06C]
0044822E    xor eax, ebp
00448230    mov dword ptr ss:[ebp-0x04], eax
00448233    push ebx
00448234    push esi
00448235    imul eax, edx, 0x1BC
0044823B    push edi
0044823C    mov edi, ecx
0044823E    mov dword ptr ss:[ebp-0x330], edx
00448244    push 0x01
00448246    add eax, edi
00448248    mov dword ptr ss:[ebp-0x33C], eax
0044824E    lea eax, ss:[ebp-0x328]
00448254    push eax
00448255    call 0x004453C0
0044825A    mov dword ptr ss:[ebp-0x338], eax
00448260    add esp, 0x08
00448263    xor eax, eax
00448265    mov dword ptr ss:[ebp-0x32C], eax
0044826B    cmp dword ptr ss:[ebp+0x0C], eax
0044826E    jle 0x0044838A
00448274    lea ecx, ss:[ebp-0x328]
0044827A    mov dword ptr ss:[ebp-0x334], ecx
00448280    xor esi, esi
00448282    mov ebx, 0x02
00448287    cmp dword ptr ss:[ebp-0x338], esi
0044828D    jle 0x004482EB
0044828F    nop
00448290    mov ecx, dword ptr ss:[ebp+esi*8-0x324]
00448297    test byte ptr ds:[ecx+0x04], 0x01
0044829B    jz 0x004482E2
0044829D    mov edx, dword ptr ss:[ebp+0x08]
004482A0    mov eax, dword ptr ds:[edx+eax*4]
004482A3    mov edx, dword ptr ss:[ebp-0x33C]
004482A9    cmp byte ptr ds:[edx+eax*8+0x24], 0x06
004482AE    jnz 0x004482DC
004482B0    cmp dword ptr ds:[edi+0x10], 0x00
004482B4    mov ebx, dword ptr ds:[ecx+0x08]
004482B7    jnz 0x004482DC
004482B9    mov eax, dword ptr ss:[ebp-0x334]
004482BF    mov edx, 0x11
004482C4    push 0x00
004482C6    push 0x01
004482C8    push 0x01
004482CA    push dword ptr ds:[eax]
004482CC    mov ecx, edi
004482CE    push dword ptr ss:[ebp-0x330]
004482D4    call 0x00444430
004482D9    add esp, 0x14
004482DC    mov eax, dword ptr ss:[ebp-0x32C]
004482E2    inc esi
004482E3    cmp esi, dword ptr ss:[ebp-0x338]
004482E9    jl 0x00448290
004482EB    mov ecx, dword ptr ss:[ebp+0x08]
004482EE    mov edx, dword ptr ss:[ebp-0x33C]
004482F4    lea esi, ds:[ecx+eax*4]
004482F7    mov eax, dword ptr ds:[esi]
004482F9    add dword ptr ds:[edx+0x18C], ebx
004482FF    mov ecx, dword ptr ds:[edx+0x18C]
00448305    add dword ptr ds:[edx+0x1AC], ebx
0044830B    mov dword ptr ss:[ebp-0x340], eax
00448311    mov eax, ebx
00448313    cmp ecx, 0x0A
00448316    jle 0x00448327
00448318    sub eax, ecx
0044831A    mov dword ptr ds:[edx+0x18C], 0x0A
00448324    add eax, 0x0A
00448327    mov ecx, dword ptr ds:[edi+0x10]
0044832A    test ecx, ecx
0044832C    jnz 0x0044836D
0044832E    test eax, eax
00448330    jz 0x00448351
00448332    push ecx
00448333    push ecx
00448334    push eax
00448335    push dword ptr ss:[ebp-0x340]
0044833B    lea edx, ds:[ecx+0x27]
0044833E    mov ecx, edi
00448340    push dword ptr ss:[ebp-0x330]
00448346    call 0x00444430
0044834B    mov ecx, dword ptr ds:[edi+0x10]
0044834E    add esp, 0x14
00448351    test ecx, ecx
00448353    jnz 0x0044836D
00448355    push ecx
00448356    push ecx
00448357    push ebx
00448358    push dword ptr ds:[esi]
0044835A    lea edx, ds:[ecx+0x0F]
0044835D    mov ecx, edi
0044835F    push dword ptr ss:[ebp-0x330]
00448365    call 0x00444430
0044836A    add esp, 0x14
0044836D    mov eax, dword ptr ss:[ebp-0x32C]
00448373    add dword ptr ss:[ebp-0x334], 0x08
0044837A    inc eax
0044837B    mov dword ptr ss:[ebp-0x32C], eax
00448381    cmp eax, dword ptr ss:[ebp+0x0C]
00448384    jl 0x00448280
0044838A    mov ecx, dword ptr ss:[ebp-0x04]
0044838D    pop edi
0044838E    pop esi
0044838F    xor ecx, ebp
00448391    pop ebx
00448392    call 0x00577333
00448397    mov esp, ebp
00448399    pop ebp
// FUNCTION END
