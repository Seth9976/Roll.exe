// FUNCTION START: 00525450 ~ 00525DA0  [idx: 34C]
// ============================================================
00525450    push ebp
00525451    mov ebp, esp
00525453    and esp, 0xFFFFFFF0
00525456    sub esp, 0x88
0052545C    push esi
0052545D    push edi
0052545E    lea eax, ss:[esp+0x58]
00525462    mov esi, edx
00525464    push eax
00525465    mov dword ptr ss:[esp+0x40], esi
00525469    call dword ptr ds:[0x005A420C]
0052546F    mov esi, dword ptr ds:[esi+0x10]
00525472    mov ecx, 0x400
00525477    mov edx, esi
00525479    mov dword ptr ss:[esp+0x64], 0x400
00525481    mov dword ptr ss:[esp+0x68], 0x1800
00525489    mov dword ptr ss:[esp+0x40], esi
0052548D    call 0x005234E0
00525492    mov dword ptr ss:[esp+0x6C], eax
00525496    cmp eax, 0x1000
0052549B    jz 0x005254B6
0052549D    push 0x607E74
005254A2    push 0x4D9
005254A7    push 0x607C0C
005254AC    mov ecx, 0x607E8C
005254B1    jmp 0x005257D3
005254B6    push esi
005254B7    mov edx, 0x1800
005254BC    mov ecx, 0x400
005254C1    call 0x005235A0
005254C6    add esp, 0x04
005254C9    mov ecx, eax
005254CB    call 0x004C2E40
005254D0    movss xmm4, dword ptr ds:[0x0060CCA0]
005254D8    xor esi, esi
005254DA    movss xmm1, dword ptr ds:[0x0060C354]
005254E2    movss xmm5, dword ptr ds:[0x0060C43C]
005254EA    movss xmm3, dword ptr ds:[0x0060C350]
005254F2    movss xmm6, dword ptr ds:[0x0060C640]
005254FA    mov dword ptr ss:[esp+0x60], eax
005254FE    nop
00525500    mov ecx, esi
00525502    shl ecx, 0x16
00525505    add ecx, eax
00525507    xor eax, eax
00525509    mov dword ptr ss:[esp+0x38], ecx
0052550D    mov dword ptr ss:[esp+0x34], eax
00525511    movd xmm0, eax
00525515    xor edi, edi
00525517    cvtdq2ps xmm0, xmm0
0052551A    mov dword ptr ss:[esp+0x30], ecx
0052551E    addss xmm0, xmm0
00525522    mulss xmm0, xmm1
00525526    subss xmm0, xmm5
0052552A    addss xmm0, xmm3
0052552E    movss dword ptr ss:[esp+0x54], xmm0
00525534    movd xmm2, edi
00525538    cvtdq2ps xmm2, xmm2
0052553B    addss xmm2, xmm2
0052553F    mulss xmm2, xmm1
00525543    subss xmm2, xmm5
00525547    addss xmm2, xmm3
0052554B    xorps xmm2, xmm4
0052554E    test esi, esi
00525550    jnz 0x00525560
00525552    movaps xmm3, xmm0
00525555    xorps xmm2, xmm4
00525558    xorps xmm3, xmm4
0052555B    movaps xmm1, xmm5
0052555E    jmp 0x005255A9
00525560    cmp esi, 0x01
00525563    jnz 0x00525570
00525565    movaps xmm3, xmm0
00525568    movaps xmm1, xmm6
0052556B    xorps xmm3, xmm4
0052556E    jmp 0x005255A9
00525570    movaps xmm1, xmm2
00525573    cmp esi, 0x02
00525576    jnz 0x00525583
00525578    movaps xmm3, xmm0
0052557B    movaps xmm2, xmm5
0052557E    xorps xmm3, xmm4
00525581    jmp 0x005255A9
00525583    cmp esi, 0x03
00525586    jnz 0x00525596
00525588    movaps xmm3, xmm0
0052558B    xorps xmm1, xmm4
0052558E    xorps xmm3, xmm4
00525591    movaps xmm2, xmm6
00525594    jmp 0x005255A9
00525596    cmp esi, 0x04
00525599    jnz 0x005255A0
0052559B    movaps xmm3, xmm5
0052559E    jmp 0x005255A6
005255A0    xorps xmm0, xmm4
005255A3    movaps xmm3, xmm6
005255A6    movaps xmm2, xmm0
005255A9    movaps xmm0, xmm1
005255AC    movss dword ptr ss:[esp+0x1C], xmm1
005255B2    mulss xmm0, xmm1
005255B6    movaps xmm1, xmm2
005255B9    mulss xmm1, xmm2
005255BD    movss dword ptr ss:[esp+0x14], xmm3
005255C3    movss dword ptr ss:[esp+0x18], xmm2
005255C9    addss xmm0, xmm1
005255CD    movaps xmm1, xmm3
005255D0    mulss xmm1, xmm3
005255D4    addss xmm0, xmm1
005255D8    call 0x0041DBE0
005255DD    comiss xmm0, dword ptr ds:[0x0060C33C]
005255E4    jbe 0x005257BF
005255EA    movss xmm1, dword ptr ds:[0x0060C43C]
005255F2    divss xmm1, xmm0
005255F6    movss xmm0, dword ptr ss:[esp+0x14]
005255FC    movss xmm3, dword ptr ss:[esp+0x1C]
00525602    movss xmm2, dword ptr ss:[esp+0x18]
00525608    mulss xmm0, xmm1
0052560C    mulss xmm3, xmm1
00525610    mulss xmm2, xmm1
00525614    movss dword ptr ss:[esp+0x14], xmm0
0052561A    movaps xmm0, xmm3
0052561D    movss dword ptr ss:[esp+0x1C], xmm3
00525623    unpcklps xmm0, xmm2
00525626    movq qword ptr ss:[esp+0x20], xmm0
0052562C    cvtps2pd xmm0, xmm2
0052562F    movss dword ptr ss:[esp+0x18], xmm2
00525635    movsd qword ptr ss:[esp+0x20], xmm0
0052563B    fld qword ptr ss:[esp+0x20]
0052563F    cvtps2pd xmm0, xmm3
00525642    movsd qword ptr ss:[esp+0x20], xmm0
00525648    fld qword ptr ss:[esp+0x20]
0052564C    call 0x005984F0
00525651    fstp qword ptr ss:[esp+0x20]
00525655    movsd xmm1, qword ptr ss:[esp+0x20]
0052565B    cvtpd2ps xmm1, xmm1
0052565F    movss xmm0, dword ptr ds:[0x0060C43C]
00525667    addss xmm1, dword ptr ds:[0x0060C504]
0052566F    divss xmm1, dword ptr ds:[0x0060C530]
00525677    subss xmm0, xmm1
0052567B    movss xmm1, dword ptr ss:[esp+0x1C]
00525681    mulss xmm1, xmm1
00525685    movss dword ptr ss:[esp+0x20], xmm0
0052568B    movss xmm0, dword ptr ss:[esp+0x18]
00525691    mulss xmm0, xmm0
00525695    addss xmm0, xmm1
00525699    call 0x0041DBE0
0052569E    movaps xmm1, xmm0
005256A1    movss xmm0, dword ptr ds:[0x0060C33C]
005256A9    comiss xmm0, xmm1
005256AC    movss xmm0, dword ptr ss:[esp+0x14]
005256B2    jbe 0x005256D0
005256B4    xorps xmm1, xmm1
005256B7    comiss xmm0, xmm1
005256BA    jbe 0x005256C6
005256BC    movss xmm2, dword ptr ds:[0x0060C640]
005256C4    jmp 0x005256E0
005256C6    movss xmm2, dword ptr ds:[0x0060C43C]
005256CE    jmp 0x005256E0
005256D0    divss xmm0, xmm1
005256D4    movss xmm2, dword ptr ds:[0x0060C3F0]
005256DC    subss xmm2, xmm0
005256E0    movss xmm1, dword ptr ss:[esp+0x20]
005256E6    mov ecx, dword ptr ss:[esp+0x3C]
005256EA    call 0x00524FD0
005256EF    mov ecx, dword ptr ss:[esp+0x30]
005256F3    inc edi
005256F4    movss xmm0, dword ptr ss:[esp+0x54]
005256FA    movss xmm4, dword ptr ds:[0x0060CCA0]
00525702    movss xmm5, dword ptr ds:[0x0060C43C]
0052570A    movss xmm6, dword ptr ds:[0x0060C640]
00525712    movss xmm1, dword ptr ds:[0x0060C354]
0052571A    movss xmm3, dword ptr ds:[0x0060C350]
00525722    mov dword ptr ds:[ecx], eax
00525724    add ecx, 0x04
00525727    mov dword ptr ss:[esp+0x30], ecx
0052572B    cmp edi, 0x400
00525731    jl 0x00525534
00525737    mov eax, dword ptr ss:[esp+0x34]
0052573B    mov ecx, dword ptr ss:[esp+0x38]
0052573F    inc eax
00525740    add ecx, 0x1000
00525746    mov dword ptr ss:[esp+0x34], eax
0052574A    mov dword ptr ss:[esp+0x38], ecx
0052574E    cmp eax, 0x400
00525753    jl 0x00525511
00525759    mov eax, dword ptr ss:[esp+0x60]
0052575D    inc esi
0052575E    cmp esi, 0x06
00525761    jl 0x00525500
00525767    mov esi, dword ptr ss:[esp+0x3C]
0052576B    mov eax, dword ptr ds:[esi]
0052576D    test eax, eax
0052576F    jz 0x0052577A
00525771    push eax
00525772    call 0x00586F45
00525777    add esp, 0x04
0052577A    movups xmm0, xmmword ptr ss:[esp+0x60]
0052577F    mov eax, dword ptr ss:[esp+0x40]
00525783    movups xmmword ptr ds:[esi], xmm0
00525786    mov dword ptr ds:[esi+0x10], eax
00525789    lea eax, ss:[esp+0x40]
0052578D    push eax
0052578E    call dword ptr ds:[0x005A420C]
00525794    mov ecx, dword ptr ss:[esp+0x40]
00525798    sub ecx, dword ptr ss:[esp+0x58]
0052579C    mov eax, dword ptr ss:[esp+0x44]
005257A0    sbb eax, dword ptr ss:[esp+0x5C]
005257A4    push eax
005257A5    push ecx
005257A6    call 0x00489B30
005257AB    push eax
005257AC    push 0x607EC8
005257B1    call 0x004892E0
005257B6    add esp, 0x10
005257B9    pop edi
005257BA    pop esi
005257BB    mov esp, ebp
005257BD    pop ebp
005257BE    ret
005257BF    push 0x5ED1EC
005257C4    push 0x12E
005257C9    push 0x5ED1F4
005257CE    mov ecx, 0x5ED218
005257D3    mov edx, 0x5B2591
005257D8    call 0x00489550
005257DD    add esp, 0x0C
005257E0    call dword ptr ds:[0x005A422C]
005257E6    cmp eax, 0x01
005257E9    jnz 0x005257EC
005257EB    int3
005257EC    call 0x00489700
005257F1    int3
005257F2    int3
005257F3    int3
005257F4    int3
005257F5    int3
005257F6    int3
005257F7    int3
005257F8    int3
005257F9    int3
005257FA    int3
005257FB    int3
005257FC    int3
005257FD    int3
005257FE    int3
005257FF    int3
00525800    push ebp
00525801    mov ebp, esp
00525803    sub esp, 0x74
00525806    mov eax, dword ptr ds:[0x0061F06C]
0052580B    xor eax, ebp
0052580D    mov dword ptr ss:[ebp-0x04], eax
00525810    mov eax, ecx
00525812    mov dword ptr ss:[ebp-0x40], edx
00525815    mov ecx, dword ptr ss:[ebp+0x0C]
00525818    mov dword ptr ss:[ebp-0x44], ecx
0052581B    push ebx
0052581C    mov ecx, dword ptr ds:[eax+0x04]
0052581F    mov ebx, dword ptr ss:[ebp+0x08]
00525822    mov dword ptr ss:[ebp-0x48], eax
00525825    mov dword ptr ss:[ebp-0x38], ecx
00525828    test ecx, ecx
0052582A    jnz 0x00525832
0052582C    mov ecx, dword ptr ds:[ebx+0x10]
0052582F    mov dword ptr ss:[ebp-0x38], ecx
00525832    push esi
00525833    push edi
00525834    mov edi, 0x01
00525839    mov ecx, 0x06
0052583E    cmp dword ptr ds:[eax+0x10], edi
00525841    mov eax, dword ptr ds:[ebx+0x04]
00525844    cmovz edi, ecx
00525847    mov dword ptr ds:[edx], eax
00525849    mov eax, dword ptr ds:[ebx+0x08]
0052584C    mov dword ptr ds:[edx+0x3C], edi
0052584F    shl edi, 0x04
00525852    mov ecx, edi
00525854    mov dword ptr ds:[edx+0x04], eax
00525857    mov dword ptr ds:[edx+0x10], 0x01
0052585E    call 0x004C2E40
00525863    push edi
00525864    mov esi, eax
00525866    push 0x00
00525868    push esi
00525869    call 0x00579880
0052586E    mov eax, dword ptr ss:[ebp-0x40]
00525871    mov edx, ebx
00525873    mov edi, dword ptr ss:[ebp-0x48]
00525876    push dword ptr ss:[ebp-0x44]
00525879    mov dword ptr ds:[eax+0x48], esi
0052587C    mov esi, eax
0052587E    mov eax, dword ptr ss:[ebp-0x38]
00525881    mov dword ptr ds:[esi+0x14], 0x06
00525888    mov dword ptr ds:[esi+0x18], eax
0052588B    mov eax, dword ptr ds:[edi+0x10]
0052588E    mov dword ptr ds:[esi+0x1C], eax
00525891    call 0x00523DC0
00525896    add esp, 0x10
00525899    cmp dword ptr ds:[edi+0x10], 0x01
0052589D    jnz 0x00525B15
005258A3    movups xmm0, xmmword ptr ds:[ebx]
005258A6    mov eax, dword ptr ds:[ebx+0x10]
005258A9    mov dword ptr ss:[ebp-0x44], eax
005258AC    movups xmmword ptr ss:[ebp-0x5C], xmm0
005258B0    mov dword ptr ss:[ebp-0x4C], eax
005258B3    mov eax, dword ptr ds:[edi+0x14]
005258B6    xorps xmm0, xmm0
005258B9    mov dword ptr ss:[ebp-0x24], 0x00
005258C0    mov dword ptr ss:[ebp-0x20], 0x00
005258C7    movups xmmword ptr ss:[ebp-0x34], xmm0
005258CB    test eax, eax
005258CD    jnz 0x005258F0
005258CF    mov edi, dword ptr ds:[ebx+0x08]
005258D2    mov edx, dword ptr ds:[ebx+0x04]
005258D5    lea ecx, ds:[edi+edi*2]
005258D8    lea eax, ds:[edx+edx*1]
005258DB    cmp eax, ecx
005258DD    jz 0x005258F5
005258DF    shl edi, 0x02
005258E2    lea eax, ds:[edx+edx*2]
005258E5    cmp eax, edi
005258E7    jz 0x0052595B
005258E9    cmp edx, edi
005258EB    jmp 0x005259C0
005258F0    cmp eax, 0x01
005258F3    jnz 0x00525956
005258F5    mov eax, 0x55555556
005258FA    mov dword ptr ss:[ebp-0x1C], 0x00
00525901    imul dword ptr ds:[ebx+0x04]
00525904    mov eax, edx
00525906    shr eax, 0x1F
00525909    add eax, edx
0052590B    mov dword ptr ss:[ebp-0x3C], eax
0052590E    mov dword ptr ss:[ebp-0x58], eax
00525911    mov eax, dword ptr ds:[ebx+0x08]
00525914    cdq
00525915    sub eax, edx
00525917    mov edi, eax
00525919    mov eax, 0x55555556
0052591E    imul dword ptr ss:[ebp-0x50]
00525921    sar edi, 0x01
00525923    mov esi, edx
00525925    mov dword ptr ss:[ebp-0x38], edi
00525928    shr esi, 0x1F
0052592B    add esi, edx
0052592D    mov dword ptr ss:[ebp-0x54], edi
00525930    mov edx, edi
00525932    mov dword ptr ss:[ebp-0x14], esi
00525935    imul edx, dword ptr ss:[ebp-0x50]
00525939    lea ecx, ds:[esi+esi*1]
0052593C    mov dword ptr ss:[ebp-0x18], ecx
0052593F    mov dword ptr ss:[ebp-0x08], edx
00525942    lea eax, ds:[edx+esi*1]
00525945    mov esi, dword ptr ss:[ebp-0x40]
00525948    mov dword ptr ss:[ebp-0x0C], eax
0052594B    lea eax, ds:[ecx+edx*1]
0052594E    mov dword ptr ss:[ebp-0x10], eax
00525951    jmp 0x00525A59
00525956    cmp eax, 0x02
00525959    jnz 0x005259BD
0052595B    mov eax, dword ptr ds:[ebx+0x04]
0052595E    cdq
0052595F    and edx, 0x03
00525962    add eax, edx
00525964    sar eax, 0x02
00525967    mov dword ptr ss:[ebp-0x3C], eax
0052596A    mov dword ptr ss:[ebp-0x58], eax
0052596D    mov eax, 0x55555556
00525972    imul dword ptr ds:[ebx+0x08]
00525975    mov eax, dword ptr ss:[ebp-0x50]
00525978    mov edi, edx
0052597A    shr edi, 0x1F
0052597D    add edi, edx
0052597F    cdq
00525980    and edx, 0x03
00525983    mov dword ptr ss:[ebp-0x38], edi
00525986    mov dword ptr ss:[ebp-0x54], edi
00525989    lea esi, ds:[edx+eax*1]
0052598C    mov edx, edi
0052598E    imul edx, dword ptr ss:[ebp-0x50]
00525992    sar esi, 0x02
00525995    mov dword ptr ss:[ebp-0x0C], esi
00525998    mov dword ptr ss:[ebp-0x1C], edx
0052599B    lea eax, ds:[edx+esi*2]
0052599E    lea ecx, ds:[edx+esi*2]
005259A1    add eax, esi
005259A3    mov dword ptr ss:[ebp-0x18], ecx
005259A6    lea ecx, ds:[edx+esi*1]
005259A9    mov dword ptr ss:[ebp-0x10], eax
005259AC    lea eax, ds:[esi+edx*2]
005259AF    mov esi, dword ptr ss:[ebp-0x40]
005259B2    mov dword ptr ss:[ebp-0x14], ecx
005259B5    mov dword ptr ss:[ebp-0x08], eax
005259B8    jmp 0x00525A3D
005259BD    cmp eax, 0x03
005259C0    jnz 0x00525B4D
005259C6    mov edx, ebx
005259C8    call 0x00525450
005259CD    mov eax, dword ptr ds:[ebx+0x04]
005259D0    mov ecx, dword ptr ds:[ebx+0x0C]
005259D3    mov dword ptr ss:[ebp-0x3C], eax
005259D6    mov dword ptr ss:[ebp-0x58], eax
005259D9    mov eax, 0x2AAAAAAB
005259DE    imul dword ptr ds:[ebx+0x08]
005259E1    xor eax, eax
005259E3    mov dword ptr ss:[ebp-0x50], ecx
005259E6    mov edi, edx
005259E8    mov dword ptr ss:[ebp-0x1C], 0x00
005259EF    shr edi, 0x1F
005259F2    add edi, edx
005259F4    mov edx, edi
005259F6    mov dword ptr ss:[ebp-0x38], edi
005259F9    imul edx, ecx
005259FC    cmp dword ptr ds:[0x006CF684], 0x02
00525A03    mov dword ptr ss:[ebp-0x54], edi
00525A06    mov dword ptr ss:[ebp-0x18], edx
00525A09    movd xmm0, edx
00525A0D    pshufd xmm1, xmm0, 0x00
00525A12    jl 0x00525A2E
00525A14    movaps xmm0, xmmword ptr ds:[0x0060C870]
00525A1B    paddd xmm0, xmmword ptr ds:[0x0060C850]
00525A23    pmulld xmm1, xmm0
00525A28    movups xmmword ptr ss:[ebp-0x14], xmm1
00525A2C    jmp 0x00525A3D
00525A2E    lea ecx, ds:[edx+edx*1]
00525A31    mov dword ptr ss:[ebp+eax*4-0x14], ecx
00525A35    inc eax
00525A36    add ecx, edx
00525A38    cmp eax, 0x04
00525A3B    jl 0x00525A31
00525A3D    mov dword ptr ss:[ebp-0x24], 0x02
00525A44    mov dword ptr ss:[ebp-0x2C], 0x02
00525A4B    mov dword ptr ss:[ebp-0x30], 0x03
00525A52    mov dword ptr ss:[ebp-0x34], 0x01
00525A59    mov ecx, dword ptr ss:[ebp-0x3C]
00525A5C    mov dword ptr ds:[esi+0x04], edi
00525A5F    xor edi, edi
00525A61    mov dword ptr ds:[esi], ecx
00525A63    xor ecx, ecx
00525A65    mov dword ptr ss:[ebp-0x48], ecx
00525A68    nop dword ptr ds:[eax+eax*1], eax
00525A70    mov esi, dword ptr ds:[esi+0x48]
00525A73    mov eax, dword ptr ss:[ebp+ecx*1-0x1C]
00525A77    add esi, edi
00525A79    mov dword ptr ds:[esi], 0x00
00525A7F    add eax, dword ptr ds:[ebx]
00525A81    mov dword ptr ss:[ebp-0x5C], eax
00525A84    mov eax, dword ptr ss:[ebp+ecx*1-0x34]
00525A88    mov dword ptr ss:[ebp-0x60], eax
00525A8B    test eax, eax
00525A8D    jz 0x00525AF1
00525A8F    mov eax, dword ptr ss:[ebp-0x38]
00525A92    mov ecx, dword ptr ss:[ebp-0x3C]
00525A95    mov dword ptr ss:[ebp-0x6C], eax
00525A98    mov eax, dword ptr ss:[ebp-0x44]
00525A9B    mov edx, eax
00525A9D    mov dword ptr ss:[ebp-0x70], ecx
00525AA0    mov dword ptr ss:[ebp-0x64], eax
00525AA3    call 0x005234E0
00525AA8    mov edx, dword ptr ss:[ebp-0x38]
00525AAB    mov ecx, dword ptr ss:[ebp-0x3C]
00525AAE    mov dword ptr ss:[ebp-0x68], eax
00525AB1    mov eax, dword ptr ss:[ebp-0x44]
00525AB4    push eax
00525AB5    call 0x005235A0
00525ABA    mov ecx, eax
00525ABC    call 0x004C2E40
00525AC1    push dword ptr ss:[ebp-0x60]
00525AC4    lea edx, ss:[ebp-0x74]
00525AC7    mov dword ptr ss:[ebp-0x74], eax
00525ACA    lea ecx, ss:[ebp-0x5C]
00525ACD    call 0x00524E40
00525AD2    add esp, 0x08
00525AD5    lea ecx, ss:[ebp-0x74]
00525AD8    mov edx, esi
00525ADA    call 0x0056D490
00525ADF    mov eax, dword ptr ss:[ebp-0x74]
00525AE2    test eax, eax
00525AE4    jz 0x00525AFB
00525AE6    push eax
00525AE7    call 0x00586F45
00525AEC    add esp, 0x04
00525AEF    jmp 0x00525AFB
00525AF1    mov edx, esi
00525AF3    lea ecx, ss:[ebp-0x5C]
00525AF6    call 0x0056D490
00525AFB    mov ecx, dword ptr ss:[ebp-0x48]
00525AFE    add edi, 0x10
00525B01    mov esi, dword ptr ss:[ebp-0x40]
00525B04    add ecx, 0x04
00525B07    mov dword ptr ss:[ebp-0x48], ecx
00525B0A    cmp edi, 0x60
00525B0D    jl 0x00525A70
00525B13    jmp 0x00525B25
00525B15    mov edx, dword ptr ds:[esi+0x48]
00525B18    mov ecx, ebx
00525B1A    mov dword ptr ds:[edx], 0x00
00525B20    call 0x0056D490
00525B25    mov eax, dword ptr ds:[ebx]
00525B27    pop edi
00525B28    pop esi
00525B29    test eax, eax
00525B2B    jz 0x00525B36
00525B2D    push eax
00525B2E    call 0x00586F45
00525B33    add esp, 0x04
00525B36    mov ecx, dword ptr ss:[ebp-0x04]
00525B39    mov al, 0x01
00525B3B    mov dword ptr ds:[ebx], 0x00
00525B41    xor ecx, ebp
00525B43    pop ebx
00525B44    call 0x00577333
00525B49    mov esp, ebp
00525B4B    pop ebp
00525B4C    ret
00525B4D    push 0x607EEC
00525B52    push 0x5B5
00525B57    push 0x607C0C
00525B5C    mov edx, 0x5B2591
00525B61    mov ecx, 0x5B258C
00525B66    call 0x00489550
00525B6B    add esp, 0x0C
00525B6E    call dword ptr ds:[0x005A422C]
00525B74    cmp eax, 0x01
00525B77    jnz 0x00525B7A
00525B79    int3
00525B7A    call 0x00489700
00525B7F    int3
00525B80    push ebp
00525B81    mov ebp, esp
00525B83    sub esp, 0x4C
00525B86    push esi
00525B87    push edi
00525B88    mov edi, dword ptr ss:[ebp+0x08]
00525B8B    mov esi, ecx
00525B8D    mov ecx, edi
00525B8F    mov dword ptr ss:[ebp-0x08], edx
00525B92    mov dword ptr ss:[ebp-0x0C], esi
00525B95    call 0x00523D70
00525B9A    xorps xmm0, xmm0
00525B9D    mov dword ptr ss:[ebp-0x10], eax
00525BA0    mov edx, edi
00525BA2    mov dword ptr ss:[ebp-0x14], 0x00
00525BA9    lea ecx, ss:[ebp-0x24]
00525BAC    movups xmmword ptr ss:[ebp-0x24], xmm0
00525BB0    call 0x00524930
00525BB5    mov dword ptr ds:[esi], 0x08
00525BBB    test al, al
00525BBD    jnz 0x00525BC5
00525BBF    pop edi
00525BC0    pop esi
00525BC1    mov esp, ebp
00525BC3    pop ebp
00525BC4    ret
00525BC5    push ebx
00525BC6    mov ebx, dword ptr ss:[ebp-0x14]
00525BC9    cmp ebx, 0x01
00525BCC    jz 0x00525CA3
00525BD2    cmp ebx, 0x04
00525BD5    jz 0x00525CA3
00525BDB    mov ebx, dword ptr ss:[ebp-0x20]
00525BDE    mov ecx, ebx
00525BE0    mov edx, dword ptr ss:[ebp-0x1C]
00525BE3    push 0x01
00525BE5    call 0x005235A0
00525BEA    add esp, 0x04
00525BED    mov ecx, eax
00525BEF    call 0x004C2E40
00525BF4    mov dword ptr ss:[ebp-0x04], eax
00525BF7    mov edx, 0x01
00525BFC    mov dword ptr ss:[ebp-0x38], eax
00525BFF    mov ecx, ebx
00525C01    mov eax, dword ptr ss:[ebp-0x1C]
00525C04    mov dword ptr ss:[ebp-0x34], ebx
00525C07    mov dword ptr ss:[ebp-0x30], eax
00525C0A    call 0x005234E0
00525C0F    mov ebx, eax
00525C11    mov dword ptr ss:[ebp-0x28], 0x01
00525C18    lea edx, ss:[ebp-0x38]
00525C1B    mov dword ptr ss:[ebp-0x2C], ebx
00525C1E    lea ecx, ss:[ebp-0x24]
00525C21    call 0x00523B10
00525C26    mov ecx, dword ptr ss:[ebp-0x24]
00525C29    test ecx, ecx
00525C2B    jz 0x00525C36
00525C2D    push ecx
00525C2E    call 0x00586F45
00525C33    add esp, 0x04
00525C36    mov eax, dword ptr ds:[esi]
00525C38    mov ecx, dword ptr ss:[ebp-0x04]
00525C3B    mov dword ptr ss:[ebp-0x18], ebx
00525C3E    mov ebx, 0x01
00525C43    mov dword ptr ss:[ebp-0x24], ecx
00525C46    mov dword ptr ss:[ebp-0x14], ebx
00525C49    cmp eax, 0x08
00525C4C    jz 0x00525CA9
00525C4E    test eax, eax
00525C50    jnz 0x00525C5F
00525C52    cmp dword ptr ss:[ebp-0x10], 0x02
00525C56    jnz 0x00525C88
00525C58    push 0x02
00525C5A    jmp 0x00525D86
00525C5F    cmp eax, 0x06
00525C62    jz 0x00525C88
00525C64    test ecx, ecx
00525C66    jz 0x00525C71
00525C68    push ecx
00525C69    call 0x00586F45
00525C6E    add esp, 0x04
00525C71    push edi
00525C72    push 0x607F00
00525C77    call 0x004892E0
00525C7C    add esp, 0x08
00525C7F    mov al, 0x01
00525C81    pop ebx
00525C82    pop edi
00525C83    pop esi
00525C84    mov esp, ebp
00525C86    pop ebp
00525C87    ret
00525C88    mov edx, dword ptr ss:[ebp-0x08]
00525C8B    lea eax, ss:[ebp-0x24]
00525C8E    push edi
00525C8F    push eax
00525C90    mov ecx, esi
00525C92    call 0x00525800
00525C97    add esp, 0x08
00525C9A    mov al, 0x01
00525C9C    pop ebx
00525C9D    pop edi
00525C9E    pop esi
00525C9F    mov esp, ebp
00525CA1    pop ebp
00525CA2    ret
00525CA3    mov eax, dword ptr ss:[ebp-0x24]
00525CA6    mov dword ptr ss:[ebp-0x04], eax
00525CA9    movss xmm1, dword ptr ds:[esi+0x1C]
00525CAE    ucomiss xmm1, dword ptr ds:[0x0060C43C]
00525CB5    lahf
00525CB6    test ah, 0x44
00525CB9    jnp 0x00525D83
00525CBF    movups xmm0, xmmword ptr ss:[ebp-0x24]
00525CC3    movups xmmword ptr ss:[ebp-0x4C], xmm0
00525CC7    movd xmm0, dword ptr ss:[ebp-0x1C]
00525CCC    cvtdq2ps xmm0, xmm0
00525CCF    mulss xmm0, xmm1
00525CD3    call 0x004369E0
00525CD8    xorps xmm1, xmm1
00525CDB    comiss xmm1, xmm0
00525CDE    jbe 0x00525CEA
00525CE0    subss xmm0, dword ptr ds:[0x0060C3F0]
00525CE8    jmp 0x00525CF2
00525CEA    addss xmm0, dword ptr ds:[0x0060C3F0]
00525CF2    cvttss2si eax, xmm0
00525CF6    movd xmm0, dword ptr ss:[ebp-0x20]
00525CFB    cvtdq2ps xmm0, xmm0
00525CFE    mov dword ptr ss:[ebp-0x30], eax
00525D01    mulss xmm0, dword ptr ds:[esi+0x1C]
00525D06    call 0x004369E0
00525D0B    xorps xmm1, xmm1
00525D0E    comiss xmm1, xmm0
00525D11    jbe 0x00525D1D
00525D13    subss xmm0, dword ptr ds:[0x0060C3F0]
00525D1B    jmp 0x00525D25
00525D1D    addss xmm0, dword ptr ds:[0x0060C3F0]
00525D25    cvttss2si esi, xmm0
00525D29    mov edx, ebx
00525D2B    mov ecx, esi
00525D2D    mov dword ptr ss:[ebp-0x34], esi
00525D30    call 0x005234E0
00525D35    mov edx, dword ptr ss:[ebp-0x30]
00525D38    mov ecx, esi
00525D3A    push ebx
00525D3B    mov dword ptr ss:[ebp-0x2C], eax
00525D3E    call 0x005235A0
00525D43    mov ecx, eax
00525D45    call 0x004C2E40
00525D4A    mov edx, dword ptr ss:[ebp-0x20]
00525D4D    push ecx
00525D4E    push dword ptr ss:[ebp-0x30]
00525D51    mov dword ptr ss:[ebp-0x38], eax
00525D54    push esi
00525D55    push eax
00525D56    push ecx
00525D57    push dword ptr ss:[ebp-0x1C]
00525D5A    mov ecx, dword ptr ss:[ebp-0x04]
00525D5D    call 0x0055F0B0
00525D62    movups xmm0, xmmword ptr ss:[ebp-0x38]
00525D66    mov eax, dword ptr ss:[ebp-0x4C]
00525D69    add esp, 0x1C
00525D6C    mov dword ptr ss:[ebp-0x14], ebx
00525D6F    movups xmmword ptr ss:[ebp-0x24], xmm0
00525D73    test eax, eax
00525D75    jz 0x00525D80
00525D77    push eax
00525D78    call 0x00586F45
00525D7D    add esp, 0x04
00525D80    mov esi, dword ptr ss:[ebp-0x0C]
00525D83    push dword ptr ss:[ebp-0x10]
00525D86    mov edx, dword ptr ss:[ebp-0x08]
00525D89    lea eax, ss:[ebp-0x24]
00525D8C    push edi
00525D8D    push eax
00525D8E    mov ecx, esi
00525D90    call 0x00524D20
00525D95    add esp, 0x0C
00525D98    mov al, 0x01
00525D9A    pop ebx
00525D9B    pop edi
00525D9C    pop esi
00525D9D    mov esp, ebp
00525D9F    pop ebp
// FUNCTION END
