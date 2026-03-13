// FUNCTION START: 0053B920 ~ 0053C91C  [idx: 3A0]
// ============================================================
0053B920    push ebp
0053B921    mov ebp, esp
0053B923    push 0xFFFFFFFF
0053B925    push 0x5A2DF6
0053B92A    mov eax, dword ptr fs:[0x00000000]
0053B930    push eax
0053B931    sub esp, 0x290
0053B937    mov eax, dword ptr ds:[0x0061F06C]
0053B93C    xor eax, ebp
0053B93E    mov dword ptr ss:[ebp-0x10], eax
0053B941    push ebx
0053B942    push esi
0053B943    push edi
0053B944    push eax
0053B945    lea eax, ss:[ebp-0x0C]
0053B948    mov dword ptr fs:[0x00000000], eax
0053B94E    mov esi, ecx
0053B950    cmp esi, 0x10
0053B953    jnbe 0x0053BE07
0053B959    mov eax, dword ptr ds:[0x01151AE8]
0053B95E    mov ecx, dword ptr ds:[eax+0x54]
0053B961    test ecx, ecx
0053B963    jz 0x0053BE39
0053B969    xor edx, edx
0053B96B    call 0x004F0140
0053B970    mov ecx, dword ptr ds:[0x01151AE8]
0053B976    push eax
0053B977    lea ecx, ds:[ecx+0x38]
0053B97A    call 0x0053E610
0053B97F    lea eax, ds:[eax+esi*4]
0053B982    add eax, 0x204
0053B987    mov dword ptr ss:[ebp-0x1E0], eax
0053B98D    mov eax, dword ptr ds:[eax]
0053B98F    test eax, eax
0053B991    jnz 0x0053BDE7
0053B997    mov ecx, dword ptr ds:[0x01151AE8]
0053B99D    mov ecx, dword ptr ds:[ecx+0x54]
0053B9A0    call 0x004F0370
0053B9A5    mov eax, dword ptr ds:[eax+0x08]
0053B9A8    mov ecx, dword ptr ds:[eax+0x28]
0053B9AB    mov eax, dword ptr ds:[eax+0x20]
0053B9AE    mov dword ptr ss:[ebp-0x1D8], ecx
0053B9B4    mov dword ptr ss:[ebp-0x1E4], eax
0053B9BA    test eax, eax
0053B9BC    jz 0x0053BDE5
0053B9C2    mov ecx, esi
0053B9C4    call 0x00533610
0053B9C9    mov ecx, eax
0053B9CB    xor bh, bh
0053B9CD    xor edi, edi
0053B9CF    mov dword ptr ss:[ebp-0x1DC], ecx
0053B9D5    xor bl, bl
0053B9D7    mov byte ptr ss:[ebp-0x1D1], bh
0053B9DD    mov byte ptr ss:[ebp-0x1D2], bh
0053B9E3    cmp dword ptr ds:[ecx+0x08], edi
0053B9E6    jz 0x0053BBF9
0053B9EC    xor esi, esi
0053B9EE    lea eax, ss:[ebp-0x1CC]
0053B9F4    mov ecx, dword ptr ds:[ecx+0x04]
0053B9F7    mov edx, esi
0053B9F9    shl edx, 0x04
0053B9FC    sub edx, esi
0053B9FE    inc esi
0053B9FF    lea edx, ds:[ecx+edx*4]
0053BA02    mov ecx, dword ptr ss:[ebp-0x1DC]
0053BA08    cmp esi, dword ptr ds:[ecx+0x08]
0053BA0B    mov ecx, 0xFFFFFFFF
0053BA10    mov dword ptr ds:[eax+0x08], 0x00
0053BA17    cmovnl esi, ecx
0053BA1A    movzx ecx, word ptr ds:[edx]
0053BA1D    mov dword ptr ds:[eax+0x0C], ecx
0053BA20    mov dword ptr ds:[eax+0x10], 0x00
0053BA27    mov dword ptr ds:[eax+0x14], 0x00
0053BA2E    mov ecx, dword ptr ds:[edx+0x0C]
0053BA31    cmp ecx, dword ptr ds:[0x012BAD50]
0053BA37    jnz 0x0053BA53
0053BA39    movzx ecx, bl
0053BA3C    inc bl
0053BA3E    mov dword ptr ds:[eax-0x04], 0x609BA4
0053BA45    mov dword ptr ds:[eax], ecx
0053BA47    mov dword ptr ds:[eax+0x04], 0x06
0053BA4E    jmp 0x0053BBDD
0053BA53    cmp ecx, dword ptr ds:[0x012BAD54]
0053BA59    jnz 0x0053BA75
0053BA5B    movzx ecx, bl
0053BA5E    inc bl
0053BA60    mov dword ptr ds:[eax-0x04], 0x609BA4
0053BA67    mov dword ptr ds:[eax], ecx
0053BA69    mov dword ptr ds:[eax+0x04], 0x10
0053BA70    jmp 0x0053BBDD
0053BA75    cmp ecx, dword ptr ds:[0x012BAD58]
0053BA7B    jnz 0x0053BA97
0053BA7D    movzx ecx, bl
0053BA80    inc bl
0053BA82    mov dword ptr ds:[eax-0x04], 0x609BA4
0053BA89    mov dword ptr ds:[eax], ecx
0053BA8B    mov dword ptr ds:[eax+0x04], 0x12
0053BA92    jmp 0x0053BBDD
0053BA97    cmp ecx, dword ptr ds:[0x012BAD5C]
0053BA9D    jnz 0x0053BAB9
0053BA9F    movzx ecx, bh
0053BAA2    inc bh
0053BAA4    mov dword ptr ds:[eax-0x04], 0x5F9024
0053BAAB    mov dword ptr ds:[eax], ecx
0053BAAD    mov dword ptr ds:[eax+0x04], 0x06
0053BAB4    jmp 0x0053BBDD
0053BAB9    cmp ecx, dword ptr ds:[0x012BAD60]
0053BABF    jnz 0x0053BAD6
0053BAC1    mov dword ptr ds:[eax-0x04], 0x609BB0
0053BAC8    inc bh
0053BACA    mov dword ptr ds:[eax+0x04], 0x06
0053BAD1    jmp 0x0053BBD7
0053BAD6    cmp ecx, dword ptr ds:[0x012BAD64]
0053BADC    jnz 0x0053BAF3
0053BADE    mov dword ptr ds:[eax-0x04], 0x609BB8
0053BAE5    inc bh
0053BAE7    mov dword ptr ds:[eax+0x04], 0x06
0053BAEE    jmp 0x0053BBD7
0053BAF3    cmp ecx, dword ptr ds:[0x012BAD70]
0053BAF9    jnz 0x0053BB21
0053BAFB    mov dl, byte ptr ss:[ebp-0x1D1]
0053BB01    movzx ecx, dl
0053BB04    inc dl
0053BB06    mov dword ptr ds:[eax-0x04], 0x609BC4
0053BB0D    mov dword ptr ds:[eax], ecx
0053BB0F    mov dword ptr ds:[eax+0x04], 0x57
0053BB16    mov byte ptr ss:[ebp-0x1D1], dl
0053BB1C    jmp 0x0053BBDD
0053BB21    cmp ecx, dword ptr ds:[0x012BAD74]
0053BB27    jnz 0x0053BB4F
0053BB29    mov dl, byte ptr ss:[ebp-0x1D1]
0053BB2F    movzx ecx, dl
0053BB32    inc dl
0053BB34    mov dword ptr ds:[eax-0x04], 0x609BC4
0053BB3B    mov dword ptr ds:[eax], ecx
0053BB3D    mov dword ptr ds:[eax+0x04], 0x02
0053BB44    mov byte ptr ss:[ebp-0x1D1], dl
0053BB4A    jmp 0x0053BBDD
0053BB4F    cmp ecx, dword ptr ds:[0x012BAD78]
0053BB55    jnz 0x0053BB7A
0053BB57    mov dl, byte ptr ss:[ebp-0x1D2]
0053BB5D    movzx ecx, dl
0053BB60    inc dl
0053BB62    mov dword ptr ds:[eax-0x04], 0x609BCC
0053BB69    mov dword ptr ds:[eax], ecx
0053BB6B    mov dword ptr ds:[eax+0x04], 0x10
0053BB72    mov byte ptr ss:[ebp-0x1D2], dl
0053BB78    jmp 0x0053BBDD
0053BB7A    cmp ecx, dword ptr ds:[0x012BAD7C]
0053BB80    jnz 0x0053BBA5
0053BB82    mov dl, byte ptr ss:[ebp-0x1D2]
0053BB88    movzx ecx, dl
0053BB8B    inc dl
0053BB8D    mov dword ptr ds:[eax-0x04], 0x609BCC
0053BB94    mov dword ptr ds:[eax], ecx
0053BB96    mov dword ptr ds:[eax+0x04], 0x12
0053BB9D    mov byte ptr ss:[ebp-0x1D2], dl
0053BBA3    jmp 0x0053BBDD
0053BBA5    cmp ecx, dword ptr ds:[0x012BAD68]
0053BBAB    jnz 0x0053BBBD
0053BBAD    mov dword ptr ds:[eax-0x04], 0x609BD8
0053BBB4    mov dword ptr ds:[eax+0x04], 0x1E
0053BBBB    jmp 0x0053BBD7
0053BBBD    cmp ecx, dword ptr ds:[0x012BAD6C]
0053BBC3    jnz 0x0053BC7B
0053BBC9    mov dword ptr ds:[eax-0x04], 0x609BE8
0053BBD0    mov dword ptr ds:[eax+0x04], 0x1C
0053BBD7    mov dword ptr ds:[eax], 0x00
0053BBDD    inc edi
0053BBDE    add eax, 0x1C
0053BBE1    cmp edi, 0x0F
0053BBE4    jnl 0x0053BE9D
0053BBEA    mov ecx, dword ptr ss:[ebp-0x1DC]
0053BBF0    cmp esi, 0xFFFFFFFF
0053BBF3    jnz 0x0053B9F4
0053BBF9    mov eax, dword ptr ds:[0x01151AE8]
0053BBFE    lea edx, ss:[ebp-0x1D0]
0053BC04    mov esi, dword ptr ss:[ebp-0x1E0]
0053BC0A    mov ebx, dword ptr ss:[ebp-0x1E4]
0053BC10    push esi
0053BC11    mov eax, dword ptr ds:[eax+0x04]
0053BC14    push ebx
0053BC15    push dword ptr ss:[ebp-0x1D8]
0053BC1B    mov ecx, dword ptr ds:[eax]
0053BC1D    push edi
0053BC1E    push edx
0053BC1F    push eax
0053BC20    call dword ptr ds:[ecx+0x2C]
0053BC23    test eax, eax
0053BC25    jns 0x0053BE03
0053BC2B    mov eax, dword ptr ds:[0x01151AE8]
0053BC30    mov ecx, 0x5B2591
0053BC35    mov eax, dword ptr ds:[eax+0x54]
0053BC38    mov eax, dword ptr ds:[eax+0x20]
0053BC3B    test eax, eax
0053BC3D    cmovnz ecx, eax
0053BC40    push ecx
0053BC41    push 0x609C14
0053BC46    call 0x004892E0
0053BC4B    add esp, 0x08
0053BC4E    mov dword ptr ss:[ebp-0x1E0], 0x00
0053BC58    lea eax, ss:[ebp-0x1E0]
0053BC5E    push eax
0053BC5F    push 0x5A9270
0053BC64    push ebx
0053BC65    push dword ptr ss:[ebp-0x1D8]
0053BC6B    call dword ptr ds:[0x005A4028]
0053BC71    test eax, eax
0053BC73    js 0x0053BE6B
0053BC79    jmp 0x0053BCA4
0053BC7B    cmp ecx, dword ptr ds:[0x012BADC0]
0053BC81    jz 0x0053BF01
0053BC87    cmp ecx, dword ptr ds:[0x012BADC4]
0053BC8D    jz 0x0053BF01
0053BC93    cmp ecx, dword ptr ds:[0x012BADC8]
0053BC99    jz 0x0053BF01
0053BC9F    jmp 0x0053BECF
0053BCA4    mov eax, dword ptr ss:[ebp-0x1E0]
0053BCAA    lea edx, ss:[ebp-0x29C]
0053BCB0    push edx
0053BCB1    push eax
0053BCB2    mov ecx, dword ptr ds:[eax]
0053BCB4    call dword ptr ds:[ecx+0x0C]
0053BCB7    mov esi, 0x5B2591
0053BCBC    mov dword ptr ss:[ebp-0x1DC], esi
0053BCC2    xor edi, edi
0053BCC4    mov dword ptr ss:[ebp-0x04], 0x00
0053BCCB    cmp dword ptr ss:[ebp-0x288], edi
0053BCD1    jle 0x0053BD9E
0053BCD7    nop word ptr ds:[eax+eax*1], ax
0053BCE0    mov eax, dword ptr ss:[ebp-0x1E0]
0053BCE6    lea edx, ss:[ebp-0x204]
0053BCEC    push edx
0053BCED    push edi
0053BCEE    push eax
0053BCEF    mov ecx, dword ptr ds:[eax]
0053BCF1    call dword ptr ds:[ecx+0x1C]
0053BCF4    test eax, eax
0053BCF6    js 0x0053BF33
0053BCFC    push dword ptr ss:[ebp-0x200]
0053BD02    lea eax, ss:[ebp-0x1D8]
0053BD08    push dword ptr ss:[ebp-0x204]
0053BD0E    push 0x609C38
0053BD13    push eax
0053BD14    call 0x0048A9D0
0053BD19    add esp, 0x10
0053BD1C    mov byte ptr ss:[ebp-0x04], 0x01
0053BD20    mov ecx, 0x5B2591
0053BD25    mov eax, dword ptr ds:[eax]
0053BD27    test eax, eax
0053BD29    cmovnz ecx, eax
0053BD2C    push ecx
0053BD2D    lea ecx, ss:[ebp-0x1DC]
0053BD33    call 0x0048A670
0053BD38    mov byte ptr ss:[ebp-0x04], 0x02
0053BD3C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053BD43    jz 0x0053BD7C
0053BD45    mov eax, dword ptr ss:[ebp-0x1D8]
0053BD4B    test eax, eax
0053BD4D    jz 0x0053BD7C
0053BD4F    cmp byte ptr ds:[eax], 0x00
0053BD52    jz 0x0053BD7C
0053BD54    lea ecx, ss:[ebp-0x1D8]
0053BD5A    call 0x0048A080
0053BD5F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053BD63    jnz 0x0053BD7C
0053BD65    mov edx, dword ptr ds:[eax+0x0C]
0053BD68    mov ecx, eax
0053BD6A    add edx, 0x10
0053BD6D    call 0x004984F0
0053BD72    mov dword ptr ss:[ebp-0x1D8], 0x5B2591
0053BD7C    inc edi
0053BD7D    mov byte ptr ss:[ebp-0x04], 0x00
0053BD81    cmp edi, dword ptr ss:[ebp-0x288]
0053BD87    jl 0x0053BCE0
0053BD8D    mov esi, dword ptr ss:[ebp-0x1DC]
0053BD93    test esi, esi
0053BD95    jnz 0x0053BD9E
0053BD97    mov eax, 0x5B2591
0053BD9C    jmp 0x0053BDA0
0053BD9E    mov eax, esi
0053BDA0    push eax
0053BDA1    push 0x609C40
0053BDA6    call 0x004892E0
0053BDAB    add esp, 0x08
0053BDAE    mov dword ptr ss:[ebp-0x04], 0x03
0053BDB5    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053BDBC    jz 0x0053BDE5
0053BDBE    test esi, esi
0053BDC0    jz 0x0053BDE5
0053BDC2    cmp byte ptr ds:[esi], 0x00
0053BDC5    jz 0x0053BDE5
0053BDC7    lea ecx, ss:[ebp-0x1DC]
0053BDCD    call 0x0048A080
0053BDD2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053BDD6    jnz 0x0053BDE5
0053BDD8    mov edx, dword ptr ds:[eax+0x0C]
0053BDDB    mov ecx, eax
0053BDDD    add edx, 0x10
0053BDE0    call 0x004984F0
0053BDE5    xor eax, eax
0053BDE7    mov ecx, dword ptr ss:[ebp-0x0C]
0053BDEA    mov dword ptr fs:[0x00000000], ecx
0053BDF1    pop ecx
0053BDF2    pop edi
0053BDF3    pop esi
0053BDF4    pop ebx
0053BDF5    mov ecx, dword ptr ss:[ebp-0x10]
0053BDF8    xor ecx, ebp
0053BDFA    call 0x00577333
0053BDFF    mov esp, ebp
0053BE01    pop ebp
0053BE02    ret
0053BE03    mov eax, dword ptr ds:[esi]
0053BE05    jmp 0x0053BDE7
0053BE07    push 0x609B34
0053BE0C    push 0x4F3
0053BE11    push 0x6095D4
0053BE16    mov edx, 0x5B2591
0053BE1B    mov ecx, 0x609B48
0053BE20    call 0x00489550
0053BE25    add esp, 0x0C
0053BE28    call dword ptr ds:[0x005A422C]
0053BE2E    cmp eax, 0x01
0053BE31    jnz 0x0053BE34
0053BE33    int3
0053BE34    call 0x00489700
0053BE39    push 0x609B34
0053BE3E    push 0x4F5
0053BE43    push 0x6095D4
0053BE48    mov edx, 0x5B2591
0053BE4D    mov ecx, 0x609B80
0053BE52    call 0x00489550
0053BE57    add esp, 0x0C
0053BE5A    call dword ptr ds:[0x005A422C]
0053BE60    cmp eax, 0x01
0053BE63    jnz 0x0053BE66
0053BE65    int3
0053BE66    call 0x00489700
0053BE6B    push 0x609B34
0053BE70    push 0x592
0053BE75    push 0x6095D4
0053BE7A    mov edx, 0x5B2591
0053BE7F    mov ecx, 0x608F4C
0053BE84    call 0x00489550
0053BE89    add esp, 0x0C
0053BE8C    call dword ptr ds:[0x005A422C]
0053BE92    cmp eax, 0x01
0053BE95    jnz 0x0053BE98
0053BE97    int3
0053BE98    call 0x00489700
0053BE9D    push 0x609B34
0053BEA2    push 0x587
0053BEA7    push 0x6095D4
0053BEAC    mov edx, 0x5B2591
0053BEB1    mov ecx, 0x609BF4
0053BEB6    call 0x00489550
0053BEBB    add esp, 0x0C
0053BEBE    call dword ptr ds:[0x005A422C]
0053BEC4    cmp eax, 0x01
0053BEC7    jnz 0x0053BECA
0053BEC9    int3
0053BECA    call 0x00489700
0053BECF    push 0x609B34
0053BED4    push 0x583
0053BED9    push 0x6095D4
0053BEDE    mov edx, 0x5B2591
0053BEE3    mov ecx, 0x5B258C
0053BEE8    call 0x00489550
0053BEED    add esp, 0x0C
0053BEF0    call dword ptr ds:[0x005A422C]
0053BEF6    cmp eax, 0x01
0053BEF9    jnz 0x0053BEFC
0053BEFB    int3
0053BEFC    call 0x00489700
0053BF01    push 0x609B34
0053BF06    push 0x57F
0053BF0B    push 0x6095D4
0053BF10    mov edx, 0x5B2591
0053BF15    mov ecx, 0x5B258C
0053BF1A    call 0x00489550
0053BF1F    add esp, 0x0C
0053BF22    call dword ptr ds:[0x005A422C]
0053BF28    cmp eax, 0x01
0053BF2B    jnz 0x0053BF2E
0053BF2D    int3
0053BF2E    call 0x00489700
0053BF33    push 0x609B34
0053BF38    push 0x59D
0053BF3D    push 0x6095D4
0053BF42    mov edx, 0x5B2591
0053BF47    mov ecx, 0x608F4C
0053BF4C    call 0x00489550
0053BF51    add esp, 0x0C
0053BF54    call dword ptr ds:[0x005A422C]
0053BF5A    cmp eax, 0x01
0053BF5D    jnz 0x0053BF60
0053BF5F    int3
0053BF60    call 0x00489700
0053BF65    int3
0053BF66    int3
0053BF67    int3
0053BF68    int3
0053BF69    int3
0053BF6A    int3
0053BF6B    int3
0053BF6C    int3
0053BF6D    int3
0053BF6E    int3
0053BF6F    int3
0053BF70    push ebp
0053BF71    mov ebp, esp
0053BF73    push 0xFFFFFFFF
0053BF75    push 0x5A0AF8
0053BF7A    mov eax, dword ptr fs:[0x00000000]
0053BF80    push eax
0053BF81    push ecx
0053BF82    mov eax, dword ptr ds:[0x0061F06C]
0053BF87    xor eax, ebp
0053BF89    push eax
0053BF8A    lea eax, ss:[ebp-0x0C]
0053BF8D    mov dword ptr fs:[0x00000000], eax
0053BF93    mov eax, dword ptr ds:[ecx+0x04]
0053BF96    push eax
0053BF97    mov ecx, dword ptr ds:[eax]
0053BF99    call dword ptr ds:[ecx+0x9C]
0053BF9F    push eax
0053BFA0    push dword ptr ss:[ebp+0x08]
0053BFA3    lea eax, ss:[ebp-0x10]
0053BFA6    push 0x609C58
0053BFAB    push eax
0053BFAC    call 0x0048A9D0
0053BFB1    mov dword ptr ss:[ebp-0x04], 0x00
0053BFB8    mov edx, 0x5B2591
0053BFBD    mov eax, dword ptr ss:[ebp-0x10]
0053BFC0    mov ecx, 0x5EB9FC
0053BFC5    push 0x609C78
0053BFCA    test eax, eax
0053BFCC    push 0x5AE
0053BFD1    cmovnz edx, eax
0053BFD4    push 0x6095D4
0053BFD9    call 0x00489550
0053BFDE    add esp, 0x1C
0053BFE1    call dword ptr ds:[0x005A422C]
0053BFE7    cmp eax, 0x01
0053BFEA    jnz 0x0053BFED
0053BFEC    int3
0053BFED    call 0x00489700
0053BFF2    int3
0053BFF3    int3
0053BFF4    int3
0053BFF5    int3
0053BFF6    int3
0053BFF7    int3
0053BFF8    int3
0053BFF9    int3
0053BFFA    int3
0053BFFB    int3
0053BFFC    int3
0053BFFD    int3
0053BFFE    int3
0053BFFF    int3
0053C000    push ebp
0053C001    mov ebp, esp
0053C003    and esp, 0xFFFFFFF8
0053C006    sub esp, 0x24
0053C009    mov eax, dword ptr ds:[0x0061F06C]
0053C00E    xor eax, esp
0053C010    mov dword ptr ss:[esp+0x20], eax
0053C014    push ebx
0053C015    push esi
0053C016    push edi
0053C017    lea eax, ss:[esp+0x1C]
0053C01B    mov edi, ecx
0053C01D    push eax
0053C01E    mov eax, dword ptr ds:[0x01151AE8]
0053C023    push dword ptr ds:[eax+0x24]
0053C026    call dword ptr ds:[0x005A4318]
0053C02C    mov esi, dword ptr ss:[esp+0x24]
0053C030    mov ebx, dword ptr ss:[esp+0x28]
0053C034    mov dword ptr ss:[esp+0x10], esi
0053C038    test esi, esi
0053C03A    jz 0x0053C164
0053C040    test ebx, ebx
0053C042    jz 0x0053C164
0053C048    mov ecx, dword ptr ds:[edi+0x10]
0053C04B    test ecx, ecx
0053C04D    jz 0x0053C164
0053C053    call 0x0048F5C0
0053C058    mov dword ptr ss:[esp+0x14], eax
0053C05C    mov eax, dword ptr ds:[eax]
0053C05E    cmp dword ptr ds:[eax], esi
0053C060    jnz 0x0053C06B
0053C062    cmp dword ptr ds:[eax+0x04], ebx
0053C065    jz 0x0053C164
0053C06B    mov ecx, dword ptr ds:[edi+0x08]
0053C06E    push 0x00
0053C070    push 0x00
0053C072    push 0x00
0053C074    mov eax, dword ptr ds:[ecx]
0053C076    push ecx
0053C077    call dword ptr ds:[eax+0x84]
0053C07D    mov ecx, dword ptr ds:[edi+0x10]
0053C080    call 0x004D2A30
0053C085    mov ecx, dword ptr ds:[0x01151AE8]
0053C08B    push eax
0053C08C    lea ecx, ds:[ecx+0x38]
0053C08F    call 0x0053E610
0053C094    mov esi, eax
0053C096    mov ecx, dword ptr ds:[esi+0x30]
0053C099    lea eax, ds:[esi+0x30]
0053C09C    push ecx
0053C09D    mov dword ptr ss:[esp+0x1C], eax
0053C0A1    mov edx, dword ptr ds:[ecx]
0053C0A3    call dword ptr ds:[edx+0x08]
0053C0A6    mov eax, dword ptr ds:[esi+0x1C]
0053C0A9    mov dword ptr ds:[esi+0x30], 0x00
0053C0B0    add esi, 0x1C
0053C0B3    push eax
0053C0B4    mov ecx, dword ptr ds:[eax]
0053C0B6    call dword ptr ds:[ecx+0x08]
0053C0B9    push 0x00
0053C0BB    push 0x00
0053C0BD    mov dword ptr ds:[esi], 0x00
0053C0C3    mov eax, dword ptr ds:[edi+0x0C]
0053C0C6    push 0x00
0053C0C8    push 0x00
0053C0CA    push 0x00
0053C0CC    mov ecx, dword ptr ds:[eax]
0053C0CE    push eax
0053C0CF    call dword ptr ds:[ecx+0x34]
0053C0D2    cmp eax, 0x887A0005
0053C0D7    jz 0x0053C176
0053C0DD    cmp eax, 0x887A0007
0053C0E2    jz 0x0053C176
0053C0E8    test eax, eax
0053C0EA    jns 0x0053C0FB
0053C0EC    push 0x609CA0
0053C0F1    push 0x5DC
0053C0F6    jmp 0x0053C188
0053C0FB    mov eax, dword ptr ds:[edi+0x0C]
0053C0FE    push esi
0053C0FF    push 0x60A280
0053C104    push 0x00
0053C106    mov ecx, dword ptr ds:[eax]
0053C108    push eax
0053C109    call dword ptr ds:[ecx+0x24]
0053C10C    test eax, eax
0053C10E    jns 0x0053C11C
0053C110    push 0x609CA0
0053C115    push 0x5DF
0053C11A    jmp 0x0053C188
0053C11C    mov edx, dword ptr ss:[esp+0x14]
0053C120    mov ecx, dword ptr ss:[esp+0x10]
0053C124    push dword ptr ss:[esp+0x18]
0053C128    mov eax, dword ptr ds:[edx]
0053C12A    push 0x00
0053C12C    mov dword ptr ds:[eax], ecx
0053C12E    mov eax, dword ptr ds:[edx]
0053C130    mov dword ptr ds:[eax+0x04], ebx
0053C133    mov eax, dword ptr ds:[edi+0x04]
0053C136    push dword ptr ds:[esi]
0053C138    push eax
0053C139    mov ecx, dword ptr ds:[eax]
0053C13B    call dword ptr ds:[ecx+0x24]
0053C13E    test eax, eax
0053C140    js 0x0053C17E
0053C142    mov ecx, dword ptr ds:[edi+0x14]
0053C145    test ecx, ecx
0053C147    jz 0x0053C164
0053C149    call 0x0048F5C0
0053C14E    mov esi, eax
0053C150    mov ecx, esi
0053C152    call 0x004D2AC0
0053C157    mov ecx, dword ptr ds:[esi]
0053C159    mov eax, dword ptr ss:[esp+0x10]
0053C15D    mov dword ptr ds:[ecx], eax
0053C15F    mov eax, dword ptr ds:[esi]
0053C161    mov dword ptr ds:[eax+0x04], ebx
0053C164    mov ecx, dword ptr ss:[esp+0x2C]
0053C168    pop edi
0053C169    pop esi
0053C16A    pop ebx
0053C16B    xor ecx, esp
0053C16D    call 0x00577333
0053C172    mov esp, ebp
0053C174    pop ebp
0053C175    ret
0053C176    push eax
0053C177    mov ecx, edi
0053C179    call 0x0053BF70
0053C17E    push 0x609CA0
0053C183    push 0x5E5
0053C188    push 0x6095D4
0053C18D    mov edx, 0x5B2591
0053C192    mov ecx, 0x608F4C
0053C197    call 0x00489550
0053C19C    add esp, 0x0C
0053C19F    call dword ptr ds:[0x005A422C]
0053C1A5    cmp eax, 0x01
0053C1A8    jnz 0x0053C1AB
0053C1AA    int3
0053C1AB    call 0x00489700
0053C1B0    int3
0053C1B1    int3
0053C1B2    int3
0053C1B3    int3
0053C1B4    int3
0053C1B5    int3
0053C1B6    int3
0053C1B7    int3
0053C1B8    int3
0053C1B9    int3
0053C1BA    int3
0053C1BB    int3
0053C1BC    int3
0053C1BD    int3
0053C1BE    int3
0053C1BF    int3
0053C1C0    push ebp
0053C1C1    mov ebp, esp
0053C1C3    push 0xFFFFFFFF
0053C1C5    push 0x5A2088
0053C1CA    mov eax, dword ptr fs:[0x00000000]
0053C1D0    push eax
0053C1D1    sub esp, 0x0C
0053C1D4    push ebx
0053C1D5    push esi
0053C1D6    push edi
0053C1D7    mov eax, dword ptr ds:[0x0061F06C]
0053C1DC    xor eax, ebp
0053C1DE    push eax
0053C1DF    lea eax, ss:[ebp-0x0C]
0053C1E2    mov dword ptr fs:[0x00000000], eax
0053C1E8    mov esi, ecx
0053C1EA    mov eax, dword ptr ds:[0x01151AE8]
0053C1EF    lea edi, ds:[esi+0x04]
0053C1F2    mov ebx, dword ptr ss:[ebp+0x08]
0053C1F5    mov dword ptr ds:[eax+0x24], ebx
0053C1F8    lea eax, ds:[esi+0x08]
0053C1FB    push eax
0053C1FC    push 0x00
0053C1FE    push edi
0053C1FF    push 0x07
0053C201    push 0x00
0053C203    push 0x00
0053C205    push 0x20
0053C207    push 0x00
0053C209    push 0x01
0053C20B    push 0x00
0053C20D    call dword ptr ds:[0x005A4508]
0053C213    test eax, eax
0053C215    js 0x0053C2BC
0053C21B    mov eax, dword ptr ds:[edi]
0053C21D    lea edx, ss:[ebp-0x14]
0053C220    push edx
0053C221    push 0x60A270
0053C226    push eax
0053C227    mov ecx, dword ptr ds:[eax]
0053C229    call dword ptr ds:[ecx]
0053C22B    test eax, eax
0053C22D    js 0x0053C30C
0053C233    mov eax, dword ptr ss:[ebp-0x14]
0053C236    lea edx, ss:[ebp-0x10]
0053C239    push edx
0053C23A    push 0x60A260
0053C23F    push eax
0053C240    mov ecx, dword ptr ds:[eax]
0053C242    call dword ptr ds:[ecx+0x18]
0053C245    test eax, eax
0053C247    js 0x0053C33E
0053C24D    mov eax, dword ptr ss:[ebp-0x10]
0053C250    lea edx, ss:[ebp+0x08]
0053C253    push edx
0053C254    push 0x60A250
0053C259    push eax
0053C25A    mov ecx, dword ptr ds:[eax]
0053C25C    call dword ptr ds:[ecx+0x18]
0053C25F    test eax, eax
0053C261    js 0x0053C370
0053C267    push dword ptr ss:[ebp+0x08]
0053C26A    mov ecx, esi
0053C26C    push ebx
0053C26D    call 0x0053DB30
0053C272    mov ecx, dword ptr ss:[ebp+0x08]
0053C275    mov eax, dword ptr ds:[0x01151AE8]
0053C27A    push 0x02
0053C27C    mov edx, dword ptr ds:[ecx]
0053C27E    push dword ptr ds:[eax+0x24]
0053C281    push ecx
0053C282    call dword ptr ds:[edx+0x20]
0053C285    test eax, eax
0053C287    js 0x0053C3A2
0053C28D    mov eax, dword ptr ss:[ebp+0x08]
0053C290    push eax
0053C291    mov ecx, dword ptr ds:[eax]
0053C293    call dword ptr ds:[ecx+0x08]
0053C296    mov eax, dword ptr ss:[ebp-0x10]
0053C299    push eax
0053C29A    mov ecx, dword ptr ds:[eax]
0053C29C    call dword ptr ds:[ecx+0x08]
0053C29F    mov eax, dword ptr ss:[ebp-0x14]
0053C2A2    push eax
0053C2A3    mov ecx, dword ptr ds:[eax]
0053C2A5    call dword ptr ds:[ecx+0x08]
0053C2A8    mov ecx, dword ptr ss:[ebp-0x0C]
0053C2AB    mov dword ptr fs:[0x00000000], ecx
0053C2B2    pop ecx
0053C2B3    pop edi
0053C2B4    pop esi
0053C2B5    pop ebx
0053C2B6    mov esp, ebp
0053C2B8    pop ebp
0053C2B9    ret 0x04
0053C2BC    push eax
0053C2BD    lea eax, ss:[ebp-0x18]
0053C2C0    push 0x609CC4
0053C2C5    push eax
0053C2C6    call 0x0048A9D0
0053C2CB    mov dword ptr ss:[ebp-0x04], 0x00
0053C2D2    mov edx, 0x5B2591
0053C2D7    mov eax, dword ptr ss:[ebp-0x18]
0053C2DA    mov ecx, 0x5EB9FC
0053C2DF    push 0x609CE8
0053C2E4    test eax, eax
0053C2E6    push 0x60C
0053C2EB    cmovnz edx, eax
0053C2EE    push 0x6095D4
0053C2F3    call 0x00489550
0053C2F8    add esp, 0x18
0053C2FB    call dword ptr ds:[0x005A422C]
0053C301    cmp eax, 0x01
0053C304    jnz 0x0053C307
0053C306    int3
0053C307    call 0x00489700
0053C30C    push 0x609CE8
0053C311    push 0x612
0053C316    push 0x6095D4
0053C31B    mov edx, 0x5B2591
0053C320    mov ecx, 0x608F4C
0053C325    call 0x00489550
0053C32A    add esp, 0x0C
0053C32D    call dword ptr ds:[0x005A422C]
0053C333    cmp eax, 0x01
0053C336    jnz 0x0053C339
0053C338    int3
0053C339    call 0x00489700
0053C33E    push 0x609CE8
0053C343    push 0x616
0053C348    push 0x6095D4
0053C34D    mov edx, 0x5B2591
0053C352    mov ecx, 0x608F4C
0053C357    call 0x00489550
0053C35C    add esp, 0x0C
0053C35F    call dword ptr ds:[0x005A422C]
0053C365    cmp eax, 0x01
0053C368    jnz 0x0053C36B
0053C36A    int3
0053C36B    call 0x00489700
0053C370    push 0x609CE8
0053C375    push 0x61A
0053C37A    push 0x6095D4
0053C37F    mov edx, 0x5B2591
0053C384    mov ecx, 0x608F4C
0053C389    call 0x00489550
0053C38E    add esp, 0x0C
0053C391    call dword ptr ds:[0x005A422C]
0053C397    cmp eax, 0x01
0053C39A    jnz 0x0053C39D
0053C39C    int3
0053C39D    call 0x00489700
0053C3A2    push 0x609CE8
0053C3A7    push 0x61F
0053C3AC    push 0x6095D4
0053C3B1    mov edx, 0x5B2591
0053C3B6    mov ecx, 0x608F4C
0053C3BB    call 0x00489550
0053C3C0    add esp, 0x0C
0053C3C3    call dword ptr ds:[0x005A422C]
0053C3C9    cmp eax, 0x01
0053C3CC    jnz 0x0053C3CF
0053C3CE    int3
0053C3CF    call 0x00489700
0053C3D4    int3
0053C3D5    int3
0053C3D6    int3
0053C3D7    int3
0053C3D8    int3
0053C3D9    int3
0053C3DA    int3
0053C3DB    int3
0053C3DC    int3
0053C3DD    int3
0053C3DE    int3
0053C3DF    int3
0053C3E0    push ebp
0053C3E1    mov ebp, esp
0053C3E3    and esp, 0xFFFFFFF0
0053C3E6    sub esp, 0xF78
0053C3EC    mov eax, dword ptr ds:[0x0061F06C]
0053C3F1    xor eax, esp
0053C3F3    mov dword ptr ss:[esp+0xF74], eax
0053C3FA    push esi
0053C3FB    mov esi, ecx
0053C3FD    mov eax, edx
0053C3FF    push edi
0053C400    mov edi, dword ptr ss:[ebp+0x08]
0053C403    mov dword ptr ss:[esp+0x08], eax
0053C407    mov ecx, dword ptr ds:[esi]
0053C409    lea edx, ds:[ecx-0x5D]
0053C40C    cmp edx, 0x26
0053C40F    jnbe 0x0053C907
0053C415    jmp dword ptr ds:[edx*4+0x53C950]
0053C41C    add eax, 0x40
0053C41F    jmp 0x0053C8DF
0053C424    sub eax, 0xFFFFFF80
0053C427    jmp 0x0053C8DF
0053C42C    add eax, 0xC0
0053C431    jmp 0x0053C8DF
0053C436    add eax, 0x100
0053C43B    jmp 0x0053C8DF
0053C440    lea edx, ss:[esp+0x78]
0053C444    call 0x0048FB90
0053C449    shl eax, 0x06
0053C44C    cmp eax, dword ptr ds:[esi+0x08]
0053C44F    jle 0x0053C461
0053C451    push 0x609D18
0053C456    call 0x004892E0
0053C45B    mov eax, dword ptr ds:[esi+0x08]
0053C45E    add esp, 0x04
0053C461    push eax
0053C462    lea eax, ss:[esp+0x7C]
0053C466    jmp 0x0053C8E2
0053C46B    mov eax, dword ptr ds:[eax+0x33C]
0053C471    test eax, eax
0053C473    jz 0x0053C4D7
0053C475    mov ecx, dword ptr ds:[eax+0x2C]
0053C478    test ecx, ecx
0053C47A    jz 0x0053C4D7
0053C47C    push 0x00
0053C47E    add ecx, 0x7C
0053C481    call 0x004DDA70
0053C486    mov ecx, dword ptr ss:[esp+0x08]
0053C48A    mov dword ptr ss:[esp+0x0C], eax
0053C48E    mov ecx, dword ptr ds:[ecx+0x33C]
0053C494    mov ecx, dword ptr ds:[ecx+0x2C]
0053C497    mov ecx, dword ptr ds:[ecx+0x80]
0053C49D    test eax, eax
0053C49F    jnz 0x0053C4B5
0053C4A1    push 0x609D58
0053C4A6    push 0x683
0053C4AB    mov ecx, 0x609D7C
0053C4B0    jmp 0x0053C92C
0053C4B5    shl ecx, 0x06
0053C4B8    cmp ecx, dword ptr ds:[esi+0x08]
0053C4BB    jle 0x0053C4D1
0053C4BD    push 0x609D84
0053C4C2    call 0x004892E0
0053C4C7    mov ecx, dword ptr ds:[esi+0x08]
0053C4CA    add esp, 0x04
0053C4CD    mov eax, dword ptr ss:[esp+0x0C]
0053C4D1    push ecx
0053C4D2    jmp 0x0053C8E2
0053C4D7    push 0x606E04
0053C4DC    call 0x004892E0
0053C4E1    add esp, 0x04
0053C4E4    mov al, 0x01
0053C4E6    pop edi
0053C4E7    pop esi
0053C4E8    mov ecx, dword ptr ss:[esp+0xF74]
0053C4EF    xor ecx, esp
0053C4F1    call 0x00577333
0053C4F6    mov esp, ebp
0053C4F8    pop ebp
0053C4F9    ret
0053C4FA    movss xmm0, dword ptr ds:[eax+0x30C]
0053C502    lea edx, ss:[esp+0x0C]
0053C506    push edx
0053C507    mov edx, dword ptr ds:[eax+0x350]
0053C50D    mov eax, dword ptr ds:[0x0114E818]
0053C512    add edx, 0x1C4
0053C518    shl ecx, 0x05
0053C51B    add edx, ecx
0053C51D    movss dword ptr ss:[esp+0x10], xmm0
0053C523    lea ecx, ss:[esp+0x44]
0053C527    movss xmm3, dword ptr ds:[eax+0x2C]
0053C52C    call 0x004EEF20
0053C531    movss xmm0, dword ptr ss:[esp+0x44]
0053C537    mov eax, 0x2C
0053C53C    movss dword ptr ss:[esp+0x14], xmm0
0053C542    add esp, 0x04
0053C545    movss xmm0, dword ptr ss:[esp+0x44]
0053C54B    movss dword ptr ss:[esp+0x14], xmm0
0053C551    movss xmm0, dword ptr ss:[esp+0x48]
0053C557    movss dword ptr ss:[esp+0x18], xmm0
0053C55D    movss xmm0, dword ptr ss:[esp+0x4C]
0053C563    movss dword ptr ss:[esp+0x20], xmm0
0053C569    movss xmm0, dword ptr ss:[esp+0x50]
0053C56F    movss dword ptr ss:[esp+0x24], xmm0
0053C575    movss xmm0, dword ptr ss:[esp+0x54]
0053C57B    movss dword ptr ss:[esp+0x28], xmm0
0053C581    movss xmm0, dword ptr ss:[esp+0x58]
0053C587    movss dword ptr ss:[esp+0x30], xmm0
0053C58D    movss xmm0, dword ptr ss:[esp+0x5C]
0053C593    movss dword ptr ss:[esp+0x34], xmm0
0053C599    movss xmm0, dword ptr ss:[esp+0x60]
0053C59F    mov dword ptr ss:[esp+0x1C], 0x00
0053C5A7    mov dword ptr ss:[esp+0x2C], 0x00
0053C5AF    movss dword ptr ss:[esp+0x38], xmm0
0053C5B5    cmp dword ptr ds:[esi+0x08], eax
0053C5B8    jnl 0x0053C5CA
0053C5BA    push 0x609DB4
0053C5BF    call 0x004892E0
0053C5C4    mov eax, dword ptr ds:[esi+0x08]
0053C5C7    add esp, 0x04
0053C5CA    push eax
0053C5CB    lea eax, ss:[esp+0x14]
0053C5CF    jmp 0x0053C8E2
0053C5D4    add eax, 0x19C
0053C5D9    jmp 0x0053C8DF
0053C5DE    add eax, 0x1DC
0053C5E3    jmp 0x0053C8DF
0053C5E8    mov ecx, dword ptr ds:[esi+0x10]
0053C5EB    lea eax, ss:[esp+0x10]
0053C5EF    push eax
0053C5F0    call 0x00497770
0053C5F5    mov ecx, dword ptr ss:[esp+0x0C]
0053C5F9    add esp, 0x04
0053C5FC    movups xmm1, xmmword ptr ds:[eax]
0053C5FF    movups xmm0, xmmword ptr ds:[ecx+0x2E8]
0053C606    mulps xmm1, xmm0
0053C609    movups xmmword ptr ss:[esp+0x10], xmm1
0053C60E    jmp 0x0053C8DB
0053C613    mov eax, dword ptr ds:[eax+0x350]
0053C619    shl ecx, 0x04
0053C61C    add eax, 0x6E4
0053C621    add eax, ecx
0053C623    jmp 0x0053C8DF
0053C628    add eax, 0x2FC
0053C62D    jmp 0x0053C8DF
0053C632    lea edx, ds:[eax+0x250]
0053C638    mov dword ptr ss:[esp+0x1C], 0x00
0053C640    mov dword ptr ss:[esp+0x08], 0x00
0053C648    xor eax, eax
0053C64A    nop word ptr ds:[eax+eax*1], ax
0053C650    mov ecx, dword ptr ds:[esi+0x04]
0053C653    lea edx, ds:[edx+0x0C]
0053C656    movss xmm2, dword ptr ds:[edx-0x14]
0053C65B    add ecx, eax
0053C65D    movss xmm1, dword ptr ds:[edx-0x10]
0053C662    movss xmm0, dword ptr ds:[edx-0x0C]
0053C667    unpcklps xmm2, xmm1
0053C66A    movss dword ptr ss:[esp+0x18], xmm0
0053C670    mov eax, dword ptr ss:[esp+0x18]
0053C674    movq qword ptr ds:[ecx+edi*1], xmm2
0053C679    mov dword ptr ds:[ecx+edi*1+0x08], eax
0053C67D    mov eax, dword ptr ss:[esp+0x08]
0053C681    add eax, 0x10
0053C684    mov dword ptr ss:[esp+0x08], eax
0053C688    cmp eax, 0x40
0053C68B    jl 0x0053C650
0053C68D    mov al, 0x01
0053C68F    pop edi
0053C690    pop esi
0053C691    mov ecx, dword ptr ss:[esp+0xF74]
0053C698    xor ecx, esp
0053C69A    call 0x00577333
0053C69F    mov esp, ebp
0053C6A1    pop ebp
0053C6A2    ret
0053C6A3    lea edx, ds:[eax+0x280]
0053C6A9    mov dword ptr ss:[esp+0x1C], 0x00
0053C6B1    mov dword ptr ss:[esp+0x08], 0x00
0053C6B9    xor eax, eax
0053C6BB    nop dword ptr ds:[eax+eax*1], eax
0053C6C0    mov ecx, dword ptr ds:[esi+0x04]
0053C6C3    lea edx, ds:[edx+0x0C]
0053C6C6    movss xmm2, dword ptr ds:[edx-0x14]
0053C6CB    add ecx, eax
0053C6CD    movss xmm1, dword ptr ds:[edx-0x10]
0053C6D2    movss xmm0, dword ptr ds:[edx-0x0C]
0053C6D7    unpcklps xmm2, xmm1
0053C6DA    movss dword ptr ss:[esp+0x18], xmm0
0053C6E0    mov eax, dword ptr ss:[esp+0x18]
0053C6E4    movq qword ptr ds:[ecx+edi*1], xmm2
0053C6E9    mov dword ptr ds:[ecx+edi*1+0x08], eax
0053C6ED    mov eax, dword ptr ss:[esp+0x08]
0053C6F1    add eax, 0x10
0053C6F4    mov dword ptr ss:[esp+0x08], eax
0053C6F8    cmp eax, 0x40
0053C6FB    jl 0x0053C6C0
0053C6FD    mov al, 0x01
0053C6FF    pop edi
0053C700    pop esi
0053C701    mov ecx, dword ptr ss:[esp+0xF74]
0053C708    xor ecx, esp
0053C70A    call 0x00577333
0053C70F    mov esp, ebp
0053C711    pop ebp
0053C712    ret
0053C713    cmp dword ptr ds:[esi+0x08], 0x40
0053C717    jnz 0x0053C91D
0053C71D    mov dword ptr ss:[esp+0x0C], 0x00
0053C725    mov ecx, dword ptr ds:[esi+0x10]
0053C728    lea eax, ss:[esp+0x10]
0053C72C    push eax
0053C72D    call 0x00497770
0053C732    mov ecx, dword ptr ss:[esp+0x10]
0053C736    add esp, 0x04
0053C739    movups xmm1, xmmword ptr ds:[eax]
0053C73C    mov eax, dword ptr ss:[esp+0x08]
0053C740    movups xmm0, xmmword ptr ds:[ecx+eax*1+0x2A8]
0053C748    mov eax, dword ptr ds:[esi+0x04]
0053C74B    add eax, ecx
0053C74D    add ecx, 0x10
0053C750    mulps xmm1, xmm0
0053C753    mov dword ptr ss:[esp+0x0C], ecx
0053C757    movups xmmword ptr ds:[eax+edi*1], xmm1
0053C75B    cmp ecx, 0x40
0053C75E    jl 0x0053C725
0053C760    mov al, 0x01
0053C762    pop edi
0053C763    pop esi
0053C764    mov ecx, dword ptr ss:[esp+0xF74]
0053C76B    xor ecx, esp
0053C76D    call 0x00577333
0053C772    mov esp, ebp
0053C774    pop ebp
0053C775    ret
0053C776    movss xmm0, dword ptr ds:[eax+0x278]
0053C77E    movss dword ptr ss:[esp+0x10], xmm0
0053C784    movss xmm0, dword ptr ds:[eax+0x27C]
0053C78C    movss dword ptr ss:[esp+0x14], xmm0
0053C792    movss xmm0, dword ptr ds:[eax+0x280]
0053C79A    movss dword ptr ss:[esp+0x18], xmm0
0053C7A0    jmp 0x0053C8D3
0053C7A5    mov ecx, dword ptr ds:[esi+0x10]
0053C7A8    lea eax, ss:[esp+0x10]
0053C7AC    push eax
0053C7AD    call 0x00497770
0053C7B2    add esp, 0x04
0053C7B5    movups xmm1, xmmword ptr ds:[eax]
0053C7B8    mov eax, dword ptr ss:[esp+0x08]
0053C7BC    movups xmm0, xmmword ptr ds:[eax+0x2A8]
0053C7C3    mulps xmm1, xmm0
0053C7C6    movups xmmword ptr ss:[esp+0x10], xmm1
0053C7CB    jmp 0x0053C8DB
0053C7D0    push dword ptr ds:[esi+0x08]
0053C7D3    push 0xACA67C
0053C7D8    jmp 0x0053C8E3
0053C7DD    push dword ptr ds:[esi+0x08]
0053C7E0    push 0xACA68C
0053C7E5    jmp 0x0053C8E3
0053C7EA    add eax, 0x340
0053C7EF    jmp 0x0053C8DF
0053C7F4    lea eax, ss:[esp+0x10]
0053C7F8    push eax
0053C7F9    call 0x004965F0
0053C7FE    add esp, 0x04
0053C801    movups xmm0, xmmword ptr ds:[eax]
0053C804    movups xmmword ptr ss:[esp+0x40], xmm0
0053C809    movq xmm0, qword ptr ds:[eax+0x10]
0053C80E    mov eax, dword ptr ds:[eax+0x18]
0053C811    movq qword ptr ss:[esp+0x50], xmm0
0053C817    movss xmm0, dword ptr ss:[esp+0x50]
0053C81D    movss dword ptr ss:[esp+0x10], xmm0
0053C823    movss xmm0, dword ptr ss:[esp+0x54]
0053C829    mov dword ptr ss:[esp+0x58], eax
0053C82D    movss dword ptr ss:[esp+0x14], xmm0
0053C833    movss xmm0, dword ptr ss:[esp+0x58]
0053C839    movss dword ptr ss:[esp+0x18], xmm0
0053C83F    jmp 0x0053C8D3
0053C844    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
0053C84B    mov eax, dword ptr ds:[0x00ACA2B8]
0053C850    movups xmmword ptr ss:[esp+0x40], xmm0
0053C855    movq xmm0, qword ptr ds:[0x00ACA2B0]
0053C85D    jmp 0x0053C811
0053C85F    push dword ptr ds:[esi+0x08]
0053C862    push 0xACA234
0053C867    jmp 0x0053C8E3
0053C869    mov eax, dword ptr ds:[0x0114E818]
0053C86E    movss xmm0, dword ptr ds:[eax+0x2C]
0053C873    movss dword ptr ss:[esp+0x10], xmm0
0053C879    movss xmm0, dword ptr ds:[eax+0x28]
0053C87E    mov eax, dword ptr ds:[0x0114EC70]
0053C883    movss dword ptr ss:[esp+0x14], xmm0
0053C889    movss xmm0, dword ptr ds:[eax+0x94]
0053C891    movss dword ptr ss:[esp+0x18], xmm0
0053C897    jmp 0x0053C8D3
0053C899    add eax, 0x30C
0053C89E    jmp 0x0053C8DF
0053C8A0    add eax, 0x31C
0053C8A5    jmp 0x0053C8DF
0053C8A7    add eax, 0x2F8
0053C8AC    jmp 0x0053C8DF
0053C8AE    mov eax, dword ptr ds:[0x01151AE8]
0053C8B3    mov dword ptr ss:[esp+0x14], 0x00
0053C8BB    mov dword ptr ss:[esp+0x18], 0x00
0053C8C3    movss xmm0, dword ptr ds:[eax+0x1C]
0053C8C8    divss xmm0, dword ptr ds:[eax+0x18]
0053C8CD    movss dword ptr ss:[esp+0x10], xmm0
0053C8D3    mov dword ptr ss:[esp+0x1C], 0x00
0053C8DB    lea eax, ss:[esp+0x10]
0053C8DF    push dword ptr ds:[esi+0x08]
0053C8E2    push eax
0053C8E3    mov eax, dword ptr ds:[esi+0x04]
0053C8E6    add eax, edi
0053C8E8    push eax
0053C8E9    call 0x00579300
0053C8EE    add esp, 0x0C
0053C8F1    mov al, 0x01
0053C8F3    pop edi
0053C8F4    pop esi
0053C8F5    mov ecx, dword ptr ss:[esp+0xF74]
0053C8FC    xor ecx, esp
0053C8FE    call 0x00577333
0053C903    mov esp, ebp
0053C905    pop ebp
0053C906    ret
0053C907    mov ecx, dword ptr ss:[esp+0xF7C]
0053C90E    xor al, al
0053C910    pop edi
0053C911    pop esi
0053C912    xor ecx, esp
0053C914    call 0x00577333
0053C919    mov esp, ebp
0053C91B    pop ebp
// FUNCTION END
