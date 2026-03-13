// FUNCTION START: 004530F0 ~ 004531A4  [idx: D5]
// ============================================================
004530F0    push ecx
004530F1    mov eax, dword ptr ds:[ecx+0x08]
004530F4    test eax, eax
004530F6    jnz 0x00453111
004530F8    mov edx, dword ptr ds:[ecx+0x0C]
004530FB    push 0x01
004530FD    push eax
004530FE    push dword ptr ds:[ecx+0x14]
00453101    mov ecx, dword ptr ds:[0x00632804]
00453107    call 0x0044AC90
0045310C    add esp, 0x0C
0045310F    pop ecx
00453110    ret
00453111    cmp eax, 0x01
00453114    jnz 0x0045312F
00453116    mov edx, dword ptr ds:[ecx+0x0C]
00453119    push eax
0045311A    push 0x00
0045311C    push dword ptr ds:[ecx+0x14]
0045311F    mov ecx, dword ptr ds:[0x00632804]
00453125    call 0x0044BAE0
0045312A    add esp, 0x0C
0045312D    pop ecx
0045312E    ret
0045312F    push 0x5E3FD4
00453134    push 0x433
00453139    push 0x5E3E40
0045313E    mov edx, 0x5B2591
00453143    mov ecx, 0x5B258C
00453148    call 0x00489550
0045314D    add esp, 0x0C
00453150    call dword ptr ds:[0x005A422C]
00453156    cmp eax, 0x01
00453159    jnz 0x0045315C
0045315B    int3
0045315C    call 0x00489700
00453161    int3
00453162    int3
00453163    int3
00453164    int3
00453165    int3
00453166    int3
00453167    int3
00453168    int3
00453169    int3
0045316A    int3
0045316B    int3
0045316C    int3
0045316D    int3
0045316E    int3
0045316F    int3
00453170    push esi
00453171    mov esi, edx
00453173    call 0x00452B90
00453178    mov edx, 0x04
0045317D    mov ecx, eax
0045317F    call 0x00453010
00453184    test eax, eax
00453186    jz 0x004531A1
00453188    mov ecx, eax
0045318A    call 0x00452CC0
0045318F    test eax, eax
00453191    jz 0x004531A1
00453193    lea ecx, ds:[eax+0x30]
00453196    call 0x004530F0
0045319B    mov dword ptr ds:[esi], eax
0045319D    mov al, 0x01
0045319F    pop esi
004531A0    ret
004531A1    xor al, al
004531A3    pop esi
// FUNCTION END
