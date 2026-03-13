// FUNCTION START: 00549390 ~ 0054A005  [idx: 3C5]
// ============================================================
00549390    push ebx
00549391    mov ebx, esp
00549393    sub esp, 0x08
00549396    and esp, 0xFFFFFFF8
00549399    add esp, 0x04
0054939C    push ebp
0054939D    mov ebp, dword ptr ds:[ebx+0x04]
005493A0    mov dword ptr ss:[esp+0x04], ebp
005493A4    mov ebp, esp
005493A6    push 0xFFFFFFFF
005493A8    push 0x5A3350
005493AD    mov eax, dword ptr fs:[0x00000000]
005493B3    push eax
005493B4    push ebx
005493B5    sub esp, 0x68
005493B8    mov eax, dword ptr ds:[0x0061F06C]
005493BD    xor eax, ebp
005493BF    mov dword ptr ss:[ebp-0x14], eax
005493C2    push esi
005493C3    push edi
005493C4    push eax
005493C5    lea eax, ss:[ebp-0x0C]
005493C8    mov dword ptr fs:[0x00000000], eax
005493CE    mov edi, edx
005493D0    mov edx, ecx
005493D2    mov dword ptr ss:[ebp-0x44], edx
005493D5    movups xmm0, xmmword ptr ds:[ebx+0x0C]
005493D9    mov eax, dword ptr ds:[ebx+0x08]
005493DC    mov dword ptr ds:[edi], 0x00
005493E2    cmp dword ptr ds:[0x01152B94], 0x00
005493E9    movups xmmword ptr ss:[ebp-0x40], xmm0
005493ED    mov dword ptr ss:[ebp-0x50], eax
005493F0    movq xmm0, qword ptr ds:[ebx+0x1C]
005493F5    movq qword ptr ss:[ebp-0x30], xmm0
005493FA    jz 0x00549411
005493FC    mov eax, dword ptr ds:[0x011E6020]
00549401    cmp eax, 0x05
00549404    jnbe 0x00549B21
0054940A    jmp dword ptr ds:[eax*4+0x549B54]
00549411    mov eax, 0x01
00549416    jmp 0x00549725
0054941B    cmp dword ptr ds:[0x011D2FE8], 0xFFFFFFFF
00549422    jz 0x00549611
00549428    mov eax, dword ptr fs:[0x0000002C]
0054942E    mov esi, dword ptr ds:[eax]
00549430    mov eax, dword ptr ds:[0x01516818]
00549435    cmp eax, dword ptr ds:[esi+0x04]
0054943B    jle 0x00549482
0054943D    push 0x1516818
00549442    call 0x00577913
00549447    add esp, 0x04
0054944A    cmp dword ptr ds:[0x01516818], 0xFFFFFFFF
00549451    jnz 0x00549482
00549453    mov edx, 0x20
00549458    mov dword ptr ss:[ebp-0x04], 0x00
0054945F    mov ecx, 0x5E330C
00549464    call 0x004D0B50
00549469    push 0x1516818
0054946E    mov dword ptr ds:[0x0151681C], eax
00549473    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054947A    call 0x005778C9
0054947F    add esp, 0x04
00549482    mov eax, dword ptr ds:[0x01516820]
00549487    cmp eax, dword ptr ds:[esi+0x04]
0054948D    jle 0x005494D5
0054948F    push 0x1516820
00549494    call 0x00577913
00549499    add esp, 0x04
0054949C    cmp dword ptr ds:[0x01516820], 0xFFFFFFFF
005494A3    jnz 0x005494D5
005494A5    mov dword ptr ss:[ebp-0x04], 0x01
005494AC    mov edx, 0x60AEA0
005494B1    mov ecx, dword ptr ds:[0x0151681C]
005494B7    call 0x004EE820
005494BC    push 0x1516820
005494C1    mov dword ptr ds:[0x01516824], eax
005494C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005494CD    call 0x005778C9
005494D2    add esp, 0x04
005494D5    mov eax, dword ptr ds:[0x01516828]
005494DA    cmp eax, dword ptr ds:[esi+0x04]
005494E0    jle 0x00549528
005494E2    push 0x1516828
005494E7    call 0x00577913
005494EC    add esp, 0x04
005494EF    cmp dword ptr ds:[0x01516828], 0xFFFFFFFF
005494F6    jnz 0x00549528
005494F8    mov dword ptr ss:[ebp-0x04], 0x02
005494FF    mov edx, 0x60AEA8
00549504    mov ecx, dword ptr ds:[0x0151681C]
0054950A    call 0x004EE820
0054950F    push 0x1516828
00549514    mov dword ptr ds:[0x0151682C], eax
00549519    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549520    call 0x005778C9
00549525    add esp, 0x04
00549528    mov eax, dword ptr ds:[0x01516830]
0054952D    cmp eax, dword ptr ds:[esi+0x04]
00549533    jle 0x0054957B
00549535    push 0x1516830
0054953A    call 0x00577913
0054953F    add esp, 0x04
00549542    cmp dword ptr ds:[0x01516830], 0xFFFFFFFF
00549549    jnz 0x0054957B
0054954B    mov dword ptr ss:[ebp-0x04], 0x03
00549552    mov edx, 0x60AEB4
00549557    mov ecx, dword ptr ds:[0x0151681C]
0054955D    call 0x004EE820
00549562    push 0x1516830
00549567    mov dword ptr ds:[0x01516834], eax
0054956C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549573    call 0x005778C9
00549578    add esp, 0x04
0054957B    mov eax, dword ptr ds:[0x011D2FE8]
00549580    mov edx, dword ptr ss:[ebp-0x44]
00549583    cmp eax, dword ptr ds:[0x01516824]
00549589    jnz 0x005495AF
0054958B    lea eax, ss:[ebp-0x28]
0054958E    mov ecx, 0x06
00549593    push eax
00549594    call 0x005490B0
00549599    mov ecx, dword ptr ss:[ebp-0x50]
0054959C    add esp, 0x04
0054959F    movups xmm0, xmmword ptr ds:[eax]
005495A2    mov eax, 0x06
005495A7    movups xmmword ptr ds:[ecx], xmm0
005495AA    jmp 0x00549725
005495AF    mov eax, dword ptr ds:[0x011D2FE8]
005495B4    cmp eax, dword ptr ds:[0x0151682C]
005495BA    jnz 0x005495E0
005495BC    lea eax, ss:[ebp-0x28]
005495BF    mov ecx, 0x07
005495C4    push eax
005495C5    call 0x005490B0
005495CA    mov ecx, dword ptr ss:[ebp-0x50]
005495CD    add esp, 0x04
005495D0    movups xmm0, xmmword ptr ds:[eax]
005495D3    mov eax, 0x07
005495D8    movups xmmword ptr ds:[ecx], xmm0
005495DB    jmp 0x00549725
005495E0    mov eax, dword ptr ds:[0x011D2FE8]
005495E5    cmp eax, dword ptr ds:[0x01516834]
005495EB    jnz 0x00549611
005495ED    lea eax, ss:[ebp-0x28]
005495F0    mov ecx, 0x05
005495F5    push eax
005495F6    call 0x005490B0
005495FB    mov ecx, dword ptr ss:[ebp-0x50]
005495FE    add esp, 0x04
00549601    movups xmm0, xmmword ptr ds:[eax]
00549604    mov eax, 0x05
00549609    movups xmmword ptr ds:[ecx], xmm0
0054960C    jmp 0x00549725
00549611    movss xmm0, dword ptr ds:[0x0060C5F8]
00549619    xor esi, esi
0054961B    mov dword ptr ss:[ebp-0x48], 0x00
00549622    movss dword ptr ss:[ebp-0x4C], xmm0
00549627    mov dword ptr ss:[ebp-0x24], 0x05
0054962E    mov dword ptr ss:[ebp-0x20], 0x06
00549635    mov dword ptr ss:[ebp-0x1C], 0x07
0054963C    nop dword ptr ds:[eax], eax
00549640    mov edi, dword ptr ss:[ebp+esi*4-0x24]
00549644    lea eax, ss:[ebp-0x68]
00549647    push eax
00549648    mov ecx, edi
0054964A    call 0x005490B0
0054964F    add esp, 0x04
00549652    movups xmm2, xmmword ptr ds:[eax]
00549655    movaps xmm4, xmm2
00549658    movaps xmm3, xmm2
0054965B    mulss xmm3, dword ptr ss:[ebp-0x34]
00549660    movaps xmm5, xmm2
00549663    shufps xmm4, xmm2, 0x55
00549667    movaps xmm0, xmm4
0054966A    shufps xmm5, xmm2, 0xAA
0054966E    mulss xmm0, dword ptr ss:[ebp-0x30]
00549673    addss xmm3, xmm0
00549677    movaps xmm0, xmm5
0054967A    mulss xmm0, dword ptr ss:[ebp-0x2C]
0054967F    addss xmm3, xmm0
00549683    movaps xmm0, xmm3
00549686    call 0x00426E40
0054968B    movss xmm1, dword ptr ds:[0x0060C33C]
00549693    comiss xmm1, xmm0
00549696    jnbe 0x005496EA
00549698    movss xmm1, dword ptr ss:[ebp-0x40]
0054969D    movss xmm0, dword ptr ss:[ebp-0x3C]
005496A2    mulss xmm0, xmm4
005496A6    xorps xmm4, xmm4
005496A9    mulss xmm1, xmm2
005496AD    addss xmm1, xmm0
005496B1    movss xmm0, dword ptr ss:[ebp-0x38]
005496B6    mulss xmm0, xmm5
005496BA    addss xmm1, xmm0
005496BE    movaps xmm0, xmm2
005496C1    shufps xmm0, xmm2, 0xFF
005496C5    addss xmm1, xmm0
005496C9    movaps xmm0, xmm1
005496CC    mulss xmm0, xmm3
005496D0    comiss xmm4, xmm0
005496D3    jb 0x005496EA
005496D5    movaps xmm0, xmm1
005496D8    divss xmm0, xmm3
005496DC    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
005496E3    movss dword ptr ss:[ebp-0x54], xmm0
005496E8    jmp 0x005496EF
005496EA    movss xmm0, dword ptr ss:[ebp-0x54]
005496EF    xorps xmm1, xmm1
005496F2    comiss xmm1, xmm0
005496F5    jnbe 0x00549713
005496F7    movss xmm1, dword ptr ss:[ebp-0x4C]
005496FC    comiss xmm1, xmm0
005496FF    jbe 0x00549713
00549701    mov eax, dword ptr ss:[ebp-0x50]
00549704    mov ecx, edi
00549706    movss dword ptr ss:[ebp-0x4C], xmm0
0054970B    mov dword ptr ss:[ebp-0x48], ecx
0054970E    movups xmmword ptr ds:[eax], xmm2
00549711    jmp 0x00549716
00549713    mov ecx, dword ptr ss:[ebp-0x48]
00549716    mov edx, dword ptr ss:[ebp-0x44]
00549719    inc esi
0054971A    cmp esi, 0x03
0054971D    jl 0x00549640
00549723    mov eax, ecx
00549725    mov ecx, dword ptr ss:[ebp-0x0C]
00549728    mov dword ptr fs:[0x00000000], ecx
0054972F    pop ecx
00549730    pop edi
00549731    pop esi
00549732    mov ecx, dword ptr ss:[ebp-0x14]
00549735    xor ecx, ebp
00549737    call 0x00577333
0054973C    mov esp, ebp
0054973E    pop ebp
0054973F    mov esp, ebx
00549741    pop ebx
00549742    ret
00549743    cmp dword ptr ds:[0x011D2FE8], 0xFFFFFFFF
0054974A    jz 0x005498E3
00549750    mov eax, dword ptr fs:[0x0000002C]
00549756    mov esi, dword ptr ds:[eax]
00549758    mov eax, dword ptr ds:[0x01516838]
0054975D    cmp eax, dword ptr ds:[esi+0x04]
00549763    jle 0x005497AA
00549765    push 0x1516838
0054976A    call 0x00577913
0054976F    add esp, 0x04
00549772    cmp dword ptr ds:[0x01516838], 0xFFFFFFFF
00549779    jnz 0x005497AA
0054977B    mov edx, 0x20
00549780    mov dword ptr ss:[ebp-0x04], 0x04
00549787    mov ecx, 0x5E3394
0054978C    call 0x004D0B50
00549791    push 0x1516838
00549796    mov dword ptr ds:[0x0151683C], eax
0054979B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005497A2    call 0x005778C9
005497A7    add esp, 0x04
005497AA    mov eax, dword ptr ds:[0x01516840]
005497AF    cmp eax, dword ptr ds:[esi+0x04]
005497B5    jle 0x005497FD
005497B7    push 0x1516840
005497BC    call 0x00577913
005497C1    add esp, 0x04
005497C4    cmp dword ptr ds:[0x01516840], 0xFFFFFFFF
005497CB    jnz 0x005497FD
005497CD    mov dword ptr ss:[ebp-0x04], 0x05
005497D4    mov edx, 0x60AEC0
005497D9    mov ecx, dword ptr ds:[0x0151683C]
005497DF    call 0x004EE820
005497E4    push 0x1516840
005497E9    mov dword ptr ds:[0x01516844], eax
005497EE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005497F5    call 0x005778C9
005497FA    add esp, 0x04
005497FD    mov eax, dword ptr ds:[0x01516848]
00549802    cmp eax, dword ptr ds:[esi+0x04]
00549808    jle 0x00549850
0054980A    push 0x1516848
0054980F    call 0x00577913
00549814    add esp, 0x04
00549817    cmp dword ptr ds:[0x01516848], 0xFFFFFFFF
0054981E    jnz 0x00549850
00549820    mov dword ptr ss:[ebp-0x04], 0x06
00549827    mov edx, 0x60AECC
0054982C    mov ecx, dword ptr ds:[0x0151683C]
00549832    call 0x004EE820
00549837    push 0x1516848
0054983C    mov dword ptr ds:[0x0151684C], eax
00549841    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549848    call 0x005778C9
0054984D    add esp, 0x04
00549850    mov eax, dword ptr ds:[0x01516850]
00549855    cmp eax, dword ptr ds:[esi+0x04]
0054985B    jle 0x005498A3
0054985D    push 0x1516850
00549862    call 0x00577913
00549867    add esp, 0x04
0054986A    cmp dword ptr ds:[0x01516850], 0xFFFFFFFF
00549871    jnz 0x005498A3
00549873    mov dword ptr ss:[ebp-0x04], 0x07
0054987A    mov edx, 0x60AED8
0054987F    mov ecx, dword ptr ds:[0x0151683C]
00549885    call 0x004EE820
0054988A    push 0x1516850
0054988F    mov dword ptr ds:[0x01516854], eax
00549894    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054989B    call 0x005778C9
005498A0    add esp, 0x04
005498A3    mov eax, dword ptr ds:[0x011D2FE8]
005498A8    cmp eax, dword ptr ds:[0x01516844]
005498AE    jnz 0x005498B8
005498B0    mov dword ptr ds:[edi], 0x01
005498B6    jmp 0x005498E0
005498B8    mov eax, dword ptr ds:[0x011D2FE8]
005498BD    cmp eax, dword ptr ds:[0x0151684C]
005498C3    jnz 0x005498CD
005498C5    mov dword ptr ds:[edi], 0x02
005498CB    jmp 0x005498E0
005498CD    mov eax, dword ptr ds:[0x011D2FE8]
005498D2    cmp eax, dword ptr ds:[0x01516854]
005498D8    jnz 0x005498E0
005498DA    mov dword ptr ds:[edi], 0x03
005498E0    mov edx, dword ptr ss:[ebp-0x44]
005498E3    movss xmm0, dword ptr ds:[0x0060C5F8]
005498EB    xor ecx, ecx
005498ED    xor esi, esi
005498EF    mov dword ptr ss:[ebp-0x48], ecx
005498F2    movss dword ptr ss:[ebp-0x54], xmm0
005498F7    mov dword ptr ss:[ebp-0x24], 0x02
005498FE    mov dword ptr ss:[ebp-0x20], 0x03
00549905    mov dword ptr ss:[ebp-0x1C], 0x04
0054990C    mov dword ptr ss:[ebp-0x58], esi
0054990F    nop
00549910    mov esi, dword ptr ss:[ebp+esi*4-0x24]
00549914    cmp esi, 0x02
00549917    jnz 0x0054991E
00549919    cmp dword ptr ds:[edi], 0x03
0054991C    jmp 0x00549930
0054991E    cmp esi, 0x03
00549921    jnz 0x00549928
00549923    cmp dword ptr ds:[edi], 0x01
00549926    jmp 0x00549930
00549928    cmp esi, 0x04
0054992B    jnz 0x00549936
0054992D    cmp dword ptr ds:[edi], 0x02
00549930    jz 0x005499FF
00549936    lea eax, ss:[ebp-0x68]
00549939    mov ecx, esi
0054993B    push eax
0054993C    call 0x005490B0
00549941    add esp, 0x04
00549944    movups xmm2, xmmword ptr ds:[eax]
00549947    movaps xmm4, xmm2
0054994A    movaps xmm3, xmm2
0054994D    mulss xmm3, dword ptr ss:[ebp-0x34]
00549952    movaps xmm5, xmm2
00549955    shufps xmm4, xmm2, 0x55
00549959    movaps xmm0, xmm4
0054995C    shufps xmm5, xmm2, 0xAA
00549960    mulss xmm0, dword ptr ss:[ebp-0x30]
00549965    addss xmm3, xmm0
00549969    movaps xmm0, xmm5
0054996C    mulss xmm0, dword ptr ss:[ebp-0x2C]
00549971    addss xmm3, xmm0
00549975    movaps xmm0, xmm3
00549978    call 0x00426E40
0054997D    movss xmm1, dword ptr ds:[0x0060C33C]
00549985    comiss xmm1, xmm0
00549988    jnbe 0x005499D3
0054998A    mulss xmm4, dword ptr ss:[ebp-0x3C]
0054998F    movaps xmm1, xmm2
00549992    mulss xmm1, dword ptr ss:[ebp-0x40]
00549997    movaps xmm0, xmm2
0054999A    mulss xmm5, dword ptr ss:[ebp-0x38]
0054999F    addss xmm1, xmm4
005499A3    shufps xmm0, xmm2, 0xFF
005499A7    xorps xmm4, xmm4
005499AA    addss xmm1, xmm5
005499AE    addss xmm1, xmm0
005499B2    movaps xmm0, xmm1
005499B5    mulss xmm0, xmm3
005499B9    comiss xmm4, xmm0
005499BC    jb 0x005499D3
005499BE    movaps xmm0, xmm1
005499C1    divss xmm0, xmm3
005499C5    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
005499CC    movss dword ptr ss:[ebp-0x4C], xmm0
005499D1    jmp 0x005499D8
005499D3    movss xmm0, dword ptr ss:[ebp-0x4C]
005499D8    xorps xmm1, xmm1
005499DB    comiss xmm1, xmm0
005499DE    jnbe 0x005499FC
005499E0    movss xmm1, dword ptr ss:[ebp-0x54]
005499E5    comiss xmm1, xmm0
005499E8    jbe 0x005499FC
005499EA    mov eax, dword ptr ss:[ebp-0x50]
005499ED    mov ecx, esi
005499EF    movss dword ptr ss:[ebp-0x54], xmm0
005499F4    mov dword ptr ss:[ebp-0x48], ecx
005499F7    movups xmmword ptr ds:[eax], xmm2
005499FA    jmp 0x005499FF
005499FC    mov ecx, dword ptr ss:[ebp-0x48]
005499FF    mov esi, dword ptr ss:[ebp-0x58]
00549A02    mov edx, dword ptr ss:[ebp-0x44]
00549A05    inc esi
00549A06    mov dword ptr ss:[ebp-0x58], esi
00549A09    cmp esi, 0x03
00549A0C    jl 0x00549910
00549A12    jmp 0x00549723
00549A17    movss xmm0, dword ptr ds:[0x0060C5F8]
00549A1F    xor esi, esi
00549A21    mov dword ptr ss:[ebp-0x48], 0x00
00549A28    movss dword ptr ss:[ebp-0x4C], xmm0
00549A2D    mov dword ptr ss:[ebp-0x24], 0x09
00549A34    mov dword ptr ss:[ebp-0x20], 0x0A
00549A3B    mov dword ptr ss:[ebp-0x1C], 0x0B
00549A42    mov edi, dword ptr ss:[ebp+esi*4-0x24]
00549A46    lea eax, ss:[ebp-0x78]
00549A49    push eax
00549A4A    mov ecx, edi
00549A4C    call 0x005490B0
00549A51    add esp, 0x04
00549A54    movups xmm2, xmmword ptr ds:[eax]
00549A57    movaps xmm4, xmm2
00549A5A    movaps xmm3, xmm2
00549A5D    mulss xmm3, dword ptr ss:[ebp-0x34]
00549A62    movaps xmm5, xmm2
00549A65    shufps xmm4, xmm2, 0x55
00549A69    movaps xmm0, xmm4
00549A6C    shufps xmm5, xmm2, 0xAA
00549A70    mulss xmm0, dword ptr ss:[ebp-0x30]
00549A75    addss xmm3, xmm0
00549A79    movaps xmm0, xmm5
00549A7C    mulss xmm0, dword ptr ss:[ebp-0x2C]
00549A81    addss xmm3, xmm0
00549A85    movaps xmm0, xmm3
00549A88    call 0x00426E40
00549A8D    movss xmm1, dword ptr ds:[0x0060C33C]
00549A95    comiss xmm1, xmm0
00549A98    jnbe 0x00549AE3
00549A9A    mulss xmm4, dword ptr ss:[ebp-0x3C]
00549A9F    movaps xmm1, xmm2
00549AA2    mulss xmm1, dword ptr ss:[ebp-0x40]
00549AA7    movaps xmm0, xmm2
00549AAA    mulss xmm5, dword ptr ss:[ebp-0x38]
00549AAF    addss xmm1, xmm4
00549AB3    shufps xmm0, xmm2, 0xFF
00549AB7    xorps xmm4, xmm4
00549ABA    addss xmm1, xmm5
00549ABE    addss xmm1, xmm0
00549AC2    movaps xmm0, xmm1
00549AC5    mulss xmm0, xmm3
00549AC9    comiss xmm4, xmm0
00549ACC    jb 0x00549AE3
00549ACE    movaps xmm0, xmm1
00549AD1    divss xmm0, xmm3
00549AD5    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00549ADC    movss dword ptr ss:[ebp-0x58], xmm0
00549AE1    jmp 0x00549AE8
00549AE3    movss xmm0, dword ptr ss:[ebp-0x58]
00549AE8    xorps xmm1, xmm1
00549AEB    comiss xmm1, xmm0
00549AEE    jnbe 0x00549B0C
00549AF0    movss xmm1, dword ptr ss:[ebp-0x4C]
00549AF5    comiss xmm1, xmm0
00549AF8    jbe 0x00549B0C
00549AFA    mov eax, dword ptr ss:[ebp-0x50]
00549AFD    mov ecx, edi
00549AFF    movss dword ptr ss:[ebp-0x4C], xmm0
00549B04    mov dword ptr ss:[ebp-0x48], ecx
00549B07    movups xmmword ptr ds:[eax], xmm2
00549B0A    jmp 0x00549B0F
00549B0C    mov ecx, dword ptr ss:[ebp-0x48]
00549B0F    mov edx, dword ptr ss:[ebp-0x44]
00549B12    inc esi
00549B13    cmp esi, 0x03
00549B16    jl 0x00549A42
00549B1C    jmp 0x00549723
00549B21    push 0x60AEE4
00549B26    push 0x3AA
00549B2B    push 0x60ADE8
00549B30    mov edx, 0x5B2591
00549B35    mov ecx, 0x5B258C
00549B3A    call 0x00489550
00549B3F    add esp, 0x0C
00549B42    call dword ptr ds:[0x005A422C]
00549B48    cmp eax, 0x01
00549B4B    jnz 0x00549B4E
00549B4D    int3
00549B4E    call 0x00489700
00549B53    nop
00549B54    adc dword ptr ss:[esp+edx*2+0x54941100], edx
00549B5B    add byte ptr ds:[ebx-0x69], al
00549B5E    push esp
00549B5F    add byte ptr ds:[ebx], bl
00549B61    xchg esp, eax
00549B62    push esp
00549B63    add byte ptr ds:[edi], dl
00549B65    call far 0x0054:0x94110054
00549B6C    int3
00549B6D    int3
00549B6E    int3
00549B6F    int3
00549B70    push esi
00549B71    mov esi, ecx
00549B73    mov ecx, dword ptr ds:[0x01151B90]
00549B79    cmp dword ptr ds:[ecx+0x04], 0x20
00549B7D    jnz 0x00549B90
00549B7F    call 0x004981F0
00549B84    imul ecx, esi, 0xE0
00549B8A    pop esi
00549B8B    add ecx, dword ptr ds:[eax]
00549B8D    mov eax, ecx
00549B8F    ret
00549B90    push 0x5F9270
00549B95    push 0xEA
00549B9A    push 0x5F927C
00549B9F    mov edx, 0x5B2591
00549BA4    mov ecx, 0x5F92A4
00549BA9    call 0x00489550
00549BAE    add esp, 0x0C
00549BB1    call dword ptr ds:[0x005A422C]
00549BB7    cmp eax, 0x01
00549BBA    jnz 0x00549BBD
00549BBC    int3
00549BBD    call 0x00489700
00549BC2    int3
00549BC3    int3
00549BC4    int3
00549BC5    int3
00549BC6    int3
00549BC7    int3
00549BC8    int3
00549BC9    int3
00549BCA    int3
00549BCB    int3
00549BCC    int3
00549BCD    int3
00549BCE    int3
00549BCF    int3
00549BD0    push ebp
00549BD1    mov ebp, esp
00549BD3    mov eax, 0x1014
00549BD8    call 0x00578640
00549BDD    mov eax, dword ptr ds:[0x0061F06C]
00549BE2    xor eax, ebp
00549BE4    mov dword ptr ss:[ebp-0x04], eax
00549BE7    mov eax, dword ptr ds:[0x01152B94]
00549BEC    push ebx
00549BED    xor ebx, ebx
00549BEF    mov dword ptr ss:[ebp-0x100C], ebx
00549BF5    push esi
00549BF6    push edi
00549BF7    test eax, eax
00549BF9    jle 0x00549CBD
00549BFF    nop
00549C00    mov ecx, dword ptr ds:[0x01151B90]
00549C06    cmp dword ptr ds:[ecx+0x04], 0x20
00549C0A    jnz 0x00549CF6
00549C10    call 0x004981F0
00549C15    mov esi, eax
00549C17    xor edx, edx
00549C19    mov edi, dword ptr ds:[esi+0x08]
00549C1C    push edi
00549C1D    push ecx
00549C1E    mov ecx, dword ptr ds:[0x012BAC14]
00549C24    mov dword ptr ss:[ebp-0x1010], edi
00549C2A    call 0x004CF8E0
00549C2F    add esp, 0x04
00549C32    mov edx, eax
00549C34    mov ecx, esi
00549C36    call 0x00518870
00549C3B    mov ecx, dword ptr ds:[0x01151B90]
00549C41    lea eax, ds:[ebx*4]
00549C48    imul edi, edi, 0xE0
00549C4E    add esp, 0x04
00549C51    mov dword ptr ss:[ebp-0x1014], eax
00549C57    add edi, dword ptr ds:[esi]
00549C59    cmp dword ptr ds:[ecx+0x04], 0x20
00549C5D    mov esi, dword ptr ds:[eax+0x1151B94]
00549C63    jnz 0x00549CF6
00549C69    call 0x004981F0
00549C6E    imul edx, esi, 0xE0
00549C74    lea ebx, ds:[edi+0x08]
00549C77    mov ecx, 0x38
00549C7C    add edx, dword ptr ds:[eax]
00549C7E    mov eax, dword ptr ds:[ebx]
00549C80    mov esi, edx
00549C82    rep movsd
00549C84    mov dword ptr ds:[ebx], eax
00549C86    mov ecx, ebx
00549C88    mov edx, dword ptr ds:[edx+0x08]
00549C8B    call 0x004CEB40
00549C90    mov ecx, dword ptr ss:[ebp-0x1014]
00549C96    mov ebx, dword ptr ss:[ebp-0x100C]
00549C9C    mov eax, dword ptr ss:[ebp-0x1010]
00549CA2    inc ebx
00549CA3    mov dword ptr ss:[ebp-0x100C], ebx
00549CA9    mov dword ptr ss:[ebp+ecx*1-0x1008], eax
00549CB0    mov eax, dword ptr ds:[0x01152B94]
00549CB5    cmp ebx, eax
00549CB7    jl 0x00549C00
00549CBD    shl eax, 0x02
00549CC0    push eax
00549CC1    lea eax, ss:[ebp-0x1008]
00549CC7    push eax
00549CC8    push 0x1151B94
00549CCD    call 0x00579300
00549CD2    mov ecx, dword ptr ds:[0x01151B90]
00549CD8    add esp, 0x0C
00549CDB    call 0x00514E80
00549CE0    call 0x005475F0
00549CE5    mov ecx, dword ptr ss:[ebp-0x04]
00549CE8    pop edi
00549CE9    pop esi
00549CEA    xor ecx, ebp
00549CEC    pop ebx
00549CED    call 0x00577333
00549CF2    mov esp, ebp
00549CF4    pop ebp
00549CF5    ret
00549CF6    push 0x5F9270
00549CFB    push 0xEA
00549D00    push 0x5F927C
00549D05    mov edx, 0x5B2591
00549D0A    mov ecx, 0x5F92A4
00549D0F    call 0x00489550
00549D14    add esp, 0x0C
00549D17    call dword ptr ds:[0x005A422C]
00549D1D    cmp eax, 0x01
00549D20    jnz 0x00549D23
00549D22    int3
00549D23    call 0x00489700
00549D28    int3
00549D29    int3
00549D2A    int3
00549D2B    int3
00549D2C    int3
00549D2D    int3
00549D2E    int3
00549D2F    int3
00549D30    push ebx
00549D31    mov ebx, esp
00549D33    sub esp, 0x08
00549D36    and esp, 0xFFFFFFF8
00549D39    add esp, 0x04
00549D3C    push ebp
00549D3D    mov ebp, dword ptr ds:[ebx+0x04]
00549D40    mov dword ptr ss:[esp+0x04], ebp
00549D44    mov ebp, esp
00549D46    push 0xFFFFFFFF
00549D48    push 0x5A33A4
00549D4D    mov eax, dword ptr fs:[0x00000000]
00549D53    push eax
00549D54    push ebx
00549D55    sub esp, 0x78
00549D58    push esi
00549D59    push edi
00549D5A    mov eax, dword ptr ds:[0x0061F06C]
00549D5F    xor eax, ebp
00549D61    push eax
00549D62    lea eax, ss:[ebp-0x0C]
00549D65    mov dword ptr fs:[0x00000000], eax
00549D6B    mov edi, ecx
00549D6D    cmp dword ptr ds:[0x01152B94], 0x00
00549D74    mov dword ptr ds:[0x011D2FE8], 0xFFFFFFFF
00549D7E    jnz 0x00549DCD
00549D80    movups xmm0, xmmword ptr ds:[0x0063C264]
00549D87    mov ecx, dword ptr ds:[0x011D2FE4]
00549D8D    lea eax, ss:[ebp-0x88]
00549D93    push eax
00549D94    movups xmmword ptr ss:[ebp-0x54], xmm0
00549D98    xor edx, edx
00549D9A    mov dword ptr ds:[0x011E6020], 0x00
00549DA4    movups xmm0, xmmword ptr ds:[0x0063C274]
00549DAB    movups xmmword ptr ss:[ebp-0x44], xmm0
00549DAF    call 0x004EBC60
00549DB4    add esp, 0x04
00549DB7    xor al, al
00549DB9    mov ecx, dword ptr ss:[ebp-0x0C]
00549DBC    mov dword ptr fs:[0x00000000], ecx
00549DC3    pop ecx
00549DC4    pop edi
00549DC5    pop esi
00549DC6    mov esp, ebp
00549DC8    pop ebp
00549DC9    mov esp, ebx
00549DCB    pop ebx
00549DCC    ret
00549DCD    movq xmm0, qword ptr ds:[0x011E6004]
00549DD5    mov eax, dword ptr ds:[0x011E600C]
00549DDA    movq qword ptr ss:[ebp-0x1C], xmm0
00549DDF    movups xmm0, xmmword ptr ds:[0x011E5FF4]
00549DE6    mov dword ptr ss:[ebp-0x14], eax
00549DE9    movss xmm1, dword ptr ss:[ebp-0x18]
00549DEE    subss xmm1, dword ptr ds:[0x00ACA220]
00549DF6    movss xmm2, dword ptr ss:[ebp-0x14]
00549DFB    subss xmm2, dword ptr ds:[0x00ACA224]
00549E03    movups xmmword ptr ss:[ebp-0x2C], xmm0
00549E07    movss xmm0, dword ptr ss:[ebp-0x1C]
00549E0C    subss xmm0, dword ptr ds:[0x00ACA21C]
00549E14    mulss xmm1, xmm1
00549E18    mulss xmm2, xmm2
00549E1C    mulss xmm0, xmm0
00549E20    addss xmm0, xmm1
00549E24    addss xmm0, xmm2
00549E28    call 0x0041DBE0
00549E2D    cmp dword ptr ds:[0x011E6020], 0x03
00549E34    divss xmm0, dword ptr ds:[0x0060C550]
00549E3C    movss dword ptr ss:[ebp-0x30], xmm0
00549E41    jz 0x00549E4E
00549E43    movups xmm0, xmmword ptr ds:[0x005D2B78]
00549E4A    movups xmmword ptr ss:[ebp-0x2C], xmm0
00549E4E    mov eax, dword ptr fs:[0x0000002C]
00549E54    movups xmm0, xmmword ptr ss:[ebp-0x30]
00549E58    mov esi, dword ptr ds:[eax]
00549E5A    mov eax, dword ptr ds:[0x01516858]
00549E5F    movups xmmword ptr ss:[ebp-0x54], xmm0
00549E63    movups xmm0, xmmword ptr ss:[ebp-0x20]
00549E67    movups xmmword ptr ss:[ebp-0x44], xmm0
00549E6B    cmp eax, dword ptr ds:[esi+0x04]
00549E71    jle 0x00549EB8
00549E73    push 0x1516858
00549E78    call 0x00577913
00549E7D    add esp, 0x04
00549E80    cmp dword ptr ds:[0x01516858], 0xFFFFFFFF
00549E87    jnz 0x00549EB8
00549E89    mov edx, 0x20
00549E8E    mov dword ptr ss:[ebp-0x04], 0x00
00549E95    mov ecx, 0x5E3394
00549E9A    call 0x004D0B50
00549E9F    push 0x1516858
00549EA4    mov dword ptr ds:[0x0151685C], eax
00549EA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549EB0    call 0x005778C9
00549EB5    add esp, 0x04
00549EB8    mov eax, dword ptr ds:[0x01516860]
00549EBD    cmp eax, dword ptr ds:[esi+0x04]
00549EC3    jle 0x00549F0A
00549EC5    push 0x1516860
00549ECA    call 0x00577913
00549ECF    add esp, 0x04
00549ED2    cmp dword ptr ds:[0x01516860], 0xFFFFFFFF
00549ED9    jnz 0x00549F0A
00549EDB    mov edx, 0x20
00549EE0    mov dword ptr ss:[ebp-0x04], 0x01
00549EE7    mov ecx, 0x5E330C
00549EEC    call 0x004D0B50
00549EF1    push 0x1516860
00549EF6    mov dword ptr ds:[0x01516864], eax
00549EFB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549F02    call 0x005778C9
00549F07    add esp, 0x04
00549F0A    mov eax, dword ptr ds:[0x01516868]
00549F0F    cmp eax, dword ptr ds:[esi+0x04]
00549F15    jle 0x00549F5C
00549F17    push 0x1516868
00549F1C    call 0x00577913
00549F21    add esp, 0x04
00549F24    cmp dword ptr ds:[0x01516868], 0xFFFFFFFF
00549F2B    jnz 0x00549F5C
00549F2D    mov edx, 0x20
00549F32    mov dword ptr ss:[ebp-0x04], 0x02
00549F39    mov ecx, 0x5E337C
00549F3E    call 0x004D0B50
00549F43    push 0x1516868
00549F48    mov dword ptr ds:[0x0151686C], eax
00549F4D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549F54    call 0x005778C9
00549F59    add esp, 0x04
00549F5C    mov eax, dword ptr ds:[0x011E6020]
00549F61    sub eax, 0x02
00549F64    jz 0x00549FC3
00549F66    sub eax, 0x01
00549F69    jz 0x00549FBB
00549F6B    mov ecx, dword ptr ds:[0x011D2FE4]
00549F71    sub eax, 0x01
00549F74    lea eax, ss:[ebp-0x88]
00549F7A    push eax
00549F7B    jz 0x00549FB3
00549F7D    movups xmm0, xmmword ptr ds:[0x0063C264]
00549F84    xor edx, edx
00549F86    movups xmmword ptr ss:[ebp-0x54], xmm0
00549F8A    movups xmm0, xmmword ptr ds:[0x0063C274]
00549F91    movups xmmword ptr ss:[ebp-0x44], xmm0
00549F95    call 0x004EBC60
00549F9A    add esp, 0x04
00549F9D    xor al, al
00549F9F    mov ecx, dword ptr ss:[ebp-0x0C]
00549FA2    mov dword ptr fs:[0x00000000], ecx
00549FA9    pop ecx
00549FAA    pop edi
00549FAB    pop esi
00549FAC    mov esp, ebp
00549FAE    pop ebp
00549FAF    mov esp, ebx
00549FB1    pop ebx
00549FB2    ret
00549FB3    mov edx, dword ptr ds:[0x0151686C]
00549FB9    jmp 0x00549FD6
00549FBB    mov edx, dword ptr ds:[0x01516864]
00549FC1    jmp 0x00549FC9
00549FC3    mov edx, dword ptr ds:[0x0151685C]
00549FC9    mov ecx, dword ptr ds:[0x011D2FE4]
00549FCF    lea eax, ss:[ebp-0x88]
00549FD5    push eax
00549FD6    call 0x004EBC60
00549FDB    mov ecx, dword ptr ds:[0x011D2FE4]
00549FE1    add esp, 0x04
00549FE4    mov edx, edi
00549FE6    call 0x004EE4B0
00549FEB    mov dword ptr ds:[0x011D2FE8], eax
00549FF0    mov al, 0x01
00549FF2    mov ecx, dword ptr ss:[ebp-0x0C]
00549FF5    mov dword ptr fs:[0x00000000], ecx
00549FFC    pop ecx
00549FFD    pop edi
00549FFE    pop esi
00549FFF    mov esp, ebp
0054A001    pop ebp
0054A002    mov esp, ebx
0054A004    pop ebx
// FUNCTION END
