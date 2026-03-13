// FUNCTION START: 004FDAE0 ~ 004FE3C0  [idx: 2E0]
// ============================================================
004FDAE0    push ebp
004FDAE1    mov ebp, esp
004FDAE3    sub esp, 0x4C
004FDAE6    push ebx
004FDAE7    push esi
004FDAE8    mov esi, ecx
004FDAEA    mov dword ptr ss:[ebp-0x04], edx
004FDAED    push edi
004FDAEE    mov dword ptr ss:[ebp-0x0C], esi
004FDAF1    cmp byte ptr ds:[esi+0x40], 0x00
004FDAF5    mov edi, dword ptr ds:[esi+0x30]
004FDAF8    jz 0x004FDB24
004FDAFA    mov eax, dword ptr ds:[edi+0x2E4]
004FDB00    mov ecx, dword ptr ds:[eax]
004FDB02    call 0x004981F0
004FDB07    imul ecx, dword ptr ds:[edi+0x2DC], 0x168
004FDB11    mov eax, dword ptr ds:[eax]
004FDB13    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
004FDB1B    jnz 0x004FDECF
004FDB21    mov edx, dword ptr ss:[ebp-0x04]
004FDB24    mov ebx, dword ptr ds:[edx+0x08]
004FDB27    movss xmm2, dword ptr ds:[0x0060C43C]
004FDB2F    cmp dword ptr ds:[ebx+0x08], 0x01
004FDB33    jnz 0x004FDB4A
004FDB35    mov eax, dword ptr ds:[ebx]
004FDB37    movss xmm0, dword ptr ds:[eax]
004FDB3B    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FDB3F    movss dword ptr ss:[ebp-0x08], xmm0
004FDB44    lahf
004FDB45    test ah, 0x44
004FDB48    jnp 0x004FDBBF
004FDB4A    mov esi, dword ptr ds:[esi+0x30]
004FDB4D    mov ecx, dword ptr ds:[esi+0x2C]
004FDB50    add ecx, dword ptr ds:[edx]
004FDB52    imul ecx, dword ptr ds:[edx]
004FDB55    movss xmm1, dword ptr ds:[esi+0x2E8]
004FDB5D    mov edx, ecx
004FDB5F    not ecx
004FDB61    shl edx, 0x0F
004FDB64    add edx, ecx
004FDB66    mov eax, edx
004FDB68    shr eax, 0x0C
004FDB6B    xor eax, edx
004FDB6D    mov edx, dword ptr ds:[esi+0x2F4]
004FDB73    lea ecx, ds:[eax+eax*4]
004FDB76    mov eax, ecx
004FDB78    shr eax, 0x04
004FDB7B    xor eax, ecx
004FDB7D    imul eax, eax, 0x809
004FDB83    mov ecx, eax
004FDB85    shr ecx, 0x10
004FDB88    xor ecx, eax
004FDB8A    and ecx, 0x7FFFFF
004FDB90    or ecx, 0x3F800000
004FDB96    mov dword ptr ss:[ebp-0x08], ecx
004FDB99    mov ecx, ebx
004FDB9B    movss xmm3, dword ptr ss:[ebp-0x08]
004FDBA0    subss xmm3, xmm2
004FDBA4    call 0x00526200
004FDBA9    mov edx, dword ptr ss:[ebp-0x04]
004FDBAC    movss xmm2, dword ptr ds:[0x0060C43C]
004FDBB4    mov esi, dword ptr ss:[ebp-0x0C]
004FDBB7    movss dword ptr ss:[ebp-0x08], xmm0
004FDBBC    mov ebx, dword ptr ds:[edx+0x08]
004FDBBF    cmp dword ptr ds:[ebx+0x08], 0x01
004FDBC3    jnz 0x004FDBDA
004FDBC5    mov eax, dword ptr ds:[ebx]
004FDBC7    movss xmm0, dword ptr ds:[eax]
004FDBCB    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FDBCF    movss dword ptr ss:[ebp-0x04], xmm0
004FDBD4    lahf
004FDBD5    test ah, 0x44
004FDBD8    jnp 0x004FDC48
004FDBDA    mov ecx, dword ptr ds:[edi+0x2C]
004FDBDD    add ecx, dword ptr ds:[edx]
004FDBDF    imul ecx, dword ptr ds:[edx]
004FDBE2    movss xmm1, dword ptr ds:[edi+0x2F0]
004FDBEA    mov edx, ecx
004FDBEC    not ecx
004FDBEE    shl edx, 0x0F
004FDBF1    add edx, ecx
004FDBF3    mov eax, edx
004FDBF5    shr eax, 0x0C
004FDBF8    xor eax, edx
004FDBFA    lea ecx, ds:[eax+eax*4]
004FDBFD    mov eax, ecx
004FDBFF    shr eax, 0x04
004FDC02    xor eax, ecx
004FDC04    imul eax, eax, 0x809
004FDC0A    mov ecx, eax
004FDC0C    shr ecx, 0x10
004FDC0F    xor ecx, eax
004FDC11    mov eax, dword ptr ds:[edi+0x2F4]
004FDC17    and ecx, 0x7FFFFF
004FDC1D    or ecx, 0x3F800000
004FDC23    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FDC2A    mov dword ptr ss:[ebp-0x0C], ecx
004FDC2D    lea edx, ds:[eax-0x01]
004FDC30    mov ecx, ebx
004FDC32    movss xmm3, dword ptr ss:[ebp-0x0C]
004FDC37    subss xmm3, xmm2
004FDC3B    cmovbe edx, eax
004FDC3E    call 0x00526200
004FDC43    movss dword ptr ss:[ebp-0x04], xmm0
004FDC48    mov edx, dword ptr ds:[edi+0x2E4]
004FDC4E    lea eax, ss:[ebp-0x28]
004FDC51    movss xmm2, dword ptr ss:[ebp-0x08]
004FDC56    mov ecx, esi
004FDC58    push eax
004FDC59    mov edx, dword ptr ds:[edx+0x54]
004FDC5C    call 0x004FD790
004FDC61    movss xmm2, dword ptr ss:[ebp-0x04]
004FDC66    add esp, 0x04
004FDC69    mov ecx, esi
004FDC6B    movq xmm0, qword ptr ds:[eax]
004FDC6F    mov eax, dword ptr ds:[eax+0x08]
004FDC72    mov dword ptr ss:[ebp-0x2C], eax
004FDC75    mov eax, dword ptr ds:[edi+0x2E4]
004FDC7B    movq qword ptr ss:[ebp-0x34], xmm0
004FDC80    mov edx, dword ptr ds:[eax+0x54]
004FDC83    lea eax, ss:[ebp-0x48]
004FDC86    dec edx
004FDC87    push eax
004FDC88    call 0x004FD790
004FDC8D    add esp, 0x04
004FDC90    movq xmm0, qword ptr ds:[eax]
004FDC94    mov eax, dword ptr ds:[eax+0x08]
004FDC97    mov dword ptr ss:[ebp-0x20], eax
004FDC9A    mov eax, dword ptr ds:[edi+0x2E4]
004FDCA0    movq qword ptr ss:[ebp-0x28], xmm0
004FDCA5    mov ecx, dword ptr ds:[eax]
004FDCA7    call 0x004981F0
004FDCAC    imul edx, dword ptr ds:[edi+0x2DC], 0x168
004FDCB6    add edx, dword ptr ds:[eax]
004FDCB8    cmp byte ptr ds:[edx+0x61], 0x00
004FDCBC    jnz 0x004FDCDE
004FDCBE    cmp dword ptr ds:[0x00626738], 0x4D
004FDCC5    jle 0x004FDED6
004FDCCB    mov eax, dword ptr ds:[0x00626734]
004FDCD0    mov eax, dword ptr ds:[eax+0x134]
004FDCD6    mov ebx, dword ptr ds:[eax+0x24]
004FDCD9    mov dword ptr ss:[ebp-0x04], ebx
004FDCDC    jmp 0x004FDCF6
004FDCDE    push 0x4D
004FDCE0    push dword ptr ds:[0x012BAD4C]
004FDCE6    mov ecx, 0x626728
004FDCEB    call 0x004F0E70
004FDCF0    add esp, 0x08
004FDCF3    mov dword ptr ss:[ebp-0x04], eax
004FDCF6    mov ecx, dword ptr ds:[edi+0x2E4]
004FDCFC    mov ecx, dword ptr ds:[ecx]
004FDCFE    call 0x004981F0
004FDD03    imul edx, dword ptr ds:[edi+0x2DC], 0x168
004FDD0D    add edx, dword ptr ds:[eax]
004FDD0F    cmp byte ptr ds:[edx+0x62], 0x00
004FDD13    jnz 0x004FDD32
004FDD15    cmp dword ptr ds:[0x00626738], 0x4E
004FDD1C    jle 0x004FDED6
004FDD22    mov eax, dword ptr ds:[0x00626734]
004FDD27    mov eax, dword ptr ds:[eax+0x138]
004FDD2D    mov ebx, dword ptr ds:[eax+0x24]
004FDD30    jmp 0x004FDD49
004FDD32    push 0x4E
004FDD34    push dword ptr ds:[0x012BAD4C]
004FDD3A    mov ecx, 0x626728
004FDD3F    call 0x004F0E70
004FDD44    add esp, 0x08
004FDD47    mov ebx, eax
004FDD49    mov ecx, dword ptr ds:[edi+0x2E4]
004FDD4F    mov ecx, dword ptr ds:[ecx]
004FDD51    call 0x004981F0
004FDD56    imul edx, dword ptr ds:[edi+0x2DC], 0x168
004FDD60    add edx, dword ptr ds:[eax]
004FDD62    cmp byte ptr ds:[edx+0x63], 0x00
004FDD66    jnz 0x004FDD85
004FDD68    cmp dword ptr ds:[0x00626738], 0x4F
004FDD6F    jle 0x004FDED6
004FDD75    mov eax, dword ptr ds:[0x00626734]
004FDD7A    mov eax, dword ptr ds:[eax+0x13C]
004FDD80    mov esi, dword ptr ds:[eax+0x24]
004FDD83    jmp 0x004FDD9C
004FDD85    push 0x4F
004FDD87    push dword ptr ds:[0x012BAD4C]
004FDD8D    mov ecx, 0x626728
004FDD92    call 0x004F0E70
004FDD97    add esp, 0x08
004FDD9A    mov esi, eax
004FDD9C    movss xmm3, dword ptr ss:[ebp-0x34]
004FDDA1    mov edx, dword ptr ds:[edi+0x2F4]
004FDDA7    movss xmm1, dword ptr ds:[edi+0x2E8]
004FDDAF    mov ecx, dword ptr ss:[ebp-0x04]
004FDDB2    call 0x00526200
004FDDB7    movss xmm3, dword ptr ss:[ebp-0x30]
004FDDBC    mov ecx, ebx
004FDDBE    mov edx, dword ptr ds:[edi+0x2F4]
004FDDC4    movss xmm1, dword ptr ds:[edi+0x2E8]
004FDDCC    movss dword ptr ss:[ebp-0x0C], xmm0
004FDDD1    call 0x00526200
004FDDD6    movss xmm3, dword ptr ss:[ebp-0x2C]
004FDDDB    mov ecx, esi
004FDDDD    mov edx, dword ptr ds:[edi+0x2F4]
004FDDE3    movss xmm1, dword ptr ds:[edi+0x2E8]
004FDDEB    movss dword ptr ss:[ebp-0x10], xmm0
004FDDF0    call 0x00526200
004FDDF5    movss xmm1, dword ptr ds:[edi+0x2F0]
004FDDFD    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FDE04    mov eax, dword ptr ds:[edi+0x2F4]
004FDE0A    mov ecx, dword ptr ss:[ebp-0x04]
004FDE0D    lea edx, ds:[eax-0x01]
004FDE10    movss xmm3, dword ptr ss:[ebp-0x28]
004FDE15    movss dword ptr ss:[ebp-0x14], xmm0
004FDE1A    cmovbe edx, eax
004FDE1D    call 0x00526200
004FDE22    movss xmm1, dword ptr ds:[edi+0x2F0]
004FDE2A    mov ecx, ebx
004FDE2C    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FDE33    mov eax, dword ptr ds:[edi+0x2F4]
004FDE39    lea edx, ds:[eax-0x01]
004FDE3C    movss xmm3, dword ptr ss:[ebp-0x24]
004FDE41    movss dword ptr ss:[ebp-0x08], xmm0
004FDE46    cmovbe edx, eax
004FDE49    call 0x00526200
004FDE4E    movss xmm1, dword ptr ds:[edi+0x2F0]
004FDE56    mov ecx, esi
004FDE58    comiss xmm1, dword ptr ds:[edi+0x2E8]
004FDE5F    mov eax, dword ptr ds:[edi+0x2F4]
004FDE65    lea edx, ds:[eax-0x01]
004FDE68    movss xmm3, dword ptr ss:[ebp-0x20]
004FDE6D    movss dword ptr ss:[ebp-0x04], xmm0
004FDE72    cmovbe edx, eax
004FDE75    call 0x00526200
004FDE7A    movss xmm2, dword ptr ss:[ebp-0x10]
004FDE7F    subss xmm2, dword ptr ss:[ebp-0x04]
004FDE84    movss xmm1, dword ptr ss:[ebp-0x14]
004FDE89    movss xmm3, dword ptr ss:[ebp-0x0C]
004FDE8E    subss xmm1, xmm0
004FDE92    movss xmm0, dword ptr ds:[edi+0x2A0]
004FDE9A    subss xmm3, dword ptr ss:[ebp-0x08]
004FDE9F    addss xmm0, xmm2
004FDEA3    addss xmm3, dword ptr ds:[edi+0x29C]
004FDEAB    movss dword ptr ds:[edi+0x2A0], xmm0
004FDEB3    movss xmm0, dword ptr ds:[edi+0x2A4]
004FDEBB    addss xmm0, xmm1
004FDEBF    movss dword ptr ds:[edi+0x29C], xmm3
004FDEC7    movss dword ptr ds:[edi+0x2A4], xmm0
004FDECF    pop edi
004FDED0    pop esi
004FDED1    pop ebx
004FDED2    mov esp, ebp
004FDED4    pop ebp
004FDED5    ret
004FDED6    push 0x5FACBC
004FDEDB    push 0x8B
004FDEE0    push 0x5FACD0
004FDEE5    mov edx, 0x5B2591
004FDEEA    mov ecx, 0x5FACF8
004FDEEF    call 0x00489550
004FDEF4    add esp, 0x0C
004FDEF7    call dword ptr ds:[0x005A422C]
004FDEFD    cmp eax, 0x01
004FDF00    jnz 0x004FDF03
004FDF02    int3
004FDF03    call 0x00489700
004FDF08    int3
004FDF09    int3
004FDF0A    int3
004FDF0B    int3
004FDF0C    int3
004FDF0D    int3
004FDF0E    int3
004FDF0F    int3
004FDF10    push ebp
004FDF11    mov ebp, esp
004FDF13    sub esp, 0x80
004FDF19    mov eax, dword ptr ds:[0x0061F06C]
004FDF1E    xor eax, ebp
004FDF20    mov dword ptr ss:[ebp-0x08], eax
004FDF23    movss dword ptr ss:[ebp-0x58], xmm2
004FDF28    push esi
004FDF29    test ecx, ecx
004FDF2B    jnz 0x004FDF54
004FDF2D    mov eax, dword ptr ss:[ebp+0x08]
004FDF30    movups xmm0, xmmword ptr ds:[0x0063C264]
004FDF37    movups xmmword ptr ds:[eax], xmm0
004FDF3A    movups xmm0, xmmword ptr ds:[0x0063C274]
004FDF41    movups xmmword ptr ds:[eax+0x10], xmm0
004FDF45    pop esi
004FDF46    mov ecx, dword ptr ss:[ebp-0x08]
004FDF49    xor ecx, ebp
004FDF4B    call 0x00577333
004FDF50    mov esp, ebp
004FDF52    pop ebp
004FDF53    ret
004FDF54    cmp dword ptr ds:[ecx+0x04], 0x02
004FDF58    jz 0x004FDF73
004FDF5A    push 0x5F7B40
004FDF5F    push 0x559
004FDF64    push 0x5F7914
004FDF69    mov ecx, 0x5F6958
004FDF6E    jmp 0x004FE0A3
004FDF73    call 0x004981F0
004FDF78    mov ecx, dword ptr ds:[eax]
004FDF7A    cmp dword ptr ds:[ecx+0x60], 0x00
004FDF7E    jnle 0x004FDF94
004FDF80    push 0x5FB344
004FDF85    push 0x491
004FDF8A    mov ecx, 0x5FB35C
004FDF8F    jmp 0x004FE09E
004FDF94    cmp dword ptr ds:[ecx+0x20], 0x00
004FDF98    mov eax, dword ptr ds:[ecx+0x68]
004FDF9B    mov eax, dword ptr ds:[eax+0x10]
004FDF9E    jnle 0x004FDFB4
004FDFA0    push 0x5FB344
004FDFA5    push 0x496
004FDFAA    mov ecx, 0x5FB39C
004FDFAF    jmp 0x004FE09E
004FDFB4    mov esi, dword ptr ds:[ecx+0x28]
004FDFB7    mov edx, dword ptr ds:[esi+0x38]
004FDFBA    test edx, edx
004FDFBC    js 0x004FE08F
004FDFC2    movss xmm1, dword ptr ss:[ebp-0x58]
004FDFC7    lea ecx, ss:[ebp-0x34]
004FDFCA    push ecx
004FDFCB    mov ecx, eax
004FDFCD    call 0x004F1990
004FDFD2    movq xmm0, qword ptr ss:[ebp-0x24]
004FDFD7    lea edx, ss:[ebp-0x28]
004FDFDA    movq qword ptr ss:[ebp-0x68], xmm0
004FDFDF    lea ecx, ss:[ebp-0x7C]
004FDFE2    movups xmm0, xmmword ptr ss:[ebp-0x34]
004FDFE6    mov eax, dword ptr ss:[ebp-0x1C]
004FDFE9    add esp, 0x04
004FDFEC    mov dword ptr ss:[ebp-0x60], eax
004FDFEF    movups xmmword ptr ss:[ebp-0x78], xmm0
004FDFF3    mov eax, dword ptr ds:[esi+0x18]
004FDFF6    movss xmm0, dword ptr ss:[ebp-0x18]
004FDFFB    addss xmm0, dword ptr ss:[ebp-0x14]
004FE000    addss xmm0, dword ptr ss:[ebp-0x10]
004FE005    mulss xmm0, dword ptr ds:[0x0060C3D4]
004FE00D    movss dword ptr ss:[ebp-0x7C], xmm0
004FE012    movups xmm0, xmmword ptr ss:[ebp-0x7C]
004FE016    movups xmmword ptr ss:[ebp-0x54], xmm0
004FE01A    movups xmm0, xmmword ptr ss:[ebp-0x6C]
004FE01E    mov dword ptr ss:[ebp-0x60], eax
004FE021    lea eax, ss:[ebp-0x54]
004FE024    push eax
004FE025    movups xmmword ptr ss:[ebp-0x44], xmm0
004FE029    movq xmm0, qword ptr ds:[esi+0x10]
004FE02E    movq qword ptr ss:[ebp-0x68], xmm0
004FE033    movups xmm0, xmmword ptr ds:[esi]
004FE036    movups xmmword ptr ss:[ebp-0x78], xmm0
004FE03A    movss xmm0, dword ptr ds:[esi+0x20]
004FE03F    addss xmm0, dword ptr ds:[esi+0x1C]
004FE044    addss xmm0, dword ptr ds:[esi+0x24]
004FE049    mulss xmm0, dword ptr ds:[0x0060C3D4]
004FE051    movss dword ptr ss:[ebp-0x7C], xmm0
004FE056    movups xmm0, xmmword ptr ss:[ebp-0x7C]
004FE05A    movups xmmword ptr ss:[ebp-0x28], xmm0
004FE05E    movups xmm0, xmmword ptr ss:[ebp-0x6C]
004FE062    movups xmmword ptr ss:[ebp-0x18], xmm0
004FE066    call 0x004DDAC0
004FE06B    mov eax, dword ptr ss:[ebp+0x08]
004FE06E    add esp, 0x04
004FE071    movups xmm0, xmmword ptr ss:[ebp-0x7C]
004FE075    mov ecx, dword ptr ss:[ebp-0x08]
004FE078    xor ecx, ebp
004FE07A    movups xmmword ptr ds:[eax], xmm0
004FE07D    pop esi
004FE07E    movups xmm0, xmmword ptr ss:[ebp-0x6C]
004FE082    movups xmmword ptr ds:[eax+0x10], xmm0
004FE086    call 0x00577333
004FE08B    mov esp, ebp
004FE08D    pop ebp
004FE08E    ret
004FE08F    push 0x5FB344
004FE094    push 0x498
004FE099    mov ecx, 0x5FB3D8
004FE09E    push 0x5FAFF4
004FE0A3    mov edx, 0x5B2591
004FE0A8    call 0x00489550
004FE0AD    add esp, 0x0C
004FE0B0    call dword ptr ds:[0x005A422C]
004FE0B6    cmp eax, 0x01
004FE0B9    jnz 0x004FE0BC
004FE0BB    int3
004FE0BC    call 0x00489700
004FE0C1    int3
004FE0C2    int3
004FE0C3    int3
004FE0C4    int3
004FE0C5    int3
004FE0C6    int3
004FE0C7    int3
004FE0C8    int3
004FE0C9    int3
004FE0CA    int3
004FE0CB    int3
004FE0CC    int3
004FE0CD    int3
004FE0CE    int3
004FE0CF    int3
004FE0D0    push ebp
004FE0D1    mov ebp, esp
004FE0D3    sub esp, 0x38
004FE0D6    mov eax, dword ptr ss:[ebp+0x14]
004FE0D9    movq xmm0, qword ptr ss:[ebp+0x0C]
004FE0DE    mov dword ptr ss:[ebp-0x20], eax
004FE0E1    mov eax, dword ptr fs:[0x0000002C]
004FE0E7    push esi
004FE0E8    mov esi, dword ptr ds:[0x01511AB0]
004FE0EE    push edi
004FE0EF    mov edi, dword ptr ds:[eax]
004FE0F1    movq qword ptr ss:[ebp-0x28], xmm0
004FE0F6    cmp esi, dword ptr ds:[edi+0x04]
004FE0FC    jle 0x004FE133
004FE0FE    push 0x1511AB0
004FE103    call 0x00577913
004FE108    mov esi, dword ptr ds:[0x01511AB0]
004FE10E    add esp, 0x04
004FE111    cmp esi, 0xFFFFFFFF
004FE114    jnz 0x004FE133
004FE116    push 0x1511AB0
004FE11B    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FE125    call 0x005778C9
004FE12A    mov esi, dword ptr ds:[0x01511AB0]
004FE130    add esp, 0x04
004FE133    movss xmm0, dword ptr ss:[ebp-0x28]
004FE138    mulss xmm0, dword ptr ds:[0x01511AB4]
004FE140    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE148    movss dword ptr ss:[ebp-0x14], xmm0
004FE14D    call 0x0041F120
004FE152    movss dword ptr ss:[ebp-0x04], xmm0
004FE157    xorps xmm1, xmm1
004FE15A    mulss xmm0, xmm1
004FE15E    movss dword ptr ss:[ebp-0x2C], xmm0
004FE163    movss xmm0, dword ptr ss:[ebp-0x14]
004FE168    call 0x0041F100
004FE16D    movss dword ptr ss:[ebp-0x18], xmm0
004FE172    cmp esi, dword ptr ds:[edi+0x04]
004FE178    jle 0x004FE1AF
004FE17A    push 0x1511AB0
004FE17F    call 0x00577913
004FE184    mov esi, dword ptr ds:[0x01511AB0]
004FE18A    add esp, 0x04
004FE18D    cmp esi, 0xFFFFFFFF
004FE190    jnz 0x004FE1AF
004FE192    push 0x1511AB0
004FE197    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FE1A1    call 0x005778C9
004FE1A6    mov esi, dword ptr ds:[0x01511AB0]
004FE1AC    add esp, 0x04
004FE1AF    movss xmm0, dword ptr ss:[ebp-0x24]
004FE1B4    mulss xmm0, dword ptr ds:[0x01511AB4]
004FE1BC    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE1C4    movss dword ptr ss:[ebp-0x10], xmm0
004FE1C9    call 0x0041F120
004FE1CE    movss dword ptr ss:[ebp-0x14], xmm0
004FE1D3    xorps xmm1, xmm1
004FE1D6    mulss xmm0, xmm1
004FE1DA    movss dword ptr ss:[ebp-0x30], xmm0
004FE1DF    movss xmm0, dword ptr ss:[ebp-0x10]
004FE1E4    call 0x0041F100
004FE1E9    movss dword ptr ss:[ebp-0x08], xmm0
004FE1EE    cmp esi, dword ptr ds:[edi+0x04]
004FE1F4    jle 0x004FE223
004FE1F6    push 0x1511AB0
004FE1FB    call 0x00577913
004FE200    add esp, 0x04
004FE203    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004FE20A    jnz 0x004FE223
004FE20C    push 0x1511AB0
004FE211    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FE21B    call 0x005778C9
004FE220    add esp, 0x04
004FE223    movss xmm0, dword ptr ds:[0x01511AB4]
004FE22B    mulss xmm0, dword ptr ss:[ebp-0x20]
004FE230    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE238    movss dword ptr ss:[ebp-0x0C], xmm0
004FE23D    call 0x0041F120
004FE242    movaps xmm1, xmm0
004FE245    movss dword ptr ss:[ebp-0x10], xmm0
004FE24A    xorps xmm0, xmm0
004FE24D    mulss xmm1, xmm0
004FE251    movss xmm0, dword ptr ss:[ebp-0x0C]
004FE256    movss dword ptr ss:[ebp-0x34], xmm1
004FE25B    call 0x0041F100
004FE260    movss xmm6, dword ptr ss:[ebp-0x30]
004FE265    movss xmm1, dword ptr ss:[ebp-0x2C]
004FE26A    movaps xmm3, xmm6
004FE26D    movss xmm4, dword ptr ss:[ebp-0x14]
004FE272    movss xmm5, dword ptr ss:[ebp-0x04]
004FE277    movss dword ptr ss:[ebp-0x0C], xmm0
004FE27C    movaps xmm2, xmm5
004FE27F    movss xmm0, dword ptr ss:[ebp-0x08]
004FE284    mulss xmm0, xmm1
004FE288    mulss xmm3, xmm1
004FE28C    mulss xmm4, xmm1
004FE290    movss xmm1, dword ptr ss:[ebp-0x18]
004FE295    mulss xmm1, xmm6
004FE299    mulss xmm2, xmm6
004FE29D    movss xmm6, dword ptr ss:[ebp-0x14]
004FE2A2    movaps xmm7, xmm1
004FE2A5    mulss xmm6, dword ptr ss:[ebp-0x18]
004FE2AA    addss xmm7, xmm0
004FE2AE    addss xmm6, xmm0
004FE2B2    movss xmm0, dword ptr ss:[ebp-0x14]
004FE2B7    mulss xmm0, xmm5
004FE2BB    addss xmm7, xmm3
004FE2BF    addss xmm6, xmm2
004FE2C3    subss xmm7, xmm0
004FE2C7    movss xmm0, dword ptr ss:[ebp-0x08]
004FE2CC    mulss xmm5, xmm0
004FE2D0    mulss xmm0, dword ptr ss:[ebp-0x18]
004FE2D5    addss xmm5, xmm1
004FE2D9    subss xmm6, xmm3
004FE2DD    subss xmm0, xmm4
004FE2E1    addss xmm5, xmm4
004FE2E5    movaps xmm1, xmm6
004FE2E8    movaps xmm4, xmm6
004FE2EB    mulss xmm1, dword ptr ss:[ebp-0x0C]
004FE2F0    subss xmm0, xmm3
004FE2F4    subss xmm5, xmm3
004FE2F8    subss xmm0, xmm2
004FE2FC    movaps xmm2, xmm7
004FE2FF    movss dword ptr ss:[ebp-0x04], xmm5
004FE304    movss dword ptr ss:[ebp-0x08], xmm0
004FE309    movss xmm0, dword ptr ss:[ebp-0x34]
004FE30E    movss xmm3, dword ptr ss:[ebp-0x08]
004FE313    mulss xmm3, xmm0
004FE317    mulss xmm2, xmm0
004FE31B    mulss xmm4, xmm0
004FE31F    addss xmm1, xmm3
004FE323    mulss xmm5, xmm0
004FE327    movss xmm0, dword ptr ss:[ebp-0x10]
004FE32C    mulss xmm0, dword ptr ss:[ebp-0x04]
004FE331    addss xmm1, xmm0
004FE335    movaps xmm0, xmm7
004FE338    mulss xmm0, dword ptr ss:[ebp-0x0C]
004FE33D    subss xmm1, xmm2
004FE341    movss dword ptr ss:[ebp-0x28], xmm1
004FE346    movss xmm1, dword ptr ss:[ebp-0x10]
004FE34B    mulss xmm1, dword ptr ss:[ebp-0x08]
004FE350    addss xmm1, xmm0
004FE354    movss xmm0, dword ptr ss:[ebp-0x04]
004FE359    mulss xmm0, dword ptr ss:[ebp-0x0C]
004FE35E    addss xmm0, xmm3
004FE362    addss xmm1, xmm4
004FE366    addss xmm0, xmm2
004FE36A    movss xmm2, dword ptr ss:[ebp-0x10]
004FE36F    subss xmm1, xmm5
004FE373    movss dword ptr ss:[ebp-0x04], xmm0
004FE378    movaps xmm0, xmm2
004FE37B    movss xmm3, dword ptr ss:[ebp-0x04]
004FE380    movss dword ptr ss:[ebp-0x24], xmm1
004FE385    mulss xmm0, xmm6
004FE389    subss xmm3, xmm0
004FE38D    mov eax, dword ptr ss:[ebp+0x08]
004FE390    movss xmm0, dword ptr ss:[ebp-0x08]
004FE395    mulss xmm0, dword ptr ss:[ebp-0x0C]
004FE39A    pop edi
004FE39B    mulss xmm2, xmm7
004FE39F    pop esi
004FE3A0    subss xmm0, xmm4
004FE3A4    movss dword ptr ss:[ebp-0x20], xmm3
004FE3A9    subss xmm0, xmm2
004FE3AD    subss xmm0, xmm5
004FE3B1    movss dword ptr ss:[ebp-0x1C], xmm0
004FE3B6    movups xmm0, xmmword ptr ss:[ebp-0x28]
004FE3BA    movups xmmword ptr ds:[eax], xmm0
004FE3BD    mov esp, ebp
004FE3BF    pop ebp
// FUNCTION END
