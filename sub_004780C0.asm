// FUNCTION START: 004780C0 ~ 004781EE  [idx: 118]
// ============================================================
004780C0    push esi
004780C1    mov esi, ecx
004780C3    mov ecx, dword ptr ds:[esi+0x08]
004780C6    call 0x00425F70
004780CB    imul edx, eax, 0x2D78
004780D1    mov eax, dword ptr ds:[esi]
004780D3    cmp eax, 0x04
004780D6    jnz 0x004780EA
004780D8    imul eax, dword ptr ds:[esi+0x14], 0xC8
004780DF    mov ecx, 0x6FBA94
004780E4    add eax, edx
004780E6    add eax, ecx
004780E8    pop esi
004780E9    ret
004780EA    cmp eax, 0x05
004780ED    jnz 0x00478101
004780EF    imul eax, dword ptr ds:[esi+0x14], 0xC8
004780F6    mov ecx, 0x6FC864
004780FB    pop esi
004780FC    add eax, edx
004780FE    add eax, ecx
00478100    ret
00478101    push 0x5EBB7C
00478106    push 0x7632
0047810B    push 0x5E3E40
00478110    mov edx, 0x5B2591
00478115    mov ecx, 0x5B258C
0047811A    call 0x00489550
0047811F    add esp, 0x0C
00478122    call dword ptr ds:[0x005A422C]
00478128    cmp eax, 0x01
0047812B    jnz 0x0047812E
0047812D    int3
0047812E    call 0x00489700
00478133    int3
00478134    int3
00478135    int3
00478136    int3
00478137    int3
00478138    int3
00478139    int3
0047813A    int3
0047813B    int3
0047813C    int3
0047813D    int3
0047813E    int3
0047813F    int3
00478140    push esi
00478141    mov esi, ecx
00478143    mov ecx, dword ptr ds:[esi+0x08]
00478146    call 0x00425F70
0047814B    mov ecx, dword ptr ds:[esi]
0047814D    imul eax, eax, 0x2D78
00478153    cmp ecx, 0x04
00478156    jnz 0x00478160
00478158    lea eax, ds:[eax+0x6FBA94]
0047815E    pop esi
0047815F    ret
00478160    cmp ecx, 0x05
00478163    jnz 0x0047816D
00478165    lea eax, ds:[eax+0x6FC864]
0047816B    pop esi
0047816C    ret
0047816D    push 0x5EBB90
00478172    push 0x7647
00478177    push 0x5E3E40
0047817C    mov edx, 0x5B2591
00478181    mov ecx, 0x5B258C
00478186    call 0x00489550
0047818B    add esp, 0x0C
0047818E    call dword ptr ds:[0x005A422C]
00478194    cmp eax, 0x01
00478197    jnz 0x0047819A
00478199    int3
0047819A    call 0x00489700
0047819F    int3
004781A0    push esi
004781A1    mov esi, ecx
004781A3    call 0x00425DE0
004781A8    mov edx, esi
004781AA    lea ecx, ds:[eax+0x08]
004781AD    call 0x00425FE0
004781B2    mov esi, eax
004781B4    cmp dword ptr ds:[esi+0x14], 0x01
004781B8    jnz 0x004781D6
004781BA    mov ecx, dword ptr ds:[0x006D00D8]
004781C0    mov ecx, dword ptr ds:[ecx+0xBE4]
004781C6    call 0x00437F10
004781CB    mov ecx, dword ptr ds:[esi+0x18]
004781CE    cmp ecx, dword ptr ds:[eax+0x230]
004781D4    jz 0x004781EB
004781D6    mov eax, dword ptr ds:[esi+0x14]
004781D9    cmp eax, 0x3E8
004781DE    jz 0x004781EB
004781E0    cmp eax, 0x3E9
004781E5    jz 0x004781EB
004781E7    xor al, al
004781E9    pop esi
004781EA    ret
004781EB    mov al, 0x01
004781ED    pop esi
// FUNCTION END
