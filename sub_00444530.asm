// FUNCTION START: 00444530 ~ 004446C9  [idx: 82]
// ============================================================
00444530    push ebp
00444531    mov ebp, esp
00444533    sub esp, 0x404
00444539    lea eax, ss:[ebp+0x0C]
0044453C    lea ecx, ss:[ebp-0x404]
00444542    push eax
00444543    push dword ptr ss:[ebp+0x08]
00444546    call 0x004443F0
0044454B    add esp, 0x08
0044454E    lea edx, ss:[ebp-0x404]
00444554    call 0x00477030
00444559    int3
0044455A    int3
0044455B    int3
0044455C    int3
0044455D    int3
0044455E    int3
0044455F    int3
00444560    push ebp
00444561    mov ebp, esp
00444563    sub esp, 0x08
00444566    push ebx
00444567    imul ebx, edx, 0x1BC
0044456D    add ebx, ecx
0044456F    push esi
00444570    push edi
00444571    mov ecx, dword ptr ds:[ebx+0x1C4]
00444577    mov eax, dword ptr ds:[ebx+0x1BC]
0044457D    lea eax, ds:[eax+ecx*4]
00444580    cmp ecx, dword ptr ds:[ebx+0x1C0]
00444586    jnl 0x0044461A
0044458C    mov ecx, dword ptr ds:[eax]
0044458E    mov esi, dword ptr ss:[ebp+0x08]
00444591    cmp ecx, esi
00444593    jnz 0x00444625
00444599    mov ecx, dword ptr ds:[eax+0x04]
0044459C    mov esi, dword ptr ds:[eax+0x08]
0044459F    add eax, 0x0C
004445A2    mov dword ptr ss:[ebp-0x04], ecx
004445A5    mov ecx, dword ptr ss:[ebp+0x10]
004445A8    test ecx, ecx
004445AA    jz 0x00444606
004445AC    xor edx, edx
004445AE    mov dword ptr ds:[ecx], esi
004445B0    test esi, esi
004445B2    jle 0x004445C4
004445B4    mov edi, dword ptr ss:[ebp+0x0C]
004445B7    mov ecx, dword ptr ds:[eax]
004445B9    add eax, 0x04
004445BC    mov dword ptr ds:[edi+edx*4], ecx
004445BF    inc edx
004445C0    cmp edx, esi
004445C2    jl 0x004445B7
004445C4    mov esi, dword ptr ds:[eax]
004445C6    add eax, 0x04
004445C9    mov ecx, dword ptr ss:[ebp+0x18]
004445CC    test ecx, ecx
004445CE    jz 0x0044460C
004445D0    xor edx, edx
004445D2    mov dword ptr ds:[ecx], esi
004445D4    test esi, esi
004445D6    jle 0x004445ED
004445D8    mov edi, dword ptr ss:[ebp+0x14]
004445DB    nop dword ptr ds:[eax+eax*1], eax
004445E0    mov ecx, dword ptr ds:[eax]
004445E2    add eax, 0x04
004445E5    mov dword ptr ds:[edi+edx*4], ecx
004445E8    inc edx
004445E9    cmp edx, esi
004445EB    jl 0x004445E0
004445ED    sub eax, dword ptr ds:[ebx+0x1BC]
004445F3    pop edi
004445F4    sar eax, 0x02
004445F7    mov dword ptr ds:[ebx+0x1C4], eax
004445FD    mov eax, dword ptr ss:[ebp-0x04]
00444600    pop esi
00444601    pop ebx
00444602    mov esp, ebp
00444604    pop ebp
00444605    ret
00444606    test esi, esi
00444608    jnz 0x00444635
0044460A    jmp 0x004445C4
0044460C    test esi, esi
0044460E    jz 0x004445ED
00444610    push 0x5D5530
00444615    call 0x00444530
0044461A    push edx
0044461B    push 0x5D549C
00444620    call 0x00444530
00444625    push ecx
00444626    push edx
00444627    push dword ptr ds:[ebx+0x18]
0044462A    push esi
0044462B    push 0x5D54C8
00444630    call 0x00444530
00444635    push 0x5D5504
0044463A    call 0x00444530
0044463F    int3
00444640    push ebp
00444641    mov ebp, esp
00444643    push ecx
00444644    push ebx
00444645    push esi
00444646    push edi
00444647    mov edi, edx
00444649    mov esi, ecx
0044464B    imul ebx, edi, 0x1BC
00444651    add ebx, esi
00444653    mov eax, dword ptr ds:[ebx+0x1C4]
00444659    cmp eax, dword ptr ds:[ebx+0x1C0]
0044465F    jl 0x004446AD
00444661    push dword ptr ss:[ebp+0x24]
00444664    mov eax, dword ptr ds:[ebx+0x1C]
00444667    push dword ptr ss:[ebp+0x20]
0044466A    push dword ptr ss:[ebp+0x1C]
0044466D    mov eax, dword ptr ds:[eax+0x04]
00444670    push dword ptr ss:[ebp+0x18]
00444673    push dword ptr ss:[ebp+0x14]
00444676    push dword ptr ss:[ebp+0x10]
00444679    push dword ptr ss:[ebp+0x0C]
0044467C    push dword ptr ss:[ebp+0x08]
0044467F    push edi
00444680    push esi
00444681    call eax
00444683    add esp, 0x28
00444686    cmp dword ptr ds:[esi+0xC3C], 0x00
0044468D    jz 0x00444698
0044468F    or eax, 0xFFFFFFFF
00444692    pop edi
00444693    pop esi
00444694    pop ebx
00444695    pop ecx
00444696    pop ebp
00444697    ret
00444698    mov eax, dword ptr ds:[ebx+0x1C]
0044469B    mov eax, dword ptr ds:[eax+0x0C]
0044469E    test eax, eax
004446A0    jz 0x004446A9
004446A2    push edi
004446A3    push esi
004446A4    call eax
004446A6    add esp, 0x08
004446A9    mov edx, edi
004446AB    mov ecx, esi
004446AD    push dword ptr ss:[ebp+0x18]
004446B0    push dword ptr ss:[ebp+0x14]
004446B3    push dword ptr ss:[ebp+0x10]
004446B6    push dword ptr ss:[ebp+0x0C]
004446B9    push dword ptr ss:[ebp+0x08]
004446BC    call 0x00444560
004446C1    add esp, 0x14
004446C4    pop edi
004446C5    pop esi
004446C6    pop ebx
004446C7    pop ecx
004446C8    pop ebp
// FUNCTION END
