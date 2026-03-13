// FUNCTION START: 00489550 ~ 004896FA  [idx: 149]
// ============================================================
00489550    push ebp
00489551    mov ebp, esp
00489553    push 0xFFFFFFFE
00489555    push 0x615A30
0048955A    push 0x578BD0
0048955F    mov eax, dword ptr fs:[0x00000000]
00489565    push eax
00489566    sub esp, 0x834
0048956C    mov eax, dword ptr ds:[0x0061F06C]
00489571    xor dword ptr ss:[ebp-0x08], eax
00489574    xor eax, ebp
00489576    mov dword ptr ss:[ebp-0x1C], eax
00489579    push ebx
0048957A    push esi
0048957B    push edi
0048957C    push eax
0048957D    lea eax, ss:[ebp-0x10]
00489580    mov dword ptr fs:[0x00000000], eax
00489586    mov dword ptr ss:[ebp-0x18], esp
00489589    mov eax, dword ptr ss:[ebp+0x08]
0048958C    mov esi, dword ptr ss:[ebp+0x10]
0048958F    push dword ptr ss:[ebp+0x0C]
00489592    push eax
00489593    push esi
00489594    lea eax, ss:[ebp-0x41C]
0048959A    push edx
0048959B    cmp byte ptr ds:[ecx], 0x00
0048959E    jz 0x004895B6
004895A0    push ecx
004895A1    push 0x5EF9B0
004895A6    push 0x400
004895AB    push eax
004895AC    call 0x004892C0
004895B1    add esp, 0x20
004895B4    jmp 0x004895C9
004895B6    push 0x5EF9D8
004895BB    push 0x400
004895C0    push eax
004895C1    call 0x004892C0
004895C6    add esp, 0x1C
004895C9    call dword ptr ds:[0x005A422C]
004895CF    cmp eax, 0x01
004895D2    jz 0x004896D2
004895D8    lea ecx, ss:[ebp-0x41C]
004895DE    call 0x00489350
004895E3    mov dword ptr ss:[ebp-0x04], 0x00
004895EA    push 0x00
004895EC    push 0x00
004895EE    push 0x01
004895F0    push 0xC0000025
004895F5    call dword ptr ds:[0x005A4230]
004895FB    jmp 0x0048960E
004895FD    mov ecx, dword ptr ss:[ebp-0x14]
00489600    call 0x00488F90
00489605    mov eax, 0x01
0048960A    ret
0048960B    mov esp, dword ptr ss:[ebp-0x18]
0048960E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00489615    mov ecx, 0x5EF904
0048961A    call 0x00489350
0048961F    push 0x00
00489621    lea eax, ss:[ebp-0x840]
00489627    push eax
00489628    push 0x08
0048962A    push 0x02
0048962C    call dword ptr ds:[0x005A41C0]
00489632    mov dword ptr ss:[ebp-0x844], 0x08
0048963C    lea ecx, ss:[ebp-0x844]
00489642    call 0x004DFCD0
00489647    mov eax, dword ptr ds:[0x00A7561C]
0048964C    test eax, eax
0048964E    jz 0x00489659
00489650    push eax
00489651    call 0x0057FAB6
00489656    add esp, 0x04
00489659    mov edi, 0x5EF9FC
0048965E    mov eax, dword ptr ds:[0x00ACA1EC]
00489663    test eax, eax
00489665    jz 0x0048966A
00489667    mov edi, dword ptr ds:[eax+0x0C]
0048966A    lea eax, ss:[ebp-0x41C]
00489670    push eax
00489671    push 0x5EFA08
00489676    push 0x400
0048967B    lea eax, ss:[ebp-0x81C]
00489681    push eax
00489682    call 0x004892C0
00489687    add esp, 0x10
0048968A    call dword ptr ds:[0x005A4368]
00489690    mov esi, eax
00489692    lea eax, ss:[ebp-0x820]
00489698    push eax
00489699    push esi
0048969A    call dword ptr ds:[0x005A431C]
004896A0    call dword ptr ds:[0x005A4240]
004896A6    xor ecx, ecx
004896A8    cmp dword ptr ss:[ebp-0x820], eax
004896AE    cmovnz esi, ecx
004896B1    push ecx
004896B2    push edi
004896B3    lea eax, ss:[ebp-0x81C]
004896B9    push eax
004896BA    push esi
004896BB    call dword ptr ds:[0x005A4320]
004896C1    push 0x00
004896C3    call dword ptr ds:[0x005A4244]
004896C9    push eax
004896CA    call dword ptr ds:[0x005A4228]
004896D0    jmp 0x004896DF
004896D2    lea eax, ss:[ebp-0x41C]
004896D8    push eax
004896D9    call dword ptr ds:[0x005A4208]
004896DF    mov ecx, dword ptr ss:[ebp-0x10]
004896E2    mov dword ptr fs:[0x00000000], ecx
004896E9    pop ecx
004896EA    pop edi
004896EB    pop esi
004896EC    pop ebx
004896ED    mov ecx, dword ptr ss:[ebp-0x1C]
004896F0    xor ecx, ebp
004896F2    call 0x00577333
004896F7    mov esp, ebp
004896F9    pop ebp
// FUNCTION END
