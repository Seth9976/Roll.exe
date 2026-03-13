// FUNCTION START: 0041F8F0 ~ 0041FF3A  [idx: 1A]
// ============================================================
0041F8F0    push ebp
0041F8F1    mov ebp, esp
0041F8F3    push 0xFFFFFFFF
0041F8F5    push 0x59CEB0
0041F8FA    mov eax, dword ptr fs:[0x00000000]
0041F900    push eax
0041F901    sub esp, 0x10
0041F904    push ebx
0041F905    push esi
0041F906    mov eax, dword ptr ds:[0x0061F06C]
0041F90B    xor eax, ebp
0041F90D    push eax
0041F90E    lea eax, ss:[ebp-0x0C]
0041F911    mov dword ptr fs:[0x00000000], eax
0041F917    mov bl, cl
0041F919    mov esi, dword ptr ds:[0x006CFE4C]
0041F91F    test esi, esi
0041F921    jz 0x0041FCC2
0041F927    cmp dword ptr ds:[esi+0x834], 0x02
0041F92E    jnz 0x0041FADB
0041F934    mov ecx, 0x04
0041F939    call 0x004361A0
0041F93E    mov ecx, 0x03
0041F943    call 0x004361A0
0041F948    test bl, bl
0041F94A    jz 0x0041FAC0
0041F950    mov edx, 0x5B2591
0041F955    lea ecx, ss:[ebp-0x1C]
0041F958    call 0x0048A2C0
0041F95D    mov edx, 0x5B2591
0041F962    mov dword ptr ss:[ebp-0x04], 0x00
0041F969    lea ecx, ss:[ebp-0x18]
0041F96C    call 0x0048A2C0
0041F971    mov edx, 0x5B2810
0041F976    mov byte ptr ss:[ebp-0x04], 0x01
0041F97A    lea ecx, ss:[ebp-0x14]
0041F97D    call 0x0048A2C0
0041F982    mov edx, 0x5B283C
0041F987    mov byte ptr ss:[ebp-0x04], 0x02
0041F98B    lea ecx, ss:[ebp-0x10]
0041F98E    call 0x0048A2C0
0041F993    lea eax, ss:[ebp-0x10]
0041F996    mov byte ptr ss:[ebp-0x04], 0x03
0041F99A    push eax
0041F99B    mov ecx, 0x62B298
0041F9A0    mov dword ptr ds:[0x0062B248], 0x1C
0041F9AA    call 0x0048A560
0041F9AF    lea eax, ss:[ebp-0x14]
0041F9B2    mov ecx, 0x62B29C
0041F9B7    push eax
0041F9B8    call 0x0048A560
0041F9BD    lea eax, ss:[ebp-0x18]
0041F9C0    mov ecx, 0x62B2A0
0041F9C5    push eax
0041F9C6    call 0x0048A560
0041F9CB    lea eax, ss:[ebp-0x1C]
0041F9CE    mov ecx, 0x62B2A4
0041F9D3    push eax
0041F9D4    call 0x0048A560
0041F9D9    mov dword ptr ds:[0x0062B2A8], 0x00
0041F9E3    mov dword ptr ds:[0x0062B2AC], 0x00
0041F9ED    mov byte ptr ss:[ebp-0x04], 0x04
0041F9F1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041F9F8    jz 0x0041FA21
0041F9FA    mov eax, dword ptr ss:[ebp-0x10]
0041F9FD    test eax, eax
0041F9FF    jz 0x0041FA21
0041FA01    cmp byte ptr ds:[eax], 0x00
0041FA04    jz 0x0041FA21
0041FA06    lea ecx, ss:[ebp-0x10]
0041FA09    call 0x0048A080
0041FA0E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041FA12    jnz 0x0041FA21
0041FA14    mov edx, dword ptr ds:[eax+0x0C]
0041FA17    mov ecx, eax
0041FA19    add edx, 0x10
0041FA1C    call 0x004984F0
0041FA21    mov byte ptr ss:[ebp-0x04], 0x05
0041FA25    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041FA2C    jz 0x0041FA55
0041FA2E    mov eax, dword ptr ss:[ebp-0x14]
0041FA31    test eax, eax
0041FA33    jz 0x0041FA55
0041FA35    cmp byte ptr ds:[eax], 0x00
0041FA38    jz 0x0041FA55
0041FA3A    lea ecx, ss:[ebp-0x14]
0041FA3D    call 0x0048A080
0041FA42    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041FA46    jnz 0x0041FA55
0041FA48    mov edx, dword ptr ds:[eax+0x0C]
0041FA4B    mov ecx, eax
0041FA4D    add edx, 0x10
0041FA50    call 0x004984F0
0041FA55    mov byte ptr ss:[ebp-0x04], 0x06
0041FA59    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041FA60    jz 0x0041FA89
0041FA62    mov eax, dword ptr ss:[ebp-0x18]
0041FA65    test eax, eax
0041FA67    jz 0x0041FA89
0041FA69    cmp byte ptr ds:[eax], 0x00
0041FA6C    jz 0x0041FA89
0041FA6E    lea ecx, ss:[ebp-0x18]
0041FA71    call 0x0048A080
0041FA76    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041FA7A    jnz 0x0041FA89
0041FA7C    mov edx, dword ptr ds:[eax+0x0C]
0041FA7F    mov ecx, eax
0041FA81    add edx, 0x10
0041FA84    call 0x004984F0
0041FA89    mov dword ptr ss:[ebp-0x04], 0x07
0041FA90    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041FA97    jz 0x0041FAC0
0041FA99    mov eax, dword ptr ss:[ebp-0x1C]
0041FA9C    test eax, eax
0041FA9E    jz 0x0041FAC0
0041FAA0    cmp byte ptr ds:[eax], 0x00
0041FAA3    jz 0x0041FAC0
0041FAA5    lea ecx, ss:[ebp-0x1C]
0041FAA8    call 0x0048A080
0041FAAD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041FAB1    jnz 0x0041FAC0
0041FAB3    mov edx, dword ptr ds:[eax+0x0C]
0041FAB6    mov ecx, eax
0041FAB8    add edx, 0x10
0041FABB    call 0x004984F0
0041FAC0    mov dword ptr ds:[esi+0x82C], 0x06
0041FACA    mov ecx, dword ptr ss:[ebp-0x0C]
0041FACD    mov dword ptr fs:[0x00000000], ecx
0041FAD4    pop ecx
0041FAD5    pop esi
0041FAD6    pop ebx
0041FAD7    mov esp, ebp
0041FAD9    pop ebp
0041FADA    ret
0041FADB    mov eax, dword ptr ds:[0x0062B224]
0041FAE0    cmp eax, 0x08
0041FAE3    jz 0x0041FB0A
0041FAE5    cmp eax, 0x06
0041FAE8    jz 0x0041FB0A
0041FAEA    cmp eax, 0x11
0041FAED    jz 0x0041FB0A
0041FAEF    cmp eax, 0x1B
0041FAF2    jz 0x0041FB0A
0041FAF4    cmp eax, 0x0E
0041FAF7    jnz 0x0041FCB1
0041FAFD    cmp dword ptr ds:[0x006D00AC], 0x00
0041FB04    jz 0x0041FCB1
0041FB0A    mov ecx, 0x04
0041FB0F    call 0x004361A0
0041FB14    mov ecx, 0x03
0041FB19    call 0x004361A0
0041FB1E    xor ecx, ecx
0041FB20    call 0x004361A0
0041FB25    mov dword ptr ds:[0x0062B1A8], 0x02
0041FB2F    mov dword ptr ds:[0x0062B220], 0x03
0041FB39    test bl, bl
0041FB3B    jz 0x0041FCB1
0041FB41    mov edx, 0x5B2591
0041FB46    lea ecx, ss:[ebp-0x10]
0041FB49    call 0x0048A2C0
0041FB4E    mov edx, 0x5B2591
0041FB53    mov dword ptr ss:[ebp-0x04], 0x08
0041FB5A    lea ecx, ss:[ebp-0x14]
0041FB5D    call 0x0048A2C0
0041FB62    mov edx, 0x5B2810
0041FB67    mov byte ptr ss:[ebp-0x04], 0x09
0041FB6B    lea ecx, ss:[ebp-0x18]
0041FB6E    call 0x0048A2C0
0041FB73    mov edx, 0x5B283C
0041FB78    mov byte ptr ss:[ebp-0x04], 0x0A
0041FB7C    lea ecx, ss:[ebp-0x1C]
0041FB7F    call 0x0048A2C0
0041FB84    lea eax, ss:[ebp-0x1C]
0041FB87    mov byte ptr ss:[ebp-0x04], 0x0B
0041FB8B    push eax
0041FB8C    mov ecx, 0x62B298
0041FB91    mov dword ptr ds:[0x0062B248], 0x1C
0041FB9B    call 0x0048A560
0041FBA0    lea eax, ss:[ebp-0x18]
0041FBA3    mov ecx, 0x62B29C
0041FBA8    push eax
0041FBA9    call 0x0048A560
0041FBAE    lea eax, ss:[ebp-0x14]
0041FBB1    mov ecx, 0x62B2A0
0041FBB6    push eax
0041FBB7    call 0x0048A560
0041FBBC    lea eax, ss:[ebp-0x10]
0041FBBF    mov ecx, 0x62B2A4
0041FBC4    push eax
0041FBC5    call 0x0048A560
0041FBCA    mov dword ptr ds:[0x0062B2A8], 0x00
0041FBD4    mov dword ptr ds:[0x0062B2AC], 0x00
0041FBDE    mov byte ptr ss:[ebp-0x04], 0x0C
0041FBE2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041FBE9    jz 0x0041FC12
0041FBEB    mov eax, dword ptr ss:[ebp-0x1C]
0041FBEE    test eax, eax
0041FBF0    jz 0x0041FC12
0041FBF2    cmp byte ptr ds:[eax], 0x00
0041FBF5    jz 0x0041FC12
0041FBF7    lea ecx, ss:[ebp-0x1C]
0041FBFA    call 0x0048A080
0041FBFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041FC03    jnz 0x0041FC12
0041FC05    mov edx, dword ptr ds:[eax+0x0C]
0041FC08    mov ecx, eax
0041FC0A    add edx, 0x10
0041FC0D    call 0x004984F0
0041FC12    mov byte ptr ss:[ebp-0x04], 0x0D
0041FC16    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041FC1D    jz 0x0041FC46
0041FC1F    mov eax, dword ptr ss:[ebp-0x18]
0041FC22    test eax, eax
0041FC24    jz 0x0041FC46
0041FC26    cmp byte ptr ds:[eax], 0x00
0041FC29    jz 0x0041FC46
0041FC2B    lea ecx, ss:[ebp-0x18]
0041FC2E    call 0x0048A080
0041FC33    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041FC37    jnz 0x0041FC46
0041FC39    mov edx, dword ptr ds:[eax+0x0C]
0041FC3C    mov ecx, eax
0041FC3E    add edx, 0x10
0041FC41    call 0x004984F0
0041FC46    mov byte ptr ss:[ebp-0x04], 0x0E
0041FC4A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041FC51    jz 0x0041FC7A
0041FC53    mov eax, dword ptr ss:[ebp-0x14]
0041FC56    test eax, eax
0041FC58    jz 0x0041FC7A
0041FC5A    cmp byte ptr ds:[eax], 0x00
0041FC5D    jz 0x0041FC7A
0041FC5F    lea ecx, ss:[ebp-0x14]
0041FC62    call 0x0048A080
0041FC67    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041FC6B    jnz 0x0041FC7A
0041FC6D    mov edx, dword ptr ds:[eax+0x0C]
0041FC70    mov ecx, eax
0041FC72    add edx, 0x10
0041FC75    call 0x004984F0
0041FC7A    mov dword ptr ss:[ebp-0x04], 0x0F
0041FC81    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041FC88    jz 0x0041FCB1
0041FC8A    mov eax, dword ptr ss:[ebp-0x10]
0041FC8D    test eax, eax
0041FC8F    jz 0x0041FCB1
0041FC91    cmp byte ptr ds:[eax], 0x00
0041FC94    jz 0x0041FCB1
0041FC96    lea ecx, ss:[ebp-0x10]
0041FC99    call 0x0048A080
0041FC9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041FCA2    jnz 0x0041FCB1
0041FCA4    mov edx, dword ptr ds:[eax+0x0C]
0041FCA7    mov ecx, eax
0041FCA9    add edx, 0x10
0041FCAC    call 0x004984F0
0041FCB1    mov ecx, dword ptr ss:[ebp-0x0C]
0041FCB4    mov dword ptr fs:[0x00000000], ecx
0041FCBB    pop ecx
0041FCBC    pop esi
0041FCBD    pop ebx
0041FCBE    mov esp, ebp
0041FCC0    pop ebp
0041FCC1    ret
0041FCC2    push 0x5B2468
0041FCC7    push 0x75
0041FCC9    push 0x5B2424
0041FCCE    mov edx, 0x5B2591
0041FCD3    mov ecx, 0x5B2474
0041FCD8    call 0x00489550
0041FCDD    add esp, 0x0C
0041FCE0    call dword ptr ds:[0x005A422C]
0041FCE6    cmp eax, 0x01
0041FCE9    jnz 0x0041FCEC
0041FCEB    int3
0041FCEC    call 0x00489700
0041FCF1    int3
0041FCF2    int3
0041FCF3    int3
0041FCF4    int3
0041FCF5    int3
0041FCF6    int3
0041FCF7    int3
0041FCF8    int3
0041FCF9    int3
0041FCFA    int3
0041FCFB    int3
0041FCFC    int3
0041FCFD    int3
0041FCFE    int3
0041FCFF    int3
0041FD00    push ebp
0041FD01    mov ebp, esp
0041FD03    push ecx
0041FD04    push ebx
0041FD05    push esi
0041FD06    mov esi, dword ptr ds:[0x006D00D4]
0041FD0C    push edi
0041FD0D    test esi, esi
0041FD0F    jnz 0x0041FD2A
0041FD11    push 0x5D4CF0
0041FD16    push 0x252
0041FD1B    push 0x5D4B98
0041FD20    mov ecx, 0x5D4D04
0041FD25    jmp 0x0041FDF0
0041FD2A    mov eax, dword ptr ds:[0x006CFE4C]
0041FD2F    mov dword ptr ss:[ebp-0x04], eax
0041FD32    test eax, eax
0041FD34    jz 0x0041FDDF
0041FD3A    mov eax, dword ptr ds:[eax+0x14]
0041FD3D    mov edx, dword ptr ds:[0x00ACA0DC]
0041FD43    test eax, eax
0041FD45    jz 0x0041FD5E
0041FD47    movzx ecx, ax
0041FD4A    cmp ecx, dword ptr ds:[edx+0x04]
0041FD4D    jnb 0x0041FD5E
0041FD4F    imul ecx, ecx, 0x4C
0041FD52    add ecx, dword ptr ds:[edx]
0041FD54    cmp dword ptr ds:[ecx+0x48], eax
0041FD57    jnz 0x0041FD5E
0041FD59    call 0x0048B510
0041FD5E    mov edi, dword ptr ds:[esi+0x10]
0041FD61    mov esi, dword ptr ds:[esi+0x08]
0041FD64    call 0x0048B280
0041FD69    mov ebx, eax
0041FD6B    mov edx, edi
0041FD6D    push esi
0041FD6E    mov ecx, ebx
0041FD70    call 0x0048AFE0
0041FD75    add esp, 0x04
0041FD78    test al, al
0041FD7A    jnz 0x0041FD99
0041FD7C    mov ecx, ebx
0041FD7E    call 0x0048B510
0041FD83    mov eax, dword ptr ss:[ebp-0x04]
0041FD86    xor ecx, ecx
0041FD88    mov dword ptr ds:[eax+0x14], ecx
0041FD8B    mov dword ptr ds:[eax+0x18], 0x01
0041FD92    pop edi
0041FD93    pop esi
0041FD94    pop ebx
0041FD95    mov esp, ebp
0041FD97    pop ebp
0041FD98    ret
0041FD99    test ebx, ebx
0041FD9B    jnz 0x0041FDB3
0041FD9D    mov eax, dword ptr ss:[ebp-0x04]
0041FDA0    xor ecx, ecx
0041FDA2    mov dword ptr ds:[eax+0x14], ecx
0041FDA5    mov dword ptr ds:[eax+0x18], 0x01
0041FDAC    pop edi
0041FDAD    pop esi
0041FDAE    pop ebx
0041FDAF    mov esp, ebp
0041FDB1    pop ebp
0041FDB2    ret
0041FDB3    mov eax, dword ptr ss:[ebp-0x04]
0041FDB6    mov ecx, dword ptr ds:[ebx+0x48]
0041FDB9    pop edi
0041FDBA    mov dword ptr ds:[ebx+0x14], 0x01
0041FDC1    mov dword ptr ds:[ebx+0x24], 0x01
0041FDC8    mov dword ptr ds:[ebx+0x28], 0x02
0041FDCF    pop esi
0041FDD0    mov dword ptr ds:[eax+0x14], ecx
0041FDD3    mov dword ptr ds:[eax+0x18], 0x01
0041FDDA    pop ebx
0041FDDB    mov esp, ebp
0041FDDD    pop ebp
0041FDDE    ret
0041FDDF    push 0x5B2468
0041FDE4    push 0x75
0041FDE6    push 0x5B2424
0041FDEB    mov ecx, 0x5B2474
0041FDF0    mov edx, 0x5B2591
0041FDF5    call 0x00489550
0041FDFA    add esp, 0x0C
0041FDFD    call dword ptr ds:[0x005A422C]
0041FE03    cmp eax, 0x01
0041FE06    jnz 0x0041FE09
0041FE08    int3
0041FE09    call 0x00489700
0041FE0E    int3
0041FE0F    int3
0041FE10    push ebx
0041FE11    push esi
0041FE12    mov esi, dword ptr ds:[0x006CFE4C]
0041FE18    mov bl, dl
0041FE1A    mov bh, cl
0041FE1C    test esi, esi
0041FE1E    jz 0x0041FE66
0041FE20    mov eax, dword ptr ds:[esi+0x14]
0041FE23    mov edx, dword ptr ds:[0x00ACA0DC]
0041FE29    test eax, eax
0041FE2B    jz 0x0041FE44
0041FE2D    movzx ecx, ax
0041FE30    cmp ecx, dword ptr ds:[edx+0x04]
0041FE33    jnb 0x0041FE44
0041FE35    imul ecx, ecx, 0x4C
0041FE38    add ecx, dword ptr ds:[edx]
0041FE3A    cmp dword ptr ds:[ecx+0x48], eax
0041FE3D    jnz 0x0041FE44
0041FE3F    call 0x0048B510
0041FE44    lea ecx, ds:[esi+0x848]
0041FE4A    mov dword ptr ds:[esi+0x18], 0x00
0041FE51    call 0x004267B0
0041FE56    test bh, bh
0041FE58    jz 0x0041FE63
0041FE5A    mov cl, bl
0041FE5C    pop esi
0041FE5D    pop ebx
0041FE5E    jmp 0x0041F8F0
0041FE63    pop esi
0041FE64    pop ebx
0041FE65    ret
0041FE66    push 0x5B2468
0041FE6B    push 0x75
0041FE6D    push 0x5B2424
0041FE72    mov edx, 0x5B2591
0041FE77    mov ecx, 0x5B2474
0041FE7C    call 0x00489550
0041FE81    add esp, 0x0C
0041FE84    call dword ptr ds:[0x005A422C]
0041FE8A    cmp eax, 0x01
0041FE8D    jnz 0x0041FE90
0041FE8F    int3
0041FE90    call 0x00489700
0041FE95    int3
0041FE96    int3
0041FE97    int3
0041FE98    int3
0041FE99    int3
0041FE9A    int3
0041FE9B    int3
0041FE9C    int3
0041FE9D    int3
0041FE9E    int3
0041FE9F    int3
0041FEA0    push ecx
0041FEA1    mov eax, dword ptr ds:[0x00ACA1EC]
0041FEA6    xorps xmm0, xmm0
0041FEA9    mov edx, dword ptr ds:[0x0061F9B8]
0041FEAF    xor ecx, ecx
0041FEB1    movd xmm4, dword ptr ds:[eax+0x14]
0041FEB6    movd xmm1, dword ptr ds:[eax+0x18]
0041FEBB    cvtdq2ps xmm4, xmm4
0041FEBE    cvtdq2ps xmm1, xmm1
0041FEC1    subss xmm4, xmm0
0041FEC5    subss xmm1, xmm0
0041FEC9    divss xmm4, xmm1
0041FECD    nop dword ptr ds:[eax], eax
0041FED0    xorps xmm0, xmm0
0041FED3    lea eax, ds:[edx+edx*2]
0041FED6    cvtsi2ss xmm0, dword ptr ds:[ecx+0x61F9C0]
0041FEDE    xorps xmm1, xmm1
0041FEE1    cvtsi2ss xmm1, dword ptr ds:[ecx+0x61F9BC]
0041FEE9    divss xmm1, xmm0
0041FEED    movaps xmm0, xmm4
0041FEF0    subss xmm0, xmm1
0041FEF4    call 0x00426E40
0041FEF9    xorps xmm2, xmm2
0041FEFC    xorps xmm1, xmm1
0041FEFF    cvtsi2ss xmm2, dword ptr ds:[eax*4+0x61F9BC]
0041FF08    cvtsi2ss xmm1, dword ptr ds:[eax*4+0x61F9C0]
0041FF11    movaps xmm3, xmm0
0041FF14    movaps xmm0, xmm4
0041FF17    divss xmm2, xmm1
0041FF1B    subss xmm0, xmm2
0041FF1F    call 0x00426E40
0041FF24    comiss xmm0, xmm3
0041FF27    jbe 0x0041FF2F
0041FF29    mov edx, dword ptr ds:[ecx+0x61F9B8]
0041FF2F    add ecx, 0x0C
0041FF32    cmp ecx, 0x30
0041FF35    jb 0x0041FED0
0041FF37    mov eax, edx
0041FF39    pop ecx
// FUNCTION END
