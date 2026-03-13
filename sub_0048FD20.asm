// FUNCTION START: 0048FD20 ~ 004900FE  [idx: 173]
// ============================================================
0048FD20    push ebp
0048FD21    mov ebp, esp
0048FD23    sub esp, 0x1C
0048FD26    cmp dword ptr ds:[edx+0x04], 0x04
0048FD2A    push ebx
0048FD2B    push esi
0048FD2C    mov esi, ecx
0048FD2E    push edi
0048FD2F    mov dword ptr ss:[ebp-0x1C], esi
0048FD32    jz 0x0048FD4D
0048FD34    push 0x5FAC04
0048FD39    push 0x8A
0048FD3E    push 0x5FAC14
0048FD43    mov ecx, 0x5FAC3C
0048FD48    jmp 0x0048FF1F
0048FD4D    mov ecx, edx
0048FD4F    call 0x004981F0
0048FD54    mov ecx, dword ptr ds:[0x0114EC78]
0048FD5A    mov edi, eax
0048FD5C    push dword ptr ds:[esi+0x40]
0048FD5F    mov dword ptr ss:[ebp-0x04], edi
0048FD62    mov edx, dword ptr ds:[ecx]
0048FD64    mov edx, dword ptr ds:[edx+0x28]
0048FD67    call edx
0048FD69    test al, al
0048FD6B    jnz 0x0048FE2E
0048FD71    cmp dword ptr ds:[esi+0x10], 0x04
0048FD75    jz 0x0048FD8B
0048FD77    push 0x5F0A8C
0048FD7C    push 0x159
0048FD81    mov ecx, 0x5F0AA4
0048FD86    jmp 0x0048FF1A
0048FD8B    mov eax, dword ptr ds:[esi+0x20]
0048FD8E    mov ecx, dword ptr ds:[edi+0x54]
0048FD91    mov dword ptr ss:[ebp-0x10], eax
0048FD94    mov eax, dword ptr ds:[esi+0x14]
0048FD97    lea eax, ds:[eax+eax*4]
0048FD9A    shl eax, 0x03
0048FD9D    imul ecx, eax
0048FDA0    mov dword ptr ss:[ebp-0x08], eax
0048FDA3    mov dword ptr ss:[ebp-0x14], ecx
0048FDA6    call 0x004C2E40
0048FDAB    xor ebx, ebx
0048FDAD    mov dword ptr ss:[ebp-0x18], eax
0048FDB0    cmp dword ptr ds:[edi+0x54], ebx
0048FDB3    jle 0x0048FE08
0048FDB5    mov ecx, dword ptr ss:[ebp-0x08]
0048FDB8    mov dword ptr ss:[ebp-0x0C], eax
0048FDBB    nop dword ptr ds:[eax+eax*1], eax
0048FDC0    xor edi, edi
0048FDC2    cmp dword ptr ds:[esi+0x14], edi
0048FDC5    jle 0x0048FDFA
0048FDC7    mov edx, dword ptr ss:[ebp-0x10]
0048FDCA    mov ecx, eax
0048FDCC    nop dword ptr ds:[eax], eax
0048FDD0    movups xmm0, xmmword ptr ds:[edx]
0048FDD3    inc edi
0048FDD4    lea edx, ds:[edx+0x24]
0048FDD7    lea ecx, ds:[ecx+0x28]
0048FDDA    movups xmmword ptr ds:[ecx-0x28], xmm0
0048FDDE    movups xmm0, xmmword ptr ds:[edx-0x14]
0048FDE2    movups xmmword ptr ds:[ecx-0x18], xmm0
0048FDE6    mov eax, dword ptr ds:[edx-0x04]
0048FDE9    mov dword ptr ds:[ecx-0x08], eax
0048FDEC    mov dword ptr ds:[ecx-0x04], ebx
0048FDEF    cmp edi, dword ptr ds:[esi+0x14]
0048FDF2    jl 0x0048FDD0
0048FDF4    mov eax, dword ptr ss:[ebp-0x0C]
0048FDF7    mov ecx, dword ptr ss:[ebp-0x08]
0048FDFA    mov edi, dword ptr ss:[ebp-0x04]
0048FDFD    inc ebx
0048FDFE    add eax, ecx
0048FE00    mov dword ptr ss:[ebp-0x0C], eax
0048FE03    cmp ebx, dword ptr ds:[edi+0x54]
0048FE06    jl 0x0048FDC0
0048FE08    mov ecx, dword ptr ds:[0x0114EC78]
0048FE0E    mov ebx, dword ptr ss:[ebp-0x18]
0048FE11    push 0x00
0048FE13    push 0x0C
0048FE15    push dword ptr ss:[ebp-0x14]
0048FE18    mov eax, dword ptr ds:[ecx]
0048FE1A    push ebx
0048FE1B    call dword ptr ds:[eax+0x24]
0048FE1E    mov dword ptr ds:[esi+0x40], eax
0048FE21    test ebx, ebx
0048FE23    jz 0x0048FE2E
0048FE25    push ebx
0048FE26    call 0x00586F45
0048FE2B    add esp, 0x04
0048FE2E    cmp dword ptr ds:[esi+0x28], 0x00
0048FE32    jle 0x0048FF04
0048FE38    mov ecx, dword ptr ds:[0x0114EC78]
0048FE3E    push dword ptr ds:[esi+0x44]
0048FE41    mov eax, dword ptr ds:[ecx]
0048FE43    mov eax, dword ptr ds:[eax+0x34]
0048FE46    call eax
0048FE48    test al, al
0048FE4A    jnz 0x0048FF04
0048FE50    mov eax, dword ptr ds:[esi+0x28]
0048FE53    mov ecx, dword ptr ds:[esi+0x2C]
0048FE56    add eax, eax
0048FE58    cmp ecx, eax
0048FE5A    jz 0x0048FE70
0048FE5C    push 0x5F0A8C
0048FE61    push 0x172
0048FE66    mov ecx, 0x5F0AD8
0048FE6B    jmp 0x0048FF1A
0048FE70    mov eax, dword ptr ds:[edi+0x54]
0048FE73    imul eax, ecx
0048FE76    mov ecx, eax
0048FE78    mov dword ptr ss:[ebp-0x18], eax
0048FE7B    call 0x004C2E40
0048FE80    mov ecx, dword ptr ds:[esi+0x14]
0048FE83    mov ebx, eax
0048FE85    mov eax, dword ptr ds:[edi+0x54]
0048FE88    imul ecx, eax
0048FE8B    mov dword ptr ss:[ebp-0x0C], ebx
0048FE8E    cmp ecx, 0xFFFF
0048FE94    jnle 0x0048FF0B
0048FE96    xor edi, edi
0048FE98    test eax, eax
0048FE9A    jle 0x0048FEDE
0048FE9C    mov eax, dword ptr ss:[ebp-0x04]
0048FE9F    nop
0048FEA0    mov ebx, dword ptr ds:[esi+0x14]
0048FEA3    xor edx, edx
0048FEA5    imul ebx, edi
0048FEA8    cmp dword ptr ds:[esi+0x28], edx
0048FEAB    jle 0x0048FED5
0048FEAD    nop dword ptr ds:[eax], eax
0048FEB0    mov eax, dword ptr ds:[esi+0x30]
0048FEB3    mov cx, word ptr ds:[eax+edx*2]
0048FEB7    mov eax, dword ptr ds:[esi+0x28]
0048FEBA    add cx, bx
0048FEBD    mov esi, dword ptr ss:[ebp-0x0C]
0048FEC0    imul eax, edi
0048FEC3    add eax, edx
0048FEC5    inc edx
0048FEC6    mov word ptr ds:[esi+eax*2], cx
0048FECA    mov esi, dword ptr ss:[ebp-0x1C]
0048FECD    cmp edx, dword ptr ds:[esi+0x28]
0048FED0    jl 0x0048FEB0
0048FED2    mov eax, dword ptr ss:[ebp-0x04]
0048FED5    inc edi
0048FED6    cmp edi, dword ptr ds:[eax+0x54]
0048FED9    jl 0x0048FEA0
0048FEDB    mov ebx, dword ptr ss:[ebp-0x0C]
0048FEDE    push dword ptr ds:[esi+0x40]
0048FEE1    mov ecx, dword ptr ds:[0x0114EC78]
0048FEE7    push 0x00
0048FEE9    push 0x00
0048FEEB    push dword ptr ss:[ebp-0x18]
0048FEEE    mov eax, dword ptr ds:[ecx]
0048FEF0    push ebx
0048FEF1    call dword ptr ds:[eax+0x30]
0048FEF4    mov dword ptr ds:[esi+0x44], eax
0048FEF7    test ebx, ebx
0048FEF9    jz 0x0048FF04
0048FEFB    push ebx
0048FEFC    call 0x00586F45
0048FF01    add esp, 0x04
0048FF04    pop edi
0048FF05    pop esi
0048FF06    pop ebx
0048FF07    mov esp, ebp
0048FF09    pop ebp
0048FF0A    ret
0048FF0B    push 0x5F0A8C
0048FF10    push 0x177
0048FF15    mov ecx, 0x5F0AF4
0048FF1A    push 0x5F0964
0048FF1F    mov edx, 0x5B2591
0048FF24    call 0x00489550
0048FF29    add esp, 0x0C
0048FF2C    call dword ptr ds:[0x005A422C]
0048FF32    cmp eax, 0x01
0048FF35    jnz 0x0048FF38
0048FF37    int3
0048FF38    call 0x00489700
0048FF3D    int3
0048FF3E    int3
0048FF3F    int3
0048FF40    push ecx
0048FF41    call 0x004EED40
0048FF46    mov ecx, eax
0048FF48    call 0x004EEE80
0048FF4D    mov ecx, dword ptr ds:[eax]
0048FF4F    cmp dword ptr ds:[ecx+0x04], 0x04
0048FF53    jnz 0x0048FF5F
0048FF55    call 0x004981F0
0048FF5A    mov eax, dword ptr ds:[eax+0x50]
0048FF5D    pop ecx
0048FF5E    ret
0048FF5F    push 0x5FAC04
0048FF64    push 0x8A
0048FF69    push 0x5FAC14
0048FF6E    mov edx, 0x5B2591
0048FF73    mov ecx, 0x5FAC3C
0048FF78    call 0x00489550
0048FF7D    add esp, 0x0C
0048FF80    call dword ptr ds:[0x005A422C]
0048FF86    cmp eax, 0x01
0048FF89    jnz 0x0048FF8C
0048FF8B    int3
0048FF8C    call 0x00489700
0048FF91    int3
0048FF92    int3
0048FF93    int3
0048FF94    int3
0048FF95    int3
0048FF96    int3
0048FF97    int3
0048FF98    int3
0048FF99    int3
0048FF9A    int3
0048FF9B    int3
0048FF9C    int3
0048FF9D    int3
0048FF9E    int3
0048FF9F    int3
0048FFA0    push ebp
0048FFA1    mov ebp, esp
0048FFA3    sub esp, 0x1C
0048FFA6    push ebx
0048FFA7    push esi
0048FFA8    mov esi, ecx
0048FFAA    push edi
0048FFAB    mov ecx, dword ptr ds:[esi+0x48]
0048FFAE    mov edi, dword ptr ds:[esi+0x04]
0048FFB1    call 0x0048FF40
0048FFB6    mov ecx, dword ptr ds:[edi+0x10]
0048FFB9    xor ebx, ebx
0048FFBB    mov edx, dword ptr ds:[edi+0x14]
0048FFBE    mov dword ptr ss:[ebp-0x08], ecx
0048FFC1    mov ecx, dword ptr ds:[edi+0x28]
0048FFC4    mov dword ptr ss:[ebp-0x14], eax
0048FFC7    mov dword ptr ss:[ebp-0x04], edx
0048FFCA    mov dword ptr ss:[ebp-0x18], ecx
0048FFCD    cmp eax, 0x01
0048FFD0    jnz 0x00490017
0048FFD2    mov ecx, dword ptr ds:[esi+0x48]
0048FFD5    call 0x004EED40
0048FFDA    mov ecx, eax
0048FFDC    call 0x004EEE80
0048FFE1    mov ecx, dword ptr ds:[esi+0x04]
0048FFE4    mov edx, dword ptr ds:[eax]
0048FFE6    call 0x0048FD20
0048FFEB    mov edx, dword ptr ds:[edi+0x14]
0048FFEE    imul edx, dword ptr ds:[0x0114E7D4]
0048FFF5    mov esi, dword ptr ds:[edi+0x40]
0048FFF8    mov ecx, dword ptr ds:[edi+0x44]
0048FFFB    mov dword ptr ss:[ebp-0x10], esi
0048FFFE    mov esi, dword ptr ds:[edi+0x28]
00490001    imul esi, dword ptr ds:[0x0114E7D4]
00490008    mov dword ptr ss:[ebp-0x08], 0x0C
0049000F    mov dword ptr ss:[ebp-0x04], edx
00490012    jmp 0x0049009F
00490017    mov ecx, dword ptr ds:[0x0114EC78]
0049001D    push dword ptr ds:[edi+0x38]
00490020    mov eax, dword ptr ds:[ecx]
00490022    mov eax, dword ptr ds:[eax+0x28]
00490025    call eax
00490027    test al, al
00490029    jnz 0x00490044
0049002B    mov ecx, dword ptr ds:[0x0114EC78]
00490031    push 0x00
00490033    push dword ptr ds:[edi+0x10]
00490036    push dword ptr ds:[edi+0x18]
00490039    mov eax, dword ptr ds:[ecx]
0049003B    push dword ptr ds:[edi+0x20]
0049003E    call dword ptr ds:[eax+0x24]
00490041    mov dword ptr ds:[edi+0x38], eax
00490044    cmp dword ptr ds:[edi+0x2C], ebx
00490047    jle 0x00490085
00490049    mov ecx, dword ptr ds:[0x0114EC78]
0049004F    push dword ptr ds:[edi+0x3C]
00490052    mov eax, dword ptr ds:[ecx]
00490054    mov eax, dword ptr ds:[eax+0x34]
00490057    call eax
00490059    test al, al
0049005B    jnz 0x00490085
0049005D    mov eax, dword ptr ds:[edi+0x28]
00490060    mov edx, dword ptr ds:[edi+0x2C]
00490063    add eax, eax
00490065    push dword ptr ds:[edi+0x38]
00490068    mov ecx, dword ptr ds:[0x0114EC78]
0049006E    cmp edx, eax
00490070    push 0x00
00490072    setnz al
00490075    movzx eax, al
00490078    mov esi, dword ptr ds:[ecx]
0049007A    push eax
0049007B    push edx
0049007C    push dword ptr ds:[edi+0x30]
0049007F    call dword ptr ds:[esi+0x30]
00490082    mov dword ptr ds:[edi+0x3C], eax
00490085    cmp dword ptr ss:[ebp-0x14], 0x02
00490089    mov eax, dword ptr ds:[edi+0x38]
0049008C    mov ecx, dword ptr ds:[edi+0x3C]
0049008F    cmovz ebx, dword ptr ds:[0x0114E7D4]
00490096    mov edx, dword ptr ss:[ebp-0x04]
00490099    mov esi, dword ptr ss:[ebp-0x18]
0049009C    mov dword ptr ss:[ebp-0x10], eax
0049009F    mov dword ptr ss:[ebp-0x0C], ecx
004900A2    mov eax, 0x55555556
004900A7    test ecx, ecx
004900A9    jz 0x004900AF
004900AB    imul esi
004900AD    jmp 0x004900B1
004900AF    imul edx
004900B1    mov ecx, dword ptr ds:[0x0114EC78]
004900B7    mov esi, edx
004900B9    push ebx
004900BA    push 0x00
004900BC    shr esi, 0x1F
004900BF    mov eax, dword ptr ds:[ecx]
004900C1    add esi, edx
004900C3    mov edx, dword ptr ss:[ebp-0x04]
004900C6    push edx
004900C7    push esi
004900C8    push dword ptr ss:[ebp-0x08]
004900CB    push dword ptr ss:[ebp-0x0C]
004900CE    push dword ptr ss:[ebp-0x10]
004900D1    push 0x04
004900D3    call dword ptr ds:[eax+0x3C]
004900D6    mov ecx, dword ptr ds:[0x0114E7D4]
004900DC    mov eax, dword ptr ds:[0x0114EC70]
004900E1    test ecx, ecx
004900E3    jle 0x004900F2
004900E5    add dword ptr ds:[eax+0x18], ecx
004900E8    inc dword ptr ds:[eax+0x1C]
004900EB    pop edi
004900EC    pop esi
004900ED    pop ebx
004900EE    mov esp, ebp
004900F0    pop ebp
004900F1    ret
004900F2    inc dword ptr ds:[eax+0x18]
004900F5    inc dword ptr ds:[eax+0x1C]
004900F8    pop edi
004900F9    pop esi
004900FA    pop ebx
004900FB    mov esp, ebp
004900FD    pop ebp
// FUNCTION END
