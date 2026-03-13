// FUNCTION START: 004EBD70 ~ 004ED15C  [idx: 2A4]
// ============================================================
004EBD70    push ebp
004EBD71    mov ebp, esp
004EBD73    push 0xFFFFFFFF
004EBD75    push 0x5A1048
004EBD7A    mov eax, dword ptr fs:[0x00000000]
004EBD80    push eax
004EBD81    sub esp, 0x104
004EBD87    mov eax, dword ptr ds:[0x0061F06C]
004EBD8C    xor eax, ebp
004EBD8E    mov dword ptr ss:[ebp-0x10], eax
004EBD91    push esi
004EBD92    push edi
004EBD93    push eax
004EBD94    lea eax, ss:[ebp-0x0C]
004EBD97    mov dword ptr fs:[0x00000000], eax
004EBD9D    mov edi, edx
004EBD9F    mov dword ptr ss:[ebp-0x7C], edi
004EBDA2    mov esi, ecx
004EBDA4    mov dword ptr ss:[ebp-0x78], esi
004EBDA7    mov ecx, dword ptr ds:[esi+0x60]
004EBDAA    cmp dword ptr ds:[ecx+0x04], 0x02
004EBDAE    jnz 0x004EC234
004EBDB4    call 0x004981F0
004EBDB9    mov ecx, dword ptr ds:[edi+0x480]
004EBDBF    mov dword ptr ss:[ebp-0x88], eax
004EBDC5    cmp ecx, dword ptr ds:[edi+0x5C]
004EBDC8    jle 0x004EBDE0
004EBDCA    movups xmm0, xmmword ptr ds:[edi+0x484]
004EBDD1    mov eax, dword ptr ds:[edi+0x4A4]
004EBDD7    movups xmm1, xmmword ptr ds:[edi+0x494]
004EBDDE    jmp 0x004EBDEB
004EBDE0    movups xmm0, xmmword ptr ds:[esi+0x10]
004EBDE4    mov eax, dword ptr ds:[esi+0x30]
004EBDE7    movups xmm1, xmmword ptr ds:[esi+0x20]
004EBDEB    mov dword ptr ss:[ebp-0x34], eax
004EBDEE    lea ecx, ss:[ebp-0x48]
004EBDF1    lea eax, ss:[ebp-0x20]
004EBDF4    push eax
004EBDF5    movups xmmword ptr ss:[ebp-0x98], xmm1
004EBDFC    movups xmmword ptr ss:[ebp-0xC0], xmm0
004EBE03    movups xmmword ptr ss:[ebp-0x54], xmm0
004EBE07    movups xmmword ptr ss:[ebp-0x44], xmm1
004EBE0B    call 0x004EEBC0
004EBE10    movss xmm0, dword ptr ss:[ebp-0x90]
004EBE18    lea edx, ss:[ebp-0x30]
004EBE1B    movss dword ptr ss:[ebp-0xA8], xmm0
004EBE23    lea ecx, ss:[ebp-0xD0]
004EBE29    movups xmm0, xmmword ptr ds:[eax]
004EBE2C    lea eax, ds:[edi+0x3C]
004EBE2F    push eax
004EBE30    movups xmmword ptr ss:[ebp-0xA4], xmm0
004EBE37    movups xmm0, xmmword ptr ss:[ebp-0xC0]
004EBE3E    movq qword ptr ss:[ebp-0x94], xmm0
004EBE46    psrldq xmm0, 0x08
004EBE4B    movd dword ptr ss:[ebp-0x8C], xmm0
004EBE53    movups xmm0, xmmword ptr ss:[ebp-0xA8]
004EBE5A    movups xmmword ptr ss:[ebp-0x30], xmm0
004EBE5E    movups xmm0, xmmword ptr ss:[ebp-0x98]
004EBE65    movups xmmword ptr ss:[ebp-0x20], xmm0
004EBE69    call 0x004DDAC0
004EBE6E    movups xmm0, xmmword ptr ss:[ebp-0xD0]
004EBE75    add esp, 0x08
004EBE78    lea ecx, ds:[edi+0x40]
004EBE7B    movups xmmword ptr ss:[ebp-0x30], xmm0
004EBE7F    movups xmm0, xmmword ptr ss:[ebp-0xC0]
004EBE86    movups xmmword ptr ss:[ebp-0x20], xmm0
004EBE8A    call 0x004979C0
004EBE8F    test al, al
004EBE91    jz 0x004EC266
004EBE97    lea ecx, ss:[ebp-0x2C]
004EBE9A    call 0x004979C0
004EBE9F    test al, al
004EBEA1    jz 0x004EC298
004EBEA7    movups xmm1, xmmword ptr ds:[esi+0x70]
004EBEAB    movss xmm0, dword ptr ds:[0x0060C43C]
004EBEB3    ucomiss xmm1, xmm0
004EBEB6    movups xmmword ptr ss:[ebp-0xC0], xmm1
004EBEBD    lahf
004EBEBE    movups xmmword ptr ss:[ebp-0x98], xmm1
004EBEC5    test ah, 0x44
004EBEC8    jp 0x004EBEFD
004EBECA    movss xmm1, dword ptr ss:[ebp-0x94]
004EBED2    ucomiss xmm1, xmm0
004EBED5    lahf
004EBED6    test ah, 0x44
004EBED9    jp 0x004EBEFD
004EBEDB    movss xmm1, dword ptr ss:[ebp-0x90]
004EBEE3    ucomiss xmm1, xmm0
004EBEE6    lahf
004EBEE7    test ah, 0x44
004EBEEA    jp 0x004EBEFD
004EBEEC    movss xmm1, dword ptr ss:[ebp-0x8C]
004EBEF4    ucomiss xmm1, xmm0
004EBEF7    lahf
004EBEF8    test ah, 0x44
004EBEFB    jnp 0x004EBF08
004EBEFD    lea ecx, ss:[ebp-0x98]
004EBF03    call 0x00492210
004EBF08    mov eax, dword ptr ds:[esi+0x68]
004EBF0B    mov dword ptr ss:[ebp-0x74], 0x00
004EBF12    cmp byte ptr ds:[eax], 0x00
004EBF15    jz 0x004EBFF3
004EBF1B    mov ecx, dword ptr ds:[edi+0x4BC]
004EBF21    test ecx, ecx
004EBF23    jnz 0x004EBFE2
004EBF29    mov ecx, dword ptr ds:[esi+0x60]
004EBF2C    test ecx, ecx
004EBF2E    jz 0x004EC2CA
004EBF34    call 0x004DCC00
004EBF39    mov dword ptr ss:[ebp-0x84], eax
004EBF3F    mov eax, dword ptr ds:[esi+0x68]
004EBF42    mov dword ptr ss:[ebp-0x80], eax
004EBF45    mov eax, dword ptr ds:[esi+0x60]
004EBF48    mov dword ptr ss:[ebp-0xB0], eax
004EBF4E    cmp dword ptr ds:[eax+0x04], 0x02
004EBF52    jnz 0x004EC2FC
004EBF58    mov ecx, eax
004EBF5A    call 0x004981F0
004EBF5F    xor edi, edi
004EBF61    mov eax, dword ptr ds:[eax]
004EBF63    mov ecx, dword ptr ds:[eax+0x60]
004EBF66    mov dword ptr ss:[ebp-0xAC], ecx
004EBF6C    test ecx, ecx
004EBF6E    jle 0x004EBFC0
004EBF70    mov eax, dword ptr ds:[eax+0x68]
004EBF73    add eax, 0x08
004EBF76    mov dword ptr ss:[ebp-0x74], eax
004EBF79    nop dword ptr ds:[eax], eax
004EBF80    mov eax, dword ptr ds:[eax]
004EBF82    mov ecx, dword ptr ss:[ebp-0x80]
004EBF85    mov dl, byte ptr ds:[eax]
004EBF87    cmp dl, byte ptr ds:[ecx]
004EBF89    jnz 0x004EBFA5
004EBF8B    test dl, dl
004EBF8D    jz 0x004EBFA1
004EBF8F    mov dl, byte ptr ds:[eax+0x01]
004EBF92    cmp dl, byte ptr ds:[ecx+0x01]
004EBF95    jnz 0x004EBFA5
004EBF97    add eax, 0x02
004EBF9A    add ecx, 0x02
004EBF9D    test dl, dl
004EBF9F    jnz 0x004EBF85
004EBFA1    xor eax, eax
004EBFA3    jmp 0x004EBFAA
004EBFA5    sbb eax, eax
004EBFA7    or eax, 0x01
004EBFAA    test eax, eax
004EBFAC    jz 0x004EC002
004EBFAE    mov eax, dword ptr ss:[ebp-0x74]
004EBFB1    inc edi
004EBFB2    add eax, 0x18
004EBFB5    mov dword ptr ss:[ebp-0x74], eax
004EBFB8    cmp edi, dword ptr ss:[ebp-0xAC]
004EBFBE    jl 0x004EBF80
004EBFC0    push dword ptr ss:[ebp-0x80]
004EBFC3    push 0x5FB328
004EBFC8    call 0x004892E0
004EBFCD    mov edi, dword ptr ss:[ebp-0x84]
004EBFD3    add esp, 0x08
004EBFD6    mov eax, dword ptr ss:[ebp-0x7C]
004EBFD9    mov ecx, dword ptr ds:[edi+0x68]
004EBFDC    mov dword ptr ds:[eax+0x4BC], ecx
004EBFE2    call 0x004DD880
004EBFE7    mov edi, eax
004EBFE9    mov ecx, edi
004EBFEB    mov dword ptr ss:[ebp-0x74], edi
004EBFEE    call 0x004DCF10
004EBFF3    mov ecx, dword ptr ds:[esi+0x60]
004EBFF6    cmp dword ptr ds:[ecx+0x04], 0x02
004EBFFA    jnz 0x004EC32E
004EC000    jmp 0x004EC023
004EC002    cmp edi, 0xFFFFFFFF
004EC005    jz 0x004EBFC0
004EC007    mov edx, dword ptr ss:[ebp-0xB0]
004EC00D    sub esp, 0x10
004EC010    push edi
004EC011    mov edi, dword ptr ss:[ebp-0x84]
004EC017    mov ecx, edi
004EC019    call 0x004F2CC0
004EC01E    add esp, 0x14
004EC021    jmp 0x004EBFD6
004EC023    call 0x004981F0
004EC028    xor esi, esi
004EC02A    mov dword ptr ss:[ebp-0x7C], eax
004EC02D    cmp dword ptr ds:[eax+0x58], esi
004EC030    jle 0x004EC05B
004EC032    xor edi, edi
004EC034    mov ecx, dword ptr ss:[ebp-0x78]
004EC037    mov eax, dword ptr ds:[eax+0x50]
004EC03A    push dword ptr ds:[ecx+0x80]
004EC040    push dword ptr ds:[edi+eax*1]
004EC043    call 0x0057EB20
004EC048    add esp, 0x08
004EC04B    test eax, eax
004EC04D    jz 0x004EC0CB
004EC04F    mov eax, dword ptr ss:[ebp-0x7C]
004EC052    inc esi
004EC053    add edi, 0x18
004EC056    cmp esi, dword ptr ds:[eax+0x58]
004EC059    jl 0x004EC034
004EC05B    mov eax, dword ptr ss:[ebp-0x88]
004EC061    cmp dword ptr ds:[eax+0x48], 0x00
004EC065    jz 0x004EC14E
004EC06B    lea edx, ds:[eax+0x40]
004EC06E    test edx, edx
004EC070    jz 0x004EC14E
004EC076    cmp dword ptr ds:[0x006CAD10], 0x00
004EC07D    jnz 0x004EC0E7
004EC07F    lea eax, ss:[ebp-0x110]
004EC085    push eax
004EC086    lea ecx, ss:[ebp-0x30]
004EC089    call 0x00482820
004EC08E    push 0x00
004EC090    push 0x00
004EC092    push dword ptr ss:[ebp-0x74]
004EC095    movups xmm0, xmmword ptr ds:[eax]
004EC098    push edx
004EC099    lea edx, ss:[ebp-0x70]
004EC09C    movups xmmword ptr ss:[ebp-0x70], xmm0
004EC0A0    movups xmm0, xmmword ptr ds:[eax+0x10]
004EC0A4    movups xmmword ptr ss:[ebp-0x60], xmm0
004EC0A8    movups xmm0, xmmword ptr ds:[eax+0x20]
004EC0AC    movups xmmword ptr ss:[ebp-0x50], xmm0
004EC0B0    movups xmm0, xmmword ptr ds:[eax+0x30]
004EC0B4    mov eax, dword ptr ss:[ebp-0x78]
004EC0B7    movups xmmword ptr ss:[ebp-0x40], xmm0
004EC0BB    mov ecx, dword ptr ds:[eax+0x60]
004EC0BE    call 0x00494FB0
004EC0C3    add esp, 0x14
004EC0C6    jmp 0x004EC1C4
004EC0CB    cmp esi, 0xFFFFFFFF
004EC0CE    jz 0x004EC05B
004EC0D0    mov ecx, dword ptr ss:[ebp-0x88]
004EC0D6    lea edx, ds:[esi*2+0x01]
004EC0DD    add edx, esi
004EC0DF    mov ecx, dword ptr ds:[ecx+0x50]
004EC0E2    lea edx, ds:[ecx+edx*8]
004EC0E5    jmp 0x004EC06E
004EC0E7    mov eax, dword ptr fs:[0x0000002C]
004EC0ED    mov ecx, dword ptr ds:[eax]
004EC0EF    mov eax, dword ptr ds:[0x015166E8]
004EC0F4    cmp eax, dword ptr ds:[ecx+0x04]
004EC0FA    jle 0x004EC141
004EC0FC    push 0x15166E8
004EC101    call 0x00577913
004EC106    add esp, 0x04
004EC109    cmp dword ptr ds:[0x015166E8], 0xFFFFFFFF
004EC110    jnz 0x004EC141
004EC112    mov edx, 0x05
004EC117    mov dword ptr ss:[ebp-0x04], 0x00
004EC11E    mov ecx, 0x5E2F0C
004EC123    call 0x004D0B50
004EC128    push 0x15166E8
004EC12D    mov dword ptr ds:[0x015166EC], eax
004EC132    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EC139    call 0x005778C9
004EC13E    add esp, 0x04
004EC141    push dword ptr ss:[ebp-0x74]
004EC144    push 0x00
004EC146    push dword ptr ds:[0x015166EC]
004EC14C    jmp 0x004EC1B3
004EC14E    mov eax, dword ptr fs:[0x0000002C]
004EC154    mov ecx, dword ptr ds:[eax]
004EC156    mov eax, dword ptr ds:[0x015166F0]
004EC15B    cmp eax, dword ptr ds:[ecx+0x04]
004EC161    jle 0x004EC1A8
004EC163    push 0x15166F0
004EC168    call 0x00577913
004EC16D    add esp, 0x04
004EC170    cmp dword ptr ds:[0x015166F0], 0xFFFFFFFF
004EC177    jnz 0x004EC1A8
004EC179    mov edx, 0x05
004EC17E    mov dword ptr ss:[ebp-0x04], 0x01
004EC185    mov ecx, 0x5E2F0C
004EC18A    call 0x004D0B50
004EC18F    push 0x15166F0
004EC194    mov dword ptr ds:[0x015166F4], eax
004EC199    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EC1A0    call 0x005778C9
004EC1A5    add esp, 0x04
004EC1A8    push dword ptr ss:[ebp-0x74]
004EC1AB    push 0x00
004EC1AD    push dword ptr ds:[0x015166F4]
004EC1B3    mov eax, dword ptr ss:[ebp-0x78]
004EC1B6    lea edx, ss:[ebp-0x30]
004EC1B9    mov ecx, dword ptr ds:[eax+0x60]
004EC1BC    call 0x00495460
004EC1C1    add esp, 0x0C
004EC1C4    movups xmm1, xmmword ptr ss:[ebp-0xC0]
004EC1CB    movss xmm0, dword ptr ds:[0x0060C43C]
004EC1D3    ucomiss xmm1, xmm0
004EC1D6    lahf
004EC1D7    test ah, 0x44
004EC1DA    jp 0x004EC20F
004EC1DC    movss xmm1, dword ptr ss:[ebp-0x94]
004EC1E4    ucomiss xmm1, xmm0
004EC1E7    lahf
004EC1E8    test ah, 0x44
004EC1EB    jp 0x004EC20F
004EC1ED    movss xmm1, dword ptr ss:[ebp-0x90]
004EC1F5    ucomiss xmm1, xmm0
004EC1F8    lahf
004EC1F9    test ah, 0x44
004EC1FC    jp 0x004EC20F
004EC1FE    movss xmm1, dword ptr ss:[ebp-0x8C]
004EC206    ucomiss xmm1, xmm0
004EC209    lahf
004EC20A    test ah, 0x44
004EC20D    jnp 0x004EC219
004EC20F    mov ecx, 0x5D2464
004EC214    call 0x00492210
004EC219    mov ecx, dword ptr ss:[ebp-0x0C]
004EC21C    mov dword ptr fs:[0x00000000], ecx
004EC223    pop ecx
004EC224    pop edi
004EC225    pop esi
004EC226    mov ecx, dword ptr ss:[ebp-0x10]
004EC229    xor ecx, ebp
004EC22B    call 0x00577333
004EC230    mov esp, ebp
004EC232    pop ebp
004EC233    ret
004EC234    push 0x5F7B40
004EC239    push 0x559
004EC23E    push 0x5F7914
004EC243    mov edx, 0x5B2591
004EC248    mov ecx, 0x5F6958
004EC24D    call 0x00489550
004EC252    add esp, 0x0C
004EC255    call dword ptr ds:[0x005A422C]
004EC25B    cmp eax, 0x01
004EC25E    jnz 0x004EC261
004EC260    int3
004EC261    call 0x00489700
004EC266    push 0x5F93E4
004EC26B    push 0x27F
004EC270    push 0x5F927C
004EC275    mov edx, 0x5B2591
004EC27A    mov ecx, 0x5F93A4
004EC27F    call 0x00489550
004EC284    add esp, 0x0C
004EC287    call dword ptr ds:[0x005A422C]
004EC28D    cmp eax, 0x01
004EC290    jnz 0x004EC293
004EC292    int3
004EC293    call 0x00489700
004EC298    push 0x5F93E4
004EC29D    push 0x280
004EC2A2    push 0x5F927C
004EC2A7    mov edx, 0x5B2591
004EC2AC    mov ecx, 0x5F93C8
004EC2B1    call 0x00489550
004EC2B6    add esp, 0x0C
004EC2B9    call dword ptr ds:[0x005A422C]
004EC2BF    cmp eax, 0x01
004EC2C2    jnz 0x004EC2C5
004EC2C4    int3
004EC2C5    call 0x00489700
004EC2CA    push 0x5F93E4
004EC2CF    push 0x28D
004EC2D4    push 0x5F927C
004EC2D9    mov edx, 0x5B2591
004EC2DE    mov ecx, 0x5F93F4
004EC2E3    call 0x00489550
004EC2E8    add esp, 0x0C
004EC2EB    call dword ptr ds:[0x005A422C]
004EC2F1    cmp eax, 0x01
004EC2F4    jnz 0x004EC2F7
004EC2F6    int3
004EC2F7    call 0x00489700
004EC2FC    push 0x5F7B40
004EC301    push 0x559
004EC306    push 0x5F7914
004EC30B    mov edx, 0x5B2591
004EC310    mov ecx, 0x5F6958
004EC315    call 0x00489550
004EC31A    add esp, 0x0C
004EC31D    call dword ptr ds:[0x005A422C]
004EC323    cmp eax, 0x01
004EC326    jnz 0x004EC329
004EC328    int3
004EC329    call 0x00489700
004EC32E    push 0x5F7B40
004EC333    push 0x559
004EC338    push 0x5F7914
004EC33D    mov edx, 0x5B2591
004EC342    mov ecx, 0x5F6958
004EC347    call 0x00489550
004EC34C    add esp, 0x0C
004EC34F    call dword ptr ds:[0x005A422C]
004EC355    cmp eax, 0x01
004EC358    jnz 0x004EC35B
004EC35A    int3
004EC35B    call 0x00489700
004EC360    int3
004EC361    int3
004EC362    int3
004EC363    int3
004EC364    int3
004EC365    int3
004EC366    int3
004EC367    int3
004EC368    int3
004EC369    int3
004EC36A    int3
004EC36B    int3
004EC36C    int3
004EC36D    int3
004EC36E    int3
004EC36F    int3
004EC370    push ebx
004EC371    push esi
004EC372    push edi
004EC373    mov edi, ecx
004EC375    mov esi, edx
004EC377    mov ecx, dword ptr ds:[edi]
004EC379    test ecx, ecx
004EC37B    jnz 0x004EC38E
004EC37D    test esi, esi
004EC37F    jz 0x004EC38A
004EC381    mov ecx, esi
004EC383    call 0x004CA240
004EC388    mov dword ptr ds:[edi], eax
004EC38A    pop edi
004EC38B    pop esi
004EC38C    pop ebx
004EC38D    ret
004EC38E    movzx edx, cx
004EC391    cmp edx, dword ptr ds:[0x006C9D94]
004EC397    jnb 0x004EC3CC
004EC399    mov ebx, dword ptr ds:[0x006C9D90]
004EC39F    imul eax, edx, 0x438
004EC3A5    cmp dword ptr ds:[eax+ebx*1+0x434], ecx
004EC3AC    jnz 0x004EC3CC
004EC3AE    imul eax, edx, 0x438
004EC3B4    cmp dword ptr ds:[eax+ebx*1+0x04], esi
004EC3B8    jz 0x004EC38A
004EC3BA    call 0x004CA490
004EC3BF    mov ecx, esi
004EC3C1    call 0x004CA240
004EC3C6    mov dword ptr ds:[edi], eax
004EC3C8    pop edi
004EC3C9    pop esi
004EC3CA    pop ebx
004EC3CB    ret
004EC3CC    push 0x5F57FC
004EC3D1    push 0x6D
004EC3D3    push 0x5B2644
004EC3D8    mov edx, 0x5B2591
004EC3DD    mov ecx, 0x5B3028
004EC3E2    call 0x00489550
004EC3E7    add esp, 0x0C
004EC3EA    call dword ptr ds:[0x005A422C]
004EC3F0    cmp eax, 0x01
004EC3F3    jnz 0x004EC3F6
004EC3F5    int3
004EC3F6    call 0x00489700
004EC3FB    int3
004EC3FC    int3
004EC3FD    int3
004EC3FE    int3
004EC3FF    int3
004EC400    push ebp
004EC401    mov ebp, esp
004EC403    push 0xFFFFFFFF
004EC405    push 0x5A107C
004EC40A    mov eax, dword ptr fs:[0x00000000]
004EC410    push eax
004EC411    sub esp, 0x16C
004EC417    mov eax, dword ptr ds:[0x0061F06C]
004EC41C    xor eax, ebp
004EC41E    mov dword ptr ss:[ebp-0x10], eax
004EC421    push esi
004EC422    push edi
004EC423    push eax
004EC424    lea eax, ss:[ebp-0x0C]
004EC427    mov dword ptr fs:[0x00000000], eax
004EC42D    mov edi, edx
004EC42F    mov esi, ecx
004EC431    mov dword ptr ss:[ebp-0x68], esi
004EC434    cmp dword ptr ds:[edi], 0x00
004EC437    jnz 0x004EC8DA
004EC43D    cmp dword ptr ds:[esi], 0x02
004EC440    jnz 0x004EC90C
004EC446    cmp dword ptr ds:[esi+0x88], 0x00
004EC44D    jz 0x004EC8BF
004EC453    lea eax, ss:[ebp-0x118]
004EC459    push eax
004EC45A    call 0x004EB240
004EC45F    mov edx, edi
004EC461    mov ecx, esi
004EC463    movups xmm0, xmmword ptr ds:[eax]
004EC466    movups xmmword ptr ss:[ebp-0xF0], xmm0
004EC46D    movups xmm0, xmmword ptr ds:[eax+0x10]
004EC471    movups xmmword ptr ss:[ebp-0xE0], xmm0
004EC478    movq xmm0, qword ptr ds:[eax+0x20]
004EC47D    lea eax, ss:[ebp-0x114]
004EC483    push eax
004EC484    movq qword ptr ss:[ebp-0xD0], xmm0
004EC48C    call 0x004EB150
004EC491    mov esi, eax
004EC493    lea ecx, ss:[ebp-0x38]
004EC496    movups xmm0, xmmword ptr ds:[esi]
004EC499    mov eax, dword ptr ds:[esi+0x20]
004EC49C    mov dword ptr ss:[ebp-0x24], eax
004EC49F    lea eax, ss:[ebp-0x54]
004EC4A2    movups xmmword ptr ss:[ebp-0x44], xmm0
004EC4A6    push eax
004EC4A7    movups xmm0, xmmword ptr ds:[esi+0x10]
004EC4AB    movups xmmword ptr ss:[ebp-0x34], xmm0
004EC4AF    call 0x004EEBC0
004EC4B4    mov dword ptr ss:[ebp-0x40], 0x3F800000
004EC4BB    lea edx, ss:[ebp-0x64]
004EC4BE    lea ecx, ss:[ebp-0x40]
004EC4C1    movups xmm0, xmmword ptr ds:[eax]
004EC4C4    lea eax, ds:[edi+0x3C]
004EC4C7    push eax
004EC4C8    movups xmmword ptr ss:[ebp-0x3C], xmm0
004EC4CC    movups xmm0, xmmword ptr ds:[esi]
004EC4CF    movq qword ptr ss:[ebp-0x2C], xmm0
004EC4D4    psrldq xmm0, 0x08
004EC4D9    movd dword ptr ss:[ebp-0x24], xmm0
004EC4DE    movups xmm0, xmmword ptr ss:[ebp-0x40]
004EC4E2    movups xmmword ptr ss:[ebp-0x64], xmm0
004EC4E6    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EC4EA    movups xmmword ptr ss:[ebp-0x54], xmm0
004EC4EE    call 0x004DDAC0
004EC4F3    movups xmm6, xmmword ptr ss:[ebp-0x40]
004EC4F7    add esp, 0x10
004EC4FA    movups xmm5, xmmword ptr ss:[ebp-0x30]
004EC4FE    movaps xmm2, xmm6
004EC501    movaps xmm1, xmm6
004EC504    shufps xmm1, xmm6, 0x55
004EC508    shufps xmm2, xmm6, 0xAA
004EC50C    movups xmmword ptr ss:[ebp-0x64], xmm6
004EC510    shufps xmm6, xmm6, 0xFF
004EC514    movaps xmm4, xmm2
004EC517    movaps xmm0, xmm6
004EC51A    mulss xmm4, xmm1
004EC51E    mulss xmm0, xmm5
004EC522    movaps xmm3, xmm2
004EC525    mulss xmm3, xmm2
004EC529    subss xmm4, xmm0
004EC52D    movaps xmm0, xmm6
004EC530    mulss xmm0, xmm6
004EC534    mulss xmm6, xmm2
004EC538    subss xmm3, xmm0
004EC53C    movaps xmm0, xmm5
004EC53F    mulss xmm0, xmm5
004EC543    addss xmm4, xmm4
004EC547    movups xmmword ptr ss:[ebp-0x54], xmm5
004EC54B    addss xmm3, xmm0
004EC54F    movaps xmm0, xmm1
004EC552    mulss xmm0, xmm1
004EC556    subss xmm3, xmm0
004EC55A    movaps xmm0, xmm5
004EC55D    mulss xmm0, xmm1
004EC561    movaps xmm1, xmm5
004EC564    shufps xmm1, xmm5, 0x55
004EC568    subss xmm1, dword ptr ds:[0x00ACA21C]
004EC570    addss xmm6, xmm0
004EC574    movaps xmm0, xmm5
004EC577    shufps xmm0, xmm5, 0xAA
004EC57B    subss xmm0, dword ptr ds:[0x00ACA220]
004EC583    shufps xmm5, xmm5, 0xFF
004EC587    subss xmm5, dword ptr ds:[0x00ACA224]
004EC58F    addss xmm6, xmm6
004EC593    mulss xmm4, xmm1
004EC597    lea ecx, ss:[ebp-0x64]
004EC59A    mov byte ptr ds:[0x0114E7F4], 0x01
004EC5A1    mulss xmm3, xmm0
004EC5A5    mov dword ptr ds:[0x0114E7FC], 0x00
004EC5AF    mulss xmm6, xmm5
004EC5B3    addss xmm4, xmm3
004EC5B7    addss xmm4, xmm6
004EC5BB    movss dword ptr ds:[0x0114E7F8], xmm4
004EC5C3    call 0x004C0AA0
004EC5C8    mov eax, dword ptr fs:[0x0000002C]
004EC5CE    mov ecx, dword ptr ds:[eax]
004EC5D0    mov eax, dword ptr ds:[0x015166F8]
004EC5D5    cmp eax, dword ptr ds:[ecx+0x04]
004EC5DB    jle 0x004EC622
004EC5DD    push 0x15166F8
004EC5E2    call 0x00577913
004EC5E7    add esp, 0x04
004EC5EA    cmp dword ptr ds:[0x015166F8], 0xFFFFFFFF
004EC5F1    jnz 0x004EC622
004EC5F3    mov edx, 0x05
004EC5F8    mov dword ptr ss:[ebp-0x04], 0x00
004EC5FF    mov ecx, 0x5E3CE8
004EC604    call 0x004D0B50
004EC609    push 0x15166F8
004EC60E    mov dword ptr ds:[0x015166FC], eax
004EC613    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EC61A    call 0x005778C9
004EC61F    add esp, 0x04
004EC622    mov eax, dword ptr ds:[0x0114EC70]
004EC627    lea edx, ss:[ebp-0x18]
004EC62A    mov ecx, dword ptr ds:[0x015166FC]
004EC630    movss xmm0, dword ptr ss:[ebp-0xD4]
004EC638    movss xmm1, dword ptr ss:[ebp-0xCC]
004EC640    mov dword ptr ds:[eax+0x25C], ecx
004EC646    lea eax, ss:[ebp-0x54]
004EC649    push eax
004EC64A    mov ecx, 0x5D27F8
004EC64F    movss dword ptr ss:[ebp-0x18], xmm0
004EC654    movss dword ptr ss:[ebp-0x14], xmm1
004EC659    call 0x004829A0
004EC65E    mov ecx, dword ptr ds:[edi+0x60]
004EC661    add esp, 0x04
004EC664    mov esi, dword ptr ss:[ebp-0x68]
004EC667    movups xmm0, xmmword ptr ds:[eax]
004EC66A    movups xmmword ptr ss:[ebp-0x54], xmm0
004EC66E    movups xmmword ptr ss:[ebp-0x30], xmm0
004EC672    test ecx, ecx
004EC674    jnz 0x004EC67C
004EC676    mov ecx, dword ptr ds:[esi+0x88]
004EC67C    lea eax, ss:[ebp-0x20]
004EC67F    push eax
004EC680    call 0x004C9850
004EC685    lea edx, ss:[ebp-0x20]
004EC688    lea ecx, ss:[ebp-0x30]
004EC68B    movups xmm0, xmmword ptr ds:[eax]
004EC68E    lea eax, ss:[ebp-0x178]
004EC694    push eax
004EC695    movups xmmword ptr ss:[ebp-0x20], xmm0
004EC699    call 0x004CDDE0
004EC69E    add esp, 0x08
004EC6A1    movups xmm0, xmmword ptr ds:[eax]
004EC6A4    movups xmmword ptr ss:[ebp-0xC8], xmm0
004EC6AB    movups xmm0, xmmword ptr ds:[eax+0x10]
004EC6AF    movups xmmword ptr ss:[ebp-0xB8], xmm0
004EC6B6    movups xmm0, xmmword ptr ds:[eax+0x20]
004EC6BA    movups xmmword ptr ss:[ebp-0xA8], xmm0
004EC6C1    movups xmm0, xmmword ptr ds:[eax+0x30]
004EC6C5    movups xmmword ptr ss:[ebp-0x98], xmm0
004EC6CC    movups xmm0, xmmword ptr ds:[eax+0x40]
004EC6D0    movups xmmword ptr ss:[ebp-0x88], xmm0
004EC6D7    movups xmm0, xmmword ptr ds:[eax+0x50]
004EC6DB    mov eax, dword ptr ds:[edi+0x4A8]
004EC6E1    movups xmmword ptr ss:[ebp-0x78], xmm0
004EC6E5    cmp eax, dword ptr ds:[edi+0x5C]
004EC6E8    jle 0x004EC6F4
004EC6EA    movss xmm7, dword ptr ds:[edi+0x4AC]
004EC6F2    jmp 0x004EC6FC
004EC6F4    movss xmm7, dword ptr ds:[esi+0x90]
004EC6FC    movss xmm0, dword ptr ss:[ebp-0x7C]
004EC701    movss xmm3, dword ptr ss:[ebp-0x78]
004EC706    movaps xmm2, xmm0
004EC709    movss xmm1, dword ptr ss:[ebp-0x74]
004EC70E    movaps xmm5, xmm3
004EC711    movss xmm4, dword ptr ss:[ebp-0x70]
004EC716    addss xmm2, xmm1
004EC71A    movss xmm6, dword ptr ds:[0x0060C3F0]
004EC722    addss xmm5, xmm4
004EC726    mov eax, dword ptr ds:[0x0114E814]
004EC72B    mulss xmm2, xmm6
004EC72F    mov ecx, dword ptr ds:[eax+0x38]
004EC732    mulss xmm5, xmm6
004EC736    mov dword ptr ss:[ebp-0x68], ecx
004EC739    subss xmm0, xmm2
004EC73D    subss xmm1, xmm2
004EC741    subss xmm3, xmm5
004EC745    subss xmm4, xmm5
004EC749    mulss xmm0, xmm7
004EC74D    mulss xmm3, xmm7
004EC751    addss xmm0, xmm2
004EC755    mulss xmm1, xmm7
004EC759    mulss xmm4, xmm7
004EC75D    addss xmm3, xmm5
004EC761    addss xmm1, xmm2
004EC765    movss xmm2, dword ptr ds:[0x0060C43C]
004EC76D    movss dword ptr ss:[ebp-0x30], xmm0
004EC772    subss xmm2, xmm7
004EC776    addss xmm4, xmm5
004EC77A    movss dword ptr ss:[ebp-0x2C], xmm3
004EC77F    movss xmm3, dword ptr ss:[ebp-0x20]
004EC784    addss xmm3, dword ptr ss:[ebp-0x18]
004EC789    movss dword ptr ss:[ebp-0x28], xmm1
004EC78E    movaps xmm1, xmm2
004EC791    movss dword ptr ss:[ebp-0x24], xmm4
004EC796    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EC79A    movss xmm4, dword ptr ss:[ebp-0xBC]
004EC7A2    movups xmmword ptr ss:[ebp-0x7C], xmm0
004EC7A6    movss xmm0, dword ptr ss:[ebp-0x1C]
004EC7AB    addss xmm0, dword ptr ss:[ebp-0x14]
004EC7B0    mulss xmm3, xmm6
004EC7B4    mulss xmm0, xmm6
004EC7B8    mulss xmm3, xmm4
004EC7BC    mulss xmm0, xmm4
004EC7C0    mulss xmm1, xmm3
004EC7C4    mulss xmm2, xmm0
004EC7C8    movss xmm0, dword ptr ss:[ebp-0xC8]
004EC7D0    addss xmm0, xmm1
004EC7D4    mulss xmm4, xmm7
004EC7D8    movss dword ptr ss:[ebp-0xBC], xmm4
004EC7E0    movss dword ptr ss:[ebp-0xC8], xmm0
004EC7E8    movss xmm0, dword ptr ss:[ebp-0xC4]
004EC7F0    addss xmm0, xmm2
004EC7F4    movss dword ptr ss:[ebp-0xC4], xmm0
004EC7FC    movups xmm0, xmmword ptr ds:[eax+0x28]
004EC800    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
004EC807    movups xmmword ptr ss:[ebp-0x30], xmm0
004EC80B    movups xmm0, xmmword ptr ss:[ebp-0x54]
004EC80F    movups xmmword ptr ds:[eax+0x28], xmm0
004EC813    mov edx, dword ptr ds:[edi+0x60]
004EC816    test edx, edx
004EC818    jnz 0x004EC820
004EC81A    mov edx, dword ptr ds:[esi+0x88]
004EC820    lea ecx, ds:[edi+0x04]
004EC823    call 0x004EC370
004EC828    movss xmm2, dword ptr ds:[0x0060C43C]
004EC830    lea edx, ss:[ebp-0xC8]
004EC836    mov ecx, dword ptr ds:[edi+0x04]
004EC839    call 0x004CD0D0
004EC83E    mov eax, dword ptr ds:[0x0114E814]
004EC843    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EC847    mov ecx, dword ptr ss:[ebp-0x68]
004EC84A    movups xmmword ptr ds:[eax+0x28], xmm0
004EC84E    mov dword ptr ds:[eax+0x38], ecx
004EC851    mov eax, dword ptr ds:[0x0114EC70]
004EC856    movups xmm0, xmmword ptr ds:[0x005D34D0]
004EC85D    movups xmmword ptr ds:[eax+0xA4], xmm0
004EC864    mov dword ptr ds:[eax+0x25C], 0x00
004EC86E    movups xmm0, xmmword ptr ds:[0x005D34E0]
004EC875    mov byte ptr ds:[eax+0xE4], 0x00
004EC87C    movups xmmword ptr ds:[eax+0xB4], xmm0
004EC883    movups xmm0, xmmword ptr ds:[0x005D34F0]
004EC88A    movups xmmword ptr ds:[eax+0xC4], xmm0
004EC891    movups xmm0, xmmword ptr ds:[0x005D3500]
004EC898    movups xmmword ptr ds:[eax+0xD4], xmm0
004EC89F    call 0x00496580
004EC8A4    mov byte ptr ds:[0x0114E7F4], 0x00
004EC8AB    mov dword ptr ds:[0x0114E7F8], 0x00
004EC8B5    mov dword ptr ds:[0x0114E7FC], 0x00
004EC8BF    mov ecx, dword ptr ss:[ebp-0x0C]
004EC8C2    mov dword ptr fs:[0x00000000], ecx
004EC8C9    pop ecx
004EC8CA    pop edi
004EC8CB    pop esi
004EC8CC    mov ecx, dword ptr ss:[ebp-0x10]
004EC8CF    xor ecx, ebp
004EC8D1    call 0x00577333
004EC8D6    mov esp, ebp
004EC8D8    pop ebp
004EC8D9    ret
004EC8DA    push 0x5F9408
004EC8DF    push 0x349
004EC8E4    push 0x5F927C
004EC8E9    mov edx, 0x5B2591
004EC8EE    mov ecx, 0x5F9414
004EC8F3    call 0x00489550
004EC8F8    add esp, 0x0C
004EC8FB    call dword ptr ds:[0x005A422C]
004EC901    cmp eax, 0x01
004EC904    jnz 0x004EC907
004EC906    int3
004EC907    call 0x00489700
004EC90C    push 0x5F9408
004EC911    push 0x34A
004EC916    push 0x5F927C
004EC91B    mov edx, 0x5B2591
004EC920    mov ecx, 0x5F942C
004EC925    call 0x00489550
004EC92A    add esp, 0x0C
004EC92D    call dword ptr ds:[0x005A422C]
004EC933    cmp eax, 0x01
004EC936    jnz 0x004EC939
004EC938    int3
004EC939    call 0x00489700
004EC93E    int3
004EC93F    int3
004EC940    push ebp
004EC941    mov ebp, esp
004EC943    sub esp, 0xBC
004EC949    mov eax, dword ptr ds:[0x0061F06C]
004EC94E    xor eax, ebp
004EC950    mov dword ptr ss:[ebp-0x04], eax
004EC953    push ebx
004EC954    push esi
004EC955    mov esi, dword ptr ss:[ebp+0x14]
004EC958    push edi
004EC959    mov edi, ecx
004EC95B    sub edx, 0x00
004EC95E    jz 0x004ECD06
004EC964    sub edx, 0x01
004EC967    jz 0x004EC97D
004EC969    push 0x5F9440
004EC96E    push 0x48A
004EC973    mov ecx, 0x5B258C
004EC978    jmp 0x004ED044
004EC97D    mov esi, dword ptr ss:[ebp+0x10]
004EC980    movss xmm3, dword ptr ds:[0x0060C3F0]
004EC988    movss xmm1, dword ptr ds:[esi+0x1C]
004EC98D    movaps xmm0, xmm1
004EC990    mulss xmm0, xmm3
004EC994    movss dword ptr ss:[ebp-0x28], xmm0
004EC999    movss xmm0, dword ptr ds:[esi+0x20]
004EC99E    comiss xmm0, xmm1
004EC9A1    movaps xmm2, xmm0
004EC9A4    mulss xmm2, xmm3
004EC9A8    movss dword ptr ss:[ebp-0x38], xmm2
004EC9AD    jnbe 0x004EC9B2
004EC9AF    movaps xmm1, xmm0
004EC9B2    mulss xmm1, dword ptr ds:[0x0060C3C8]
004EC9BA    mov ecx, dword ptr ds:[edi+0x08]
004EC9BD    movd xmm0, dword ptr ds:[edi+0x04]
004EC9C2    mov edx, dword ptr ss:[ebp+0x0C]
004EC9C5    cvtdq2ps xmm0, xmm0
004EC9C8    lea eax, ds:[ecx-0x01]
004EC9CB    mov dword ptr ss:[ebp-0xA8], 0x3F800000
004EC9D5    movd xmm2, dword ptr ds:[edx+0x08]
004EC9DA    divss xmm1, xmm0
004EC9DE    movd xmm0, eax
004EC9E2    cvtdq2ps xmm0, xmm0
004EC9E5    cvtdq2ps xmm2, xmm2
004EC9E8    mulss xmm0, xmm3
004EC9EC    movss dword ptr ss:[ebp-0x24], xmm1
004EC9F1    movss xmm1, dword ptr ds:[esi+0x24]
004EC9F6    subss xmm2, xmm0
004EC9FA    movd xmm0, ecx
004EC9FE    cvtdq2ps xmm0, xmm0
004ECA01    divss xmm1, xmm0
004ECA05    movd xmm0, dword ptr ds:[edi]
004ECA09    mulss xmm2, xmm1
004ECA0D    movd xmm1, dword ptr ds:[edx]
004ECA11    cvtdq2ps xmm1, xmm1
004ECA14    cvtdq2ps xmm0, xmm0
004ECA17    mulss xmm1, dword ptr ds:[0x0060C530]
004ECA1F    movss dword ptr ss:[ebp-0x44], xmm2
004ECA24    divss xmm1, xmm0
004ECA28    movaps xmm0, xmm1
004ECA2B    movss dword ptr ss:[ebp-0x3C], xmm1
004ECA30    call 0x0041F120
004ECA35    movaps xmm3, xmm0
004ECA38    movss xmm0, dword ptr ss:[ebp-0x28]
004ECA3D    subss xmm0, dword ptr ss:[ebp-0x24]
004ECA42    movss dword ptr ss:[ebp-0x30], xmm3
004ECA47    mulss xmm0, xmm3
004ECA4B    movss dword ptr ss:[ebp-0x34], xmm0
004ECA50    movss xmm0, dword ptr ss:[ebp-0x3C]
004ECA55    call 0x0041F100
004ECA5A    movss xmm1, dword ptr ss:[ebp-0x38]
004ECA5F    subss xmm1, dword ptr ss:[ebp-0x24]
004ECA64    movss xmm3, dword ptr ss:[ebp-0x30]
004ECA69    mulss xmm3, dword ptr ss:[ebp-0x28]
004ECA6E    movss xmm2, dword ptr ds:[esi+0x0C]
004ECA73    movss xmm4, dword ptr ds:[esi+0x10]
004ECA78    subss xmm3, dword ptr ss:[ebp-0x34]
004ECA7D    movss xmm5, dword ptr ds:[esi+0x14]
004ECA82    movaps xmm7, xmm4
004ECA85    mulss xmm1, xmm0
004ECA89    movaps xmm6, xmm5
004ECA8C    mulss xmm0, dword ptr ss:[ebp-0x38]
004ECA91    mulss xmm3, dword ptr ds:[0x0060C3F0]
004ECA99    subss xmm0, xmm1
004ECA9D    mulss xmm7, xmm4
004ECAA1    addss xmm3, dword ptr ss:[ebp-0x34]
004ECAA6    mulss xmm0, dword ptr ds:[0x0060C3F0]
004ECAAE    movss dword ptr ss:[ebp-0x30], xmm3
004ECAB3    movss xmm3, dword ptr ds:[esi+0x18]
004ECAB8    addss xmm0, xmm1
004ECABC    mulss xmm6, xmm3
004ECAC0    movaps xmm1, xmm2
004ECAC3    movss dword ptr ss:[ebp-0x2C], xmm3
004ECAC8    mulss xmm1, xmm4
004ECACC    movss dword ptr ss:[ebp-0x64], xmm0
004ECAD1    movss dword ptr ss:[ebp-0x20], xmm6
004ECAD6    movaps xmm0, xmm1
004ECAD9    movss dword ptr ss:[ebp-0x3C], xmm1
004ECADE    subss xmm0, xmm6
004ECAE2    movaps xmm1, xmm5
004ECAE5    mulss xmm1, xmm5
004ECAE9    movaps xmm6, xmm3
004ECAEC    mulss xmm6, xmm3
004ECAF0    movaps xmm3, xmm2
004ECAF3    addss xmm0, xmm0
004ECAF7    mulss xmm3, xmm2
004ECAFB    movss dword ptr ss:[ebp-0x24], xmm1
004ECB00    movss dword ptr ss:[ebp-0x38], xmm6
004ECB05    movss dword ptr ss:[ebp-0x34], xmm0
004ECB0A    movaps xmm0, xmm7
004ECB0D    subss xmm0, xmm1
004ECB11    addss xmm0, xmm6
004ECB15    subss xmm0, xmm3
004ECB19    movss dword ptr ss:[ebp-0x68], xmm0
004ECB1E    lea ecx, ss:[ebp-0x10]
004ECB21    movaps xmm0, xmm5
004ECB24    mulss xmm5, xmm2
004ECB28    mulss xmm0, xmm4
004ECB2C    movss dword ptr ss:[ebp-0x28], xmm0
004ECB31    movss xmm0, dword ptr ss:[ebp-0x2C]
004ECB36    mulss xmm0, xmm2
004ECB3A    movss xmm2, dword ptr ss:[ebp-0x2C]
004ECB3F    mulss xmm2, xmm4
004ECB43    movaps xmm4, xmm5
004ECB46    movaps xmm1, xmm0
004ECB49    addss xmm1, dword ptr ss:[ebp-0x28]
004ECB4E    subss xmm4, xmm2
004ECB52    addss xmm2, xmm5
004ECB56    addss xmm1, xmm1
004ECB5A    addss xmm4, xmm4
004ECB5E    addss xmm2, xmm2
004ECB62    movss dword ptr ss:[ebp-0x40], xmm1
004ECB67    movaps xmm1, xmm3
004ECB6A    addss xmm1, xmm6
004ECB6E    movss xmm6, dword ptr ss:[ebp-0x20]
004ECB73    addss xmm6, dword ptr ss:[ebp-0x3C]
004ECB78    movss dword ptr ss:[ebp-0x2C], xmm2
004ECB7D    subss xmm1, dword ptr ss:[ebp-0x24]
004ECB82    movss dword ptr ss:[ebp-0x20], xmm6
004ECB87    subss xmm1, xmm7
004ECB8B    movq qword ptr ss:[ebp-0x50], xmm1
004ECB90    movaps xmm1, xmm6
004ECB93    addss xmm1, xmm1
004ECB97    movq xmm5, qword ptr ss:[ebp-0x50]
004ECB9C    movss dword ptr ss:[ebp-0x20], xmm1
004ECBA1    movss xmm1, dword ptr ss:[ebp-0x28]
004ECBA6    subss xmm1, xmm0
004ECBAA    movss xmm6, dword ptr ss:[ebp-0x20]
004ECBAF    movss xmm0, dword ptr ss:[ebp-0x24]
004ECBB4    subss xmm0, xmm7
004ECBB8    addss xmm1, xmm1
004ECBBC    subss xmm0, xmm3
004ECBC0    movss xmm3, dword ptr ss:[ebp-0x64]
004ECBC5    movss dword ptr ss:[ebp-0x28], xmm1
004ECBCA    addss xmm0, dword ptr ss:[ebp-0x38]
004ECBCF    movss dword ptr ss:[ebp-0x58], xmm0
004ECBD4    mov eax, dword ptr ss:[ebp-0x58]
004ECBD7    movss dword ptr ss:[ebp-0x24], xmm0
004ECBDC    movaps xmm0, xmm2
004ECBDF    movss xmm2, dword ptr ss:[ebp-0x34]
004ECBE4    unpcklps xmm0, xmm1
004ECBE7    movss xmm1, dword ptr ss:[ebp-0x68]
004ECBEC    movq qword ptr ss:[ebp-0x1C], xmm0
004ECBF1    movss xmm0, dword ptr ss:[ebp-0x40]
004ECBF6    mulss xmm0, xmm3
004ECBFA    mov dword ptr ss:[ebp-0x14], eax
004ECBFD    mulss xmm2, xmm3
004ECC01    mulss xmm1, xmm3
004ECC05    movss xmm3, dword ptr ss:[ebp-0x30]
004ECC0A    mulss xmm5, xmm3
004ECC0E    mulss xmm4, xmm3
004ECC12    mulss xmm6, xmm3
004ECC16    addss xmm5, xmm2
004ECC1A    addss xmm4, xmm0
004ECC1E    addss xmm6, xmm1
004ECC22    movaps xmm0, xmm5
004ECC25    movq qword ptr ss:[ebp-0x50], xmm5
004ECC2A    movss dword ptr ss:[ebp-0x58], xmm4
004ECC2F    mov eax, dword ptr ss:[ebp-0x58]
004ECC32    mov dword ptr ss:[ebp-0x08], eax
004ECC35    lea eax, ss:[ebp-0xB8]
004ECC3B    unpcklps xmm0, xmm6
004ECC3E    push eax
004ECC3F    movss dword ptr ss:[ebp-0x20], xmm6
004ECC44    movq qword ptr ss:[ebp-0x10], xmm0
004ECC49    call 0x00482720
004ECC4E    add esp, 0x04
004ECC51    lea edx, ss:[ebp-0x1C]
004ECC54    movq xmm0, qword ptr ds:[eax]
004ECC58    mov eax, dword ptr ds:[eax+0x08]
004ECC5B    mov dword ptr ss:[ebp-0x08], eax
004ECC5E    lea eax, ss:[ebp-0x78]
004ECC61    movq qword ptr ss:[ebp-0x10], xmm0
004ECC66    push eax
004ECC67    lea ecx, ss:[ebp-0x10]
004ECC6A    call 0x0041E000
004ECC6F    movss xmm5, dword ptr ss:[ebp-0x44]
004ECC74    add esp, 0x04
004ECC77    movss xmm2, dword ptr ds:[esi+0x08]
004ECC7C    movaps xmm1, xmm5
004ECC7F    movq xmm3, qword ptr ss:[ebp-0x50]
004ECC84    movups xmm0, xmmword ptr ds:[eax]
004ECC87    mulss xmm1, dword ptr ss:[ebp-0x28]
004ECC8C    movss xmm4, dword ptr ss:[ebp-0x20]
004ECC91    movups xmmword ptr ss:[ebp-0xA4], xmm0
004ECC98    movss xmm0, dword ptr ds:[esi+0x24]
004ECC9D    addss xmm4, xmm1
004ECCA1    mulss xmm0, dword ptr ds:[0x0060C3F0]
004ECCA9    addss xmm4, dword ptr ds:[esi+0x04]
004ECCAE    subss xmm2, xmm0
004ECCB2    movaps xmm0, xmm5
004ECCB5    mulss xmm0, dword ptr ss:[ebp-0x2C]
004ECCBA    mulss xmm5, dword ptr ss:[ebp-0x24]
004ECCBF    addss xmm3, xmm0
004ECCC3    movss xmm0, dword ptr ss:[ebp-0x58]
004ECCC8    addss xmm0, xmm5
004ECCCC    addss xmm3, dword ptr ds:[esi]
004ECCD0    addss xmm0, xmm2
004ECCD4    unpcklps xmm3, xmm4
004ECCD7    movq qword ptr ss:[ebp-0x94], xmm3
004ECCDF    movss dword ptr ss:[ebp-0x58], xmm0
004ECCE4    mov eax, dword ptr ss:[ebp-0x58]
004ECCE7    movups xmm0, xmmword ptr ss:[ebp-0xA8]
004ECCEE    mov dword ptr ss:[ebp-0x8C], eax
004ECCF4    mov eax, dword ptr ss:[ebp+0x08]
004ECCF7    movups xmmword ptr ds:[eax], xmm0
004ECCFA    movups xmm0, xmmword ptr ss:[ebp-0x98]
004ECD01    jmp 0x004ED020
004ECD06    mov ecx, dword ptr ss:[ebp+0x10]
004ECD09    xorps xmm4, xmm4
004ECD0C    mov ebx, dword ptr ds:[edi]
004ECD0E    mov edx, dword ptr ds:[edi+0x08]
004ECD11    movss xmm7, dword ptr ds:[esi+0x1C]
004ECD16    movups xmm0, xmmword ptr ds:[ecx+0x0C]
004ECD1A    mov dword ptr ss:[ebp-0x44], ebx
004ECD1D    movss xmm6, dword ptr ds:[ecx+0x1C]
004ECD22    movups xmmword ptr ss:[ebp-0x84], xmm0
004ECD29    movss xmm0, dword ptr ds:[ecx+0x20]
004ECD2E    ucomiss xmm0, xmm4
004ECD31    lahf
004ECD32    test ah, 0x44
004ECD35    jp 0x004ECD8C
004ECD37    movss xmm2, dword ptr ds:[ecx+0x24]
004ECD3C    movaps xmm0, xmm7
004ECD3F    movd xmm1, ebx
004ECD43    cvtdq2ps xmm1, xmm1
004ECD46    movd xmm3, edx
004ECD4A    cvtdq2ps xmm3, xmm3
004ECD4D    mulss xmm0, xmm1
004ECD51    movss xmm1, dword ptr ds:[esi+0x24]
004ECD56    mulss xmm1, xmm3
004ECD5A    divss xmm6, xmm0
004ECD5E    divss xmm2, xmm1
004ECD62    minss xmm6, xmm2
004ECD66    comiss xmm6, xmm4
004ECD69    movss dword ptr ss:[ebp-0x28], xmm6
004ECD6E    movss dword ptr ss:[ebp-0x88], xmm6
004ECD76    jnbe 0x004ECD87
004ECD78    push 0x5F9440
004ECD7D    push 0x403
004ECD82    jmp 0x004ED03F
004ECD87    mov ebx, dword ptr ds:[edi+0x04]
004ECD8A    jmp 0x004ECDEE
004ECD8C    movss xmm0, dword ptr ds:[esi+0x20]
004ECD91    xorps xmm3, xmm3
004ECD94    cvtsi2ss xmm3, ebx
004ECD98    mov ebx, dword ptr ds:[edi+0x04]
004ECD9B    xorps xmm1, xmm1
004ECD9E    xorps xmm2, xmm2
004ECDA1    cvtsi2ss xmm1, ebx
004ECDA5    cvtsi2ss xmm2, edx
004ECDA9    mulss xmm0, xmm1
004ECDAD    movss xmm1, dword ptr ds:[esi+0x24]
004ECDB2    mulss xmm1, xmm2
004ECDB6    movss xmm2, dword ptr ds:[ecx+0x20]
004ECDBB    divss xmm2, xmm0
004ECDBF    movss xmm0, dword ptr ds:[ecx+0x24]
004ECDC4    divss xmm0, xmm1
004ECDC8    mulss xmm3, xmm7
004ECDCC    minss xmm2, xmm0
004ECDD0    divss xmm6, xmm3
004ECDD4    comiss xmm2, xmm6
004ECDD7    movss dword ptr ss:[ebp-0x28], xmm6
004ECDDC    jnbe 0x004ECDE6
004ECDDE    movaps xmm6, xmm2
004ECDE1    movss dword ptr ss:[ebp-0x28], xmm6
004ECDE6    movss dword ptr ss:[ebp-0x88], xmm6
004ECDEE    mov eax, dword ptr ss:[ebp-0x44]
004ECDF1    xorps xmm1, xmm1
004ECDF4    movss xmm0, dword ptr ds:[0x0060C3F0]
004ECDFC    dec eax
004ECDFD    xorps xmm2, xmm2
004ECE00    xorps xmm3, xmm3
004ECE03    xorps xmm4, xmm4
004ECE06    xorps xmm5, xmm5
004ECE09    cvtsi2ss xmm1, eax
004ECE0D    lea eax, ds:[ebx-0x01]
004ECE10    cvtsi2ss xmm2, eax
004ECE14    lea eax, ds:[edx-0x01]
004ECE17    mulss xmm1, xmm0
004ECE1B    mulss xmm2, xmm0
004ECE1F    cvtsi2ss xmm3, eax
004ECE23    mov eax, dword ptr ss:[ebp+0x0C]
004ECE26    cvtsi2ss xmm4, dword ptr ds:[eax]
004ECE2A    mulss xmm3, xmm0
004ECE2E    xorps xmm0, xmm0
004ECE31    cvtsi2ss xmm0, dword ptr ds:[eax+0x04]
004ECE36    cvtsi2ss xmm5, dword ptr ds:[eax+0x08]
004ECE3B    subss xmm0, xmm2
004ECE3F    subss xmm4, xmm1
004ECE43    movss xmm1, dword ptr ss:[ebp-0x78]
004ECE48    subss xmm5, xmm3
004ECE4C    movss xmm3, dword ptr ss:[ebp-0x80]
004ECE51    mulss xmm4, xmm7
004ECE55    movss xmm7, dword ptr ds:[esi+0x20]
004ECE5A    mulss xmm7, xmm0
004ECE5E    movaps xmm0, xmm1
004ECE61    mulss xmm0, xmm1
004ECE65    mulss xmm5, dword ptr ds:[esi+0x24]
004ECE6A    movss dword ptr ss:[ebp-0x20], xmm0
004ECE6F    movaps xmm0, xmm3
004ECE72    mulss xmm0, xmm3
004ECE76    mulss xmm4, xmm6
004ECE7A    movss dword ptr ss:[ebp-0x30], xmm0
004ECE7F    movss xmm0, dword ptr ss:[ebp-0x7C]
004ECE84    movss dword ptr ss:[ebp-0x24], xmm4
004ECE89    movaps xmm4, xmm0
004ECE8C    mulss xmm4, xmm0
004ECE90    mulss xmm5, xmm6
004ECE94    mulss xmm7, xmm6
004ECE98    movss xmm6, dword ptr ss:[ebp-0x84]
004ECEA0    movss dword ptr ss:[ebp-0x2C], xmm4
004ECEA5    movaps xmm2, xmm6
004ECEA8    movaps xmm4, xmm0
004ECEAB    mulss xmm2, xmm6
004ECEAF    mulss xmm0, xmm6
004ECEB3    movss dword ptr ss:[ebp-0x3C], xmm5
004ECEB8    movaps xmm5, xmm3
004ECEBB    mulss xmm5, xmm6
004ECEBF    movaps xmm6, xmm3
004ECEC2    movss dword ptr ss:[ebp-0x38], xmm0
004ECEC7    movss xmm0, dword ptr ss:[ebp-0x3C]
004ECECC    mulss xmm4, xmm1
004ECED0    mulss xmm6, xmm1
004ECED4    movaps xmm1, xmm0
004ECED7    addss xmm1, xmm0
004ECEDB    movss dword ptr ss:[ebp-0x34], xmm7
004ECEE0    movaps xmm0, xmm2
004ECEE3    movq qword ptr ss:[ebp-0x48], xmm2
004ECEE8    addss xmm0, dword ptr ss:[ebp-0x20]
004ECEED    addss xmm7, xmm7
004ECEF1    subss xmm0, dword ptr ss:[ebp-0x30]
004ECEF6    subss xmm0, dword ptr ss:[ebp-0x2C]
004ECEFB    mulss xmm0, dword ptr ss:[ebp-0x24]
004ECF00    movq qword ptr ss:[ebp-0x50], xmm0
004ECF05    movaps xmm0, xmm5
004ECF08    movq xmm2, qword ptr ss:[ebp-0x50]
004ECF0D    subss xmm0, xmm4
004ECF11    mulss xmm0, xmm7
004ECF15    addss xmm2, xmm0
004ECF19    movaps xmm0, xmm6
004ECF1C    addss xmm0, dword ptr ss:[ebp-0x38]
004ECF21    mulss xmm0, xmm1
004ECF25    addss xmm2, xmm0
004ECF29    movss xmm0, dword ptr ss:[ebp-0x24]
004ECF2E    addss xmm0, xmm0
004ECF32    movq qword ptr ss:[ebp-0x50], xmm2
004ECF37    movq xmm2, qword ptr ss:[ebp-0x48]
004ECF3C    movss dword ptr ss:[ebp-0x24], xmm0
004ECF41    addss xmm4, xmm5
004ECF45    movss xmm0, dword ptr ss:[ebp-0x20]
004ECF4A    subss xmm0, xmm2
004ECF4E    movss xmm2, dword ptr ss:[ebp-0x84]
004ECF56    mulss xmm2, dword ptr ss:[ebp-0x78]
004ECF5B    mulss xmm4, dword ptr ss:[ebp-0x24]
004ECF60    movss dword ptr ss:[ebp-0x20], xmm0
004ECF65    movss xmm0, dword ptr ss:[ebp-0x7C]
004ECF6A    movss dword ptr ss:[ebp-0x44], xmm2
004ECF6F    movss xmm2, dword ptr ss:[ebp-0x20]
004ECF74    addss xmm2, dword ptr ss:[ebp-0x30]
004ECF79    mulss xmm0, xmm3
004ECF7D    movq xmm3, qword ptr ss:[ebp-0x50]
004ECF82    addss xmm3, dword ptr ds:[ecx]
004ECF86    subss xmm2, dword ptr ss:[ebp-0x2C]
004ECF8B    movss dword ptr ss:[ebp-0x40], xmm0
004ECF90    mulss xmm2, dword ptr ss:[ebp-0x34]
004ECF95    addss xmm2, xmm4
004ECF99    movss xmm4, dword ptr ss:[ebp-0x44]
004ECF9E    subss xmm0, xmm4
004ECFA2    addss xmm4, dword ptr ss:[ebp-0x40]
004ECFA7    mulss xmm0, xmm1
004ECFAB    movss xmm1, dword ptr ds:[ecx+0x04]
004ECFB0    mulss xmm4, xmm7
004ECFB4    addss xmm2, xmm0
004ECFB8    movss xmm0, dword ptr ss:[ebp-0x38]
004ECFBD    subss xmm0, xmm6
004ECFC1    addss xmm1, xmm2
004ECFC5    mulss xmm0, dword ptr ss:[ebp-0x24]
004ECFCA    addss xmm4, xmm0
004ECFCE    unpcklps xmm3, xmm1
004ECFD1    movss xmm0, dword ptr ss:[ebp-0x20]
004ECFD6    xorps xmm1, xmm1
004ECFD9    subss xmm0, dword ptr ss:[ebp-0x30]
004ECFDE    movq qword ptr ss:[ebp-0x74], xmm3
004ECFE3    addss xmm0, dword ptr ss:[ebp-0x2C]
004ECFE8    mulss xmm0, dword ptr ss:[ebp-0x3C]
004ECFED    addss xmm4, xmm0
004ECFF1    movss xmm0, dword ptr ds:[ecx+0x08]
004ECFF6    addss xmm0, xmm4
004ECFFA    movss dword ptr ss:[ebp-0x58], xmm0
004ECFFF    movss xmm0, dword ptr ss:[ebp-0x28]
004ED004    comiss xmm0, xmm1
004ED007    mov eax, dword ptr ss:[ebp-0x58]
004ED00A    mov dword ptr ss:[ebp-0x6C], eax
004ED00D    jbe 0x004ED035
004ED00F    movups xmm0, xmmword ptr ss:[ebp-0x88]
004ED016    mov eax, dword ptr ss:[ebp+0x08]
004ED019    movups xmmword ptr ds:[eax], xmm0
004ED01C    movups xmm0, xmmword ptr ss:[ebp-0x78]
004ED020    mov ecx, dword ptr ss:[ebp-0x04]
004ED023    pop edi
004ED024    pop esi
004ED025    xor ecx, ebp
004ED027    movups xmmword ptr ds:[eax+0x10], xmm0
004ED02B    pop ebx
004ED02C    call 0x00577333
004ED031    mov esp, ebp
004ED033    pop ebp
004ED034    ret
004ED035    push 0x5F9440
004ED03A    push 0x40E
004ED03F    mov ecx, 0x5F9448
004ED044    push 0x5F927C
004ED049    mov edx, 0x5B2591
004ED04E    call 0x00489550
004ED053    add esp, 0x0C
004ED056    call dword ptr ds:[0x005A422C]
004ED05C    cmp eax, 0x01
004ED05F    jnz 0x004ED062
004ED061    int3
004ED062    call 0x00489700
004ED067    int3
004ED068    int3
004ED069    int3
004ED06A    int3
004ED06B    int3
004ED06C    int3
004ED06D    int3
004ED06E    int3
004ED06F    int3
004ED070    push ebp
004ED071    mov ebp, esp
004ED073    and esp, 0xFFFFFFF8
004ED076    sub esp, 0x44
004ED079    mov eax, dword ptr ds:[0x0061F06C]
004ED07E    xor eax, esp
004ED080    mov dword ptr ss:[esp+0x40], eax
004ED084    mov eax, dword ptr ss:[ebp+0x0C]
004ED087    push ebx
004ED088    mov dword ptr ss:[esp+0x14], eax
004ED08C    mov eax, dword ptr ds:[edx+0x6C]
004ED08F    push esi
004ED090    push edi
004ED091    mov dword ptr ss:[esp+0x18], edx
004ED095    mov dword ptr ss:[esp+0x0C], ecx
004ED099    cmp eax, dword ptr ds:[edx+0x5C]
004ED09C    jle 0x004ED0A8
004ED09E    movq xmm0, qword ptr ds:[edx+0x70]
004ED0A3    mov ebx, dword ptr ds:[edx+0x78]
004ED0A6    jmp 0x004ED0B6
004ED0A8    movq xmm0, qword ptr ds:[ecx+0x94]
004ED0B0    mov ebx, dword ptr ds:[ecx+0x9C]
004ED0B6    xor eax, eax
004ED0B8    movq qword ptr ss:[esp+0x20], xmm0
004ED0BE    mov dword ptr ss:[esp+0x14], eax
004ED0C2    cmp dword ptr ss:[esp+0x20], eax
004ED0C6    jle 0x004ED14B
004ED0CC    mov edx, dword ptr ss:[esp+0x24]
004ED0D0    xor esi, esi
004ED0D2    mov dword ptr ss:[esp+0x10], esi
004ED0D6    test edx, edx
004ED0D8    jle 0x004ED140
004ED0DA    nop word ptr ds:[eax+eax*1], ax
004ED0E0    xor edi, edi
004ED0E2    test ebx, ebx
004ED0E4    jle 0x004ED137
004ED0E6    mov dword ptr ss:[esp+0x34], esi
004ED0EA    mov esi, dword ptr ss:[esp+0x18]
004ED0EE    mov dword ptr ss:[esp+0x30], eax
004ED0F2    movq xmm0, qword ptr ss:[esp+0x30]
004ED0F8    lea eax, ss:[esp+0x40]
004ED0FC    push eax
004ED0FD    mov edx, esi
004ED0FF    movq qword ptr ss:[esp+0x44], xmm0
004ED105    mov dword ptr ss:[esp+0x4C], edi
004ED109    call 0x004EB830
004ED10E    mov edx, dword ptr ss:[ebp+0x08]
004ED111    add esp, 0x04
004ED114    mov ecx, eax
004ED116    push dword ptr ss:[esp+0x1C]
004ED11A    call 0x004EDBE0
004ED11F    mov ecx, dword ptr ss:[esp+0x10]
004ED123    inc edi
004ED124    add esp, 0x04
004ED127    cmp edi, ebx
004ED129    jl 0x004ED0F2
004ED12B    mov esi, dword ptr ss:[esp+0x10]
004ED12F    mov eax, dword ptr ss:[esp+0x14]
004ED133    mov edx, dword ptr ss:[esp+0x24]
004ED137    inc esi
004ED138    mov dword ptr ss:[esp+0x10], esi
004ED13C    cmp esi, edx
004ED13E    jl 0x004ED0E0
004ED140    inc eax
004ED141    mov dword ptr ss:[esp+0x14], eax
004ED145    cmp eax, dword ptr ss:[esp+0x20]
004ED149    jl 0x004ED0D0
004ED14B    mov ecx, dword ptr ss:[esp+0x4C]
004ED14F    pop edi
004ED150    pop esi
004ED151    pop ebx
004ED152    xor ecx, esp
004ED154    call 0x00577333
004ED159    mov esp, ebp
004ED15B    pop ebp
// FUNCTION END
