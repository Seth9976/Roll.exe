// FUNCTION START: 004F2080 ~ 004F4933  [idx: 2B6]
// ============================================================
004F2080    push ebp
004F2081    mov ebp, esp
004F2083    and esp, 0xFFFFFFF0
004F2086    sub esp, 0xB8
004F208C    mov eax, dword ptr ds:[0x0061F06C]
004F2091    xor eax, esp
004F2093    mov dword ptr ss:[esp+0xB4], eax
004F209A    mov eax, dword ptr ss:[ebp+0x10]
004F209D    mov dword ptr ss:[esp+0x20], eax
004F20A1    mov eax, dword ptr ds:[ecx+0x10]
004F20A4    push esi
004F20A5    movss dword ptr ss:[esp+0x20], xmm2
004F20AB    xor esi, esi
004F20AD    mov dword ptr ss:[esp+0x18], eax
004F20B1    movaps xmm2, xmm1
004F20B4    mov eax, dword ptr ds:[eax+0x04]
004F20B7    mov dword ptr ss:[esp+0x44], edx
004F20BB    movss dword ptr ss:[esp+0x40], xmm2
004F20C1    mov dword ptr ss:[esp+0x48], eax
004F20C5    push edi
004F20C6    test eax, eax
004F20C8    jle 0x004F236D
004F20CE    mov edi, dword ptr ss:[ebp+0x08]
004F20D1    xor ecx, ecx
004F20D3    mov dword ptr ss:[esp+0x20], ecx
004F20D7    xorps xmm1, xmm1
004F20DA    nop word ptr ds:[eax+eax*1], ax
004F20E0    mov eax, dword ptr ss:[esp+0x1C]
004F20E4    mov eax, dword ptr ds:[eax+0x08]
004F20E7    add eax, ecx
004F20E9    mov dword ptr ss:[esp+0x18], eax
004F20ED    cmp dword ptr ds:[eax+0x10], 0xFFFFFFFF
004F20F1    jz 0x004F235B
004F20F7    cmp dword ptr ss:[ebp+0x0C], 0x00
004F20FB    jnz 0x004F2104
004F20FD    mov eax, 0x01
004F2102    jmp 0x004F212B
004F2104    test edi, edi
004F2106    jle 0x004F2381
004F210C    xor eax, eax
004F210E    nop
004F2110    cmp dword ptr ds:[edx+eax*4], esi
004F2113    jz 0x004F2122
004F2115    inc eax
004F2116    cmp eax, edi
004F2118    jl 0x004F2110
004F211A    xor eax, eax
004F211C    cmp dword ptr ss:[ebp+0x0C], 0x02
004F2120    jmp 0x004F2128
004F2122    xor eax, eax
004F2124    cmp dword ptr ss:[ebp+0x0C], 0x01
004F2128    setz al
004F212B    movd xmm0, eax
004F212F    cvtdq2ps xmm0, xmm0
004F2132    ucomiss xmm0, xmm1
004F2135    movss dword ptr ss:[esp+0x14], xmm0
004F213B    lahf
004F213C    test ah, 0x44
004F213F    jnp 0x004F235B
004F2145    mov ecx, dword ptr ss:[esp+0x1C]
004F2149    lea eax, ss:[esp+0x90]
004F2150    push eax
004F2151    mov edx, esi
004F2153    movaps xmm1, xmm2
004F2156    call 0x004F1990
004F215B    movss xmm0, dword ptr ss:[esp+0x18]
004F2161    add esp, 0x04
004F2164    mulss xmm0, dword ptr ss:[esp+0x24]
004F216A    mov eax, dword ptr ss:[esp+0x18]
004F216E    movss xmm1, dword ptr ss:[esp+0xA4]
004F2177    movss xmm6, dword ptr ss:[esp+0xAC]
004F2180    mulss xmm1, xmm0
004F2184    imul ecx, dword ptr ds:[eax+0x10], 0x2C
004F2188    movss xmm7, dword ptr ss:[esp+0xA0]
004F2191    movss xmm2, dword ptr ss:[esp+0x90]
004F219A    movss xmm3, dword ptr ss:[esp+0x94]
004F21A3    movss xmm4, dword ptr ss:[esp+0x98]
004F21AC    add ecx, dword ptr ss:[esp+0x28]
004F21B0    movss xmm5, dword ptr ss:[esp+0x9C]
004F21B9    movss dword ptr ss:[esp+0x34], xmm1
004F21BF    movss xmm1, dword ptr ss:[esp+0xA8]
004F21C8    mulss xmm1, xmm0
004F21CC    mulss xmm6, xmm0
004F21D0    movss dword ptr ss:[esp+0x38], xmm1
004F21D6    movss xmm1, dword ptr ss:[esp+0xB0]
004F21DF    mulss xmm1, xmm0
004F21E3    mulss xmm2, xmm0
004F21E7    mulss xmm7, xmm0
004F21EB    movss dword ptr ss:[esp+0x3C], xmm1
004F21F1    movss xmm1, dword ptr ss:[esp+0xB4]
004F21FA    mulss xmm1, xmm0
004F21FE    mulss xmm3, xmm0
004F2202    mulss xmm4, xmm0
004F2206    mulss xmm5, xmm0
004F220A    movss xmm0, dword ptr ds:[ecx+0x0C]
004F220F    movss dword ptr ss:[esp+0x18], xmm0
004F2215    movss xmm0, dword ptr ds:[ecx+0x04]
004F221A    movss dword ptr ss:[esp+0x2C], xmm0
004F2220    movss xmm0, dword ptr ds:[ecx+0x08]
004F2225    movss dword ptr ss:[esp+0x30], xmm0
004F222B    movss xmm0, dword ptr ds:[ecx+0x0C]
004F2230    movss dword ptr ss:[esp+0x40], xmm1
004F2236    movss xmm1, dword ptr ds:[ecx]
004F223A    mulss xmm0, xmm5
004F223E    movss dword ptr ss:[esp+0x14], xmm1
004F2244    mulss xmm1, xmm2
004F2248    movq qword ptr ss:[esp+0x68], xmm6
004F224E    addss xmm1, xmm0
004F2252    movss xmm0, dword ptr ds:[ecx+0x04]
004F2257    mulss xmm0, xmm3
004F225B    addss xmm1, xmm0
004F225F    movss xmm0, dword ptr ds:[ecx+0x08]
004F2264    mulss xmm0, xmm4
004F2268    addss xmm1, xmm0
004F226C    xorps xmm0, xmm0
004F226F    comiss xmm0, xmm1
004F2272    jbe 0x004F2292
004F2274    movss xmm6, dword ptr ds:[0x0060C640]
004F227C    mulss xmm2, xmm6
004F2280    mulss xmm3, xmm6
004F2284    mulss xmm4, xmm6
004F2288    mulss xmm5, xmm6
004F228C    movq xmm6, qword ptr ss:[esp+0x68]
004F2292    movss xmm0, dword ptr ss:[esp+0x18]
004F2298    addss xmm0, xmm5
004F229C    mov edx, dword ptr ss:[esp+0x48]
004F22A0    movss dword ptr ss:[esp+0x5C], xmm0
004F22A6    movss xmm0, dword ptr ss:[esp+0x14]
004F22AC    addss xmm0, xmm2
004F22B0    movss xmm2, dword ptr ss:[esp+0x44]
004F22B6    movss dword ptr ss:[esp+0x50], xmm0
004F22BC    movss xmm0, dword ptr ss:[esp+0x2C]
004F22C2    addss xmm0, xmm3
004F22C6    movss dword ptr ss:[esp+0x54], xmm0
004F22CC    movss xmm0, dword ptr ss:[esp+0x30]
004F22D2    addss xmm0, xmm4
004F22D6    movss dword ptr ss:[esp+0x58], xmm0
004F22DC    movups xmm0, xmmword ptr ss:[esp+0x50]
004F22E1    movups xmmword ptr ds:[ecx], xmm0
004F22E4    movss xmm1, dword ptr ds:[ecx+0x14]
004F22E9    movss xmm0, dword ptr ds:[ecx+0x18]
004F22EE    addss xmm7, dword ptr ds:[ecx+0x10]
004F22F3    addss xmm1, dword ptr ss:[esp+0x34]
004F22F9    addss xmm0, dword ptr ss:[esp+0x38]
004F22FF    unpcklps xmm7, xmm1
004F2302    movq qword ptr ds:[ecx+0x10], xmm7
004F2307    movss dword ptr ss:[esp+0x78], xmm0
004F230D    mov eax, dword ptr ss:[esp+0x78]
004F2311    mov dword ptr ds:[ecx+0x18], eax
004F2314    movss xmm1, dword ptr ds:[ecx+0x20]
004F2319    movss xmm0, dword ptr ds:[ecx+0x24]
004F231E    addss xmm6, dword ptr ds:[ecx+0x1C]
004F2323    addss xmm1, dword ptr ss:[esp+0x3C]
004F2329    addss xmm0, dword ptr ss:[esp+0x40]
004F232F    unpcklps xmm6, xmm1
004F2332    xorps xmm1, xmm1
004F2335    movss dword ptr ss:[esp+0x88], xmm0
004F233E    mov eax, dword ptr ss:[esp+0x88]
004F2345    movq qword ptr ds:[ecx+0x1C], xmm6
004F234A    mov dword ptr ds:[ecx+0x24], eax
004F234D    mov al, byte ptr ss:[esp+0xB8]
004F2354    mov byte ptr ds:[ecx+0x28], al
004F2357    mov ecx, dword ptr ss:[esp+0x20]
004F235B    inc esi
004F235C    add ecx, 0x18
004F235F    mov dword ptr ss:[esp+0x20], ecx
004F2363    cmp esi, dword ptr ss:[esp+0x4C]
004F2367    jl 0x004F20E0
004F236D    mov ecx, dword ptr ss:[esp+0xBC]
004F2374    pop edi
004F2375    pop esi
004F2376    xor ecx, esp
004F2378    call 0x00577333
004F237D    mov esp, ebp
004F237F    pop ebp
004F2380    ret
004F2381    push 0x5FB278
004F2386    push 0x20A
004F238B    push 0x5FAFF4
004F2390    mov edx, 0x5B2591
004F2395    mov ecx, 0x5FB28C
004F239A    call 0x00489550
004F239F    add esp, 0x0C
004F23A2    call dword ptr ds:[0x005A422C]
004F23A8    cmp eax, 0x01
004F23AB    jnz 0x004F23AE
004F23AD    int3
004F23AE    call 0x00489700
004F23B3    int3
004F23B4    int3
004F23B5    int3
004F23B6    int3
004F23B7    int3
004F23B8    int3
004F23B9    int3
004F23BA    int3
004F23BB    int3
004F23BC    int3
004F23BD    int3
004F23BE    int3
004F23BF    int3
004F23C0    push ebp
004F23C1    mov ebp, esp
004F23C3    sub esp, 0x0C
004F23C6    push ebx
004F23C7    mov ebx, ecx
004F23C9    mov dword ptr ss:[ebp-0x08], edx
004F23CC    push esi
004F23CD    push edi
004F23CE    cmp dword ptr ds:[ebx+0x0C], 0x00
004F23D2    jz 0x004F24D9
004F23D8    mov esi, dword ptr ds:[ebx+0x04]
004F23DB    xor edi, edi
004F23DD    mov ecx, esi
004F23DF    xorps xmm1, xmm1
004F23E2    movss dword ptr ss:[ebp-0x04], xmm1
004F23E7    test ecx, ecx
004F23E9    jz 0x004F24E0
004F23EF    mov eax, dword ptr ds:[ecx]
004F23F1    mov ecx, dword ptr ds:[ecx+0x04]
004F23F4    mov edx, dword ptr ds:[eax+0x20]
004F23F7    cmp edx, 0x02
004F23FA    jz 0x004F2412
004F23FC    cmp edx, 0x04
004F23FF    jz 0x004F2412
004F2401    addss xmm1, dword ptr ds:[eax+0x14]
004F2406    test edi, edi
004F2408    cmovnz eax, edi
004F240B    mov edi, eax
004F240D    movss dword ptr ss:[ebp-0x04], xmm1
004F2412    test ecx, ecx
004F2414    jnz 0x004F23EF
004F2416    comiss xmm1, dword ptr ds:[0x0060C33C]
004F241D    jbe 0x004F24E0
004F2423    test edi, edi
004F2425    jnz 0x004F243B
004F2427    push 0x5FB29C
004F242C    push 0x263
004F2431    mov ecx, 0x5FB2D0
004F2436    jmp 0x004F24EF
004F243B    test esi, esi
004F243D    jz 0x004F24D9
004F2443    mov edi, dword ptr ds:[esi]
004F2445    mov ecx, ebx
004F2447    mov esi, dword ptr ds:[esi+0x04]
004F244A    mov edx, edi
004F244C    call 0x004F1830
004F2451    movss xmm2, dword ptr ds:[edi+0x14]
004F2456    mov ecx, dword ptr ds:[edi+0x20]
004F2459    divss xmm2, dword ptr ss:[ebp-0x04]
004F245E    cmp ecx, 0x04
004F2461    jnz 0x004F246D
004F2463    movss xmm2, dword ptr ds:[0x0060C43C]
004F246B    jmp 0x004F2472
004F246D    cmp ecx, 0x02
004F2470    jz 0x004F2494
004F2472    movss xmm1, dword ptr ds:[edi+0x04]
004F2477    lea edx, ds:[edi+0x2C]
004F247A    push ecx
004F247B    push dword ptr ss:[ebp-0x08]
004F247E    mov ecx, eax
004F2480    push dword ptr ds:[edi+0xB0]
004F2486    push dword ptr ds:[edi+0xAC]
004F248C    call 0x004F2080
004F2491    add esp, 0x10
004F2494    test esi, esi
004F2496    jnz 0x004F2443
004F2498    mov esi, dword ptr ds:[ebx+0x04]
004F249B    test esi, esi
004F249D    jz 0x004F24D9
004F249F    mov edi, dword ptr ds:[esi]
004F24A1    mov ecx, ebx
004F24A3    mov esi, dword ptr ds:[esi+0x04]
004F24A6    mov edx, edi
004F24A8    call 0x004F1830
004F24AD    cmp dword ptr ds:[edi+0x20], 0x02
004F24B1    jnz 0x004F24D5
004F24B3    movss xmm3, dword ptr ds:[edi+0x24]
004F24B8    mov edx, eax
004F24BA    movss xmm2, dword ptr ds:[edi+0x04]
004F24BF    push ecx
004F24C0    mov ecx, dword ptr ds:[edi+0x28]
004F24C3    push dword ptr ss:[ebp-0x08]
004F24C6    lea ecx, ds:[ecx+ecx*2]
004F24C9    mov ecx, dword ptr ds:[ebx+ecx*4+0x1C]
004F24CD    call 0x004F1F10
004F24D2    add esp, 0x08
004F24D5    test esi, esi
004F24D7    jnz 0x004F249F
004F24D9    pop edi
004F24DA    pop esi
004F24DB    pop ebx
004F24DC    mov esp, ebp
004F24DE    pop ebp
004F24DF    ret
004F24E0    push 0x5FB29C
004F24E5    push 0x262
004F24EA    mov ecx, 0x5FB2B8
004F24EF    push 0x5FAFF4
004F24F4    mov edx, 0x5B2591
004F24F9    call 0x00489550
004F24FE    add esp, 0x0C
004F2501    call dword ptr ds:[0x005A422C]
004F2507    cmp eax, 0x01
004F250A    jnz 0x004F250D
004F250C    int3
004F250D    call 0x00489700
004F2512    int3
004F2513    int3
004F2514    int3
004F2515    int3
004F2516    int3
004F2517    int3
004F2518    int3
004F2519    int3
004F251A    int3
004F251B    int3
004F251C    int3
004F251D    int3
004F251E    int3
004F251F    int3
004F2520    push ebx
004F2521    mov ebx, esp
004F2523    sub esp, 0x08
004F2526    and esp, 0xFFFFFFF8
004F2529    add esp, 0x04
004F252C    push ebp
004F252D    mov ebp, dword ptr ds:[ebx+0x04]
004F2530    mov dword ptr ss:[esp+0x04], ebp
004F2534    mov ebp, esp
004F2536    push 0xFFFFFFFF
004F2538    push 0x5A12A8
004F253D    mov eax, dword ptr fs:[0x00000000]
004F2543    push eax
004F2544    push ebx
004F2545    sub esp, 0x3D8
004F254B    mov eax, dword ptr ds:[0x0061F06C]
004F2550    xor eax, ebp
004F2552    mov dword ptr ss:[ebp-0x14], eax
004F2555    push esi
004F2556    push edi
004F2557    push eax
004F2558    lea eax, ss:[ebp-0x0C]
004F255B    mov dword ptr fs:[0x00000000], eax
004F2561    mov esi, edx
004F2563    mov dword ptr ss:[ebp-0x30], esi
004F2566    mov edi, ecx
004F2568    lea eax, ss:[ebp-0x28]
004F256B    push eax
004F256C    push 0x02
004F256E    push dword ptr ds:[edi]
004F2570    lea ecx, ss:[ebp-0x44]
004F2573    call 0x004889E0
004F2578    mov dword ptr ss:[ebp-0x04], 0x00
004F257F    cmp dword ptr ds:[edi+0x14], 0x00
004F2583    mov eax, dword ptr ss:[ebp-0x28]
004F2586    mov eax, dword ptr ds:[eax]
004F2588    mov dword ptr ss:[ebp-0x38], eax
004F258B    jle 0x004F2946
004F2591    mov eax, dword ptr ds:[eax+0x10]
004F2594    mov edx, dword ptr ds:[edi+0x10]
004F2597    mov dword ptr ss:[ebp-0x34], edx
004F259A    mov dword ptr ss:[ebp-0x40], eax
004F259D    mov dword ptr ss:[ebp-0x2C], 0x00
004F25A4    test eax, eax
004F25A6    jle 0x004F28EC
004F25AC    xor ecx, ecx
004F25AE    mov dword ptr ss:[ebp-0x24], esi
004F25B1    mov edi, edx
004F25B3    mov dword ptr ss:[ebp-0x28], ecx
004F25B6    mov edx, esi
004F25B8    nop dword ptr ds:[eax+eax*1], eax
004F25C0    movss xmm2, dword ptr ds:[edx]
004F25C4    movss xmm0, dword ptr ds:[edx+0x0C]
004F25C9    movaps xmm1, xmm2
004F25CC    mov eax, dword ptr ss:[ebp-0x38]
004F25CF    mulss xmm1, xmm2
004F25D3    mulss xmm0, xmm0
004F25D7    mov esi, dword ptr ds:[eax+0x18]
004F25DA    add esi, ecx
004F25DC    addss xmm0, xmm1
004F25E0    movss xmm1, dword ptr ds:[edx+0x04]
004F25E5    mulss xmm1, xmm1
004F25E9    addss xmm0, xmm1
004F25ED    movss xmm1, dword ptr ds:[edx+0x08]
004F25F2    mulss xmm1, xmm1
004F25F6    addss xmm0, xmm1
004F25FA    call 0x0041DBE0
004F25FF    mov edx, dword ptr ss:[ebp-0x24]
004F2602    shufps xmm0, xmm0, 0x00
004F2606    movups xmm1, xmmword ptr ds:[edx]
004F2609    divps xmm1, xmm0
004F260C    movups xmmword ptr ss:[ebp-0x54], xmm1
004F2610    movups xmm0, xmmword ptr ss:[ebp-0x54]
004F2614    movups xmmword ptr ds:[edx], xmm0
004F2617    mov esi, dword ptr ds:[esi+0x6C]
004F261A    cmp esi, dword ptr ss:[ebp-0x2C]
004F261D    jnl 0x004F2914
004F2623    cmp esi, 0xFFFFFFFF
004F2626    jnz 0x004F263B
004F2628    lea eax, ss:[ebp-0xA8]
004F262E    mov ecx, edx
004F2630    push eax
004F2631    call 0x004DDD60
004F2636    jmp 0x004F28A6
004F263B    mov ecx, dword ptr ss:[ebp-0x30]
004F263E    imul eax, esi, 0x2C
004F2641    mov dword ptr ss:[ebp-0x3C], eax
004F2644    cmp byte ptr ds:[eax+ecx*1+0x28], 0x00
004F2649    lea eax, ss:[ebp-0x2A8]
004F264F    push eax
004F2650    jz 0x004F2692
004F2652    mov ecx, edx
004F2654    call 0x004DDD60
004F2659    lea edx, ss:[ebp-0xA8]
004F265F    movups xmm0, xmmword ptr ds:[eax]
004F2662    movups xmmword ptr ss:[ebp-0xA8], xmm0
004F2669    movups xmm0, xmmword ptr ds:[eax+0x10]
004F266D    movups xmmword ptr ss:[ebp-0x98], xmm0
004F2674    movups xmm0, xmmword ptr ds:[eax+0x20]
004F2678    movups xmmword ptr ss:[ebp-0x88], xmm0
004F267F    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2683    lea eax, ss:[ebp-0x2A8]
004F2689    movups xmmword ptr ss:[ebp-0x78], xmm0
004F268D    jmp 0x004F2892
004F2692    lea ecx, ds:[edx+0x1C]
004F2695    call 0x004BE7C0
004F269A    add esp, 0x04
004F269D    mov ecx, edx
004F269F    movups xmm0, xmmword ptr ds:[eax]
004F26A2    movups xmmword ptr ss:[ebp-0x1E8], xmm0
004F26A9    movups xmm0, xmmword ptr ds:[eax+0x10]
004F26AD    movups xmmword ptr ss:[ebp-0x1D8], xmm0
004F26B4    movups xmm0, xmmword ptr ds:[eax+0x20]
004F26B8    movups xmmword ptr ss:[ebp-0x1C8], xmm0
004F26BF    movups xmm0, xmmword ptr ds:[eax+0x30]
004F26C3    lea eax, ss:[ebp-0xA8]
004F26C9    push eax
004F26CA    movups xmmword ptr ss:[ebp-0x1B8], xmm0
004F26D1    call 0x004C2CF0
004F26D6    mov ecx, dword ptr ss:[ebp-0x30]
004F26D9    add esp, 0x04
004F26DC    movups xmm0, xmmword ptr ds:[eax]
004F26DF    movups xmmword ptr ss:[ebp-0x168], xmm0
004F26E6    movups xmm0, xmmword ptr ds:[eax+0x10]
004F26EA    movups xmmword ptr ss:[ebp-0x158], xmm0
004F26F1    movups xmm0, xmmword ptr ds:[eax+0x20]
004F26F5    movups xmmword ptr ss:[ebp-0x148], xmm0
004F26FC    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2700    mov eax, dword ptr ss:[ebp-0x3C]
004F2703    movups xmmword ptr ss:[ebp-0x138], xmm0
004F270A    movss xmm0, dword ptr ds:[0x0060C43C]
004F2712    movaps xmm2, xmm0
004F2715    movaps xmm1, xmm0
004F2718    divss xmm0, dword ptr ds:[eax+ecx*1+0x24]
004F271E    divss xmm2, dword ptr ds:[eax+ecx*1+0x1C]
004F2724    divss xmm1, dword ptr ds:[eax+ecx*1+0x20]
004F272A    lea ecx, ss:[ebp-0x20]
004F272D    movss dword ptr ss:[ebp-0x60], xmm0
004F2732    mov eax, dword ptr ss:[ebp-0x60]
004F2735    mov dword ptr ss:[ebp-0x18], eax
004F2738    lea eax, ss:[ebp-0x328]
004F273E    unpcklps xmm2, xmm1
004F2741    push eax
004F2742    movq qword ptr ss:[ebp-0x20], xmm2
004F2747    call 0x004BE7C0
004F274C    add esp, 0x04
004F274F    lea ecx, ds:[edx+0x10]
004F2752    movups xmm0, xmmword ptr ds:[eax]
004F2755    movups xmmword ptr ss:[ebp-0xE8], xmm0
004F275C    movups xmm0, xmmword ptr ds:[eax+0x10]
004F2760    movups xmmword ptr ss:[ebp-0xD8], xmm0
004F2767    movups xmm0, xmmword ptr ds:[eax+0x20]
004F276B    movups xmmword ptr ss:[ebp-0xC8], xmm0
004F2772    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2776    lea eax, ss:[ebp-0x368]
004F277C    push eax
004F277D    movups xmmword ptr ss:[ebp-0xB8], xmm0
004F2784    call 0x004F5460
004F2789    add esp, 0x04
004F278C    lea edx, ss:[ebp-0xE8]
004F2792    lea ecx, ss:[ebp-0x128]
004F2798    movups xmm0, xmmword ptr ds:[eax]
004F279B    movups xmmword ptr ss:[ebp-0x128], xmm0
004F27A2    movups xmm0, xmmword ptr ds:[eax+0x10]
004F27A6    movups xmmword ptr ss:[ebp-0x118], xmm0
004F27AD    movups xmm0, xmmword ptr ds:[eax+0x20]
004F27B1    movups xmmword ptr ss:[ebp-0x108], xmm0
004F27B8    movups xmm0, xmmword ptr ds:[eax+0x30]
004F27BC    lea eax, ss:[ebp-0x3A8]
004F27C2    push eax
004F27C3    movups xmmword ptr ss:[ebp-0xF8], xmm0
004F27CA    call 0x00497AA0
004F27CF    add esp, 0x04
004F27D2    lea edx, ss:[ebp-0x168]
004F27D8    lea ecx, ss:[ebp-0x1A8]
004F27DE    movups xmm0, xmmword ptr ds:[eax]
004F27E1    movups xmmword ptr ss:[ebp-0x1A8], xmm0
004F27E8    movups xmm0, xmmword ptr ds:[eax+0x10]
004F27EC    movups xmmword ptr ss:[ebp-0x198], xmm0
004F27F3    movups xmm0, xmmword ptr ds:[eax+0x20]
004F27F7    movups xmmword ptr ss:[ebp-0x188], xmm0
004F27FE    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2802    lea eax, ss:[ebp-0x3E8]
004F2808    push eax
004F2809    movups xmmword ptr ss:[ebp-0x178], xmm0
004F2810    call 0x00497AA0
004F2815    add esp, 0x04
004F2818    lea edx, ss:[ebp-0x1E8]
004F281E    lea ecx, ss:[ebp-0x228]
004F2824    movups xmm0, xmmword ptr ds:[eax]
004F2827    movups xmmword ptr ss:[ebp-0x228], xmm0
004F282E    movups xmm0, xmmword ptr ds:[eax+0x10]
004F2832    movups xmmword ptr ss:[ebp-0x218], xmm0
004F2839    movups xmm0, xmmword ptr ds:[eax+0x20]
004F283D    movups xmmword ptr ss:[ebp-0x208], xmm0
004F2844    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2848    lea eax, ss:[ebp-0x2E8]
004F284E    push eax
004F284F    movups xmmword ptr ss:[ebp-0x1F8], xmm0
004F2856    call 0x00497AA0
004F285B    lea edx, ss:[ebp-0x268]
004F2861    movups xmm0, xmmword ptr ds:[eax]
004F2864    movups xmmword ptr ss:[ebp-0x268], xmm0
004F286B    movups xmm0, xmmword ptr ds:[eax+0x10]
004F286F    movups xmmword ptr ss:[ebp-0x258], xmm0
004F2876    movups xmm0, xmmword ptr ds:[eax+0x20]
004F287A    movups xmmword ptr ss:[ebp-0x248], xmm0
004F2881    movups xmm0, xmmword ptr ds:[eax+0x30]
004F2885    lea eax, ss:[ebp-0x2E8]
004F288B    movups xmmword ptr ss:[ebp-0x238], xmm0
004F2892    add esp, 0x04
004F2895    shl esi, 0x06
004F2898    add esi, dword ptr ss:[ebp-0x34]
004F289B    mov ecx, esi
004F289D    push eax
004F289E    call 0x00497AA0
004F28A3    mov edx, dword ptr ss:[ebp-0x24]
004F28A6    movups xmm0, xmmword ptr ds:[eax]
004F28A9    mov ecx, dword ptr ss:[ebp-0x28]
004F28AC    add edx, 0x2C
004F28AF    movups xmm1, xmmword ptr ds:[eax+0x10]
004F28B3    add ecx, 0xD8
004F28B9    add esp, 0x04
004F28BC    movups xmm2, xmmword ptr ds:[eax+0x20]
004F28C0    mov dword ptr ss:[ebp-0x24], edx
004F28C3    movups xmm3, xmmword ptr ds:[eax+0x30]
004F28C7    mov eax, dword ptr ss:[ebp-0x2C]
004F28CA    movups xmmword ptr ds:[edi], xmm0
004F28CD    inc eax
004F28CE    mov dword ptr ss:[ebp-0x28], ecx
004F28D1    movups xmmword ptr ds:[edi+0x10], xmm1
004F28D5    mov dword ptr ss:[ebp-0x2C], eax
004F28D8    movups xmmword ptr ds:[edi+0x20], xmm2
004F28DC    movups xmmword ptr ds:[edi+0x30], xmm3
004F28E0    add edi, 0x40
004F28E3    cmp eax, dword ptr ss:[ebp-0x40]
004F28E6    jl 0x004F25C0
004F28EC    mov eax, dword ptr ss:[ebp-0x44]
004F28EF    test eax, eax
004F28F1    jz 0x004F28F6
004F28F3    dec dword ptr ds:[eax+0x1C]
004F28F6    mov ecx, dword ptr ss:[ebp-0x0C]
004F28F9    mov dword ptr fs:[0x00000000], ecx
004F2900    pop ecx
004F2901    pop edi
004F2902    pop esi
004F2903    mov ecx, dword ptr ss:[ebp-0x14]
004F2906    xor ecx, ebp
004F2908    call 0x00577333
004F290D    mov esp, ebp
004F290F    pop ebp
004F2910    mov esp, ebx
004F2912    pop ebx
004F2913    ret
004F2914    push 0x5FB2E8
004F2919    push 0x2B0
004F291E    push 0x5FAFF4
004F2923    mov edx, 0x5B2591
004F2928    mov ecx, 0x5FB304
004F292D    call 0x00489550
004F2932    add esp, 0x0C
004F2935    call dword ptr ds:[0x005A422C]
004F293B    cmp eax, 0x01
004F293E    jnz 0x004F2941
004F2940    int3
004F2941    call 0x00489700
004F2946    push 0x5F1150
004F294B    push 0xB5
004F2950    push 0x5ED0F0
004F2955    mov edx, 0x5B2591
004F295A    mov ecx, 0x5ED15C
004F295F    call 0x00489550
004F2964    add esp, 0x0C
004F2967    call dword ptr ds:[0x005A422C]
004F296D    cmp eax, 0x01
004F2970    jnz 0x004F2973
004F2972    int3
004F2973    call 0x00489700
004F2978    int3
004F2979    int3
004F297A    int3
004F297B    int3
004F297C    int3
004F297D    int3
004F297E    int3
004F297F    int3
004F2980    push ebx
004F2981    mov ebx, esp
004F2983    sub esp, 0x08
004F2986    and esp, 0xFFFFFFF8
004F2989    add esp, 0x04
004F298C    push ebp
004F298D    mov ebp, dword ptr ds:[ebx+0x04]
004F2990    mov dword ptr ss:[esp+0x04], ebp
004F2994    mov ebp, esp
004F2996    push 0xFFFFFFFF
004F2998    push 0x5A12E0
004F299D    mov eax, dword ptr fs:[0x00000000]
004F29A3    push eax
004F29A4    push ebx
004F29A5    sub esp, 0x60
004F29A8    mov eax, dword ptr ds:[0x0061F06C]
004F29AD    xor eax, ebp
004F29AF    mov dword ptr ss:[ebp-0x14], eax
004F29B2    push esi
004F29B3    push edi
004F29B4    push eax
004F29B5    lea eax, ss:[ebp-0x0C]
004F29B8    mov dword ptr fs:[0x00000000], eax
004F29BE    mov esi, ecx
004F29C0    cmp dword ptr ds:[esi+0x0C], 0x00
004F29C4    mov edi, dword ptr ds:[esi+0x14]
004F29C7    jnz 0x004F2A26
004F29C9    xor ecx, ecx
004F29CB    test edi, edi
004F29CD    jle 0x004F2BCD
004F29D3    movups xmm0, xmmword ptr ds:[0x005D3500]
004F29DA    xor edx, edx
004F29DC    movups xmm1, xmmword ptr ds:[0x005D34F0]
004F29E3    movups xmm2, xmmword ptr ds:[0x005D34E0]
004F29EA    movups xmm3, xmmword ptr ds:[0x005D34D0]
004F29F1    test edx, edx
004F29F3    js 0x004F2C20
004F29F9    cmp ecx, dword ptr ds:[esi+0x80]
004F29FF    jnl 0x004F2C20
004F2A05    mov eax, dword ptr ds:[esi+0x7C]
004F2A08    inc ecx
004F2A09    add eax, edx
004F2A0B    add edx, 0x40
004F2A0E    movups xmmword ptr ds:[eax], xmm3
004F2A11    movups xmmword ptr ds:[eax+0x10], xmm2
004F2A15    movups xmmword ptr ds:[eax+0x20], xmm1
004F2A19    movups xmmword ptr ds:[eax+0x30], xmm0
004F2A1D    cmp ecx, edi
004F2A1F    jl 0x004F29F1
004F2A21    jmp 0x004F2BCD
004F2A26    imul edi, edi, 0x2C
004F2A29    mov eax, edi
004F2A2B    call 0x00578050
004F2A30    mov dword ptr ss:[ebp-0x1C], esp
004F2A33    push edi
004F2A34    mov edi, dword ptr ss:[ebp-0x1C]
004F2A37    push 0x00
004F2A39    push edi
004F2A3A    call 0x00579880
004F2A3F    add esp, 0x0C
004F2A42    mov ecx, esi
004F2A44    call 0x004F1660
004F2A49    mov edx, edi
004F2A4B    mov ecx, esi
004F2A4D    call 0x004F23C0
004F2A52    mov edx, edi
004F2A54    mov ecx, esi
004F2A56    call 0x004F2520
004F2A5B    lea eax, ss:[ebp-0x20]
004F2A5E    push eax
004F2A5F    push 0x02
004F2A61    push dword ptr ds:[esi]
004F2A63    lea ecx, ss:[ebp-0x24]
004F2A66    call 0x004889E0
004F2A6B    mov dword ptr ss:[ebp-0x04], 0x00
004F2A72    xor cl, cl
004F2A74    mov eax, dword ptr ss:[ebp-0x20]
004F2A77    mov byte ptr ss:[ebp-0x15], cl
004F2A7A    mov edx, dword ptr ds:[eax]
004F2A7C    xor eax, eax
004F2A7E    mov dword ptr ss:[ebp-0x28], edx
004F2A81    mov dword ptr ss:[ebp-0x20], eax
004F2A84    cmp dword ptr ds:[esi+0x310], eax
004F2A8A    jle 0x004F2AE9
004F2A8C    lea edi, ds:[esi+0xB4]
004F2A92    cmp byte ptr ds:[edi-0x04], 0x00
004F2A96    jz 0x004F2AD1
004F2A98    cmp dword ptr ds:[esi+0x14], 0x00
004F2A9C    mov byte ptr ss:[ebp-0x15], 0x01
004F2AA0    jle 0x004F2C84
004F2AA6    push dword ptr ds:[esi+0x10]
004F2AA9    lea eax, ds:[edi+0x120]
004F2AAF    push dword ptr ss:[ebp-0x1C]
004F2AB2    push dword ptr ds:[edx+0x18]
004F2AB5    lea edx, ds:[edi+0x104]
004F2ABB    push dword ptr ds:[edi+0x100]
004F2AC1    push edi
004F2AC2    push eax
004F2AC3    call 0x004F2E20
004F2AC8    mov eax, dword ptr ss:[ebp-0x20]
004F2ACB    add esp, 0x18
004F2ACE    mov edx, dword ptr ss:[ebp-0x28]
004F2AD1    inc eax
004F2AD2    add edi, 0x130
004F2AD8    mov dword ptr ss:[ebp-0x20], eax
004F2ADB    cmp eax, dword ptr ds:[esi+0x310]
004F2AE1    jl 0x004F2A92
004F2AE3    mov edi, dword ptr ss:[ebp-0x1C]
004F2AE6    mov cl, byte ptr ss:[ebp-0x15]
004F2AE9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F2AF0    mov eax, dword ptr ss:[ebp-0x24]
004F2AF3    test eax, eax
004F2AF5    jz 0x004F2B01
004F2AF7    dec dword ptr ds:[eax+0x1C]
004F2AFA    mov dword ptr ss:[ebp-0x24], 0x00
004F2B01    test cl, cl
004F2B03    jz 0x004F2B0E
004F2B05    mov edx, edi
004F2B07    mov ecx, esi
004F2B09    call 0x004F2520
004F2B0E    lea eax, ss:[ebp-0x28]
004F2B11    push eax
004F2B12    push 0x02
004F2B14    push dword ptr ds:[esi]
004F2B16    lea ecx, ss:[ebp-0x30]
004F2B19    call 0x004889E0
004F2B1E    mov dword ptr ss:[ebp-0x04], 0x01
004F2B25    cmp dword ptr ds:[esi+0x14], 0x00
004F2B29    mov eax, dword ptr ss:[ebp-0x28]
004F2B2C    mov edx, dword ptr ds:[eax]
004F2B2E    mov dword ptr ss:[ebp-0x2C], edx
004F2B31    mov eax, dword ptr ds:[edx+0x10]
004F2B34    mov dword ptr ss:[ebp-0x20], eax
004F2B37    jle 0x004F2C52
004F2B3D    mov ecx, dword ptr ds:[esi+0x10]
004F2B40    xor edi, edi
004F2B42    mov dword ptr ss:[ebp-0x28], ecx
004F2B45    test eax, eax
004F2B47    jle 0x004F2BC3
004F2B49    xor ecx, ecx
004F2B4B    mov dword ptr ss:[ebp-0x1C], edi
004F2B4E    mov dword ptr ss:[ebp-0x24], ecx
004F2B51    test ecx, ecx
004F2B53    js 0x004F2BEE
004F2B59    cmp edi, dword ptr ds:[esi+0x80]
004F2B5F    jnl 0x004F2BEE
004F2B65    mov eax, dword ptr ds:[edx+0x18]
004F2B68    lea edx, ds:[ecx+0x80]
004F2B6E    mov ecx, dword ptr ss:[ebp-0x28]
004F2B71    add edx, eax
004F2B73    add ecx, dword ptr ss:[ebp-0x1C]
004F2B76    lea eax, ss:[ebp-0x70]
004F2B79    push eax
004F2B7A    call 0x00497AA0
004F2B7F    mov edx, dword ptr ss:[ebp-0x1C]
004F2B82    inc edi
004F2B83    mov ecx, dword ptr ss:[ebp-0x24]
004F2B86    add esp, 0x04
004F2B89    add ecx, 0xD8
004F2B8F    movups xmm0, xmmword ptr ds:[eax]
004F2B92    mov dword ptr ss:[ebp-0x24], ecx
004F2B95    movups xmm1, xmmword ptr ds:[eax+0x10]
004F2B99    movups xmm2, xmmword ptr ds:[eax+0x20]
004F2B9D    movups xmm3, xmmword ptr ds:[eax+0x30]
004F2BA1    mov eax, dword ptr ds:[esi+0x7C]
004F2BA4    add eax, edx
004F2BA6    add edx, 0x40
004F2BA9    mov dword ptr ss:[ebp-0x1C], edx
004F2BAC    mov edx, dword ptr ss:[ebp-0x2C]
004F2BAF    movups xmmword ptr ds:[eax], xmm0
004F2BB2    movups xmmword ptr ds:[eax+0x10], xmm1
004F2BB6    movups xmmword ptr ds:[eax+0x20], xmm2
004F2BBA    movups xmmword ptr ds:[eax+0x30], xmm3
004F2BBE    cmp edi, dword ptr ss:[ebp-0x20]
004F2BC1    jl 0x004F2B51
004F2BC3    mov eax, dword ptr ss:[ebp-0x30]
004F2BC6    test eax, eax
004F2BC8    jz 0x004F2BCD
004F2BCA    dec dword ptr ds:[eax+0x1C]
004F2BCD    lea esp, ss:[ebp-0x7C]
004F2BD0    mov ecx, dword ptr ss:[ebp-0x0C]
004F2BD3    mov dword ptr fs:[0x00000000], ecx
004F2BDA    pop ecx
004F2BDB    pop edi
004F2BDC    pop esi
004F2BDD    mov ecx, dword ptr ss:[ebp-0x14]
004F2BE0    xor ecx, ebp
004F2BE2    call 0x00577333
004F2BE7    mov esp, ebp
004F2BE9    pop ebp
004F2BEA    mov esp, ebx
004F2BEC    pop ebx
004F2BED    ret
004F2BEE    push 0x5F1150
004F2BF3    push 0xB5
004F2BF8    push 0x5ED0F0
004F2BFD    mov edx, 0x5B2591
004F2C02    mov ecx, 0x5ED15C
004F2C07    call 0x00489550
004F2C0C    add esp, 0x0C
004F2C0F    call dword ptr ds:[0x005A422C]
004F2C15    cmp eax, 0x01
004F2C18    jnz 0x004F2C1B
004F2C1A    int3
004F2C1B    call 0x00489700
004F2C20    push 0x5F1150
004F2C25    push 0xB5
004F2C2A    push 0x5ED0F0
004F2C2F    mov edx, 0x5B2591
004F2C34    mov ecx, 0x5ED15C
004F2C39    call 0x00489550
004F2C3E    add esp, 0x0C
004F2C41    call dword ptr ds:[0x005A422C]
004F2C47    cmp eax, 0x01
004F2C4A    jnz 0x004F2C4D
004F2C4C    int3
004F2C4D    call 0x00489700
004F2C52    push 0x5F1150
004F2C57    push 0xB5
004F2C5C    push 0x5ED0F0
004F2C61    mov edx, 0x5B2591
004F2C66    mov ecx, 0x5ED15C
004F2C6B    call 0x00489550
004F2C70    add esp, 0x0C
004F2C73    call dword ptr ds:[0x005A422C]
004F2C79    cmp eax, 0x01
004F2C7C    jnz 0x004F2C7F
004F2C7E    int3
004F2C7F    call 0x00489700
004F2C84    push 0x5F1150
004F2C89    push 0xB5
004F2C8E    push 0x5ED0F0
004F2C93    mov edx, 0x5B2591
004F2C98    mov ecx, 0x5ED15C
004F2C9D    call 0x00489550
004F2CA2    add esp, 0x0C
004F2CA5    call dword ptr ds:[0x005A422C]
004F2CAB    cmp eax, 0x01
004F2CAE    jnz 0x004F2CB1
004F2CB0    int3
004F2CB1    call 0x00489700
004F2CB6    int3
004F2CB7    int3
004F2CB8    int3
004F2CB9    int3
004F2CBA    int3
004F2CBB    int3
004F2CBC    int3
004F2CBD    int3
004F2CBE    int3
004F2CBF    int3
004F2CC0    push ebp
004F2CC1    mov ebp, esp
004F2CC3    sub esp, 0x08
004F2CC6    push ebx
004F2CC7    push esi
004F2CC8    push edi
004F2CC9    mov edi, dword ptr ds:[ecx+0x2C]
004F2CCC    mov ecx, edi
004F2CCE    mov dword ptr ss:[ebp-0x04], edx
004F2CD1    xor dl, dl
004F2CD3    call 0x004F13E0
004F2CD8    mov ebx, dword ptr ds:[0x0114E818]
004F2CDE    test ebx, ebx
004F2CE0    jz 0x004F2DE8
004F2CE6    mov ebx, dword ptr ds:[ebx+0x04]
004F2CE9    inc dword ptr ds:[ebx+0x0C]
004F2CEC    mov esi, dword ptr ds:[ebx]
004F2CEE    test esi, esi
004F2CF0    jnz 0x004F2CFB
004F2CF2    mov ecx, ebx
004F2CF4    call 0x004F49A0
004F2CF9    mov esi, dword ptr ds:[ebx]
004F2CFB    mov eax, dword ptr ds:[esi]
004F2CFD    mov edx, esi
004F2CFF    mov dword ptr ds:[ebx], eax
004F2D01    mov ecx, edi
004F2D03    mov eax, dword ptr ss:[ebp-0x04]
004F2D06    mov dword ptr ds:[esi+0x0C], eax
004F2D09    mov eax, dword ptr ss:[ebp+0x08]
004F2D0C    mov dword ptr ds:[esi+0x10], eax
004F2D0F    mov dword ptr ds:[esi+0x14], 0x3F800000
004F2D16    mov dword ptr ds:[esi+0x18], 0x3F800000
004F2D1D    mov dword ptr ds:[esi+0x1C], 0x00
004F2D24    mov dword ptr ds:[esi+0x20], 0x00
004F2D2B    mov dword ptr ds:[esi+0x24], 0x3F800000
004F2D32    mov dword ptr ds:[esi+0xAC], 0x00
004F2D3C    mov dword ptr ds:[esi+0xB0], 0x00
004F2D46    call 0x004F1830
004F2D4B    cmp dword ptr ds:[esi+0x1C], 0x02
004F2D4F    mov ecx, eax
004F2D51    movss xmm1, dword ptr ds:[0x0060C43C]
004F2D59    mov eax, dword ptr ds:[ecx+0x10]
004F2D5C    movd xmm0, dword ptr ds:[eax]
004F2D60    cvtdq2ps xmm0, xmm0
004F2D63    divss xmm0, dword ptr ds:[ecx]
004F2D67    divss xmm1, xmm0
004F2D6B    movss dword ptr ds:[esi], xmm1
004F2D6F    jnz 0x004F2D77
004F2D71    mov dword ptr ds:[esi], 0x00
004F2D77    mov ecx, 0x0C
004F2D7C    mov dword ptr ds:[esi+0x04], 0x00
004F2D83    mov dword ptr ds:[esi+0x08], 0x00
004F2D8A    call 0x00498440
004F2D8F    mov ebx, eax
004F2D91    inc dword ptr ds:[ebx+0x0C]
004F2D94    mov ecx, dword ptr ds:[ebx]
004F2D96    test ecx, ecx
004F2D98    jnz 0x004F2DA3
004F2D9A    mov ecx, ebx
004F2D9C    call 0x004982D0
004F2DA1    mov ecx, dword ptr ds:[ebx]
004F2DA3    mov eax, dword ptr ds:[ecx]
004F2DA5    mov dword ptr ds:[ebx], eax
004F2DA7    mov dword ptr ds:[ecx+0x08], 0x00
004F2DAE    mov dword ptr ds:[ecx], esi
004F2DB0    mov dword ptr ds:[ecx+0x04], 0x00
004F2DB7    mov eax, dword ptr ds:[edi+0x08]
004F2DBA    mov dword ptr ds:[ecx+0x08], eax
004F2DBD    mov eax, dword ptr ds:[edi+0x08]
004F2DC0    test eax, eax
004F2DC2    jz 0x004F2DD6
004F2DC4    mov dword ptr ds:[eax+0x04], ecx
004F2DC7    mov eax, esi
004F2DC9    inc dword ptr ds:[edi+0x0C]
004F2DCC    mov dword ptr ds:[edi+0x08], ecx
004F2DCF    pop edi
004F2DD0    pop esi
004F2DD1    pop ebx
004F2DD2    mov esp, ebp
004F2DD4    pop ebp
004F2DD5    ret
004F2DD6    inc dword ptr ds:[edi+0x0C]
004F2DD9    mov eax, esi
004F2DDB    mov dword ptr ds:[edi+0x04], ecx
004F2DDE    mov dword ptr ds:[edi+0x08], ecx
004F2DE1    pop edi
004F2DE2    pop esi
004F2DE3    pop ebx
004F2DE4    mov esp, ebp
004F2DE6    pop ebp
004F2DE7    ret
004F2DE8    push 0x5F07F4
004F2DED    push 0x45
004F2DEF    push 0x5F0800
004F2DF4    mov edx, 0x5B2591
004F2DF9    mov ecx, 0x5F0824
004F2DFE    call 0x00489550
004F2E03    add esp, 0x0C
004F2E06    call dword ptr ds:[0x005A422C]
004F2E0C    cmp eax, 0x01
004F2E0F    jnz 0x004F2E12
004F2E11    int3
004F2E12    call 0x00489700
004F2E17    int3
004F2E18    int3
004F2E19    int3
004F2E1A    int3
004F2E1B    int3
004F2E1C    int3
004F2E1D    int3
004F2E1E    int3
004F2E1F    int3
004F2E20    push ebp
004F2E21    mov ebp, esp
004F2E23    and esp, 0xFFFFFFF0
004F2E26    sub esp, 0x288
004F2E2C    mov eax, dword ptr ds:[0x0061F06C]
004F2E31    xor eax, esp
004F2E33    mov dword ptr ss:[esp+0x284], eax
004F2E3A    mov eax, dword ptr ss:[ebp+0x10]
004F2E3D    mov ecx, dword ptr ss:[ebp+0x14]
004F2E40    push esi
004F2E41    push edi
004F2E42    mov edi, dword ptr ss:[ebp+0x0C]
004F2E45    mov dword ptr ss:[esp+0x58], eax
004F2E49    mov esi, dword ptr ss:[ebp+0x18]
004F2E4C    mov dword ptr ss:[esp+0x38], edx
004F2E50    imul eax, dword ptr ds:[edi], 0xD8
004F2E56    mov dword ptr ss:[esp+0x74], edi
004F2E5A    mov ecx, dword ptr ds:[eax+ecx*1+0x6C]
004F2E5E    shl ecx, 0x06
004F2E61    add ecx, dword ptr ss:[ebp+0x1C]
004F2E64    movss xmm0, dword ptr ds:[ecx+0x38]
004F2E69    movss dword ptr ss:[esp+0x30], xmm0
004F2E6F    movss xmm0, dword ptr ds:[ecx+0x2C]
004F2E74    movss dword ptr ss:[esp+0x28], xmm0
004F2E7A    movss xmm0, dword ptr ds:[ecx+0x14]
004F2E7F    movaps xmm7, xmm0
004F2E82    movss xmm2, dword ptr ds:[ecx+0x04]
004F2E87    mulss xmm7, dword ptr ds:[ecx+0x28]
004F2E8C    movaps xmm5, xmm0
004F2E8F    mulss xmm0, dword ptr ss:[esp+0x28]
004F2E95    movaps xmm3, xmm2
004F2E98    mulss xmm7, dword ptr ds:[ecx+0x3C]
004F2E9D    mulss xmm0, dword ptr ss:[esp+0x30]
004F2EA3    movss xmm6, dword ptr ds:[ecx+0x18]
004F2EA8    movss xmm4, dword ptr ds:[ecx+0x14]
004F2EAD    subss xmm7, xmm0
004F2EB1    mulss xmm2, dword ptr ds:[ecx+0x1C]
004F2EB6    movss xmm0, dword ptr ds:[ecx+0x18]
004F2EBB    mulss xmm0, dword ptr ds:[ecx+0x2C]
004F2EC0    mulss xmm4, dword ptr ds:[ecx+0x08]
004F2EC5    mulss xmm0, dword ptr ds:[ecx+0x34]
004F2ECA    mulss xmm5, dword ptr ds:[ecx+0x0C]
004F2ECF    addss xmm7, xmm0
004F2ED3    mulss xmm3, xmm6
004F2ED7    movss xmm0, dword ptr ds:[ecx+0x24]
004F2EDC    mulss xmm0, dword ptr ds:[ecx+0x18]
004F2EE1    mulss xmm6, dword ptr ds:[ecx+0x0C]
004F2EE6    mulss xmm0, dword ptr ds:[ecx+0x3C]
004F2EEB    movss dword ptr ss:[esp+0x18], xmm3
004F2EF1    movss xmm3, dword ptr ds:[ecx+0x08]
004F2EF6    subss xmm7, xmm0
004F2EFA    mulss xmm3, dword ptr ds:[ecx+0x1C]
004F2EFF    movss xmm0, dword ptr ds:[ecx+0x24]
004F2F04    mulss xmm0, dword ptr ds:[ecx+0x1C]
004F2F09    mulss xmm0, dword ptr ds:[ecx+0x38]
004F2F0E    addss xmm7, xmm0
004F2F12    movss xmm0, dword ptr ds:[ecx+0x28]
004F2F17    mulss xmm0, dword ptr ds:[ecx+0x1C]
004F2F1C    mulss xmm0, dword ptr ds:[ecx+0x34]
004F2F21    subss xmm7, xmm0
004F2F25    movss xmm0, dword ptr ds:[ecx+0x04]
004F2F2A    movaps xmm1, xmm0
004F2F2D    mulss xmm0, dword ptr ss:[esp+0x28]
004F2F33    mulss xmm1, dword ptr ds:[ecx+0x28]
004F2F38    mulss xmm0, dword ptr ss:[esp+0x30]
004F2F3E    mulss xmm1, dword ptr ds:[ecx+0x3C]
004F2F43    mulss xmm7, dword ptr ds:[ecx]
004F2F47    subss xmm1, xmm0
004F2F4B    movss xmm0, dword ptr ds:[ecx+0x08]
004F2F50    mulss xmm0, dword ptr ds:[ecx+0x2C]
004F2F55    mulss xmm0, dword ptr ds:[ecx+0x34]
004F2F5A    addss xmm1, xmm0
004F2F5E    movss xmm0, dword ptr ds:[ecx+0x24]
004F2F63    mulss xmm0, dword ptr ds:[ecx+0x08]
004F2F68    mulss xmm0, dword ptr ds:[ecx+0x3C]
004F2F6D    subss xmm1, xmm0
004F2F71    movss xmm0, dword ptr ds:[ecx+0x24]
004F2F76    mulss xmm0, dword ptr ds:[ecx+0x0C]
004F2F7B    mulss xmm0, dword ptr ds:[ecx+0x38]
004F2F80    addss xmm1, xmm0
004F2F84    movss xmm0, dword ptr ds:[ecx+0x28]
004F2F89    mulss xmm0, dword ptr ds:[ecx+0x0C]
004F2F8E    mulss xmm0, dword ptr ds:[ecx+0x34]
004F2F93    subss xmm1, xmm0
004F2F97    mulss xmm1, dword ptr ds:[ecx+0x10]
004F2F9C    subss xmm7, xmm1
004F2FA0    movss xmm1, dword ptr ss:[esp+0x18]
004F2FA6    mulss xmm1, dword ptr ds:[ecx+0x3C]
004F2FAB    movaps xmm0, xmm2
004F2FAE    mulss xmm2, dword ptr ds:[ecx+0x28]
004F2FB3    mulss xmm0, dword ptr ds:[ecx+0x38]
004F2FB8    subss xmm1, xmm0
004F2FBC    movaps xmm0, xmm3
004F2FBF    mulss xmm0, dword ptr ds:[ecx+0x34]
004F2FC4    mulss xmm3, dword ptr ds:[ecx+0x24]
004F2FC9    addss xmm1, xmm0
004F2FCD    movaps xmm0, xmm4
004F2FD0    mulss xmm0, dword ptr ds:[ecx+0x3C]
004F2FD5    mulss xmm4, dword ptr ds:[ecx+0x2C]
004F2FDA    subss xmm1, xmm0
004F2FDE    movaps xmm0, xmm5
004F2FE1    mulss xmm0, dword ptr ds:[ecx+0x38]
004F2FE6    mulss xmm5, dword ptr ds:[ecx+0x28]
004F2FEB    addss xmm1, xmm0
004F2FEF    movaps xmm0, xmm6
004F2FF2    mulss xmm0, dword ptr ds:[ecx+0x34]
004F2FF7    mulss xmm6, dword ptr ds:[ecx+0x24]
004F2FFC    subss xmm1, xmm0
004F3000    movss xmm0, dword ptr ss:[esp+0x18]
004F3006    mulss xmm0, dword ptr ds:[ecx+0x2C]
004F300B    mulss xmm1, dword ptr ds:[ecx+0x20]
004F3010    subss xmm0, xmm2
004F3014    addss xmm7, xmm1
004F3018    movss xmm1, dword ptr ds:[0x0060C33C]
004F3020    addss xmm0, xmm3
004F3024    subss xmm0, xmm4
004F3028    addss xmm0, xmm5
004F302C    subss xmm0, xmm6
004F3030    mulss xmm0, dword ptr ds:[ecx+0x30]
004F3035    subss xmm7, xmm0
004F3039    subss xmm7, dword ptr ds:[0x0060C32C]
004F3041    cvtps2pd xmm0, xmm7
004F3044    andps xmm0, xmmword ptr ds:[0x0060CC80]
004F304B    cvtpd2ps xmm0, xmm0
004F304F    comiss xmm1, xmm0
004F3052    jnbe 0x004F480E
004F3058    lea eax, ss:[esp+0x200]
004F305F    push eax
004F3060    call 0x004F50D0
004F3065    add esp, 0x04
004F3068    movups xmm6, xmmword ptr ds:[eax]
004F306B    movups xmm7, xmmword ptr ds:[eax+0x10]
004F306F    movups xmm5, xmmword ptr ds:[eax+0x20]
004F3073    movups xmm0, xmmword ptr ds:[eax+0x30]
004F3077    mov eax, dword ptr ss:[esp+0x38]
004F307B    movaps xmmword ptr ss:[esp+0xB0], xmm5
004F3083    movaps xmm5, xmm6
004F3086    movups xmmword ptr ss:[esp+0x230], xmm0
004F308E    movss xmm2, dword ptr ds:[eax+0x14]
004F3093    movss xmm4, dword ptr ds:[eax+0x10]
004F3098    movaps xmm0, xmm2
004F309B    movss xmm3, dword ptr ds:[eax+0x18]
004F30A0    movaps xmm1, xmm4
004F30A3    shufps xmm5, xmm6, 0x55
004F30A7    mulss xmm0, xmm5
004F30AB    mov eax, dword ptr ss:[ebp+0x08]
004F30AE    mulss xmm1, xmm6
004F30B2    movups xmmword ptr ss:[esp+0x160], xmm5
004F30BA    movaps xmm5, xmm6
004F30BD    movaps xmmword ptr ss:[esp+0x180], xmm6
004F30C5    addss xmm1, xmm0
004F30C9    shufps xmm5, xmm6, 0xAA
004F30CD    movaps xmm0, xmm3
004F30D0    movaps xmmword ptr ss:[esp+0x190], xmm7
004F30D8    mulss xmm0, xmm5
004F30DC    movups xmmword ptr ss:[esp+0x170], xmm5
004F30E4    addss xmm1, xmm0
004F30E8    movaps xmm5, xmm7
004F30EB    movaps xmm0, xmm6
004F30EE    shufps xmm5, xmm7, 0x55
004F30F2    shufps xmm0, xmm6, 0xFF
004F30F6    movups xmmword ptr ss:[esp+0x130], xmm5
004F30FE    addss xmm1, xmm0
004F3102    movaps xmm0, xmm2
004F3105    mulss xmm0, xmm5
004F3109    movaps xmm5, xmm7
004F310C    shufps xmm5, xmm7, 0xAA
004F3110    movups xmmword ptr ss:[esp+0x140], xmm5
004F3118    movss dword ptr ss:[esp+0xE0], xmm1
004F3121    movaps xmm1, xmm4
004F3124    mulss xmm1, xmm7
004F3128    addss xmm1, xmm0
004F312C    movaps xmm0, xmm3
004F312F    mulss xmm0, xmm5
004F3133    movaps xmm5, xmmword ptr ss:[esp+0xB0]
004F313B    mulss xmm4, xmm5
004F313F    addss xmm1, xmm0
004F3143    movaps xmm0, xmm7
004F3146    shufps xmm0, xmm7, 0xFF
004F314A    addss xmm1, xmm0
004F314E    movaps xmm0, xmm5
004F3151    shufps xmm0, xmm5, 0x55
004F3155    mulss xmm2, xmm0
004F3159    movups xmmword ptr ss:[esp+0x150], xmm0
004F3161    movaps xmm0, xmm5
004F3164    movss dword ptr ss:[esp+0xE4], xmm1
004F316D    shufps xmm0, xmm5, 0xAA
004F3171    addss xmm4, xmm2
004F3175    mulss xmm3, xmm0
004F3179    movaps xmm2, xmm7
004F317C    movups xmmword ptr ss:[esp+0xC0], xmm0
004F3184    addss xmm4, xmm3
004F3188    movaps xmm0, xmm5
004F318B    movss xmm3, dword ptr ds:[eax]
004F318F    shufps xmm0, xmm5, 0xFF
004F3193    movss xmm5, dword ptr ds:[eax+0x04]
004F3198    mulss xmm6, xmm3
004F319C    addss xmm4, xmm0
004F31A0    mulss xmm2, xmm3
004F31A4    movss xmm0, dword ptr ss:[esp+0x160]
004F31AD    mulss xmm0, xmm5
004F31B1    movss dword ptr ss:[esp+0xE8], xmm4
004F31BA    movss xmm4, dword ptr ds:[eax+0x08]
004F31BF    addss xmm6, xmm0
004F31C3    movss xmm0, dword ptr ss:[esp+0x170]
004F31CC    mulss xmm0, xmm4
004F31D0    addss xmm6, xmm0
004F31D4    movss xmm0, dword ptr ss:[esp+0x130]
004F31DD    movss xmm1, dword ptr ss:[esp+0xB0]
004F31E6    mulss xmm0, xmm5
004F31EA    mov dword ptr ss:[esp+0x34], 0x00
004F31F2    mulss xmm1, xmm3
004F31F6    addss xmm2, xmm0
004F31FA    movss xmm0, dword ptr ss:[esp+0x140]
004F3203    mulss xmm0, xmm4
004F3207    addss xmm2, xmm0
004F320B    movss xmm0, dword ptr ss:[esp+0x150]
004F3214    mulss xmm0, xmm5
004F3218    addss xmm1, xmm0
004F321C    unpcklps xmm6, xmm2
004F321F    movss xmm0, dword ptr ss:[esp+0xC0]
004F3228    mulss xmm0, xmm4
004F322C    movq qword ptr ss:[esp+0x24C], xmm6
004F3235    addss xmm1, xmm0
004F3239    movss dword ptr ss:[esp+0x278], xmm1
004F3242    mov eax, dword ptr ss:[esp+0x278]
004F3249    mov dword ptr ss:[esp+0x254], eax
004F3250    mov eax, dword ptr ss:[esp+0x58]
004F3254    dec eax
004F3255    mov dword ptr ss:[esp+0x30], eax
004F3259    movq xmm0, qword ptr ss:[esp+0xE0]
004F3262    xor edx, edx
004F3264    mov ecx, dword ptr ss:[esp+0xE8]
004F326B    movss xmm1, dword ptr ds:[0x0060CCA0]
004F3273    movq qword ptr ss:[esp+0x264], xmm0
004F327C    mov dword ptr ss:[esp+0x26C], ecx
004F3283    test eax, eax
004F3285    jle 0x004F36D6
004F328B    jmp 0x004F3298
004F328D    nop dword ptr ds:[eax], eax
004F3290    movss xmm1, dword ptr ds:[0x0060CCA0]
004F3298    test edx, edx
004F329A    jz 0x004F32B8
004F329C    imul ecx, dword ptr ds:[edi+edx*4], 0xD8
004F32A3    mov eax, dword ptr ds:[edi+edx*4-0x04]
004F32A7    mov edi, dword ptr ss:[ebp+0x14]
004F32AA    cmp eax, dword ptr ds:[ecx+edi*1+0x6C]
004F32AE    mov edi, dword ptr ss:[esp+0x74]
004F32B2    jnz 0x004F401C
004F32B8    imul ecx, dword ptr ds:[edi+edx*4], 0x2C
004F32BC    movss xmm0, dword ptr ss:[esp+0x264]
004F32C5    movss xmm6, dword ptr ss:[esp+0x268]
004F32CE    subss xmm0, dword ptr ds:[ecx+esi*1+0x10]
004F32D4    movups xmm7, xmmword ptr ds:[ecx+esi*1]
004F32D8    subss xmm6, dword ptr ds:[ecx+esi*1+0x14]
004F32DE    movaps xmm4, xmm7
004F32E1    movaps xmm2, xmm7
004F32E4    movss dword ptr ss:[esp+0x1C], xmm0
004F32EA    movaps xmm3, xmm7
004F32ED    movss xmm0, dword ptr ss:[esp+0x26C]
004F32F6    xorps xmm4, xmm1
004F32F9    subss xmm0, dword ptr ds:[ecx+esi*1+0x18]
004F32FF    shufps xmm3, xmm7, 0xAA
004F3303    movaps xmm5, xmm4
004F3306    shufps xmm2, xmm7, 0x55
004F330A    xorps xmm3, xmm1
004F330D    shufps xmm7, xmm7, 0xFF
004F3311    xorps xmm2, xmm1
004F3314    movaps xmm1, xmm4
004F3317    movss dword ptr ss:[esp+0x10], xmm4
004F331D    movss dword ptr ss:[esp+0x2C], xmm0
004F3323    movaps xmm0, xmm7
004F3326    mulss xmm0, xmm7
004F332A    mulss xmm1, xmm4
004F332E    movaps xmm4, xmm3
004F3331    movss dword ptr ss:[esp+0x24], xmm0
004F3337    movaps xmm0, xmm2
004F333A    mulss xmm0, xmm2
004F333E    mulss xmm4, xmm7
004F3342    movss dword ptr ss:[esp+0x18], xmm0
004F3348    movaps xmm0, xmm3
004F334B    mulss xmm0, xmm3
004F334F    movaps xmmword ptr ss:[esp+0x60], xmm7
004F3354    movups xmmword ptr ss:[esp+0x90], xmm3
004F335C    movss dword ptr ss:[esp+0x08], xmm0
004F3362    movaps xmm0, xmm3
004F3365    mulss xmm0, dword ptr ss:[esp+0x10]
004F336B    movaps xmm3, xmm2
004F336E    mulss xmm3, xmm7
004F3372    movaps xmm7, xmm1
004F3375    addss xmm7, dword ptr ss:[esp+0x24]
004F337B    movss dword ptr ss:[esp+0x0C], xmm0
004F3381    mulss xmm5, xmm2
004F3385    movss dword ptr ss:[esp+0x28], xmm6
004F338B    addss xmm6, xmm6
004F338F    subss xmm7, dword ptr ss:[esp+0x18]
004F3395    movaps xmm0, xmm5
004F3398    subss xmm0, xmm4
004F339C    movups xmmword ptr ss:[esp+0xD0], xmm2
004F33A4    movss xmm2, dword ptr ss:[esp+0x2C]
004F33AA    addss xmm4, xmm5
004F33AE    subss xmm7, dword ptr ss:[esp+0x08]
004F33B4    mulss xmm0, xmm6
004F33B8    addss xmm2, xmm2
004F33BC    mulss xmm7, dword ptr ss:[esp+0x1C]
004F33C2    addss xmm7, xmm0
004F33C6    movaps xmm0, xmm3
004F33C9    addss xmm0, dword ptr ss:[esp+0x0C]
004F33CF    mulss xmm0, xmm2
004F33D3    addss xmm7, xmm0
004F33D7    movss xmm0, dword ptr ss:[esp+0x1C]
004F33DD    addss xmm0, xmm0
004F33E1    movss dword ptr ss:[esp+0x1C], xmm0
004F33E7    movss xmm0, dword ptr ss:[esp+0x24]
004F33ED    subss xmm0, xmm1
004F33F1    mulss xmm4, dword ptr ss:[esp+0x1C]
004F33F7    movups xmm1, xmmword ptr ss:[esp+0x90]
004F33FF    mulss xmm1, dword ptr ss:[esp+0xD0]
004F3408    movss dword ptr ss:[esp+0x24], xmm0
004F340E    movups xmmword ptr ss:[esp+0x90], xmm1
004F3416    movss xmm1, dword ptr ss:[esp+0x10]
004F341C    mulss xmm1, dword ptr ss:[esp+0x60]
004F3422    movss dword ptr ss:[esp+0x10], xmm1
004F3428    movss xmm1, dword ptr ss:[esp+0x18]
004F342E    addss xmm1, xmm0
004F3432    subss xmm1, dword ptr ss:[esp+0x08]
004F3438    mulss xmm1, dword ptr ss:[esp+0x28]
004F343E    addss xmm1, xmm4
004F3442    movups xmm4, xmmword ptr ss:[esp+0x90]
004F344A    movaps xmm0, xmm4
004F344D    movss xmm5, dword ptr ss:[esp+0x10]
004F3453    subss xmm0, xmm5
004F3457    addss xmm5, xmm4
004F345B    mulss xmm0, xmm2
004F345F    movss xmm2, dword ptr ss:[esp+0x24]
004F3465    subss xmm2, dword ptr ss:[esp+0x18]
004F346B    addss xmm1, xmm0
004F346F    mulss xmm5, xmm6
004F3473    movss xmm0, dword ptr ss:[esp+0x0C]
004F3479    subss xmm0, xmm3
004F347D    addss xmm2, dword ptr ss:[esp+0x08]
004F3483    movups xmm3, xmmword ptr ds:[ecx+esi*1]
004F3487    unpcklps xmm7, xmm1
004F348A    mulss xmm0, dword ptr ss:[esp+0x1C]
004F3490    movaps xmm4, xmm3
004F3493    mulss xmm2, dword ptr ss:[esp+0x2C]
004F3499    addss xmm0, xmm5
004F349D    movq qword ptr ss:[esp+0x264], xmm7
004F34A6    movaps xmm5, xmm3
004F34A9    shufps xmm5, xmm3, 0xAA
004F34AD    addss xmm0, xmm2
004F34B1    movaps xmm2, xmm3
004F34B4    shufps xmm2, xmm3, 0x55
004F34B8    shufps xmm3, xmm3, 0xFF
004F34BC    movaps xmmword ptr ss:[esp+0x110], xmm3
004F34C4    movss dword ptr ss:[esp+0x1D8], xmm0
004F34CD    movss xmm0, dword ptr ds:[0x0060CCA0]
004F34D5    xorps xmm2, xmm0
004F34D8    mov eax, dword ptr ss:[esp+0x1D8]
004F34DF    xorps xmm4, xmm0
004F34E2    mov dword ptr ss:[esp+0x26C], eax
004F34E9    xorps xmm5, xmm0
004F34EC    movss dword ptr ss:[esp+0x10], xmm4
004F34F2    movaps xmm0, xmm3
004F34F5    movaps xmm1, xmm4
004F34F8    mulss xmm0, xmm3
004F34FC    movaps xmm7, xmm2
004F34FF    mulss xmm1, xmm4
004F3503    movaps xmm6, xmm5
004F3506    movss dword ptr ss:[esp+0x24], xmm0
004F350C    movaps xmm0, xmm2
004F350F    mulss xmm0, xmm2
004F3513    movups xmmword ptr ss:[esp+0x90], xmm5
004F351B    movss dword ptr ss:[esp+0x18], xmm0
004F3521    movaps xmm0, xmm5
004F3524    mulss xmm0, xmm5
004F3528    movups xmmword ptr ss:[esp+0x100], xmm2
004F3530    movss dword ptr ss:[esp+0x08], xmm0
004F3536    movss xmm0, dword ptr ss:[esp+0x250]
004F353F    mulss xmm0, dword ptr ds:[0x0060C4B8]
004F3547    mulss xmm7, xmm4
004F354B    movss dword ptr ss:[esp+0x0C], xmm0
004F3551    movaps xmm0, xmm5
004F3554    mulss xmm0, xmm4
004F3558    movaps xmm5, xmm2
004F355B    movss xmm2, dword ptr ss:[esp+0x24C]
004F3564    mulss xmm6, xmm3
004F3568    movss dword ptr ss:[esp+0x28], xmm0
004F356E    movaps xmm0, xmm1
004F3571    addss xmm0, dword ptr ss:[esp+0x24]
004F3577    mulss xmm5, xmm3
004F357B    movss xmm3, dword ptr ss:[esp+0x254]
004F3584    mulss xmm3, dword ptr ds:[0x0060C4B8]
004F358C    subss xmm0, dword ptr ss:[esp+0x18]
004F3592    movq qword ptr ss:[esp+0xD0], xmm1
004F359B    subss xmm0, dword ptr ss:[esp+0x08]
004F35A1    mulss xmm0, xmm2
004F35A5    mulss xmm2, dword ptr ds:[0x0060C4B8]
004F35AD    movq qword ptr ss:[esp+0x60], xmm0
004F35B3    movaps xmm0, xmm7
004F35B6    movq xmm1, qword ptr ss:[esp+0x60]
004F35BC    subss xmm0, xmm6
004F35C0    mulss xmm0, dword ptr ss:[esp+0x0C]
004F35C6    addss xmm1, xmm0
004F35CA    movaps xmm0, xmm5
004F35CD    addss xmm0, dword ptr ss:[esp+0x28]
004F35D3    mulss xmm0, xmm3
004F35D7    addss xmm1, xmm0
004F35DB    movss xmm0, dword ptr ss:[esp+0x24]
004F35E1    movq qword ptr ss:[esp+0x60], xmm1
004F35E7    movq xmm1, qword ptr ss:[esp+0xD0]
004F35F0    subss xmm0, xmm1
004F35F4    inc edx
004F35F5    addss xmm6, xmm7
004F35F9    movups xmm1, xmmword ptr ss:[esp+0x90]
004F3601    mulss xmm1, dword ptr ss:[esp+0x100]
004F360A    mulss xmm6, xmm2
004F360E    movups xmmword ptr ss:[esp+0x90], xmm1
004F3616    movaps xmm1, xmm4
004F3619    movss dword ptr ss:[esp+0x24], xmm0
004F361F    mulss xmm1, dword ptr ss:[esp+0x110]
004F3628    movups xmm4, xmmword ptr ss:[esp+0x90]
004F3630    movss dword ptr ss:[esp+0x10], xmm1
004F3636    movss xmm1, dword ptr ss:[esp+0x18]
004F363C    addss xmm1, xmm0
004F3640    movaps xmm0, xmm4
004F3643    subss xmm1, dword ptr ss:[esp+0x08]
004F3649    mulss xmm1, dword ptr ss:[esp+0x250]
004F3652    addss xmm1, xmm6
004F3656    movss xmm6, dword ptr ss:[esp+0x10]
004F365C    subss xmm0, xmm6
004F3660    addss xmm6, xmm4
004F3664    mulss xmm0, xmm3
004F3668    mulss xmm6, dword ptr ss:[esp+0x0C]
004F366E    addss xmm1, xmm0
004F3672    movss xmm0, dword ptr ss:[esp+0x28]
004F3678    subss xmm0, xmm5
004F367C    mulss xmm0, xmm2
004F3680    movss xmm2, dword ptr ss:[esp+0x24]
004F3686    subss xmm2, dword ptr ss:[esp+0x18]
004F368C    addss xmm0, xmm6
004F3690    addss xmm2, dword ptr ss:[esp+0x08]
004F3696    mulss xmm2, dword ptr ss:[esp+0x254]
004F369F    addss xmm0, xmm2
004F36A3    movss dword ptr ss:[esp+0x1A8], xmm0
004F36AC    movq xmm0, qword ptr ss:[esp+0x60]
004F36B2    mov eax, dword ptr ss:[esp+0x1A8]
004F36B9    unpcklps xmm0, xmm1
004F36BC    movq qword ptr ss:[esp+0x24C], xmm0
004F36C5    mov dword ptr ss:[esp+0x254], eax
004F36CC    cmp edx, dword ptr ss:[esp+0x30]
004F36D0    jl 0x004F3290
004F36D6    mov eax, dword ptr ss:[esp+0x58]
004F36DA    mov ecx, dword ptr ds:[edi+eax*4-0x08]
004F36DE    imul eax, dword ptr ds:[edi+eax*4-0x04], 0x2C
004F36E3    movq xmm0, qword ptr ds:[eax+esi*1+0x10]
004F36E9    mov eax, dword ptr ds:[eax+esi*1+0x18]
004F36ED    movq qword ptr ss:[esp+0x258], xmm0
004F36F6    mov dword ptr ss:[esp+0x260], eax
004F36FD    movss xmm0, dword ptr ss:[esp+0x264]
004F3706    movss xmm1, dword ptr ss:[esp+0x268]
004F370F    imul edi, ecx, 0x2C
004F3712    movq qword ptr ss:[esp+0xD0], xmm0
004F371B    movss dword ptr ss:[esp+0x4C], xmm1
004F3721    mov dword ptr ss:[esp+0x78], ecx
004F3725    mulss xmm0, dword ptr ds:[edi+esi*1+0x1C]
004F372B    movss xmm4, dword ptr ds:[edi+esi*1+0x0C]
004F3731    movss xmm3, dword ptr ds:[edi+esi*1+0x24]
004F3737    movss dword ptr ss:[esp+0x10], xmm0
004F373D    movss xmm0, dword ptr ds:[edi+esi*1+0x20]
004F3743    mulss xmm0, xmm1
004F3747    movss xmm1, dword ptr ss:[esp+0x26C]
004F3750    movss xmm5, dword ptr ds:[edi+esi*1+0x08]
004F3756    mulss xmm3, xmm1
004F375A    movaps xmm6, xmm5
004F375D    movss dword ptr ss:[esp+0x44], xmm1
004F3763    movaps xmm1, xmm4
004F3766    mulss xmm1, xmm4
004F376A    movss dword ptr ss:[esp+0x5C], xmm0
004F3770    mulss xmm6, xmm5
004F3774    movss dword ptr ss:[esp+0x14], xmm1
004F377A    movss xmm1, dword ptr ds:[edi+esi*1]
004F377F    movaps xmm2, xmm1
004F3782    movss dword ptr ss:[esp+0x0C], xmm1
004F3788    mulss xmm2, xmm1
004F378C    movss xmm1, dword ptr ds:[edi+esi*1+0x04]
004F3792    movaps xmm7, xmm1
004F3795    movss dword ptr ss:[esp+0x60], xmm1
004F379B    mulss xmm7, xmm1
004F379F    mulss xmm1, dword ptr ds:[edi+esi*1]
004F37A4    movss dword ptr ss:[esp+0x40], xmm4
004F37AA    movss dword ptr ss:[esp+0x08], xmm5
004F37B0    mulss xmm5, xmm4
004F37B4    movaps xmm4, xmm1
004F37B7    movss dword ptr ss:[esp+0x28], xmm7
004F37BD    movss dword ptr ss:[esp+0x54], xmm3
004F37C3    addss xmm3, xmm3
004F37C7    subss xmm4, xmm5
004F37CB    movss dword ptr ss:[esp+0x24], xmm5
004F37D1    movaps xmm5, xmm0
004F37D4    addss xmm5, xmm0
004F37D8    movaps xmm0, xmm2
004F37DB    addss xmm0, dword ptr ss:[esp+0x14]
004F37E1    movss dword ptr ss:[esp+0x20], xmm4
004F37E7    movss xmm4, dword ptr ds:[edi+esi*1+0x04]
004F37ED    mulss xmm4, dword ptr ds:[edi+esi*1+0x0C]
004F37F3    subss xmm0, xmm7
004F37F7    movss xmm7, dword ptr ss:[esp+0x10]
004F37FD    movss dword ptr ss:[esp+0x50], xmm4
004F3803    subss xmm0, xmm6
004F3807    movss dword ptr ss:[esp+0x7C], xmm0
004F380D    movss xmm0, dword ptr ds:[edi+esi*1+0x08]
004F3813    mulss xmm0, dword ptr ds:[edi+esi*1]
004F3818    movss dword ptr ss:[esp+0x1C], xmm0
004F381E    addss xmm0, xmm4
004F3822    movss dword ptr ss:[esp+0x48], xmm0
004F3828    movaps xmm0, xmm7
004F382B    mulss xmm0, dword ptr ss:[esp+0x7C]
004F3831    addss xmm7, xmm7
004F3835    movss dword ptr ss:[esp+0x2C], xmm0
004F383B    movaps xmm0, xmm5
004F383E    mulss xmm0, dword ptr ss:[esp+0x20]
004F3844    movss xmm4, dword ptr ss:[esp+0x2C]
004F384A    movss dword ptr ss:[esp+0x10], xmm7
004F3850    addss xmm4, xmm0
004F3854    movaps xmm0, xmm3
004F3857    mulss xmm0, dword ptr ss:[esp+0x48]
004F385D    addss xmm4, xmm0
004F3861    movss xmm0, dword ptr ss:[esp+0x24]
004F3867    addss xmm0, xmm1
004F386B    movss xmm1, dword ptr ss:[esp+0x14]
004F3871    subss xmm1, xmm2
004F3875    movss dword ptr ss:[esp+0x2C], xmm4
004F387B    movss dword ptr ss:[esp+0x24], xmm0
004F3881    movss xmm0, dword ptr ss:[esp+0x28]
004F3887    addss xmm0, xmm1
004F388B    movss dword ptr ss:[esp+0x14], xmm1
004F3891    movss xmm1, dword ptr ds:[edi+esi*1+0x08]
004F3897    subss xmm0, xmm6
004F389B    movss dword ptr ss:[esp+0x3C], xmm0
004F38A1    mulss xmm1, dword ptr ds:[edi+esi*1+0x04]
004F38A7    mulss xmm0, dword ptr ss:[esp+0x5C]
004F38AD    movss xmm2, dword ptr ds:[edi+esi*1]
004F38B2    movaps xmm7, xmm1
004F38B5    mulss xmm2, dword ptr ds:[edi+esi*1+0x0C]
004F38BB    movss dword ptr ss:[esp+0x18], xmm2
004F38C1    subss xmm7, xmm2
004F38C5    movss xmm2, dword ptr ss:[esp+0x10]
004F38CB    mulss xmm2, dword ptr ss:[esp+0x24]
004F38D1    mulss xmm3, xmm7
004F38D5    addss xmm2, xmm0
004F38D9    movss xmm0, dword ptr ss:[esp+0x18]
004F38DF    addss xmm0, xmm1
004F38E3    movss xmm1, dword ptr ss:[esp+0x14]
004F38E9    subss xmm1, dword ptr ss:[esp+0x28]
004F38EF    addss xmm2, xmm3
004F38F3    movss xmm3, dword ptr ss:[esp+0x1C]
004F38F9    subss xmm3, dword ptr ss:[esp+0x50]
004F38FF    movss dword ptr ss:[esp+0x18], xmm0
004F3905    addss xmm1, xmm6
004F3909    movaps xmm6, xmm0
004F390C    movss xmm0, dword ptr ss:[esp+0x10]
004F3912    mulss xmm5, xmm6
004F3916    mulss xmm0, xmm3
004F391A    movss dword ptr ss:[esp+0x14], xmm1
004F3920    movss dword ptr ss:[esp+0x1C], xmm3
004F3926    addss xmm5, xmm0
004F392A    movaps xmm0, xmm1
004F392D    mulss xmm0, dword ptr ss:[esp+0x54]
004F3933    movaps xmm1, xmm4
004F3936    addss xmm5, xmm0
004F393A    movaps xmm0, xmm1
004F393D    addss xmm1, dword ptr ds:[edi+esi*1+0x10]
004F3943    unpcklps xmm0, xmm2
004F3946    movss xmm2, dword ptr ss:[esp+0x250]
004F394F    movq qword ptr ss:[esp+0x80], xmm0
004F3958    movaps xmm3, xmm2
004F395B    movss xmm0, dword ptr ds:[edi+esi*1+0x14]
004F3961    addss xmm0, dword ptr ss:[esp+0x84]
004F396A    mulss xmm3, dword ptr ds:[0x0060C4B8]
004F3972    movss dword ptr ss:[esp+0x1B8], xmm5
004F397B    mov eax, dword ptr ss:[esp+0x1B8]
004F3982    movss xmm5, dword ptr ss:[esp+0x7C]
004F3988    movss dword ptr ss:[esp+0x5C], xmm0
004F398E    movss dword ptr ss:[esp+0x84], xmm0
004F3997    movss xmm0, dword ptr ds:[edi+esi*1+0x18]
004F399D    mov dword ptr ss:[esp+0x88], eax
004F39A4    addss xmm0, dword ptr ss:[esp+0x88]
004F39AD    movss dword ptr ss:[esp+0x2C], xmm1
004F39B3    movss dword ptr ss:[esp+0x80], xmm1
004F39BC    movss xmm1, dword ptr ss:[esp+0x254]
004F39C5    mulss xmm1, dword ptr ds:[0x0060C4B8]
004F39CD    movss dword ptr ss:[esp+0x54], xmm0
004F39D3    movss dword ptr ss:[esp+0x88], xmm0
004F39DC    movss xmm0, dword ptr ss:[esp+0x20]
004F39E2    mulss xmm0, xmm3
004F39E6    mulss xmm7, xmm1
004F39EA    movss dword ptr ss:[esp+0x20], xmm0
004F39F0    movss xmm0, dword ptr ss:[esp+0x24C]
004F39F9    movss xmm4, dword ptr ss:[esp+0x20]
004F39FF    mulss xmm5, xmm0
004F3A03    mulss xmm0, dword ptr ds:[0x0060C4B8]
004F3A0B    addss xmm4, xmm5
004F3A0F    mulss xmm6, xmm3
004F3A13    movss xmm5, dword ptr ss:[esp+0x48]
004F3A19    mulss xmm5, xmm1
004F3A1D    movss xmm1, dword ptr ss:[esp+0x1C]
004F3A23    mulss xmm1, xmm0
004F3A27    addss xmm4, xmm5
004F3A2B    addss xmm1, xmm6
004F3A2F    movaps xmm5, xmm4
004F3A32    movss dword ptr ss:[esp+0x20], xmm4
004F3A38    movss xmm4, dword ptr ss:[esp+0x24]
004F3A3E    movss dword ptr ss:[esp+0xF0], xmm5
004F3A47    movss xmm5, dword ptr ss:[esp+0x3C]
004F3A4D    mulss xmm4, xmm0
004F3A51    movss xmm0, dword ptr ss:[esp+0x14]
004F3A57    mulss xmm5, xmm2
004F3A5B    addss xmm4, xmm5
004F3A5F    addss xmm4, xmm7
004F3A63    movss dword ptr ss:[esp+0xF4], xmm4
004F3A6C    mulss xmm0, dword ptr ss:[esp+0x254]
004F3A75    movss xmm2, dword ptr ss:[esp+0x258]
004F3A7E    movss xmm4, dword ptr ds:[edi+esi*1+0x04]
004F3A84    movss xmm7, dword ptr ds:[0x0060C33C]
004F3A8C    addss xmm1, xmm0
004F3A90    movss xmm0, dword ptr ss:[esp+0x25C]
004F3A99    movaps xmm3, xmm4
004F3A9C    movss xmm6, dword ptr ds:[edi+esi*1+0x08]
004F3AA2    mulss xmm0, xmm0
004F3AA6    mulss xmm2, xmm2
004F3AAA    movss dword ptr ss:[esp+0xF8], xmm1
004F3AB3    movss xmm1, dword ptr ds:[edi+esi*1+0x0C]
004F3AB9    addss xmm2, xmm0
004F3ABD    movss dword ptr ss:[esp+0x14], xmm3
004F3AC3    movss xmm0, dword ptr ss:[esp+0x260]
004F3ACC    movaps xmm5, xmm1
004F3ACF    mulss xmm0, xmm0
004F3AD3    movss dword ptr ss:[esp+0x20], xmm5
004F3AD9    movss dword ptr ss:[esp+0x1C], xmm6
004F3ADF    addss xmm2, xmm0
004F3AE3    comiss xmm2, xmm7
004F3AE6    movss dword ptr ss:[esp+0x3C], xmm2
004F3AEC    jbe 0x004F3D83
004F3AF2    movq xmm3, qword ptr ss:[esp+0xD0]
004F3AFB    movss xmm2, dword ptr ss:[esp+0x4C]
004F3B01    movaps xmm0, xmm3
004F3B04    mulss xmm0, xmm3
004F3B08    movss xmm3, dword ptr ss:[esp+0x44]
004F3B0E    mulss xmm2, xmm2
004F3B12    movss dword ptr ss:[esp+0x20], xmm1
004F3B18    movss dword ptr ss:[esp+0x14], xmm4
004F3B1E    addss xmm2, xmm0
004F3B22    movss dword ptr ss:[esp+0x1C], xmm6
004F3B28    movaps xmm0, xmm3
004F3B2B    mulss xmm0, xmm3
004F3B2F    movaps xmm3, xmm4
004F3B32    addss xmm2, xmm0
004F3B36    comiss xmm2, xmm7
004F3B39    movss dword ptr ss:[esp+0x50], xmm2
004F3B3F    jbe 0x004F3D89
004F3B45    movss xmm0, dword ptr ss:[esp+0x3C]
004F3B4B    call 0x0041DBE0
004F3B50    comiss xmm0, dword ptr ds:[0x0060C33C]
004F3B57    jbe 0x004F4822
004F3B5D    movss xmm1, dword ptr ds:[0x0060C43C]
004F3B65    divss xmm1, xmm0
004F3B69    movaps xmm2, xmm1
004F3B6C    movaps xmm0, xmm1
004F3B6F    mulss xmm0, dword ptr ss:[esp+0x25C]
004F3B78    mulss xmm2, dword ptr ss:[esp+0x258]
004F3B81    mulss xmm1, dword ptr ss:[esp+0x260]
004F3B8A    unpcklps xmm2, xmm0
004F3B8D    movss xmm0, dword ptr ss:[esp+0x50]
004F3B93    movss dword ptr ss:[esp+0x1C8], xmm1
004F3B9C    mov eax, dword ptr ss:[esp+0x1C8]
004F3BA3    movq qword ptr ss:[esp+0x90], xmm2
004F3BAC    mov dword ptr ss:[esp+0x98], eax
004F3BB3    movq qword ptr ss:[esp+0x270], xmm2
004F3BBC    mov dword ptr ss:[esp+0x278], eax
004F3BC3    call 0x0041DBE0
004F3BC8    comiss xmm0, dword ptr ds:[0x0060C33C]
004F3BCF    jbe 0x004F4822
004F3BD5    movss xmm1, dword ptr ds:[0x0060C43C]
004F3BDD    lea edx, ss:[esp+0x280]
004F3BE4    divss xmm1, xmm0
004F3BE8    lea ecx, ss:[esp+0x270]
004F3BEF    movss xmm2, dword ptr ss:[esp+0x44]
004F3BF5    movq xmm0, qword ptr ss:[esp+0xD0]
004F3BFE    movss xmm3, dword ptr ss:[esp+0x4C]
004F3C04    mulss xmm2, xmm1
004F3C08    mulss xmm0, xmm1
004F3C0C    mulss xmm3, xmm1
004F3C10    movss dword ptr ss:[esp+0x1E8], xmm2
004F3C19    mov eax, dword ptr ss:[esp+0x1E8]
004F3C20    mov dword ptr ss:[esp+0x98], eax
004F3C27    mov dword ptr ss:[esp+0x288], eax
004F3C2E    lea eax, ss:[esp+0x1F0]
004F3C35    unpcklps xmm0, xmm3
004F3C38    push eax
004F3C39    movq qword ptr ss:[esp+0x94], xmm0
004F3C42    movq qword ptr ss:[esp+0x284], xmm0
004F3C4B    call 0x004F4AA0
004F3C50    movss xmm6, dword ptr ss:[esp+0x44]
004F3C56    add esp, 0x04
004F3C59    movss xmm1, dword ptr ss:[esp+0x0C]
004F3C5F    movaps xmm0, xmm6
004F3C62    movss xmm7, dword ptr ss:[esp+0x60]
004F3C68    movups xmm5, xmmword ptr ds:[eax]
004F3C6B    mulss xmm0, xmm5
004F3C6F    movaps xmm4, xmm5
004F3C72    shufps xmm4, xmm5, 0xFF
004F3C76    movaps xmm3, xmm5
004F3C79    mulss xmm1, xmm4
004F3C7D    movaps xmm2, xmm5
004F3C80    shufps xmm3, xmm5, 0xAA
004F3C84    shufps xmm2, xmm5, 0x55
004F3C88    addss xmm1, xmm0
004F3C8C    movaps xmm0, xmm7
004F3C8F    mulss xmm0, xmm3
004F3C93    addss xmm1, xmm0
004F3C97    movss xmm0, dword ptr ss:[esp+0x08]
004F3C9D    mulss xmm0, xmm2
004F3CA1    subss xmm1, xmm0
004F3CA5    movaps xmm0, xmm6
004F3CA8    mulss xmm0, xmm2
004F3CAC    movss dword ptr ss:[esp+0x120], xmm1
004F3CB5    movaps xmm1, xmm7
004F3CB8    mulss xmm1, xmm4
004F3CBC    addss xmm1, xmm0
004F3CC0    movss xmm0, dword ptr ss:[esp+0x08]
004F3CC6    mulss xmm0, xmm5
004F3CCA    addss xmm1, xmm0
004F3CCE    movss xmm0, dword ptr ss:[esp+0x0C]
004F3CD4    mulss xmm0, xmm3
004F3CD8    subss xmm1, xmm0
004F3CDC    movaps xmm0, xmm6
004F3CDF    mulss xmm0, xmm3
004F3CE3    mulss xmm6, xmm4
004F3CE7    movss dword ptr ss:[esp+0x124], xmm1
004F3CF0    movss xmm1, dword ptr ss:[esp+0x08]
004F3CF6    mulss xmm1, xmm4
004F3CFA    addss xmm1, xmm0
004F3CFE    movss xmm0, dword ptr ss:[esp+0x0C]
004F3D04    mulss xmm0, xmm2
004F3D08    addss xmm1, xmm0
004F3D0C    movaps xmm0, xmm7
004F3D0F    mulss xmm0, xmm5
004F3D13    mulss xmm7, xmm2
004F3D17    subss xmm1, xmm0
004F3D1B    movss xmm0, dword ptr ss:[esp+0x0C]
004F3D21    mulss xmm0, xmm5
004F3D25    subss xmm6, xmm0
004F3D29    movss dword ptr ss:[esp+0x128], xmm1
004F3D32    movss xmm0, dword ptr ss:[esp+0x08]
004F3D38    mulss xmm0, xmm3
004F3D3C    subss xmm6, xmm7
004F3D40    subss xmm6, xmm0
004F3D44    movss dword ptr ss:[esp+0x12C], xmm6
004F3D4D    movups xmm0, xmmword ptr ss:[esp+0x120]
004F3D55    movups xmmword ptr ds:[edi+esi*1], xmm0
004F3D59    movss xmm5, dword ptr ds:[edi+esi*1+0x0C]
004F3D5F    movss xmm3, dword ptr ds:[edi+esi*1+0x04]
004F3D65    movss dword ptr ss:[esp+0x20], xmm5
004F3D6B    movss xmm6, dword ptr ds:[edi+esi*1+0x08]
004F3D71    mov ecx, dword ptr ss:[esp+0x78]
004F3D75    movss dword ptr ss:[esp+0x14], xmm3
004F3D7B    movss dword ptr ss:[esp+0x1C], xmm6
004F3D81    jmp 0x004F3D89
004F3D83    movss xmm6, dword ptr ss:[esp+0x1C]
004F3D89    movss xmm0, dword ptr ds:[edi+esi*1+0x1C]
004F3D8F    movaps xmm4, xmm3
004F3D92    mulss xmm0, dword ptr ss:[esp+0x258]
004F3D9B    movss xmm2, dword ptr ds:[edi+esi*1+0x20]
004F3DA1    mulss xmm2, dword ptr ss:[esp+0x25C]
004F3DAA    movss dword ptr ss:[esp+0x08], xmm0
004F3DB0    movss xmm0, dword ptr ds:[edi+esi*1+0x24]
004F3DB6    mulss xmm0, dword ptr ss:[esp+0x260]
004F3DBF    movss xmm7, dword ptr ds:[edi+esi*1]
004F3DC4    movaps xmm1, xmm7
004F3DC7    mulss xmm4, xmm7
004F3DCB    movss dword ptr ss:[esp+0x48], xmm0
004F3DD1    movaps xmm0, xmm5
004F3DD4    mulss xmm0, xmm5
004F3DD8    mulss xmm1, xmm7
004F3DDC    movss dword ptr ss:[esp+0x0C], xmm0
004F3DE2    movaps xmm0, xmm3
004F3DE5    mulss xmm0, xmm3
004F3DE9    movaps xmm3, xmm5
004F3DEC    mulss xmm3, xmm6
004F3DF0    movss dword ptr ss:[esp+0x18], xmm0
004F3DF6    movaps xmm0, xmm6
004F3DF9    mulss xmm0, xmm6
004F3DFD    movaps xmm6, xmm5
004F3E00    movss xmm5, dword ptr ss:[esp+0x1C]
004F3E06    mulss xmm6, dword ptr ss:[esp+0x14]
004F3E0C    movss dword ptr ss:[esp+0x44], xmm0
004F3E12    movaps xmm0, xmm2
004F3E15    addss xmm0, xmm2
004F3E19    mulss xmm5, xmm7
004F3E1D    movss dword ptr ss:[esp+0x60], xmm2
004F3E23    movss xmm2, dword ptr ss:[esp+0x48]
004F3E29    addss xmm2, xmm2
004F3E2D    movss dword ptr ss:[esp+0x4C], xmm0
004F3E33    movaps xmm0, xmm1
004F3E36    addss xmm0, dword ptr ss:[esp+0x0C]
004F3E3C    subss xmm0, dword ptr ss:[esp+0x18]
004F3E42    subss xmm0, dword ptr ss:[esp+0x44]
004F3E48    mulss xmm0, dword ptr ss:[esp+0x08]
004F3E4E    movss dword ptr ss:[esp+0x10], xmm0
004F3E54    movaps xmm0, xmm4
004F3E57    movss xmm7, dword ptr ss:[esp+0x10]
004F3E5D    subss xmm0, xmm3
004F3E61    addss xmm3, xmm4
004F3E65    mulss xmm0, dword ptr ss:[esp+0x4C]
004F3E6B    addss xmm7, xmm0
004F3E6F    movaps xmm0, xmm5
004F3E72    addss xmm0, xmm6
004F3E76    subss xmm5, xmm6
004F3E7A    mulss xmm0, xmm2
004F3E7E    addss xmm7, xmm0
004F3E82    movss xmm0, dword ptr ss:[esp+0x08]
004F3E88    addss xmm0, xmm0
004F3E8C    movss dword ptr ss:[esp+0x10], xmm7
004F3E92    movss dword ptr ss:[esp+0x08], xmm0
004F3E98    movss xmm0, dword ptr ss:[esp+0x0C]
004F3E9E    subss xmm0, xmm1
004F3EA2    mulss xmm3, dword ptr ss:[esp+0x08]
004F3EA8    movss xmm1, dword ptr ss:[esp+0x14]
004F3EAE    mulss xmm1, dword ptr ss:[esp+0x1C]
004F3EB4    mulss xmm5, dword ptr ss:[esp+0x08]
004F3EBA    movss dword ptr ss:[esp+0x14], xmm1
004F3EC0    movss xmm1, dword ptr ss:[esp+0x20]
004F3EC6    mulss xmm1, dword ptr ds:[edi+esi*1]
004F3ECB    movss dword ptr ss:[esp+0x0C], xmm0
004F3ED1    movss dword ptr ss:[esp+0x20], xmm1
004F3ED7    movss xmm1, dword ptr ss:[esp+0x18]
004F3EDD    addss xmm1, xmm0
004F3EE1    movss xmm0, dword ptr ss:[esp+0x14]
004F3EE7    subss xmm1, dword ptr ss:[esp+0x44]
004F3EED    mulss xmm1, dword ptr ss:[esp+0x60]
004F3EF3    addss xmm1, xmm3
004F3EF7    movss xmm3, dword ptr ss:[esp+0x20]
004F3EFD    subss xmm0, xmm3
004F3F01    addss xmm3, dword ptr ss:[esp+0x14]
004F3F07    mulss xmm0, xmm2
004F3F0B    mulss xmm3, dword ptr ss:[esp+0x4C]
004F3F11    addss xmm1, xmm0
004F3F15    movss xmm0, dword ptr ss:[esp+0x0C]
004F3F1B    subss xmm0, dword ptr ss:[esp+0x18]
004F3F21    addss xmm3, xmm5
004F3F25    addss xmm0, dword ptr ss:[esp+0x44]
004F3F2B    movss xmm4, dword ptr ds:[edi+esi*1+0x14]
004F3F31    movaps xmm2, xmm7
004F3F34    addss xmm2, dword ptr ds:[edi+esi*1+0x10]
004F3F3A    addss xmm4, xmm1
004F3F3E    movss xmm1, dword ptr ds:[edi+esi*1+0x18]
004F3F44    mov edi, dword ptr ss:[esp+0x74]
004F3F48    mulss xmm0, dword ptr ss:[esp+0x48]
004F3F4E    addss xmm3, xmm0
004F3F52    movaps xmm0, xmm2
004F3F55    unpcklps xmm0, xmm4
004F3F58    movq qword ptr ss:[esp+0x258], xmm0
004F3F61    movq xmm0, qword ptr ss:[esp+0x80]
004F3F6A    movq qword ptr ss:[esp+0x264], xmm0
004F3F73    addss xmm1, xmm3
004F3F77    movq xmm0, qword ptr ss:[esp+0xF0]
004F3F80    movq qword ptr ss:[esp+0x24C], xmm0
004F3F89    movss dword ptr ss:[esp+0xA8], xmm1
004F3F92    mov eax, dword ptr ss:[esp+0xA8]
004F3F99    mov dword ptr ss:[esp+0x260], eax
004F3FA0    mov eax, dword ptr ss:[esp+0x88]
004F3FA7    mov dword ptr ss:[esp+0x26C], eax
004F3FAE    mov eax, dword ptr ss:[esp+0xF8]
004F3FB5    mov dword ptr ss:[esp+0x254], eax
004F3FBC    cmp ecx, dword ptr ds:[edi]
004F3FBE    jz 0x004F3FD2
004F3FC0    imul eax, ecx, 0xD8
004F3FC6    mov ecx, dword ptr ss:[ebp+0x14]
004F3FC9    mov ecx, dword ptr ds:[eax+ecx*1+0x6C]
004F3FCD    jmp 0x004F36FD
004F3FD2    subss xmm4, dword ptr ss:[esp+0x5C]
004F3FD8    subss xmm2, dword ptr ss:[esp+0x2C]
004F3FDE    subss xmm1, dword ptr ss:[esp+0x54]
004F3FE4    movss xmm0, dword ptr ds:[0x0060C33C]
004F3FEC    mulss xmm4, xmm4
004F3FF0    mulss xmm2, xmm2
004F3FF4    mulss xmm1, xmm1
004F3FF8    addss xmm4, xmm2
004F3FFC    addss xmm4, xmm1
004F4000    comiss xmm0, xmm4
004F4003    jnbe 0x004F4035
004F4005    mov eax, dword ptr ss:[esp+0x34]
004F4009    inc eax
004F400A    mov dword ptr ss:[esp+0x34], eax
004F400E    cmp eax, 0x64
004F4011    jnl 0x004F4035
004F4013    mov eax, dword ptr ss:[esp+0x30]
004F4017    jmp 0x004F3259
004F401C    push 0x5FB3FC
004F4021    push 0x514
004F4026    push 0x5FAFF4
004F402B    mov ecx, 0x5FB400
004F4030    jmp 0x004F4836
004F4035    mov eax, dword ptr ss:[esp+0x38]
004F4039    movss xmm6, dword ptr ds:[eax]
004F403D    movss xmm3, dword ptr ds:[eax+0x04]
004F4042    movaps xmm4, xmm6
004F4045    movss xmm2, dword ptr ds:[eax+0x08]
004F404A    movaps xmm7, xmm3
004F404D    movss xmm1, dword ptr ds:[eax+0x0C]
004F4052    movaps xmm0, xmm2
004F4055    mulss xmm0, xmm1
004F4059    movaps xmm5, xmm1
004F405C    mulss xmm4, xmm3
004F4060    mulss xmm7, xmm3
004F4064    subss xmm4, xmm0
004F4068    mulss xmm5, xmm1
004F406C    movaps xmm0, xmm2
004F406F    movss dword ptr ss:[esp+0x60], xmm3
004F4075    mulss xmm0, xmm2
004F4079    movaps xmm2, xmm7
004F407C    addss xmm4, xmm4
004F4080    movss dword ptr ss:[esp+0x3C], xmm7
004F4086    subss xmm2, xmm0
004F408A    movss dword ptr ss:[esp+0x50], xmm0
004F4090    movss xmm0, dword ptr ds:[eax+0x08]
004F4095    mulss xmm0, xmm3
004F4099    movaps xmm3, xmm1
004F409C    movss dword ptr ss:[esp+0x14], xmm4
004F40A2    movaps xmm4, xmm6
004F40A5    movss xmm7, dword ptr ss:[esp+0x14]
004F40AB    addss xmm2, xmm5
004F40AF    mulss xmm7, dword ptr ss:[esp+0x180]
004F40B8    movss dword ptr ss:[esp+0x40], xmm0
004F40BE    mulss xmm4, xmm6
004F40C2    mulss xmm3, xmm6
004F40C6    subss xmm2, xmm4
004F40CA    movaps xmm1, xmm3
004F40CD    addss xmm1, xmm0
004F40D1    movaps xmm0, xmm2
004F40D4    mulss xmm0, dword ptr ss:[esp+0x160]
004F40DD    addss xmm1, xmm1
004F40E1    addss xmm7, xmm0
004F40E5    movaps xmm0, xmm1
004F40E8    mulss xmm0, dword ptr ss:[esp+0x170]
004F40F1    addss xmm7, xmm0
004F40F5    movss xmm0, dword ptr ss:[esp+0x14]
004F40FB    mulss xmm0, dword ptr ss:[esp+0x190]
004F4104    movss dword ptr ss:[esp+0x20], xmm0
004F410A    movaps xmm0, xmm2
004F410D    mulss xmm0, dword ptr ss:[esp+0x130]
004F4116    mulss xmm2, dword ptr ss:[esp+0x150]
004F411F    movss dword ptr ss:[esp+0x10], xmm7
004F4125    movss xmm7, dword ptr ss:[esp+0x20]
004F412B    addss xmm7, xmm0
004F412F    movaps xmm0, xmm1
004F4132    mulss xmm0, dword ptr ss:[esp+0x140]
004F413B    mulss xmm1, dword ptr ss:[esp+0xC0]
004F4144    addss xmm7, xmm0
004F4148    movss xmm0, dword ptr ss:[esp+0x14]
004F414E    mulss xmm0, dword ptr ss:[esp+0xB0]
004F4157    addss xmm0, xmm2
004F415B    movss dword ptr ss:[esp+0x20], xmm7
004F4161    movss xmm2, dword ptr ss:[esp+0x50]
004F4167    subss xmm2, dword ptr ss:[esp+0x3C]
004F416D    addss xmm0, xmm1
004F4171    movss xmm1, dword ptr ss:[esp+0x40]
004F4177    subss xmm1, xmm3
004F417B    subss xmm2, xmm4
004F417F    movss dword ptr ss:[esp+0x14], xmm0
004F4185    movss xmm0, dword ptr ds:[eax+0x08]
004F418A    addss xmm1, xmm1
004F418E    mulss xmm0, xmm6
004F4192    addss xmm2, xmm5
004F4196    movss dword ptr ss:[esp+0x1C], xmm0
004F419C    movss xmm0, dword ptr ds:[eax+0x0C]
004F41A1    mulss xmm0, dword ptr ss:[esp+0x60]
004F41A7    movss xmm6, dword ptr ss:[esp+0x1C]
004F41AD    addss xmm6, xmm0
004F41B1    movaps xmm0, xmm1
004F41B4    mulss xmm0, dword ptr ss:[esp+0x160]
004F41BD    addss xmm6, xmm6
004F41C1    movaps xmm4, xmm6
004F41C4    mulss xmm4, dword ptr ss:[esp+0x180]
004F41CD    addss xmm4, xmm0
004F41D1    mov edx, dword ptr ss:[esp+0x30]
004F41D5    movaps xmm0, xmm2
004F41D8    movaps xmm3, xmm6
004F41DB    mulss xmm0, dword ptr ss:[esp+0x170]
004F41E4    xor ecx, ecx
004F41E6    mulss xmm3, dword ptr ss:[esp+0x190]
004F41EF    mulss xmm6, dword ptr ss:[esp+0xB0]
004F41F8    addss xmm4, xmm0
004F41FC    movaps xmm0, xmm1
004F41FF    mulss xmm1, dword ptr ss:[esp+0x150]
004F4208    mulss xmm0, dword ptr ss:[esp+0x130]
004F4211    movss dword ptr ss:[esp+0x2C], xmm4
004F4217    addss xmm6, xmm1
004F421B    addss xmm3, xmm0
004F421F    movaps xmm0, xmm2
004F4222    mulss xmm0, dword ptr ss:[esp+0x140]
004F422B    mulss xmm2, dword ptr ss:[esp+0xC0]
004F4234    addss xmm3, xmm0
004F4238    addss xmm6, xmm2
004F423C    movss dword ptr ss:[esp+0x24], xmm3
004F4242    movss dword ptr ss:[esp+0x1C], xmm6
004F4248    test edx, edx
004F424A    jle 0x004F4600
004F4250    imul eax, dword ptr ds:[edi+ecx*4], 0x2C
004F4254    movss xmm0, dword ptr ss:[esp+0x10]
004F425A    movss dword ptr ss:[esp+0x08], xmm0
004F4260    movss xmm0, dword ptr ds:[0x0060CCA0]
004F4268    movss dword ptr ss:[esp+0x18], xmm4
004F426E    movss xmm7, dword ptr ss:[esp+0x20]
004F4274    addss xmm7, xmm7
004F4278    movups xmm2, xmmword ptr ds:[eax+esi*1]
004F427C    movaps xmm5, xmm2
004F427F    movaps xmm1, xmm2
004F4282    xorps xmm5, xmm0
004F4285    shufps xmm1, xmm2, 0x55
004F4289    xorps xmm1, xmm0
004F428C    movss dword ptr ss:[esp+0x30], xmm5
004F4292    movaps xmm4, xmm2
004F4295    movaps xmm6, xmm1
004F4298    shufps xmm4, xmm2, 0xAA
004F429C    movaps xmm3, xmm5
004F429F    xorps xmm4, xmm0
004F42A2    shufps xmm2, xmm2, 0xFF
004F42A6    movaps xmm0, xmm2
004F42A9    mulss xmm3, xmm5
004F42AD    mulss xmm0, xmm2
004F42B1    movups xmmword ptr ss:[esp+0x110], xmm1
004F42B9    movss dword ptr ss:[esp+0x0C], xmm0
004F42BF    movaps xmm0, xmm1
004F42C2    mulss xmm0, xmm1
004F42C6    movups xmmword ptr ss:[esp+0xB0], xmm4
004F42CE    movss dword ptr ss:[esp+0x28], xmm0
004F42D4    movaps xmm0, xmm4
004F42D7    mulss xmm0, xmm4
004F42DB    mulss xmm6, xmm5
004F42DF    movss dword ptr ss:[esp+0x38], xmm0
004F42E5    movss xmm0, dword ptr ss:[esp+0xB0]
004F42EE    mulss xmm0, xmm5
004F42F2    movaps xmm5, xmm1
004F42F5    movaps xmm1, xmm3
004F42F8    mulss xmm4, xmm2
004F42FC    addss xmm1, dword ptr ss:[esp+0x0C]
004F4302    movss dword ptr ss:[esp+0x34], xmm0
004F4308    movaps xmm0, xmm6
004F430B    subss xmm0, xmm4
004F430F    mulss xmm5, xmm2
004F4313    movaps xmmword ptr ss:[esp+0x100], xmm2
004F431B    addss xmm6, xmm4
004F431F    subss xmm1, dword ptr ss:[esp+0x28]
004F4325    movss xmm2, dword ptr ss:[esp+0x14]
004F432B    mulss xmm0, xmm7
004F432F    addss xmm2, xmm2
004F4333    subss xmm1, dword ptr ss:[esp+0x38]
004F4339    mulss xmm1, dword ptr ss:[esp+0x10]
004F433F    addss xmm1, xmm0
004F4343    movss xmm0, dword ptr ss:[esp+0x34]
004F4349    addss xmm0, xmm5
004F434D    mulss xmm0, xmm2
004F4351    addss xmm1, xmm0
004F4355    movss xmm0, dword ptr ss:[esp+0x08]
004F435B    addss xmm0, xmm0
004F435F    movss dword ptr ss:[esp+0x10], xmm1
004F4365    movups xmm1, xmmword ptr ss:[esp+0xB0]
004F436D    movss dword ptr ss:[esp+0x08], xmm0
004F4373    mulss xmm1, dword ptr ss:[esp+0x110]
004F437C    movss xmm0, dword ptr ss:[esp+0x0C]
004F4382    mulss xmm6, dword ptr ss:[esp+0x08]
004F4388    subss xmm0, xmm3
004F438C    movups xmmword ptr ss:[esp+0xB0], xmm1
004F4394    movss xmm1, dword ptr ss:[esp+0x30]
004F439A    mulss xmm1, dword ptr ss:[esp+0x100]
004F43A3    movss dword ptr ss:[esp+0x0C], xmm0
004F43A9    movss dword ptr ss:[esp+0x30], xmm1
004F43AF    movss xmm1, dword ptr ss:[esp+0x28]
004F43B5    addss xmm1, xmm0
004F43B9    subss xmm1, dword ptr ss:[esp+0x38]
004F43BF    mulss xmm1, dword ptr ss:[esp+0x20]
004F43C5    addss xmm1, xmm6
004F43C9    movups xmm6, xmmword ptr ss:[esp+0xB0]
004F43D1    movaps xmm0, xmm6
004F43D4    subss xmm0, dword ptr ss:[esp+0x30]
004F43DA    mulss xmm0, xmm2
004F43DE    addss xmm1, xmm0
004F43E2    movss dword ptr ss:[esp+0x20], xmm1
004F43E8    addss xmm6, dword ptr ss:[esp+0x30]
004F43EE    movss xmm0, dword ptr ss:[esp+0x34]
004F43F4    subss xmm0, xmm5
004F43F8    movups xmm2, xmmword ptr ds:[eax+esi*1]
004F43FC    mulss xmm6, xmm7
004F4400    movaps xmm4, xmm2
004F4403    movss xmm7, dword ptr ss:[esp+0x24]
004F4409    mulss xmm0, dword ptr ss:[esp+0x08]
004F440F    addss xmm7, xmm7
004F4413    movaps xmm1, xmm2
004F4416    movaps xmm5, xmm2
004F4419    shufps xmm1, xmm2, 0x55
004F441D    addss xmm6, xmm0
004F4421    shufps xmm5, xmm2, 0xAA
004F4425    movss xmm0, dword ptr ss:[esp+0x0C]
004F442B    subss xmm0, dword ptr ss:[esp+0x28]
004F4431    shufps xmm2, xmm2, 0xFF
004F4435    movaps xmmword ptr ss:[esp+0x100], xmm2
004F443D    addss xmm0, dword ptr ss:[esp+0x38]
004F4443    mulss xmm0, dword ptr ss:[esp+0x14]
004F4449    addss xmm6, xmm0
004F444D    movss xmm0, dword ptr ds:[0x0060CCA0]
004F4455    xorps xmm1, xmm0
004F4458    xorps xmm4, xmm0
004F445B    xorps xmm5, xmm0
004F445E    movss dword ptr ss:[esp+0x08], xmm4
004F4464    movaps xmm0, xmm2
004F4467    movaps xmm3, xmm4
004F446A    mulss xmm0, xmm2
004F446E    movups xmmword ptr ss:[esp+0x110], xmm1
004F4476    movss dword ptr ss:[esp+0x0C], xmm0
004F447C    movaps xmm0, xmm1
004F447F    mulss xmm0, xmm1
004F4483    mulss xmm3, xmm4
004F4487    movss dword ptr ss:[esp+0x14], xmm6
004F448D    movaps xmm6, xmm1
004F4490    movss dword ptr ss:[esp+0x28], xmm0
004F4496    movaps xmm0, xmm5
004F4499    mulss xmm0, xmm5
004F449D    movups xmmword ptr ss:[esp+0xC0], xmm5
004F44A5    mulss xmm6, xmm4
004F44A9    movaps xmm4, xmm5
004F44AC    movss dword ptr ss:[esp+0x38], xmm0
004F44B2    movaps xmm0, xmm5
004F44B5    mulss xmm0, dword ptr ss:[esp+0x08]
004F44BB    movaps xmm5, xmm1
004F44BE    movaps xmm1, xmm3
004F44C1    mulss xmm4, xmm2
004F44C5    addss xmm1, dword ptr ss:[esp+0x0C]
004F44CB    movss dword ptr ss:[esp+0x34], xmm0
004F44D1    movaps xmm0, xmm6
004F44D4    subss xmm0, xmm4
004F44D8    mulss xmm5, xmm2
004F44DC    movss xmm2, dword ptr ss:[esp+0x1C]
004F44E2    subss xmm1, dword ptr ss:[esp+0x28]
004F44E8    addss xmm2, xmm2
004F44EC    mulss xmm0, xmm7
004F44F0    subss xmm1, dword ptr ss:[esp+0x38]
004F44F6    mulss xmm1, dword ptr ss:[esp+0x2C]
004F44FC    addss xmm1, xmm0
004F4500    movss xmm0, dword ptr ss:[esp+0x34]
004F4506    addss xmm0, xmm5
004F450A    mulss xmm0, xmm2
004F450E    addss xmm1, xmm0
004F4512    movss xmm0, dword ptr ss:[esp+0x18]
004F4518    addss xmm0, xmm0
004F451C    movss dword ptr ss:[esp+0x2C], xmm1
004F4522    movups xmm1, xmmword ptr ss:[esp+0xC0]
004F452A    movss dword ptr ss:[esp+0x18], xmm0
004F4530    mulss xmm1, dword ptr ss:[esp+0x110]
004F4539    movss xmm0, dword ptr ss:[esp+0x0C]
004F453F    subss xmm0, xmm3
004F4543    movups xmmword ptr ss:[esp+0xC0], xmm1
004F454B    movss xmm1, dword ptr ss:[esp+0x08]
004F4551    mulss xmm1, dword ptr ss:[esp+0x100]
004F455A    movss dword ptr ss:[esp+0x0C], xmm0
004F4560    movss dword ptr ss:[esp+0x08], xmm1
004F4566    movss xmm1, dword ptr ss:[esp+0x28]
004F456C    addss xmm1, xmm0
004F4570    subss xmm1, dword ptr ss:[esp+0x38]
004F4576    mulss xmm1, dword ptr ss:[esp+0x24]
004F457C    addss xmm6, xmm4
004F4580    inc ecx
004F4581    movups xmm4, xmmword ptr ss:[esp+0xC0]
004F4589    movaps xmm0, xmm4
004F458C    mulss xmm6, dword ptr ss:[esp+0x18]
004F4592    addss xmm1, xmm6
004F4596    movss xmm6, dword ptr ss:[esp+0x08]
004F459C    subss xmm0, xmm6
004F45A0    addss xmm6, xmm4
004F45A4    movss xmm4, dword ptr ss:[esp+0x2C]
004F45AA    mulss xmm0, xmm2
004F45AE    mulss xmm6, xmm7
004F45B2    addss xmm1, xmm0
004F45B6    movss xmm0, dword ptr ss:[esp+0x34]
004F45BC    subss xmm0, xmm5
004F45C0    movss dword ptr ss:[esp+0x24], xmm1
004F45C6    movss xmm1, dword ptr ss:[esp+0x0C]
004F45CC    mulss xmm0, dword ptr ss:[esp+0x18]
004F45D2    subss xmm1, dword ptr ss:[esp+0x28]
004F45D8    addss xmm6, xmm0
004F45DC    addss xmm1, dword ptr ss:[esp+0x38]
004F45E2    mulss xmm1, dword ptr ss:[esp+0x1C]
004F45E8    addss xmm6, xmm1
004F45EC    movss dword ptr ss:[esp+0x1C], xmm6
004F45F2    cmp ecx, edx
004F45F4    jl 0x004F4250
004F45FA    movss xmm3, dword ptr ss:[esp+0x24]
004F4600    movaps xmm1, xmm4
004F4603    movaps xmm0, xmm3
004F4606    mulss xmm1, xmm4
004F460A    mulss xmm0, xmm3
004F460E    addss xmm0, xmm1
004F4612    movaps xmm1, xmm6
004F4615    mulss xmm1, xmm6
004F4619    addss xmm0, xmm1
004F461D    call 0x0041DBE0
004F4622    movaps xmm1, xmm0
004F4625    comiss xmm1, dword ptr ds:[0x0060C33C]
004F462C    jbe 0x004F4822
004F4632    movss xmm0, dword ptr ds:[0x0060C43C]
004F463A    divss xmm0, xmm1
004F463E    movaps xmm1, xmm0
004F4641    movaps xmm2, xmm0
004F4644    mulss xmm0, dword ptr ss:[esp+0x1C]
004F464A    mulss xmm1, dword ptr ss:[esp+0x2C]
004F4650    mulss xmm2, dword ptr ss:[esp+0x24]
004F4656    movss dword ptr ss:[esp+0x278], xmm0
004F465F    movaps xmm0, xmm1
004F4662    mov eax, dword ptr ss:[esp+0x278]
004F4669    unpcklps xmm0, xmm2
004F466C    movss dword ptr ss:[esp+0x40], xmm1
004F4672    movss xmm1, dword ptr ss:[esp+0x10]
004F4678    movq qword ptr ss:[esp+0xA0], xmm0
004F4681    movss xmm0, dword ptr ss:[esp+0x20]
004F4687    mulss xmm1, xmm1
004F468B    mov dword ptr ss:[esp+0xA8], eax
004F4692    mulss xmm0, xmm0
004F4696    movss dword ptr ss:[esp+0x60], xmm2
004F469C    addss xmm0, xmm1
004F46A0    movss xmm1, dword ptr ss:[esp+0x14]
004F46A6    mulss xmm1, xmm1
004F46AA    addss xmm0, xmm1
004F46AE    call 0x0041DBE0
004F46B3    comiss xmm0, dword ptr ds:[0x0060C33C]
004F46BA    jbe 0x004F4822
004F46C0    movss xmm3, dword ptr ds:[0x0060C43C]
004F46C8    divss xmm3, xmm0
004F46CC    movss xmm7, dword ptr ss:[esp+0x60]
004F46D2    movss xmm6, dword ptr ss:[esp+0x40]
004F46D8    movaps xmm4, xmm3
004F46DB    mulss xmm4, dword ptr ss:[esp+0x10]
004F46E1    movaps xmm1, xmm3
004F46E4    mulss xmm1, dword ptr ss:[esp+0x20]
004F46EA    mulss xmm3, dword ptr ss:[esp+0x14]
004F46F0    movaps xmm0, xmm4
004F46F3    unpcklps xmm0, xmm1
004F46F6    movaps xmm2, xmm1
004F46F9    mulss xmm2, dword ptr ss:[esp+0x278]
004F4702    movq qword ptr ss:[esp+0x280], xmm0
004F470B    movaps xmm0, xmm3
004F470E    mulss xmm0, xmm7
004F4712    movss dword ptr ss:[esp+0xA8], xmm3
004F471B    mov eax, dword ptr ss:[esp+0xA8]
004F4722    subss xmm2, xmm0
004F4726    mulss xmm3, xmm6
004F472A    mov dword ptr ss:[esp+0x288], eax
004F4731    movaps xmm0, xmm4
004F4734    mulss xmm1, xmm6
004F4738    mulss xmm0, dword ptr ss:[esp+0x278]
004F4741    mulss xmm4, xmm7
004F4745    subss xmm3, xmm0
004F4749    movss dword ptr ss:[esp+0x60], xmm2
004F474F    subss xmm4, xmm1
004F4753    movaps xmm1, xmm2
004F4756    mulss xmm1, xmm2
004F475A    movaps xmm0, xmm3
004F475D    movss dword ptr ss:[esp+0x40], xmm3
004F4763    mulss xmm0, xmm3
004F4767    movss dword ptr ss:[esp+0x3C], xmm4
004F476D    addss xmm0, xmm1
004F4771    movaps xmm1, xmm4
004F4774    mulss xmm1, xmm4
004F4778    addss xmm0, xmm1
004F477C    call 0x0041DBE0
004F4781    movss xmm1, dword ptr ds:[0x0060C33C]
004F4789    mov edx, 0x5D22A0
004F478E    movss xmm2, dword ptr ds:[0x0060C43C]
004F4796    addss xmm0, xmm1
004F479A    mov ecx, 0x5D22AC
004F479F    divss xmm2, xmm0
004F47A3    movaps xmm1, xmm2
004F47A6    movaps xmm0, xmm2
004F47A9    mulss xmm2, dword ptr ss:[esp+0x3C]
004F47AF    mulss xmm1, dword ptr ss:[esp+0x60]
004F47B5    mulss xmm0, dword ptr ss:[esp+0x40]
004F47BB    movss dword ptr ss:[esp+0xA8], xmm2
004F47C4    mov eax, dword ptr ss:[esp+0xA8]
004F47CB    mov dword ptr ss:[esp+0x278], eax
004F47D2    lea eax, ss:[esp+0x270]
004F47D9    push eax
004F47DA    lea eax, ss:[esp+0x284]
004F47E1    unpcklps xmm1, xmm0
004F47E4    push eax
004F47E5    lea eax, ss:[esp+0x1F8]
004F47EC    movq qword ptr ss:[esp+0x278], xmm1
004F47F5    push eax
004F47F6    call 0x0041DE50
004F47FB    add esp, 0x0C
004F47FE    movups xmm0, xmmword ptr ds:[eax]
004F4801    mov eax, dword ptr ss:[esp+0x58]
004F4805    imul eax, dword ptr ds:[edi+eax*4-0x04], 0x2C
004F480A    movups xmmword ptr ds:[eax+esi*1], xmm0
004F480E    mov ecx, dword ptr ss:[esp+0x28C]
004F4815    pop edi
004F4816    pop esi
004F4817    xor ecx, esp
004F4819    call 0x00577333
004F481E    mov esp, ebp
004F4820    pop ebp
004F4821    ret
004F4822    push 0x5ED1EC
004F4827    push 0x12E
004F482C    mov ecx, 0x5ED218
004F4831    push 0x5ED1F4
004F4836    mov edx, 0x5B2591
004F483B    call 0x00489550
004F4840    add esp, 0x0C
004F4843    call dword ptr ds:[0x005A422C]
004F4849    cmp eax, 0x01
004F484C    jnz 0x004F484F
004F484E    int3
004F484F    call 0x00489700
004F4854    int3
004F4855    int3
004F4856    int3
004F4857    int3
004F4858    int3
004F4859    int3
004F485A    int3
004F485B    int3
004F485C    int3
004F485D    int3
004F485E    int3
004F485F    int3
004F4860    push ebp
004F4861    mov ebp, esp
004F4863    mov eax, dword ptr ss:[ebp+0x08]
004F4866    push esi
004F4867    mov esi, ecx
004F4869    push edi
004F486A    test eax, eax
004F486C    js 0x004F48A8
004F486E    cmp eax, dword ptr ds:[esi+0x08]
004F4871    jnle 0x004F48A8
004F4873    mov ecx, dword ptr ds:[esi+0x04]
004F4876    mov edi, eax
004F4878    sub edi, ecx
004F487A    test edi, edi
004F487C    jle 0x004F489D
004F487E    mov eax, edi
004F4880    shl ecx, 0x06
004F4883    add ecx, dword ptr ds:[esi]
004F4885    shl eax, 0x06
004F4888    push eax
004F4889    push 0x00
004F488B    push ecx
004F488C    call 0x00579880
004F4891    add esp, 0x0C
004F4894    add dword ptr ds:[esi+0x04], edi
004F4897    pop edi
004F4898    pop esi
004F4899    pop ebp
004F489A    ret 0x04
004F489D    jns 0x004F4897
004F489F    pop edi
004F48A0    mov dword ptr ds:[esi+0x04], eax
004F48A3    pop esi
004F48A4    pop ebp
004F48A5    ret 0x04
004F48A8    push 0x5FB474
004F48AD    push 0x62
004F48AF    push 0x5ED0F0
004F48B4    mov edx, 0x5B2591
004F48B9    mov ecx, 0x5ED114
004F48BE    call 0x00489550
004F48C3    add esp, 0x0C
004F48C6    call dword ptr ds:[0x005A422C]
004F48CC    cmp eax, 0x01
004F48CF    jnz 0x004F48D2
004F48D1    int3
004F48D2    call 0x00489700
004F48D7    int3
004F48D8    int3
004F48D9    int3
004F48DA    int3
004F48DB    int3
004F48DC    int3
004F48DD    int3
004F48DE    int3
004F48DF    int3
004F48E0    push ebp
004F48E1    mov ebp, esp
004F48E3    push 0xFFFFFFFF
004F48E5    push 0x59CD10
004F48EA    mov eax, dword ptr fs:[0x00000000]
004F48F0    push eax
004F48F1    mov eax, dword ptr ds:[0x0061F06C]
004F48F6    xor eax, ebp
004F48F8    push eax
004F48F9    lea eax, ss:[ebp-0x0C]
004F48FC    mov dword ptr fs:[0x00000000], eax
004F4902    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F4909    jz 0x004F4925
004F490B    mov eax, dword ptr ds:[ecx]
004F490D    test eax, eax
004F490F    jz 0x004F4925
004F4911    mov edx, dword ptr ds:[ecx+0x08]
004F4914    mov dword ptr ds:[ecx+0x04], 0x00
004F491B    mov ecx, eax
004F491D    shl edx, 0x06
004F4920    call 0x004984F0
004F4925    mov ecx, dword ptr ss:[ebp-0x0C]
004F4928    mov dword ptr fs:[0x00000000], ecx
004F492F    pop ecx
004F4930    mov esp, ebp
004F4932    pop ebp
// FUNCTION END
