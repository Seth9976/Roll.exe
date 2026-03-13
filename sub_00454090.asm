// FUNCTION START: 00454090 ~ 0045423C  [idx: DE]
// ============================================================
00454090    push ecx
00454091    call 0x0046A6A0
00454096    test eax, eax
00454098    jz 0x004540B4
0045409A    mov eax, dword ptr ds:[eax+0x20]
0045409D    cmp eax, 0x08
004540A0    jnbe 0x004540B8
004540A2    movzx eax, byte ptr ds:[eax+0x4540F4]
004540A9    jmp dword ptr ds:[eax*4+0x4540EC]
004540B0    mov al, 0x01
004540B2    pop ecx
004540B3    ret
004540B4    xor al, al
004540B6    pop ecx
004540B7    ret
004540B8    push 0x5E40AC
004540BD    push 0x779
004540C2    push 0x5E3E40
004540C7    mov edx, 0x5B2591
004540CC    mov ecx, 0x5B258C
004540D1    call 0x00489550
004540D6    add esp, 0x0C
004540D9    call dword ptr ds:[0x005A422C]
004540DF    cmp eax, 0x01
004540E2    jnz 0x004540E5
004540E4    int3
004540E5    call 0x00489700
004540EA    nop
004540EC    mov al, 0x40
004540EE    inc ebp
004540EF    add byte ptr ds:[eax+eax*2+0x1000045], dh
004540F6    add byte ptr ds:[eax], al
004540F8    add dword ptr ds:[eax], eax
004540FA    add byte ptr ds:[eax], al
004540FC    add ah, cl
004540FE    int3
004540FF    int3
00454100    push esi
00454101    mov esi, ecx
00454103    call 0x0046A6A0
00454108    test eax, eax
0045410A    jz 0x00454143
0045410C    mov ecx, dword ptr ds:[eax+0x20]
0045410F    cmp ecx, 0x08
00454112    jnbe 0x00454147
00454114    movzx ecx, byte ptr ds:[ecx+0x454188]
0045411B    jmp dword ptr ds:[ecx*4+0x45417C]
00454122    mov eax, dword ptr ds:[eax+0x28]
00454125    test eax, eax
00454127    jz 0x00454143
00454129    test esi, esi
0045412B    jz 0x0045413F
0045412D    cmp dword ptr ds:[esi], 0x00
00454130    jnz 0x0045413F
00454132    mov ecx, dword ptr ds:[esi+0x30]
00454135    cmp dword ptr ds:[ecx+0x04], eax
00454138    jz 0x00454143
0045413A    cmp dword ptr ds:[ecx+0x1C], eax
0045413D    jz 0x00454143
0045413F    mov al, 0x01
00454141    pop esi
00454142    ret
00454143    xor al, al
00454145    pop esi
00454146    ret
00454147    push 0x5E40CC
0045414C    push 0x7A3
00454151    push 0x5E3E40
00454156    mov edx, 0x5B2591
0045415B    mov ecx, 0x5B258C
00454160    call 0x00489550
00454165    add esp, 0x0C
00454168    call dword ptr ds:[0x005A422C]
0045416E    cmp eax, 0x01
00454171    jnz 0x00454174
00454173    int3
00454174    call 0x00489700
00454179    nop dword ptr ds:[eax], eax
0045417C    aas
0045417D    inc ecx
0045417E    inc ebp
0045417F    add byte ptr ds:[ebx+0x41], al
00454182    inc ebp
00454183    add byte ptr ds:[edx], ah
00454185    inc ecx
00454186    inc ebp
00454187    add byte ptr ds:[eax], al
00454189    add dword ptr ds:[eax], eax
0045418B    add al, byte ptr ds:[eax]
0045418D    add byte ptr ds:[eax], al
0045418F    add al, byte ptr ds:[edx]
00454191    int3
00454192    int3
00454193    int3
00454194    int3
00454195    int3
00454196    int3
00454197    int3
00454198    int3
00454199    int3
0045419A    int3
0045419B    int3
0045419C    int3
0045419D    int3
0045419E    int3
0045419F    int3
004541A0    push ecx
004541A1    call 0x0046A6A0
004541A6    test eax, eax
004541A8    jz 0x004541C4
004541AA    mov eax, dword ptr ds:[eax+0x20]
004541AD    cmp eax, 0x08
004541B0    jnbe 0x004541C8
004541B2    movzx eax, byte ptr ds:[eax+0x454204]
004541B9    jmp dword ptr ds:[eax*4+0x4541FC]
004541C0    mov al, 0x01
004541C2    pop ecx
004541C3    ret
004541C4    xor al, al
004541C6    pop ecx
004541C7    ret
004541C8    push 0x5E40E8
004541CD    push 0x7BA
004541D2    push 0x5E3E40
004541D7    mov edx, 0x5B2591
004541DC    mov ecx, 0x5B258C
004541E1    call 0x00489550
004541E6    add esp, 0x0C
004541E9    call dword ptr ds:[0x005A422C]
004541EF    cmp eax, 0x01
004541F2    jnz 0x004541F5
004541F4    int3
004541F5    call 0x00489700
004541FA    nop
004541FC    rol byte ptr ds:[ecx+0x45], 0x00
00454200    les eax, fword ptr ds:[ecx+0x45]
00454203    add byte ptr ds:[eax], al
00454205    add dword ptr ds:[eax], eax
00454207    add byte ptr ds:[eax], al
00454209    add dword ptr ds:[ecx], eax
0045420B    add dword ptr ds:[ecx], eax
0045420D    int3
0045420E    int3
0045420F    int3
00454210    push esi
00454211    mov esi, ecx
00454213    call 0x004541A0
00454218    test al, al
0045421A    jnz 0x00454239
0045421C    cmp dword ptr ds:[0x00632564], 0x00
00454223    jnz 0x00454239
00454225    mov ecx, esi
00454227    call 0x00453BE0
0045422C    test eax, eax
0045422E    jz 0x00454239
00454230    cmp eax, 0x01
00454233    jz 0x00454239
00454235    mov al, 0x01
00454237    pop esi
00454238    ret
00454239    xor al, al
0045423B    pop esi
// FUNCTION END
