// FUNCTION START: 00477FC0 ~ 004780B2  [idx: 117]
// ============================================================
00477FC0    push ecx
00477FC1    mov eax, dword ptr ds:[0x006CFE4C]
00477FC6    test eax, eax
00477FC8    jz 0x00477FEA
00477FCA    cmp ecx, dword ptr ds:[eax+0xA68]
00477FD0    jz 0x00477FE6
00477FD2    imul eax, ecx, 0x4C
00477FD5    cmp dword ptr ds:[eax+0x632848], 0x01
00477FDC    jnz 0x00477FE6
00477FDE    mov al, byte ptr ds:[eax+0x632844]
00477FE4    pop ecx
00477FE5    ret
00477FE6    xor al, al
00477FE8    pop ecx
00477FE9    ret
00477FEA    push 0x5B2468
00477FEF    push 0x75
00477FF1    push 0x5B2424
00477FF6    mov edx, 0x5B2591
00477FFB    mov ecx, 0x5B2474
00478000    call 0x00489550
00478005    add esp, 0x0C
00478008    call dword ptr ds:[0x005A422C]
0047800E    cmp eax, 0x01
00478011    jnz 0x00478014
00478013    int3
00478014    call 0x00489700
00478019    int3
0047801A    int3
0047801B    int3
0047801C    int3
0047801D    int3
0047801E    int3
0047801F    int3
00478020    push ecx
00478021    push esi
00478022    push edi
00478023    mov esi, ecx
00478025    call 0x00477FC0
0047802A    test al, al
0047802C    jnz 0x004780AD
0047802E    mov ecx, esi
00478030    call 0x0046BDF0
00478035    test al, al
00478037    jnz 0x004780A7
00478039    mov ecx, esi
0047803B    call 0x0046BD40
00478040    test al, al
00478042    jnz 0x004780A7
00478044    cmp dword ptr ds:[0x0062B1AC], 0x21
0047804B    jnz 0x00478055
0047804D    mov edi, dword ptr ds:[0x0062B1B0]
00478053    jmp 0x00478064
00478055    cmp dword ptr ds:[0x0062B1BC], 0x21
0047805C    jnz 0x004780A7
0047805E    mov edi, dword ptr ds:[0x0062B1C0]
00478064    test edi, edi
00478066    jz 0x004780A7
00478068    mov ecx, esi
0047806A    call 0x00425F20
0047806F    lea esi, ds:[eax+eax*8]
00478072    dec eax
00478073    push eax
00478074    push 0x5E412C
00478079    push edi
0047807A    lea ecx, ds:[esi*4+0x1514CF4]
00478081    call 0x00426ED0
00478086    test eax, eax
00478088    jz 0x004780A7
0047808A    push 0x5E72F4
0047808F    push eax
00478090    lea ecx, ds:[esi*4+0x1514D84]
00478097    call 0x00426E60
0047809C    mov ecx, eax
0047809E    call 0x004BBF60
004780A3    test al, al
004780A5    jnz 0x004780AD
004780A7    xor al, al
004780A9    pop edi
004780AA    pop esi
004780AB    pop ecx
004780AC    ret
004780AD    pop edi
004780AE    mov al, 0x01
004780B0    pop esi
004780B1    pop ecx
// FUNCTION END
