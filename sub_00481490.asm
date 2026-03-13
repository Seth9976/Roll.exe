// FUNCTION START: 00481490 ~ 004815B2  [idx: 123]
// ============================================================
00481490    push ebx
00481491    push esi
00481492    mov esi, ecx
00481494    push edi
00481495    mov eax, dword ptr ds:[esi+0x10]
00481498    cmp eax, dword ptr ds:[esi+0x08]
0048149B    jb 0x004814AE
0048149D    push 0x5ECF90
004814A2    push 0xF4
004814A7    mov ecx, 0x5B26A8
004814AC    jmp 0x00481527
004814AE    mov eax, dword ptr ds:[esi+0x0C]
004814B1    mov edi, dword ptr ds:[esi+0x04]
004814B4    cmp eax, edi
004814B6    jnbe 0x00481518
004814B8    mov ecx, dword ptr ds:[esi]
004814BA    jnz 0x004814C4
004814BC    lea eax, ds:[edi+0x01]
004814BF    mov dword ptr ds:[esi+0x04], eax
004814C2    jmp 0x004814D3
004814C4    mov edi, eax
004814C6    imul eax, eax, 0x8AC
004814CC    mov eax, dword ptr ds:[eax+ecx*1+0x8A8]
004814D3    imul ebx, edi, 0x8AC
004814D9    push 0x8A8
004814DE    push 0x00
004814E0    mov dword ptr ds:[esi+0x0C], eax
004814E3    add ebx, ecx
004814E5    push ebx
004814E6    call 0x00579880
004814EB    mov eax, dword ptr ds:[esi+0x14]
004814EE    add esp, 0x0C
004814F1    shl eax, 0x10
004814F4    or eax, edi
004814F6    mov dword ptr ds:[ebx+0x8A8], eax
004814FC    inc dword ptr ds:[esi+0x14]
004814FF    cmp dword ptr ds:[esi+0x14], 0x10000
00481506    jnz 0x0048150F
00481508    mov dword ptr ds:[esi+0x14], 0x01
0048150F    inc dword ptr ds:[esi+0x10]
00481512    mov eax, ebx
00481514    pop edi
00481515    pop esi
00481516    pop ebx
00481517    ret
00481518    push 0x5ECF90
0048151D    push 0xF5
00481522    mov ecx, 0x5B26C0
00481527    push 0x5B2644
0048152C    mov edx, 0x5B2591
00481531    call 0x00489550
00481536    add esp, 0x0C
00481539    call dword ptr ds:[0x005A422C]
0048153F    cmp eax, 0x01
00481542    jnz 0x00481545
00481544    int3
00481545    call 0x00489700
0048154A    int3
0048154B    int3
0048154C    int3
0048154D    int3
0048154E    int3
0048154F    int3
00481550    push esi
00481551    push edi
00481552    mov esi, ecx
00481554    xor eax, eax
00481556    test eax, eax
00481558    jnz 0x00481560
0048155A    mov eax, dword ptr ds:[esi]
0048155C    mov edi, eax
0048155E    jmp 0x00481565
00481560    mov edi, dword ptr ds:[esi]
00481562    add eax, 0x1C
00481565    mov ecx, dword ptr ds:[esi+0x04]
00481568    lea edx, ds:[ecx*8]
0048156F    sub edx, ecx
00481571    lea edx, ds:[edi+edx*4]
00481574    cmp eax, edx
00481576    jnb 0x00481592
00481578    nop dword ptr ds:[eax+eax*1], eax
00481580    mov ecx, dword ptr ds:[eax+0x18]
00481583    test ecx, 0xFFFF0000
00481589    jnz 0x004815A3
0048158B    add eax, 0x1C
0048158E    cmp eax, edx
00481590    jb 0x00481580
00481592    pop edi
00481593    mov dword ptr ds:[esi+0x0C], 0x00
0048159A    mov dword ptr ds:[esi+0x04], 0x00
004815A1    pop esi
004815A2    ret
004815A3    mov edx, dword ptr ds:[esi+0x0C]
004815A6    movzx ecx, cx
004815A9    mov dword ptr ds:[esi+0x0C], ecx
004815AC    mov dword ptr ds:[eax+0x18], edx
004815AF    dec dword ptr ds:[esi+0x10]
// FUNCTION END
