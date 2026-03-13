// FUNCTION START: 004ED240 ~ 004EED33  [idx: 2A5]
// ============================================================
004ED240    push ebp
004ED241    mov ebp, esp
004ED243    push 0xFFFFFFFF
004ED245    push 0x5A10D4
004ED24A    mov eax, dword ptr fs:[0x00000000]
004ED250    push eax
004ED251    sub esp, 0x84
004ED257    mov eax, dword ptr ds:[0x0061F06C]
004ED25C    xor eax, ebp
004ED25E    mov dword ptr ss:[ebp-0x10], eax
004ED261    push esi
004ED262    push edi
004ED263    push eax
004ED264    lea eax, ss:[ebp-0x0C]
004ED267    mov dword ptr fs:[0x00000000], eax
004ED26D    mov edi, edx
004ED26F    mov esi, ecx
004ED271    mov eax, dword ptr ss:[ebp+0x08]
004ED274    mov dword ptr ss:[ebp-0x58], eax
004ED277    mov eax, dword ptr ds:[edi+0x480]
004ED27D    cmp eax, dword ptr ds:[edi+0x5C]
004ED280    jle 0x004ED298
004ED282    movups xmm0, xmmword ptr ds:[edi+0x484]
004ED289    mov eax, dword ptr ds:[edi+0x4A4]
004ED28F    movups xmm1, xmmword ptr ds:[edi+0x494]
004ED296    jmp 0x004ED2A3
004ED298    movups xmm0, xmmword ptr ds:[esi+0x10]
004ED29C    mov eax, dword ptr ds:[esi+0x30]
004ED29F    movups xmm1, xmmword ptr ds:[esi+0x20]
004ED2A3    mov dword ptr ss:[ebp-0x34], eax
004ED2A6    lea ecx, ss:[ebp-0x48]
004ED2A9    lea eax, ss:[ebp-0x20]
004ED2AC    push eax
004ED2AD    movups xmmword ptr ss:[ebp-0x80], xmm1
004ED2B1    movups xmmword ptr ss:[ebp-0x70], xmm0
004ED2B5    movups xmmword ptr ss:[ebp-0x54], xmm0
004ED2B9    movups xmmword ptr ss:[ebp-0x44], xmm1
004ED2BD    call 0x004EEBC0
004ED2C2    movss xmm0, dword ptr ss:[ebp-0x78]
004ED2C7    lea edx, ss:[ebp-0x30]
004ED2CA    movss dword ptr ss:[ebp-0x90], xmm0
004ED2D2    lea ecx, ss:[ebp-0x50]
004ED2D5    movups xmm0, xmmword ptr ds:[eax]
004ED2D8    lea eax, ds:[edi+0x3C]
004ED2DB    push eax
004ED2DC    movups xmmword ptr ss:[ebp-0x8C], xmm0
004ED2E3    movups xmm0, xmmword ptr ss:[ebp-0x70]
004ED2E7    movq qword ptr ss:[ebp-0x7C], xmm0
004ED2EC    psrldq xmm0, 0x08
004ED2F1    movd dword ptr ss:[ebp-0x74], xmm0
004ED2F6    movups xmm0, xmmword ptr ss:[ebp-0x90]
004ED2FD    movups xmmword ptr ss:[ebp-0x30], xmm0
004ED301    movups xmm0, xmmword ptr ss:[ebp-0x80]
004ED305    movups xmmword ptr ss:[ebp-0x20], xmm0
004ED309    call 0x004DDAC0
004ED30E    movups xmm0, xmmword ptr ss:[ebp-0x50]
004ED312    mov eax, dword ptr ds:[esi+0xB4]
004ED318    add esp, 0x08
004ED31B    movups xmm6, xmmword ptr ss:[ebp-0x40]
004ED31F    movups xmmword ptr ss:[ebp-0x30], xmm0
004ED323    movups xmmword ptr ss:[ebp-0x20], xmm6
004ED327    cmp eax, 0x03
004ED32A    jnbe 0x004ED6F3
004ED330    jmp dword ptr ds:[eax*4+0x4ED78C]
004ED337    mov eax, dword ptr ds:[esi+0xC8]
004ED33D    mov dword ptr ds:[0x00ACA678], eax
004ED342    movups xmm0, xmmword ptr ds:[esi+0xB8]
004ED349    mov eax, dword ptr ds:[0x00ACA1EC]
004ED34E    movups xmmword ptr ds:[0x00ACA67C], xmm0
004ED355    cmp byte ptr ds:[eax+0x39], 0x00
004ED359    jz 0x004ED46D
004ED35F    lea ecx, ss:[ebp-0x30]
004ED362    call 0x004C0AA0
004ED367    mov eax, dword ptr ds:[0x0114EC70]
004ED36C    lea edx, ss:[ebp-0x5C]
004ED36F    movss xmm0, dword ptr ds:[0x0060C3F0]
004ED377    mov ecx, 0x5D27F8
004ED37C    movss dword ptr ss:[ebp-0x5C], xmm0
004ED381    movss dword ptr ss:[ebp-0x58], xmm0
004ED386    mov dword ptr ds:[eax+0x25C], 0x00
004ED390    lea eax, ss:[ebp-0x20]
004ED393    push eax
004ED394    call 0x004829A0
004ED399    add esp, 0x04
004ED39C    movups xmm0, xmmword ptr ds:[eax]
004ED39F    mov eax, dword ptr fs:[0x0000002C]
004ED3A5    movups xmmword ptr ss:[ebp-0x70], xmm0
004ED3A9    mov ecx, dword ptr ds:[eax]
004ED3AB    mov eax, dword ptr ds:[0x01516708]
004ED3B0    cmp eax, dword ptr ds:[ecx+0x04]
004ED3B6    jle 0x004ED3FD
004ED3B8    push 0x1516708
004ED3BD    call 0x00577913
004ED3C2    add esp, 0x04
004ED3C5    cmp dword ptr ds:[0x01516708], 0xFFFFFFFF
004ED3CC    jnz 0x004ED3FD
004ED3CE    mov edx, 0x03
004ED3D3    mov dword ptr ss:[ebp-0x04], 0x00
004ED3DA    mov ecx, 0x5E324C
004ED3DF    call 0x004D0B50
004ED3E4    push 0x1516708
004ED3E9    mov dword ptr ds:[0x0151670C], eax
004ED3EE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ED3F5    call 0x005778C9
004ED3FA    add esp, 0x04
004ED3FD    mov ecx, dword ptr ds:[0x0151670C]
004ED403    lea edx, ss:[ebp-0x70]
004ED406    push 0x00
004ED408    push 0x63C284
004ED40D    push 0x5D2760
004ED412    call 0x004C0210
004ED417    mov eax, dword ptr ds:[0x0114EC70]
004ED41C    add esp, 0x0C
004ED41F    movups xmm0, xmmword ptr ds:[0x005D34D0]
004ED426    movups xmmword ptr ds:[eax+0xA4], xmm0
004ED42D    mov dword ptr ds:[eax+0x25C], 0x00
004ED437    movups xmm0, xmmword ptr ds:[0x005D34E0]
004ED43E    mov byte ptr ds:[eax+0xE4], 0x00
004ED445    movups xmmword ptr ds:[eax+0xB4], xmm0
004ED44C    movups xmm0, xmmword ptr ds:[0x005D34F0]
004ED453    movups xmmword ptr ds:[eax+0xC4], xmm0
004ED45A    movups xmm0, xmmword ptr ds:[0x005D3500]
004ED461    movups xmmword ptr ds:[eax+0xD4], xmm0
004ED468    call 0x00496580
004ED46D    mov ecx, dword ptr ss:[ebp-0x0C]
004ED470    mov dword ptr fs:[0x00000000], ecx
004ED477    pop ecx
004ED478    pop edi
004ED479    pop esi
004ED47A    mov ecx, dword ptr ss:[ebp-0x10]
004ED47D    xor ecx, ebp
004ED47F    call 0x00577333
004ED484    mov esp, ebp
004ED486    pop ebp
004ED487    ret
004ED488    mov edx, dword ptr ss:[ebp-0x58]
004ED48B    mov ecx, dword ptr ds:[edx]
004ED48D    cmp ecx, 0x04
004ED490    jnl 0x004ED526
004ED496    movaps xmm4, xmm0
004ED499    movaps xmm3, xmm0
004ED49C    shufps xmm4, xmm0, 0xAA
004ED4A0    movaps xmm2, xmm0
004ED4A3    shufps xmm3, xmm0, 0xFF
004ED4A7    movaps xmm5, xmm4
004ED4AA    shufps xmm2, xmm0, 0x55
004ED4AE    movaps xmm1, xmm4
004ED4B1    movaps xmm0, xmm3
004ED4B4    mulss xmm5, xmm2
004ED4B8    push ecx
004ED4B9    mulss xmm0, xmm6
004ED4BD    mulss xmm1, xmm4
004ED4C1    subss xmm5, xmm0
004ED4C5    movaps xmm0, xmm3
004ED4C8    mulss xmm0, xmm3
004ED4CC    mulss xmm3, xmm4
004ED4D0    subss xmm1, xmm0
004ED4D4    movaps xmm0, xmm6
004ED4D7    mulss xmm0, xmm6
004ED4DB    addss xmm5, xmm5
004ED4DF    addss xmm1, xmm0
004ED4E3    movaps xmm0, xmm2
004ED4E6    mulss xmm0, xmm2
004ED4EA    subss xmm1, xmm0
004ED4EE    movaps xmm0, xmm6
004ED4F1    mulss xmm0, xmm2
004ED4F5    addss xmm3, xmm0
004ED4F9    unpcklps xmm5, xmm1
004ED4FC    movq qword ptr ss:[ebp-0x60], xmm5
004ED501    addss xmm3, xmm3
004ED505    movss dword ptr ss:[ebp-0x74], xmm3
004ED50A    mov eax, dword ptr ss:[ebp-0x74]
004ED50D    mov dword ptr ss:[ebp-0x58], eax
004ED510    lea eax, ds:[ecx+0x01]
004ED513    mov dword ptr ds:[edx], eax
004ED515    lea ecx, ss:[ebp-0x60]
004ED518    lea edx, ds:[esi+0xB8]
004ED51E    call 0x00492310
004ED523    add esp, 0x04
004ED526    mov eax, dword ptr ds:[0x00ACA1EC]
004ED52B    cmp byte ptr ds:[eax+0x39], 0x00
004ED52F    jz 0x004ED46D
004ED535    lea ecx, ss:[ebp-0x30]
004ED538    call 0x004C0AA0
004ED53D    mov eax, dword ptr ds:[0x0114EC70]
004ED542    lea edx, ss:[ebp-0x5C]
004ED545    movss xmm0, dword ptr ds:[0x0060C3F0]
004ED54D    mov ecx, 0x5D27F8
004ED552    movss dword ptr ss:[ebp-0x5C], xmm0
004ED557    movss dword ptr ss:[ebp-0x58], xmm0
004ED55C    mov dword ptr ds:[eax+0x25C], 0x00
004ED566    lea eax, ss:[ebp-0x20]
004ED569    push eax
004ED56A    call 0x004829A0
004ED56F    add esp, 0x04
004ED572    movups xmm0, xmmword ptr ds:[eax]
004ED575    mov eax, dword ptr fs:[0x0000002C]
004ED57B    movups xmmword ptr ss:[ebp-0x70], xmm0
004ED57F    mov esi, dword ptr ds:[eax]
004ED581    mov eax, dword ptr ds:[0x01516710]
004ED586    cmp eax, dword ptr ds:[esi+0x04]
004ED58C    jle 0x004ED5D3
004ED58E    push 0x1516710
004ED593    call 0x00577913
004ED598    add esp, 0x04
004ED59B    cmp dword ptr ds:[0x01516710], 0xFFFFFFFF
004ED5A2    jnz 0x004ED5D3
004ED5A4    mov edx, 0x03
004ED5A9    mov dword ptr ss:[ebp-0x04], 0x01
004ED5B0    mov ecx, 0x5E32B4
004ED5B5    call 0x004D0B50
004ED5BA    push 0x1516710
004ED5BF    mov dword ptr ds:[0x01516714], eax
004ED5C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ED5CB    call 0x005778C9
004ED5D0    add esp, 0x04
004ED5D3    mov ecx, dword ptr ds:[0x01516714]
004ED5D9    lea edx, ss:[ebp-0x70]
004ED5DC    push 0x00
004ED5DE    push 0x63C284
004ED5E3    push 0x5D2760
004ED5E8    call 0x004C0210
004ED5ED    mov eax, dword ptr ds:[0x0114EC70]
004ED5F2    add esp, 0x0C
004ED5F5    movups xmm0, xmmword ptr ds:[0x005D34D0]
004ED5FC    movups xmmword ptr ds:[eax+0xA4], xmm0
004ED603    mov dword ptr ds:[eax+0x25C], 0x00
004ED60D    movups xmm0, xmmword ptr ds:[0x005D34E0]
004ED614    mov byte ptr ds:[eax+0xE4], 0x00
004ED61B    movups xmmword ptr ds:[eax+0xB4], xmm0
004ED622    movups xmm0, xmmword ptr ds:[0x005D34F0]
004ED629    movups xmmword ptr ds:[eax+0xC4], xmm0
004ED630    movups xmm0, xmmword ptr ds:[0x005D3500]
004ED637    movups xmmword ptr ds:[eax+0xD4], xmm0
004ED63E    call 0x00496580
004ED643    mov eax, dword ptr ds:[0x01516718]
004ED648    cmp eax, dword ptr ds:[esi+0x04]
004ED64E    jle 0x004ED695
004ED650    push 0x1516718
004ED655    call 0x00577913
004ED65A    add esp, 0x04
004ED65D    cmp dword ptr ds:[0x01516718], 0xFFFFFFFF
004ED664    jnz 0x004ED695
004ED666    mov edx, 0x02
004ED66B    mov dword ptr ss:[ebp-0x04], 0x02
004ED672    mov ecx, 0x5F949C
004ED677    call 0x004D0B50
004ED67C    push 0x1516718
004ED681    mov dword ptr ds:[0x0151671C], eax
004ED686    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ED68D    call 0x005778C9
004ED692    add esp, 0x04
004ED695    movaps xmm0, xmmword ptr ds:[0x0060CB40]
004ED69C    lea ecx, ss:[ebp-0x70]
004ED69F    movups xmmword ptr ss:[ebp-0x70], xmm0
004ED6A3    call 0x00492210
004ED6A8    movups xmm0, xmmword ptr ss:[ebp-0x50]
004ED6AC    mov ecx, dword ptr ds:[0x0151671C]
004ED6B2    lea edx, ss:[ebp-0x30]
004ED6B5    movups xmm1, xmmword ptr ss:[ebp-0x40]
004ED6B9    push 0x00
004ED6BB    movups xmmword ptr ss:[ebp-0x30], xmm0
004ED6BF    push 0x00
004ED6C1    cvtss2sd xmm0, xmm0
004ED6C5    push 0x00
004ED6C7    movups xmmword ptr ss:[ebp-0x20], xmm1
004ED6CB    mulsd xmm0, qword ptr ds:[0x0060C498]
004ED6D3    cvtsd2ss xmm0, xmm0
004ED6D7    movss dword ptr ss:[ebp-0x30], xmm0
004ED6DC    call 0x00495460
004ED6E1    add esp, 0x0C
004ED6E4    mov ecx, 0x5D2464
004ED6E9    call 0x00492210
004ED6EE    jmp 0x004ED46D
004ED6F3    push 0x5F94C0
004ED6F8    push 0x53C
004ED6FD    push 0x5F927C
004ED702    mov edx, 0x5B2591
004ED707    mov ecx, 0x5B258C
004ED70C    call 0x00489550
004ED711    add esp, 0x0C
004ED714    call dword ptr ds:[0x005A422C]
004ED71A    cmp eax, 0x01
004ED71D    jnz 0x004ED720
004ED71F    int3
004ED720    call 0x00489700
004ED725    push 0x5F94C0
004ED72A    push 0x536
004ED72F    push 0x5F927C
004ED734    mov edx, 0x5B2591
004ED739    mov ecx, 0x5B258C
004ED73E    call 0x00489550
004ED743    add esp, 0x0C
004ED746    call dword ptr ds:[0x005A422C]
004ED74C    cmp eax, 0x01
004ED74F    jnz 0x004ED752
004ED751    int3
004ED752    call 0x00489700
004ED757    push 0x5F94C0
004ED75C    push 0x539
004ED761    push 0x5F927C
004ED766    mov edx, 0x5B2591
004ED76B    mov ecx, 0x5B258C
004ED770    call 0x00489550
004ED775    add esp, 0x0C
004ED778    call dword ptr ds:[0x005A422C]
004ED77E    cmp eax, 0x01
004ED781    jnz 0x004ED784
004ED783    int3
004ED784    call 0x00489700
004ED789    nop dword ptr ds:[eax], eax
004ED78C    push edi
004ED78D    xlat
004ED78E    dec esi
004ED78F    add byte ptr ds:[eax+0x25004ED4], cl
004ED795    xlat
004ED796    dec esi
004ED797    add byte ptr ds:[edi], dh
004ED799    ror dword ptr ds:[esi], cl
004ED79C    int3
004ED79D    int3
004ED79E    int3
004ED79F    int3
004ED7A0    push ebp
004ED7A1    mov ebp, esp
004ED7A3    sub esp, 0x18C
004ED7A9    mov eax, dword ptr ds:[0x0061F06C]
004ED7AE    xor eax, ebp
004ED7B0    mov dword ptr ss:[ebp-0x04], eax
004ED7B3    push ebx
004ED7B4    mov ebx, ecx
004ED7B6    movss dword ptr ss:[ebp-0xAC], xmm1
004ED7BE    push esi
004ED7BF    push edi
004ED7C0    mov dword ptr ss:[ebp-0xA0], ebx
004ED7C6    mov ecx, dword ptr ds:[ebx]
004ED7C8    test ecx, ecx
004ED7CA    jz 0x004EDA80
004ED7D0    cmp dword ptr ds:[ecx+0x04], 0x20
004ED7D4    jnz 0x004EDBA0
004ED7DA    call 0x004981F0
004ED7DF    mov ecx, eax
004ED7E1    xor eax, eax
004ED7E3    mov dword ptr ss:[ebp-0xE0], ecx
004ED7E9    mov dword ptr ss:[ebp-0xB0], eax
004ED7EF    cmp dword ptr ds:[ecx+0x08], eax
004ED7F2    jle 0x004EDA80
004ED7F8    xor edx, edx
004ED7FA    mov dword ptr ss:[ebp-0xB4], edx
004ED800    mov ecx, dword ptr ds:[ecx]
004ED802    add ecx, edx
004ED804    mov edx, eax
004ED806    mov dword ptr ss:[ebp-0x9C], ecx
004ED80C    mov ecx, ebx
004ED80E    call 0x004EB780
004ED813    movups xmm0, xmmword ptr ds:[ebx+0x08]
004ED817    mov edi, eax
004ED819    mov ecx, dword ptr ss:[ebp-0x9C]
004ED81F    mov dword ptr ss:[ebp-0xDC], edi
004ED825    movups xmmword ptr ds:[edi+0x08], xmm0
004ED829    movups xmm0, xmmword ptr ds:[ebx+0x18]
004ED82D    movups xmmword ptr ds:[edi+0x18], xmm0
004ED831    movups xmm0, xmmword ptr ds:[ebx+0x28]
004ED835    movups xmmword ptr ds:[edi+0x28], xmm0
004ED839    movups xmm0, xmmword ptr ds:[ebx+0x38]
004ED83D    movups xmmword ptr ds:[edi+0x38], xmm0
004ED841    movups xmm0, xmmword ptr ds:[ebx+0x48]
004ED845    movups xmmword ptr ds:[edi+0x48], xmm0
004ED849    mov eax, dword ptr ds:[ebx+0x58]
004ED84C    mov dword ptr ds:[edi+0x58], eax
004ED84F    mov eax, dword ptr ds:[ecx]
004ED851    sub eax, 0x02
004ED854    jz 0x004EDB70
004ED85A    sub eax, 0x03
004ED85D    jz 0x004EDA91
004ED863    sub eax, 0x03
004ED866    jnz 0x004EDA52
004ED86C    mov eax, dword ptr ds:[edi+0x4B8]
004ED872    test eax, eax
004ED874    jnz 0x004ED973
004ED87A    mov eax, dword ptr ds:[edi+0x480]
004ED880    cmp eax, dword ptr ds:[edi+0x5C]
004ED883    jle 0x004ED89B
004ED885    movups xmm0, xmmword ptr ds:[edi+0x484]
004ED88C    mov eax, dword ptr ds:[edi+0x4A4]
004ED892    movups xmm1, xmmword ptr ds:[edi+0x494]
004ED899    jmp 0x004ED8A6
004ED89B    movups xmm0, xmmword ptr ds:[ecx+0x10]
004ED89F    mov eax, dword ptr ds:[ecx+0x30]
004ED8A2    movups xmm1, xmmword ptr ds:[ecx+0x20]
004ED8A6    mov dword ptr ss:[ebp-0x14], eax
004ED8A9    lea ecx, ss:[ebp-0x28]
004ED8AC    lea eax, ss:[ebp-0x150]
004ED8B2    push eax
004ED8B3    movups xmmword ptr ss:[ebp-0x110], xmm1
004ED8BA    movups xmmword ptr ss:[ebp-0x120], xmm0
004ED8C1    movups xmmword ptr ss:[ebp-0x34], xmm0
004ED8C5    movups xmmword ptr ss:[ebp-0x24], xmm1
004ED8C9    call 0x004EEBC0
004ED8CE    movss xmm0, dword ptr ss:[ebp-0x108]
004ED8D6    lea edx, ss:[ebp-0x78]
004ED8D9    movss dword ptr ss:[ebp-0xD8], xmm0
004ED8E1    lea ecx, ss:[ebp-0xD8]
004ED8E7    add esp, 0x04
004ED8EA    movups xmm0, xmmword ptr ds:[eax]
004ED8ED    lea eax, ds:[edi+0x3C]
004ED8F0    movups xmmword ptr ss:[ebp-0xD4], xmm0
004ED8F7    push eax
004ED8F8    movups xmm0, xmmword ptr ss:[ebp-0x120]
004ED8FF    movq qword ptr ss:[ebp-0xC4], xmm0
004ED907    psrldq xmm0, 0x08
004ED90C    movd dword ptr ss:[ebp-0xBC], xmm0
004ED914    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004ED91B    movups xmmword ptr ss:[ebp-0x78], xmm0
004ED91F    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004ED926    movups xmmword ptr ss:[ebp-0x68], xmm0
004ED92A    call 0x004DDAC0
004ED92F    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004ED936    mov ecx, dword ptr ss:[ebp-0x9C]
004ED93C    lea edx, ss:[ebp-0x140]
004ED942    add esp, 0x04
004ED945    movups xmmword ptr ss:[ebp-0x140], xmm0
004ED94C    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004ED953    mov ecx, dword ptr ds:[ecx+0xD0]
004ED959    movups xmmword ptr ss:[ebp-0x130], xmm0
004ED960    call 0x004FCF40
004ED965    mov eax, dword ptr ds:[eax+0x78]
004ED968    mov dword ptr ds:[edi+0x4B8], eax
004ED96E    jmp 0x004EDA52
004ED973    mov ecx, eax
004ED975    call 0x004FD250
004ED97A    mov ebx, eax
004ED97C    test ebx, ebx
004ED97E    jz 0x004EDA4C
004ED984    mov ecx, dword ptr ss:[ebp-0x9C]
004ED98A    lea eax, ss:[ebp-0x188]
004ED990    push eax
004ED991    mov edx, edi
004ED993    call 0x004EB150
004ED998    mov esi, eax
004ED99A    lea ecx, ss:[ebp-0x4C]
004ED99D    add esp, 0x04
004ED9A0    movups xmm0, xmmword ptr ds:[esi]
004ED9A3    mov eax, dword ptr ds:[esi+0x20]
004ED9A6    mov dword ptr ss:[ebp-0x38], eax
004ED9A9    lea eax, ss:[ebp-0x160]
004ED9AF    movups xmmword ptr ss:[ebp-0x58], xmm0
004ED9B3    push eax
004ED9B4    movups xmm0, xmmword ptr ds:[esi+0x10]
004ED9B8    movups xmmword ptr ss:[ebp-0x48], xmm0
004ED9BC    call 0x004EEBC0
004ED9C1    movss xmm0, dword ptr ds:[esi+0x18]
004ED9C6    lea edx, ss:[ebp-0x98]
004ED9CC    movss dword ptr ss:[ebp-0xD8], xmm0
004ED9D4    lea ecx, ss:[ebp-0xD8]
004ED9DA    add esp, 0x04
004ED9DD    movups xmm0, xmmword ptr ds:[eax]
004ED9E0    lea eax, ds:[edi+0x3C]
004ED9E3    movups xmmword ptr ss:[ebp-0xD4], xmm0
004ED9EA    push eax
004ED9EB    movups xmm0, xmmword ptr ds:[esi]
004ED9EE    movq qword ptr ss:[ebp-0xC4], xmm0
004ED9F6    psrldq xmm0, 0x08
004ED9FB    movd dword ptr ss:[ebp-0xBC], xmm0
004EDA03    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004EDA0A    movups xmmword ptr ss:[ebp-0x98], xmm0
004EDA11    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004EDA18    movups xmmword ptr ss:[ebp-0x88], xmm0
004EDA1F    call 0x004DDAC0
004EDA24    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004EDA2B    add esp, 0x04
004EDA2E    mov ecx, ebx
004EDA30    movss xmm1, dword ptr ds:[0x00620D84]
004EDA38    movups xmmword ptr ds:[ebx+0x2C], xmm0
004EDA3C    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004EDA43    movups xmmword ptr ds:[ebx+0x3C], xmm0
004EDA47    call 0x00501F70
004EDA4C    mov ebx, dword ptr ss:[ebp-0xA0]
004EDA52    mov eax, dword ptr ss:[ebp-0xB0]
004EDA58    mov ecx, dword ptr ss:[ebp-0xE0]
004EDA5E    inc eax
004EDA5F    mov edx, dword ptr ss:[ebp-0xB4]
004EDA65    add edx, 0xE0
004EDA6B    mov dword ptr ss:[ebp-0xB0], eax
004EDA71    mov dword ptr ss:[ebp-0xB4], edx
004EDA77    cmp eax, dword ptr ds:[ecx+0x08]
004EDA7A    jl 0x004ED800
004EDA80    mov ecx, dword ptr ss:[ebp-0x04]
004EDA83    pop edi
004EDA84    pop esi
004EDA85    xor ecx, ebp
004EDA87    pop ebx
004EDA88    call 0x00577333
004EDA8D    mov esp, ebp
004EDA8F    pop ebp
004EDA90    ret
004EDA91    mov eax, dword ptr ds:[edi+0x6C]
004EDA94    cmp eax, dword ptr ds:[edi+0x5C]
004EDA97    jle 0x004EDAA3
004EDA99    movq xmm0, qword ptr ds:[edi+0x70]
004EDA9E    mov ebx, dword ptr ds:[edi+0x78]
004EDAA1    jmp 0x004EDAB1
004EDAA3    movq xmm0, qword ptr ds:[ecx+0x94]
004EDAAB    mov ebx, dword ptr ds:[ecx+0x9C]
004EDAB1    xor eax, eax
004EDAB3    movq qword ptr ss:[ebp-0xF0], xmm0
004EDABB    mov dword ptr ss:[ebp-0xA8], eax
004EDAC1    cmp dword ptr ss:[ebp-0xF0], eax
004EDAC7    jle 0x004EDA4C
004EDAC9    mov edx, dword ptr ss:[ebp-0xEC]
004EDACF    nop
004EDAD0    xor edi, edi
004EDAD2    mov dword ptr ss:[ebp-0xA4], edi
004EDAD8    test edx, edx
004EDADA    jle 0x004EDB58
004EDAE0    xor esi, esi
004EDAE2    test ebx, ebx
004EDAE4    jle 0x004EDB4D
004EDAE6    mov dword ptr ss:[ebp-0xFC], edi
004EDAEC    mov edi, dword ptr ss:[ebp-0xDC]
004EDAF2    mov dword ptr ss:[ebp-0x100], eax
004EDAF8    nop dword ptr ds:[eax+eax*1], eax
004EDB00    movq xmm0, qword ptr ss:[ebp-0x100]
004EDB08    lea eax, ss:[ebp-0x10]
004EDB0B    push eax
004EDB0C    mov edx, edi
004EDB0E    movq qword ptr ss:[ebp-0x10], xmm0
004EDB13    mov dword ptr ss:[ebp-0x08], esi
004EDB16    call 0x004EB830
004EDB1B    movss xmm1, dword ptr ss:[ebp-0xAC]
004EDB23    add esp, 0x04
004EDB26    or edx, 0xFFFFFFFF
004EDB29    mov ecx, eax
004EDB2B    call 0x004ED7A0
004EDB30    mov ecx, dword ptr ss:[ebp-0x9C]
004EDB36    inc esi
004EDB37    cmp esi, ebx
004EDB39    jl 0x004EDB00
004EDB3B    mov edi, dword ptr ss:[ebp-0xA4]
004EDB41    mov eax, dword ptr ss:[ebp-0xA8]
004EDB47    mov edx, dword ptr ss:[ebp-0xEC]
004EDB4D    inc edi
004EDB4E    mov dword ptr ss:[ebp-0xA4], edi
004EDB54    cmp edi, edx
004EDB56    jl 0x004EDAE0
004EDB58    inc eax
004EDB59    mov dword ptr ss:[ebp-0xA8], eax
004EDB5F    cmp eax, dword ptr ss:[ebp-0xF0]
004EDB65    jl 0x004EDAD0
004EDB6B    jmp 0x004EDA4C
004EDB70    mov edx, dword ptr ds:[edi+0x60]
004EDB73    test edx, edx
004EDB75    jnz 0x004EDB7D
004EDB77    mov edx, dword ptr ds:[ecx+0x88]
004EDB7D    lea ecx, ds:[edi+0x04]
004EDB80    call 0x004EC370
004EDB85    movss xmm1, dword ptr ss:[ebp-0xAC]
004EDB8D    sub esp, 0x08
004EDB90    mov ecx, dword ptr ds:[edi+0x04]
004EDB93    call 0x004CAD40
004EDB98    add esp, 0x08
004EDB9B    jmp 0x004EDA52
004EDBA0    push 0x5F9270
004EDBA5    push 0xEA
004EDBAA    push 0x5F927C
004EDBAF    mov edx, 0x5B2591
004EDBB4    mov ecx, 0x5F92A4
004EDBB9    call 0x00489550
004EDBBE    add esp, 0x0C
004EDBC1    call dword ptr ds:[0x005A422C]
004EDBC7    cmp eax, 0x01
004EDBCA    jnz 0x004EDBCD
004EDBCC    int3
004EDBCD    call 0x00489700
004EDBD2    int3
004EDBD3    int3
004EDBD4    int3
004EDBD5    int3
004EDBD6    int3
004EDBD7    int3
004EDBD8    int3
004EDBD9    int3
004EDBDA    int3
004EDBDB    int3
004EDBDC    int3
004EDBDD    int3
004EDBDE    int3
004EDBDF    int3
004EDBE0    push ebp
004EDBE1    mov ebp, esp
004EDBE3    push 0xFFFFFFFF
004EDBE5    push 0x5A1124
004EDBEA    mov eax, dword ptr fs:[0x00000000]
004EDBF0    push eax
004EDBF1    sub esp, 0x17C
004EDBF7    mov eax, dword ptr ds:[0x0061F06C]
004EDBFC    xor eax, ebp
004EDBFE    mov dword ptr ss:[ebp-0x10], eax
004EDC01    push esi
004EDC02    push edi
004EDC03    push eax
004EDC04    lea eax, ss:[ebp-0x0C]
004EDC07    mov dword ptr fs:[0x00000000], eax
004EDC0D    mov dword ptr ss:[ebp-0xCC], edx
004EDC13    mov esi, ecx
004EDC15    mov dword ptr ss:[ebp-0xC0], esi
004EDC1B    mov ecx, dword ptr ds:[esi]
004EDC1D    mov eax, dword ptr ss:[ebp+0x08]
004EDC20    mov dword ptr ss:[ebp-0xD0], eax
004EDC26    test ecx, ecx
004EDC28    jz 0x004EE284
004EDC2E    cmp dword ptr ds:[ecx+0x04], 0x20
004EDC32    jnz 0x004EE2D1
004EDC38    call 0x004981F0
004EDC3D    xor ecx, ecx
004EDC3F    mov dword ptr ss:[ebp-0xE0], eax
004EDC45    mov dword ptr ss:[ebp-0xD4], ecx
004EDC4B    cmp dword ptr ds:[eax+0x08], ecx
004EDC4E    jle 0x004EE284
004EDC54    xor edx, edx
004EDC56    mov dword ptr ss:[ebp-0xD8], edx
004EDC5C    nop dword ptr ds:[eax], eax
004EDC60    mov edi, dword ptr ds:[eax]
004EDC62    add edi, edx
004EDC64    mov edx, ecx
004EDC66    mov ecx, esi
004EDC68    call 0x004EB780
004EDC6D    mov ecx, eax
004EDC6F    mov dword ptr ss:[ebp-0xC8], ecx
004EDC75    mov edx, dword ptr ds:[ecx+0x5C]
004EDC78    cmp dword ptr ds:[ecx+0x64], edx
004EDC7B    jle 0x004EDC82
004EDC7D    mov al, byte ptr ds:[ecx+0x68]
004EDC80    jmp 0x004EDC85
004EDC82    mov al, byte ptr ds:[edi+0x38]
004EDC85    test al, al
004EDC87    jnz 0x004EE256
004EDC8D    mov eax, dword ptr ss:[ebp-0xCC]
004EDC93    sub eax, 0x00
004EDC96    jz 0x004EDCD3
004EDC98    sub eax, 0x01
004EDC9B    jz 0x004EDCB0
004EDC9D    sub eax, 0x01
004EDCA0    jnz 0x004EE303
004EDCA6    cmp byte ptr ds:[edi+0x3A], al
004EDCA9    jz 0x004EDCD3
004EDCAB    jmp 0x004EE256
004EDCB0    cmp byte ptr ds:[edi+0x3A], 0x00
004EDCB4    jnz 0x004EE256
004EDCBA    cmp byte ptr ds:[edi+0x3B], 0x00
004EDCBE    jnz 0x004EE256
004EDCC4    cmp dword ptr ds:[edi], 0x02
004EDCC7    jnz 0x004EDCD3
004EDCC9    cmp byte ptr ds:[edi+0x3C], 0x00
004EDCCD    jz 0x004EE256
004EDCD3    lea esi, ds:[ecx+0x08]
004EDCD6    mov eax, dword ptr ss:[ebp-0xC0]
004EDCDC    movups xmm0, xmmword ptr ds:[eax+0x08]
004EDCE0    movups xmmword ptr ds:[esi], xmm0
004EDCE3    movups xmm0, xmmword ptr ds:[eax+0x18]
004EDCE7    movups xmmword ptr ds:[esi+0x10], xmm0
004EDCEB    movups xmm0, xmmword ptr ds:[eax+0x28]
004EDCEF    movups xmmword ptr ds:[esi+0x20], xmm0
004EDCF3    movups xmm0, xmmword ptr ds:[eax+0x38]
004EDCF7    movups xmmword ptr ds:[esi+0x30], xmm0
004EDCFB    movups xmm0, xmmword ptr ds:[eax+0x48]
004EDCFF    movups xmmword ptr ds:[esi+0x40], xmm0
004EDD03    mov eax, dword ptr ds:[eax+0x58]
004EDD06    mov dword ptr ds:[esi+0x50], eax
004EDD09    cmp dword ptr ds:[ecx+0x4C0], edx
004EDD0F    jle 0x004EDD27
004EDD11    mov eax, dword ptr ds:[ecx+0x4C4]
004EDD17    test eax, eax
004EDD19    jz 0x004EDD27
004EDD1B    push ecx
004EDD1C    push edi
004EDD1D    call eax
004EDD1F    add esp, 0x08
004EDD22    jmp 0x004EE250
004EDD27    mov eax, dword ptr ds:[edi]
004EDD29    cmp eax, 0x08
004EDD2C    jnbe 0x004EE29F
004EDD32    jmp dword ptr ds:[eax*4+0x4EE39C]
004EDD39    mov eax, dword ptr ds:[edi+0x40]
004EDD3C    mov dword ptr ss:[ebp-0xDC], eax
004EDD42    test eax, eax
004EDD44    jz 0x004EE250
004EDD4A    lea eax, ss:[ebp-0x188]
004EDD50    mov edx, ecx
004EDD52    push eax
004EDD53    mov ecx, edi
004EDD55    call 0x004EB240
004EDD5A    lea edx, ss:[ebp-0x9C]
004EDD60    mov ecx, esi
004EDD62    movups xmm0, xmmword ptr ds:[eax]
004EDD65    movups xmmword ptr ss:[ebp-0x9C], xmm0
004EDD6C    movups xmm0, xmmword ptr ds:[eax+0x10]
004EDD70    movups xmmword ptr ss:[ebp-0x8C], xmm0
004EDD77    movq xmm0, qword ptr ds:[eax+0x20]
004EDD7C    lea eax, ss:[ebp-0x74]
004EDD7F    push eax
004EDD80    movq qword ptr ss:[ebp-0x7C], xmm0
004EDD85    call 0x004EBD00
004EDD8A    sub esp, 0x08
004EDD8D    movups xmm0, xmmword ptr ds:[eax]
004EDD90    movups xmmword ptr ss:[ebp-0x54], xmm0
004EDD94    movups xmm0, xmmword ptr ds:[eax+0x10]
004EDD98    mov eax, esp
004EDD9A    movups xmmword ptr ss:[ebp-0x44], xmm0
004EDD9E    movups xmm0, xmmword ptr ds:[edi+0x50]
004EDDA2    movups xmmword ptr ds:[eax], xmm0
004EDDA5    call 0x00497D80
004EDDAA    add esp, 0x10
004EDDAD    lea ecx, ss:[ebp-0x54]
004EDDB0    mov esi, eax
004EDDB2    call 0x004C0AA0
004EDDB7    mov eax, dword ptr fs:[0x0000002C]
004EDDBD    mov ecx, dword ptr ds:[eax]
004EDDBF    mov eax, dword ptr ds:[0x01516700]
004EDDC4    cmp eax, dword ptr ds:[ecx+0x04]
004EDDCA    jle 0x004EDE11
004EDDCC    push 0x1516700
004EDDD1    call 0x00577913
004EDDD6    add esp, 0x04
004EDDD9    cmp dword ptr ds:[0x01516700], 0xFFFFFFFF
004EDDE0    jnz 0x004EDE11
004EDDE2    mov edx, 0x05
004EDDE7    mov dword ptr ss:[ebp-0x04], 0x00
004EDDEE    mov ecx, 0x5E3D50
004EDDF3    call 0x004D0B50
004EDDF8    push 0x1516700
004EDDFD    mov dword ptr ds:[0x01516704], eax
004EDE02    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EDE09    call 0x005778C9
004EDE0E    add esp, 0x04
004EDE11    mov edx, dword ptr ds:[0x0114EC70]
004EDE17    mov ecx, edi
004EDE19    mov eax, dword ptr ds:[0x01516704]
004EDE1E    mov dword ptr ds:[edx+0x25C], eax
004EDE24    lea eax, ss:[ebp-0x130]
004EDE2A    mov edx, dword ptr ss:[ebp-0xC8]
004EDE30    push eax
004EDE31    call 0x004EB1A0
004EDE36    lea edx, ss:[ebp-0xE8]
004EDE3C    mov ecx, 0x5D27F8
004EDE41    movq xmm0, qword ptr ds:[eax]
004EDE45    mov eax, dword ptr ds:[eax+0x08]
004EDE48    mov dword ptr ss:[ebp-0x11C], eax
004EDE4E    lea eax, ss:[ebp-0x140]
004EDE54    movss xmm1, dword ptr ss:[ebp-0x11C]
004EDE5C    movq qword ptr ss:[ebp-0x124], xmm0
004EDE64    movss xmm0, dword ptr ss:[ebp-0x124]
004EDE6C    push eax
004EDE6D    movss dword ptr ss:[ebp-0xE8], xmm0
004EDE75    movss dword ptr ss:[ebp-0xE4], xmm1
004EDE7D    call 0x004829A0
004EDE82    mov ecx, dword ptr ss:[ebp-0xDC]
004EDE88    lea edx, ss:[ebp-0x108]
004EDE8E    mov dword ptr ss:[ebp-0xC4], 0x00
004EDE98    push 0x00
004EDE9A    movups xmm0, xmmword ptr ds:[eax]
004EDE9D    mov eax, dword ptr ss:[ebp-0xC4]
004EDEA3    mov dword ptr ss:[ebp-0xEC], eax
004EDEA9    lea eax, ss:[ebp-0xF0]
004EDEAF    push eax
004EDEB0    push 0x5D2760
004EDEB5    movups xmmword ptr ss:[ebp-0x108], xmm0
004EDEBC    mov dword ptr ss:[ebp-0xF0], esi
004EDEC2    call 0x004C0210
004EDEC7    mov eax, dword ptr ds:[0x0114EC70]
004EDECC    add esp, 0x14
004EDECF    movups xmm0, xmmword ptr ds:[0x005D34D0]
004EDED6    movups xmmword ptr ds:[eax+0xA4], xmm0
004EDEDD    mov dword ptr ds:[eax+0x25C], 0x00
004EDEE7    movups xmm0, xmmword ptr ds:[0x005D34E0]
004EDEEE    mov byte ptr ds:[eax+0xE4], 0x00
004EDEF5    movups xmmword ptr ds:[eax+0xB4], xmm0
004EDEFC    movups xmm0, xmmword ptr ds:[0x005D34F0]
004EDF03    movups xmmword ptr ds:[eax+0xC4], xmm0
004EDF0A    movups xmm0, xmmword ptr ds:[0x005D3500]
004EDF11    movups xmmword ptr ds:[eax+0xD4], xmm0
004EDF18    call 0x00496580
004EDF1D    jmp 0x004EE250
004EDF22    mov eax, dword ptr ds:[0x00ACA1EC]
004EDF27    cmp byte ptr ds:[eax+0x39], 0x00
004EDF2B    jz 0x004EE250
004EDF31    lea eax, ss:[ebp-0x184]
004EDF37    mov edx, ecx
004EDF39    push eax
004EDF3A    mov ecx, edi
004EDF3C    call 0x004EB150
004EDF41    mov esi, eax
004EDF43    lea ecx, ss:[ebp-0x28]
004EDF46    movups xmm0, xmmword ptr ds:[esi]
004EDF49    mov eax, dword ptr ds:[esi+0x20]
004EDF4C    mov dword ptr ss:[ebp-0x14], eax
004EDF4F    lea eax, ss:[ebp-0x150]
004EDF55    movups xmmword ptr ss:[ebp-0x34], xmm0
004EDF59    push eax
004EDF5A    movups xmm0, xmmword ptr ds:[esi+0x10]
004EDF5E    movups xmmword ptr ss:[ebp-0x24], xmm0
004EDF62    call 0x004EEBC0
004EDF67    movss xmm0, dword ptr ds:[esi+0x18]
004EDF6C    lea edx, ss:[ebp-0xBC]
004EDF72    movss dword ptr ss:[ebp-0x118], xmm0
004EDF7A    lea ecx, ss:[ebp-0x30]
004EDF7D    movups xmm0, xmmword ptr ds:[eax]
004EDF80    mov eax, dword ptr ss:[ebp-0xC8]
004EDF86    add eax, 0x3C
004EDF89    movups xmmword ptr ss:[ebp-0x114], xmm0
004EDF90    push eax
004EDF91    movups xmm0, xmmword ptr ds:[esi]
004EDF94    movq qword ptr ss:[ebp-0x104], xmm0
004EDF9C    psrldq xmm0, 0x08
004EDFA1    movd dword ptr ss:[ebp-0xFC], xmm0
004EDFA9    movups xmm0, xmmword ptr ss:[ebp-0x118]
004EDFB0    movups xmmword ptr ss:[ebp-0xBC], xmm0
004EDFB7    movups xmm0, xmmword ptr ss:[ebp-0x108]
004EDFBE    movups xmmword ptr ss:[ebp-0xAC], xmm0
004EDFC5    call 0x004DDAC0
004EDFCA    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EDFCE    lea ecx, ss:[ebp-0x74]
004EDFD1    movups xmmword ptr ss:[ebp-0x74], xmm0
004EDFD5    movups xmm0, xmmword ptr ss:[ebp-0x20]
004EDFD9    movups xmmword ptr ss:[ebp-0x64], xmm0
004EDFDD    call 0x004C0AA0
004EDFE2    mov eax, dword ptr ds:[0x0114EC70]
004EDFE7    lea edx, ss:[ebp-0xF8]
004EDFED    movss xmm0, dword ptr ds:[0x0060C3F0]
004EDFF5    mov ecx, 0x5D27F8
004EDFFA    movss dword ptr ss:[ebp-0xF8], xmm0
004EE002    movss dword ptr ss:[ebp-0xF4], xmm0
004EE00A    mov dword ptr ds:[eax+0x25C], 0x00
004EE014    lea eax, ss:[ebp-0x160]
004EE01A    push eax
004EE01B    call 0x004829A0
004EE020    add esp, 0x10
004EE023    movups xmm0, xmmword ptr ds:[eax]
004EE026    mov eax, dword ptr fs:[0x0000002C]
004EE02C    movups xmmword ptr ss:[ebp-0x108], xmm0
004EE033    mov esi, dword ptr ds:[eax]
004EE035    mov eax, dword ptr ds:[0x01516720]
004EE03A    cmp eax, dword ptr ds:[esi+0x04]
004EE040    jle 0x004EE087
004EE042    push 0x1516720
004EE047    call 0x00577913
004EE04C    add esp, 0x04
004EE04F    cmp dword ptr ds:[0x01516720], 0xFFFFFFFF
004EE056    jnz 0x004EE087
004EE058    mov edx, 0x03
004EE05D    mov dword ptr ss:[ebp-0x04], 0x01
004EE064    mov ecx, 0x5E31E8
004EE069    call 0x004D0B50
004EE06E    push 0x1516720
004EE073    mov dword ptr ds:[0x01516724], eax
004EE078    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EE07F    call 0x005778C9
004EE084    add esp, 0x04
004EE087    mov ecx, dword ptr ds:[0x01516724]
004EE08D    lea edx, ss:[ebp-0x108]
004EE093    push 0x00
004EE095    push 0x63C284
004EE09A    push 0x5D2760
004EE09F    call 0x004C0210
004EE0A4    mov eax, dword ptr ds:[0x0114EC70]
004EE0A9    add esp, 0x0C
004EE0AC    movups xmm0, xmmword ptr ds:[0x005D34D0]
004EE0B3    movups xmmword ptr ds:[eax+0xA4], xmm0
004EE0BA    mov dword ptr ds:[eax+0x25C], 0x00
004EE0C4    movups xmm0, xmmword ptr ds:[0x005D34E0]
004EE0CB    mov byte ptr ds:[eax+0xE4], 0x00
004EE0D2    movups xmmword ptr ds:[eax+0xB4], xmm0
004EE0D9    movups xmm0, xmmword ptr ds:[0x005D34F0]
004EE0E0    movups xmmword ptr ds:[eax+0xC4], xmm0
004EE0E7    movups xmm0, xmmword ptr ds:[0x005D3500]
004EE0EE    movups xmmword ptr ds:[eax+0xD4], xmm0
004EE0F5    call 0x00496580
004EE0FA    mov eax, dword ptr ds:[0x01516728]
004EE0FF    cmp eax, dword ptr ds:[esi+0x04]
004EE105    jle 0x004EE14C
004EE107    push 0x1516728
004EE10C    call 0x00577913
004EE111    add esp, 0x04
004EE114    cmp dword ptr ds:[0x01516728], 0xFFFFFFFF
004EE11B    jnz 0x004EE14C
004EE11D    mov edx, 0x02
004EE122    mov dword ptr ss:[ebp-0x04], 0x02
004EE129    mov ecx, 0x5F949C
004EE12E    call 0x004D0B50
004EE133    push 0x1516728
004EE138    mov dword ptr ds:[0x0151672C], eax
004EE13D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EE144    call 0x005778C9
004EE149    add esp, 0x04
004EE14C    movaps xmm0, xmmword ptr ds:[0x0060CB40]
004EE153    lea ecx, ss:[ebp-0x108]
004EE159    movups xmmword ptr ss:[ebp-0x108], xmm0
004EE160    call 0x00492210
004EE165    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EE169    mov ecx, dword ptr ds:[0x0151672C]
004EE16F    lea edx, ss:[ebp-0x54]
004EE172    movups xmm1, xmmword ptr ss:[ebp-0x20]
004EE176    push 0x00
004EE178    movups xmmword ptr ss:[ebp-0x54], xmm0
004EE17C    push 0x00
004EE17E    cvtss2sd xmm0, xmm0
004EE182    push 0x00
004EE184    movups xmmword ptr ss:[ebp-0x44], xmm1
004EE188    mulsd xmm0, qword ptr ds:[0x0060C498]
004EE190    cvtsd2ss xmm0, xmm0
004EE194    movss dword ptr ss:[ebp-0x54], xmm0
004EE199    call 0x00495460
004EE19E    add esp, 0x0C
004EE1A1    mov ecx, 0x5D2464
004EE1A6    call 0x00492210
004EE1AB    jmp 0x004EE250
004EE1B0    push dword ptr ss:[ebp-0xD0]
004EE1B6    mov edx, ecx
004EE1B8    mov ecx, edi
004EE1BA    push dword ptr ss:[ebp-0xCC]
004EE1C0    call 0x004ED070
004EE1C5    add esp, 0x08
004EE1C8    jmp 0x004EE250
004EE1CD    mov ecx, dword ptr ds:[ecx+0x4B8]
004EE1D3    call 0x004FD250
004EE1D8    test eax, eax
004EE1DA    jz 0x004EE250
004EE1DC    mov edx, 0x63C264
004EE1E1    mov ecx, eax
004EE1E3    call 0x00506AB0
004EE1E8    jmp 0x004EE250
004EE1EA    push dword ptr ss:[ebp-0xD0]
004EE1F0    mov edx, ecx
004EE1F2    mov ecx, edi
004EE1F4    call 0x004ED240
004EE1F9    add esp, 0x04
004EE1FC    jmp 0x004EE250
004EE1FE    mov edx, ecx
004EE200    mov ecx, edi
004EE202    call 0x004EC400
004EE207    jmp 0x004EE250
004EE209    mov edx, ecx
004EE20B    mov ecx, edi
004EE20D    call 0x004EBD70
004EE212    jmp 0x004EE250
004EE214    cmp byte ptr ds:[0x0114E7D9], 0x00
004EE21B    jz 0x004EE367
004EE221    mov esi, dword ptr ds:[0x00ACA74C]
004EE227    mov dword ptr ds:[0x00ACA74C], 0x3E7
004EE231    push ecx
004EE232    mov ecx, dword ptr ds:[edi+0x40]
004EE235    call 0x00497130
004EE23A    add esp, 0x04
004EE23D    cmp byte ptr ds:[0x0114E7D9], 0x00
004EE244    jz 0x004EE335
004EE24A    mov dword ptr ds:[0x00ACA74C], esi
004EE250    mov esi, dword ptr ss:[ebp-0xC0]
004EE256    mov ecx, dword ptr ss:[ebp-0xD4]
004EE25C    mov eax, dword ptr ss:[ebp-0xE0]
004EE262    inc ecx
004EE263    mov edx, dword ptr ss:[ebp-0xD8]
004EE269    add edx, 0xE0
004EE26F    mov dword ptr ss:[ebp-0xD4], ecx
004EE275    mov dword ptr ss:[ebp-0xD8], edx
004EE27B    cmp ecx, dword ptr ds:[eax+0x08]
004EE27E    jl 0x004EDC60
004EE284    mov ecx, dword ptr ss:[ebp-0x0C]
004EE287    mov dword ptr fs:[0x00000000], ecx
004EE28E    pop ecx
004EE28F    pop edi
004EE290    pop esi
004EE291    mov ecx, dword ptr ss:[ebp-0x10]
004EE294    xor ecx, ebp
004EE296    call 0x00577333
004EE29B    mov esp, ebp
004EE29D    pop ebp
004EE29E    ret
004EE29F    push 0x5F9458
004EE2A4    push 0x5E9
004EE2A9    push 0x5F927C
004EE2AE    mov edx, 0x5B2591
004EE2B3    mov ecx, 0x5B258C
004EE2B8    call 0x00489550
004EE2BD    add esp, 0x0C
004EE2C0    call dword ptr ds:[0x005A422C]
004EE2C6    cmp eax, 0x01
004EE2C9    jnz 0x004EE2CC
004EE2CB    int3
004EE2CC    call 0x00489700
004EE2D1    push 0x5F9270
004EE2D6    push 0xEA
004EE2DB    push 0x5F927C
004EE2E0    mov edx, 0x5B2591
004EE2E5    mov ecx, 0x5F92A4
004EE2EA    call 0x00489550
004EE2EF    add esp, 0x0C
004EE2F2    call dword ptr ds:[0x005A422C]
004EE2F8    cmp eax, 0x01
004EE2FB    jnz 0x004EE2FE
004EE2FD    int3
004EE2FE    call 0x00489700
004EE303    push 0x5F9488
004EE308    push 0x4E4
004EE30D    push 0x5F927C
004EE312    mov edx, 0x5B2591
004EE317    mov ecx, 0x5B258C
004EE31C    call 0x00489550
004EE321    add esp, 0x0C
004EE324    call dword ptr ds:[0x005A422C]
004EE32A    cmp eax, 0x01
004EE32D    jnz 0x004EE330
004EE32F    int3
004EE330    call 0x00489700
004EE335    push 0x5F0C20
004EE33A    push 0x327
004EE33F    push 0x5F0964
004EE344    mov edx, 0x5B2591
004EE349    mov ecx, 0x5F0B3C
004EE34E    call 0x00489550
004EE353    add esp, 0x0C
004EE356    call dword ptr ds:[0x005A422C]
004EE35C    cmp eax, 0x01
004EE35F    jnz 0x004EE362
004EE361    int3
004EE362    call 0x00489700
004EE367    push 0x5F0C20
004EE36C    push 0x327
004EE371    push 0x5F0964
004EE376    mov edx, 0x5B2591
004EE37B    mov ecx, 0x5F0B3C
004EE380    call 0x00489550
004EE385    add esp, 0x0C
004EE388    call dword ptr ds:[0x005A422C]
004EE38E    cmp eax, 0x01
004EE391    jnz 0x004EE394
004EE393    int3
004EE394    call 0x00489700
004EE399    nop dword ptr ds:[eax], eax
004EE39C    push eax
004EE39D    loop 0x004EE3ED
004EE39F    add byte ptr ds:[ecx], bh
004EE3A1    fisttp qword ptr ds:[esi]
004EE3A4    byte FE
004EE3A5    loope 0x004EE3F5
004EE3A7    add byte ptr ds:[ecx], cl
004EE3A9    loop 0x004EE3F9
004EE3AB    add byte ptr ds:[edx], dl
004EE3AE    dec esi
004EE3AF    add byte ptr ds:[eax-0x15FFB11F], dh
004EE3B5    loope 0x004EE405
004EE3B7    add byte ptr ds:[edx], ah
004EE3B9    fisttp word ptr ds:[esi]
004EE3BC    int 0xE1
004EE3BE    dec esi
004EE3BF    add byte ptr ss:[ebp-0x75], dl
004EE3C2    in al, dx
004EE3C3    and esp, 0xFFFFFFF0
004EE3C6    sub esp, 0x98
004EE3CC    mov eax, dword ptr ds:[0x0061F06C]
004EE3D1    xor eax, esp
004EE3D3    mov dword ptr ss:[esp+0x94], eax
004EE3DA    push esi
004EE3DB    push edi
004EE3DC    push ecx
004EE3DD    mov edi, edx
004EE3DF    call 0x004EEB50
004EE3E4    mov esi, eax
004EE3E6    mov ecx, dword ptr ds:[esi]
004EE3E8    cmp dword ptr ds:[ecx+0x04], 0x20
004EE3EC    jnz 0x004EE472
004EE3F2    call 0x004981F0
004EE3F7    imul ecx, edi, 0xE0
004EE3FD    mov edx, esi
004EE3FF    add ecx, dword ptr ds:[eax]
004EE401    lea eax, ss:[esp+0x10]
004EE405    push eax
004EE406    call 0x004EB240
004EE40B    add esp, 0x04
004EE40E    lea edx, ds:[esi+0x3C]
004EE411    lea ecx, ss:[esp+0x60]
004EE415    movups xmm0, xmmword ptr ds:[eax]
004EE418    movups xmmword ptr ss:[esp+0x60], xmm0
004EE41D    movups xmm0, xmmword ptr ds:[eax+0x10]
004EE421    movups xmmword ptr ss:[esp+0x70], xmm0
004EE426    movq xmm0, qword ptr ds:[eax+0x20]
004EE42B    lea eax, ss:[esp+0x38]
004EE42F    push eax
004EE430    movq qword ptr ss:[esp+0x84], xmm0
004EE439    call 0x004F05D0
004EE43E    mov ecx, dword ptr ss:[ebp+0x08]
004EE441    add esp, 0x04
004EE444    movups xmm0, xmmword ptr ds:[eax]
004EE447    pop edi
004EE448    pop esi
004EE449    movups xmmword ptr ds:[ecx], xmm0
004EE44C    movups xmm0, xmmword ptr ds:[eax+0x10]
004EE450    movups xmmword ptr ds:[ecx+0x10], xmm0
004EE454    movq xmm0, qword ptr ds:[eax+0x20]
004EE459    mov eax, ecx
004EE45B    movq qword ptr ds:[ecx+0x20], xmm0
004EE460    mov ecx, dword ptr ss:[esp+0x94]
004EE467    xor ecx, esp
004EE469    call 0x00577333
004EE46E    mov esp, ebp
004EE470    pop ebp
004EE471    ret
004EE472    push 0x5F9270
004EE477    push 0xEA
004EE47C    push 0x5F927C
004EE481    mov edx, 0x5B2591
004EE486    mov ecx, 0x5F92A4
004EE48B    call 0x00489550
004EE490    add esp, 0x0C
004EE493    call dword ptr ds:[0x005A422C]
004EE499    cmp eax, 0x01
004EE49C    jnz 0x004EE49F
004EE49E    int3
004EE49F    call 0x00489700
004EE4A4    int3
004EE4A5    int3
004EE4A6    int3
004EE4A7    int3
004EE4A8    int3
004EE4A9    int3
004EE4AA    int3
004EE4AB    int3
004EE4AC    int3
004EE4AD    int3
004EE4AE    int3
004EE4AF    int3
004EE4B0    push ebx
004EE4B1    mov ebx, esp
004EE4B3    sub esp, 0x08
004EE4B6    and esp, 0xFFFFFFF0
004EE4B9    add esp, 0x04
004EE4BC    push ebp
004EE4BD    mov ebp, dword ptr ds:[ebx+0x04]
004EE4C0    mov dword ptr ss:[esp+0x04], ebp
004EE4C4    mov ebp, esp
004EE4C6    sub esp, 0xD8
004EE4CC    mov eax, dword ptr ds:[0x0061F06C]
004EE4D1    xor eax, ebp
004EE4D3    mov dword ptr ss:[ebp-0x04], eax
004EE4D6    push esi
004EE4D7    mov eax, ecx
004EE4D9    mov dword ptr ss:[ebp-0x54], edx
004EE4DC    push edi
004EE4DD    push eax
004EE4DE    mov dword ptr ss:[ebp-0x50], eax
004EE4E1    call 0x004EEB50
004EE4E6    mov ecx, dword ptr ds:[eax]
004EE4E8    cmp dword ptr ds:[ecx+0x04], 0x20
004EE4EC    jnz 0x004EE7E8
004EE4F2    call 0x004981F0
004EE4F7    movss xmm0, dword ptr ds:[0x0060C5F8]
004EE4FF    or ecx, 0xFFFFFFFF
004EE502    xor esi, esi
004EE504    mov dword ptr ss:[ebp-0x64], eax
004EE507    mov dword ptr ss:[ebp-0x38], ecx
004EE50A    movss dword ptr ss:[ebp-0x4C], xmm0
004EE50F    cmp dword ptr ds:[eax+0x08], esi
004EE512    jle 0x004EE7D3
004EE518    xor edi, edi
004EE51A    nop word ptr ds:[eax+eax*1], ax
004EE520    mov eax, dword ptr ds:[eax]
004EE522    cmp byte ptr ds:[edi+eax*1+0x39], 0x00
004EE527    jnz 0x004EE7C0
004EE52D    mov ecx, dword ptr ss:[ebp-0x50]
004EE530    lea eax, ss:[ebp-0xD8]
004EE536    push eax
004EE537    mov edx, esi
004EE539    call 0x004EE3C0
004EE53E    mov ecx, dword ptr ss:[ebp-0x54]
004EE541    add esp, 0x04
004EE544    movq xmm0, qword ptr ds:[eax+0x20]
004EE549    movups xmm6, xmmword ptr ds:[eax]
004EE54C    movq qword ptr ss:[ebp-0x0C], xmm0
004EE551    movups xmm0, xmmword ptr ds:[0x0063C274]
004EE558    movups xmm7, xmmword ptr ds:[eax+0x10]
004EE55C    movups xmmword ptr ss:[ebp-0xA0], xmm0
004EE563    movss xmm0, dword ptr ds:[ecx]
004EE567    movaps xmm2, xmm7
004EE56A    movss xmm5, dword ptr ds:[ecx+0x04]
004EE56F    subss xmm0, xmm6
004EE573    movss xmm1, dword ptr ds:[ecx+0x08]
004EE578    shufps xmm2, xmm7, 0x55
004EE57C    movups xmmword ptr ss:[ebp-0x2C], xmm6
004EE580    movss dword ptr ss:[ebp-0x30], xmm0
004EE585    movaps xmm3, xmm2
004EE588    movaps xmm0, xmm6
004EE58B    shufps xmm0, xmm6, 0x55
004EE58F    subss xmm5, xmm0
004EE593    movaps xmm0, xmm6
004EE596    shufps xmm0, xmm6, 0xAA
004EE59A    subss xmm1, xmm0
004EE59E    shufps xmm6, xmm6, 0xFF
004EE5A2    movaps xmm0, xmm7
004EE5A5    movaps xmm4, xmm6
004EE5A8    shufps xmm0, xmm7, 0xAA
004EE5AC    movaps xmmword ptr ss:[ebp-0xA0], xmm0
004EE5B3    mulss xmm3, xmm0
004EE5B7    movss dword ptr ss:[ebp-0x48], xmm1
004EE5BC    movaps xmm1, xmm0
004EE5BF    mulss xmm1, xmm0
004EE5C3    movups xmmword ptr ss:[ebp-0x1C], xmm7
004EE5C7    movss dword ptr ss:[ebp-0x34], xmm1
004EE5CC    movaps xmm1, xmm7
004EE5CF    mulss xmm1, xmm7
004EE5D3    movups xmmword ptr ss:[ebp-0x80], xmm2
004EE5D7    movss dword ptr ss:[ebp-0x3C], xmm1
004EE5DC    movaps xmm1, xmm2
004EE5DF    mulss xmm1, xmm2
004EE5E3    movaps xmm2, xmm7
004EE5E6    movaps xmm7, xmm5
004EE5E9    mulss xmm4, xmm6
004EE5ED    addss xmm7, xmm5
004EE5F1    movss dword ptr ss:[ebp-0x58], xmm5
004EE5F6    movss xmm5, dword ptr ds:[eax+0x10]
004EE5FB    mulss xmm5, xmm0
004EE5FF    movaps xmm0, xmm4
004EE602    addss xmm0, dword ptr ss:[ebp-0x34]
004EE607    movss dword ptr ss:[ebp-0x44], xmm1
004EE60C    movss xmm1, dword ptr ss:[ebp-0x48]
004EE611    mulss xmm2, xmm6
004EE615    addss xmm1, xmm1
004EE619    subss xmm0, dword ptr ss:[ebp-0x3C]
004EE61E    movups xmmword ptr ss:[ebp-0x90], xmm6
004EE625    movss xmm6, dword ptr ss:[ebp-0x80]
004EE62A    mulss xmm6, dword ptr ss:[ebp-0x90]
004EE632    subss xmm0, dword ptr ss:[ebp-0x44]
004EE637    movss dword ptr ss:[ebp-0x5C], xmm7
004EE63C    mulss xmm0, dword ptr ss:[ebp-0x30]
004EE641    movss dword ptr ss:[ebp-0x40], xmm0
004EE646    movaps xmm0, xmm2
004EE649    addss xmm0, xmm3
004EE64D    mulss xmm0, xmm7
004EE651    movss xmm7, dword ptr ss:[ebp-0x40]
004EE656    addss xmm7, xmm0
004EE65A    movaps xmm0, xmm6
004EE65D    subss xmm0, xmm5
004EE661    mulss xmm0, xmm1
004EE665    addss xmm7, xmm0
004EE669    movss xmm0, dword ptr ss:[ebp-0x30]
004EE66E    addss xmm0, xmm0
004EE672    movss dword ptr ss:[ebp-0x40], xmm7
004EE677    movss dword ptr ss:[ebp-0x30], xmm0
004EE67C    movss xmm0, dword ptr ss:[ebp-0x34]
004EE681    subss xmm0, xmm4
004EE685    movups xmm4, xmmword ptr ss:[ebp-0x80]
004EE689    movss dword ptr ss:[ebp-0x34], xmm0
004EE68E    subss xmm2, xmm3
004EE692    addss xmm0, dword ptr ss:[ebp-0x3C]
004EE697    mulss xmm4, dword ptr ds:[eax+0x10]
004EE69C    addss xmm5, xmm6
004EE6A0    movss xmm3, dword ptr ss:[ebp-0x30]
004EE6A5    mulss xmm2, xmm3
004EE6A9    subss xmm0, dword ptr ss:[ebp-0x44]
004EE6AE    movups xmmword ptr ss:[ebp-0x80], xmm4
004EE6B2    movups xmm4, xmmword ptr ss:[ebp-0x90]
004EE6B9    mulss xmm0, dword ptr ss:[ebp-0x58]
004EE6BE    mulss xmm4, dword ptr ss:[ebp-0xA0]
004EE6C6    addss xmm0, xmm2
004EE6CA    mulss xmm5, xmm3
004EE6CE    movups xmmword ptr ss:[ebp-0x90], xmm4
004EE6D5    movups xmm2, xmmword ptr ss:[ebp-0x90]
004EE6DC    movss dword ptr ss:[ebp-0x30], xmm0
004EE6E1    movaps xmm4, xmm7
004EE6E4    movaps xmm0, xmm2
004EE6E7    movss xmm7, dword ptr ds:[0x0060C3F0]
004EE6EF    addss xmm0, dword ptr ss:[ebp-0x80]
004EE6F4    movups xmm3, xmmword ptr ds:[eax+0x10]
004EE6F8    movss xmm6, dword ptr ss:[ebp-0x08]
004EE6FD    shufps xmm3, xmm3, 0xFF
004EE701    mulss xmm0, xmm1
004EE705    movss xmm1, dword ptr ss:[ebp-0x30]
004EE70A    mulss xmm3, xmm7
004EE70E    addss xmm1, xmm0
004EE712    mulss xmm6, xmm7
004EE716    movss xmm0, dword ptr ss:[ebp-0x34]
004EE71B    subss xmm0, dword ptr ss:[ebp-0x3C]
004EE720    movss dword ptr ss:[ebp-0x30], xmm1
004EE725    movups xmm1, xmmword ptr ss:[ebp-0x80]
004EE729    addss xmm0, dword ptr ss:[ebp-0x44]
004EE72E    subss xmm1, xmm2
004EE732    movss xmm2, dword ptr ss:[ebp-0x30]
004EE737    mulss xmm0, dword ptr ss:[ebp-0x48]
004EE73C    mulss xmm1, dword ptr ss:[ebp-0x5C]
004EE741    addss xmm1, xmm5
004EE745    movss xmm5, dword ptr ss:[ebp-0x0C]
004EE74A    mulss xmm5, xmm7
004EE74E    addss xmm1, xmm0
004EE752    movss xmm0, dword ptr ds:[0x0060C43C]
004EE75A    divss xmm0, dword ptr ds:[0x0063C264]
004EE762    mulss xmm4, xmm0
004EE766    mulss xmm2, xmm0
004EE76A    mulss xmm1, xmm0
004EE76E    xorps xmm0, xmm0
004EE771    comiss xmm4, xmm0
004EE774    jb 0x004EE78F
004EE776    comiss xmm2, xmm0
004EE779    jb 0x004EE78F
004EE77B    comiss xmm1, xmm0
004EE77E    jb 0x004EE78F
004EE780    comiss xmm3, xmm4
004EE783    jb 0x004EE78F
004EE785    comiss xmm5, xmm2
004EE788    jb 0x004EE78F
004EE78A    comiss xmm6, xmm1
004EE78D    jnb 0x004EE7BD
004EE78F    lea eax, ss:[ebp-0x60]
004EE792    push eax
004EE793    lea edx, ss:[ebp-0x2C]
004EE796    call 0x004DB4B0
004EE79B    add esp, 0x04
004EE79E    test al, al
004EE7A0    jz 0x004EE7BD
004EE7A2    movss xmm0, dword ptr ss:[ebp-0x60]
004EE7A7    movss xmm1, dword ptr ss:[ebp-0x4C]
004EE7AC    comiss xmm1, xmm0
004EE7AF    jbe 0x004EE7BD
004EE7B1    mov ecx, esi
004EE7B3    movss dword ptr ss:[ebp-0x4C], xmm0
004EE7B8    mov dword ptr ss:[ebp-0x38], ecx
004EE7BB    jmp 0x004EE7C0
004EE7BD    mov ecx, dword ptr ss:[ebp-0x38]
004EE7C0    mov eax, dword ptr ss:[ebp-0x64]
004EE7C3    inc esi
004EE7C4    add edi, 0xE0
004EE7CA    cmp esi, dword ptr ds:[eax+0x08]
004EE7CD    jl 0x004EE520
004EE7D3    mov eax, ecx
004EE7D5    mov ecx, dword ptr ss:[ebp-0x04]
004EE7D8    pop edi
004EE7D9    xor ecx, ebp
004EE7DB    pop esi
004EE7DC    call 0x00577333
004EE7E1    mov esp, ebp
004EE7E3    pop ebp
004EE7E4    mov esp, ebx
004EE7E6    pop ebx
004EE7E7    ret
004EE7E8    push 0x5F9270
004EE7ED    push 0xEA
004EE7F2    push 0x5F927C
004EE7F7    mov edx, 0x5B2591
004EE7FC    mov ecx, 0x5F92A4
004EE801    call 0x00489550
004EE806    add esp, 0x0C
004EE809    call dword ptr ds:[0x005A422C]
004EE80F    cmp eax, 0x01
004EE812    jnz 0x004EE815
004EE814    int3
004EE815    call 0x00489700
004EE81A    int3
004EE81B    int3
004EE81C    int3
004EE81D    int3
004EE81E    int3
004EE81F    int3
004EE820    push ebp
004EE821    mov ebp, esp
004EE823    push ecx
004EE824    cmp dword ptr ds:[ecx+0x04], 0x20
004EE828    push ebx
004EE829    push esi
004EE82A    push edi
004EE82B    mov dword ptr ss:[ebp-0x04], edx
004EE82E    jz 0x004EE841
004EE830    push 0x5F9270
004EE835    push 0xEA
004EE83A    mov ecx, 0x5F92A4
004EE83F    jmp 0x004EE8AE
004EE841    call 0x004981F0
004EE846    xor esi, esi
004EE848    mov ebx, dword ptr ds:[eax+0x08]
004EE84B    test ebx, ebx
004EE84D    jle 0x004EE89F
004EE84F    mov edi, dword ptr ds:[eax]
004EE851    add edi, 0x08
004EE854    mov eax, dword ptr ds:[edi]
004EE856    mov ecx, dword ptr ss:[ebp-0x04]
004EE859    nop dword ptr ds:[eax], eax
004EE860    mov dl, byte ptr ds:[ecx]
004EE862    cmp dl, byte ptr ds:[eax]
004EE864    jnz 0x004EE880
004EE866    test dl, dl
004EE868    jz 0x004EE87C
004EE86A    mov dl, byte ptr ds:[ecx+0x01]
004EE86D    cmp dl, byte ptr ds:[eax+0x01]
004EE870    jnz 0x004EE880
004EE872    add ecx, 0x02
004EE875    add eax, 0x02
004EE878    test dl, dl
004EE87A    jnz 0x004EE860
004EE87C    xor eax, eax
004EE87E    jmp 0x004EE885
004EE880    sbb eax, eax
004EE882    or eax, 0x01
004EE885    test eax, eax
004EE887    jz 0x004EE896
004EE889    inc esi
004EE88A    add edi, 0xE0
004EE890    cmp esi, ebx
004EE892    jnl 0x004EE89F
004EE894    jmp 0x004EE854
004EE896    pop edi
004EE897    mov eax, esi
004EE899    pop esi
004EE89A    pop ebx
004EE89B    mov esp, ebp
004EE89D    pop ebp
004EE89E    ret
004EE89F    push 0x5F94D0
004EE8A4    push 0x756
004EE8A9    mov ecx, 0x5B258C
004EE8AE    push 0x5F927C
004EE8B3    mov edx, 0x5B2591
004EE8B8    call 0x00489550
004EE8BD    add esp, 0x0C
004EE8C0    call dword ptr ds:[0x005A422C]
004EE8C6    cmp eax, 0x01
004EE8C9    jnz 0x004EE8CC
004EE8CB    int3
004EE8CC    call 0x00489700
004EE8D1    int3
004EE8D2    int3
004EE8D3    int3
004EE8D4    int3
004EE8D5    int3
004EE8D6    int3
004EE8D7    int3
004EE8D8    int3
004EE8D9    int3
004EE8DA    int3
004EE8DB    int3
004EE8DC    int3
004EE8DD    int3
004EE8DE    int3
004EE8DF    int3
004EE8E0    push ebp
004EE8E1    mov ebp, esp
004EE8E3    sub esp, 0x7C
004EE8E6    mov eax, dword ptr ds:[0x0061F06C]
004EE8EB    xor eax, ebp
004EE8ED    mov dword ptr ss:[ebp-0x04], eax
004EE8F0    cmp dword ptr ds:[ecx+0x04], 0x20
004EE8F4    push esi
004EE8F5    mov esi, dword ptr ss:[ebp+0x0C]
004EE8F8    jnz 0x004EE987
004EE8FE    call 0x004981F0
004EE903    imul ecx, esi, 0xE0
004EE909    mov edx, 0x5F9570
004EE90E    add ecx, dword ptr ds:[eax]
004EE910    lea eax, ss:[ebp-0x78]
004EE913    push eax
004EE914    call 0x004EB240
004EE919    add esp, 0x04
004EE91C    mov dword ptr ss:[ebp-0x50], 0x3F800000
004EE923    lea edx, ss:[ebp-0x50]
004EE926    lea ecx, ss:[ebp-0x28]
004EE929    movups xmm0, xmmword ptr ds:[eax+0x10]
004EE92D    push 0x63C264
004EE932    movups xmm1, xmmword ptr ds:[eax]
004EE935    movups xmmword ptr ss:[ebp-0x20], xmm0
004EE939    movq xmm0, qword ptr ds:[eax+0x20]
004EE93E    movups xmmword ptr ss:[ebp-0x30], xmm1
004EE942    movq qword ptr ss:[ebp-0x10], xmm0
004EE947    movups xmm0, xmmword ptr ss:[ebp-0x24]
004EE94B    movq qword ptr ss:[ebp-0x3C], xmm1
004EE950    psrldq xmm1, 0x08
004EE955    movd dword ptr ss:[ebp-0x34], xmm1
004EE95A    movups xmmword ptr ss:[ebp-0x4C], xmm0
004EE95E    call 0x004DDAC0
004EE963    mov eax, dword ptr ss:[ebp+0x08]
004EE966    add esp, 0x04
004EE969    movups xmm0, xmmword ptr ss:[ebp-0x28]
004EE96D    mov ecx, dword ptr ss:[ebp-0x04]
004EE970    xor ecx, ebp
004EE972    movups xmmword ptr ds:[eax], xmm0
004EE975    pop esi
004EE976    movups xmm0, xmmword ptr ss:[ebp-0x18]
004EE97A    movups xmmword ptr ds:[eax+0x10], xmm0
004EE97E    call 0x00577333
004EE983    mov esp, ebp
004EE985    pop ebp
004EE986    ret
004EE987    push 0x5F9270
004EE98C    push 0xEA
004EE991    push 0x5F927C
004EE996    mov edx, 0x5B2591
004EE99B    mov ecx, 0x5F92A4
004EE9A0    call 0x00489550
004EE9A5    add esp, 0x0C
004EE9A8    call dword ptr ds:[0x005A422C]
004EE9AE    cmp eax, 0x01
004EE9B1    jnz 0x004EE9B4
004EE9B3    int3
004EE9B4    call 0x00489700
004EE9B9    int3
004EE9BA    int3
004EE9BB    int3
004EE9BC    int3
004EE9BD    int3
004EE9BE    int3
004EE9BF    int3
004EE9C0    push ebx
004EE9C1    push esi
004EE9C2    push edi
004EE9C3    push ecx
004EE9C4    mov ebx, edx
004EE9C6    call 0x004EEB50
004EE9CB    mov edi, eax
004EE9CD    mov ecx, dword ptr ds:[edi]
004EE9CF    cmp dword ptr ds:[ecx+0x04], 0x20
004EE9D3    jz 0x004EE9E6
004EE9D5    push 0x5F9270
004EE9DA    push 0xEA
004EE9DF    mov ecx, 0x5F92A4
004EE9E4    jmp 0x004EEA43
004EE9E6    call 0x004981F0
004EE9EB    imul esi, ebx, 0xE0
004EE9F1    mov edx, ebx
004EE9F3    mov ecx, edi
004EE9F5    add esi, dword ptr ds:[eax]
004EE9F7    call 0x004EB780
004EE9FC    cmp dword ptr ds:[esi], 0x02
004EE9FF    jz 0x004EEA12
004EEA01    push 0x5F94DC
004EEA06    push 0x767
004EEA0B    mov ecx, 0x5F942C
004EEA10    jmp 0x004EEA43
004EEA12    cmp dword ptr ds:[eax], 0x00
004EEA15    jnz 0x004EEA34
004EEA17    mov edx, dword ptr ds:[eax+0x60]
004EEA1A    test edx, edx
004EEA1C    jnz 0x004EEA24
004EEA1E    mov edx, dword ptr ds:[esi+0x88]
004EEA24    lea esi, ds:[eax+0x04]
004EEA27    mov ecx, esi
004EEA29    call 0x004EC370
004EEA2E    mov eax, dword ptr ds:[esi]
004EEA30    pop edi
004EEA31    pop esi
004EEA32    pop ebx
004EEA33    ret
004EEA34    push 0x5F94DC
004EEA39    push 0x768
004EEA3E    mov ecx, 0x5F9414
004EEA43    push 0x5F927C
004EEA48    mov edx, 0x5B2591
004EEA4D    call 0x00489550
004EEA52    add esp, 0x0C
004EEA55    call dword ptr ds:[0x005A422C]
004EEA5B    cmp eax, 0x01
004EEA5E    jnz 0x004EEA61
004EEA60    int3
004EEA61    call 0x00489700
004EEA66    int3
004EEA67    int3
004EEA68    int3
004EEA69    int3
004EEA6A    int3
004EEA6B    int3
004EEA6C    int3
004EEA6D    int3
004EEA6E    int3
004EEA6F    int3
004EEA70    mov eax, dword ptr ds:[0x006CAD04]
004EEA75    push esi
004EEA76    push edi
004EEA77    cmp eax, dword ptr ds:[0x006CACFC]
004EEA7D    jb 0x004EEA93
004EEA7F    push 0x5F9518
004EEA84    push 0xF4
004EEA89    mov ecx, 0x5B26A8
004EEA8E    jmp 0x004EEB25
004EEA93    mov eax, dword ptr ds:[0x006CAD00]
004EEA98    mov edi, dword ptr ds:[0x006CACF8]
004EEA9E    cmp eax, edi
004EEAA0    jnbe 0x004EEB16
004EEAA2    mov ecx, dword ptr ds:[0x006CACF4]
004EEAA8    jnz 0x004EEAB4
004EEAAA    lea eax, ds:[edi+0x01]
004EEAAD    mov dword ptr ds:[0x006CACF8], eax
004EEAB2    jmp 0x004EEAC3
004EEAB4    mov edi, eax
004EEAB6    imul eax, eax, 0x4D0
004EEABC    mov eax, dword ptr ds:[eax+ecx*1+0x4CC]
004EEAC3    imul esi, edi, 0x4D0
004EEAC9    push 0x4CC
004EEACE    push 0x00
004EEAD0    mov dword ptr ds:[0x006CAD00], eax
004EEAD5    add esi, ecx
004EEAD7    push esi
004EEAD8    call 0x00579880
004EEADD    mov eax, dword ptr ds:[0x006CAD08]
004EEAE2    add esp, 0x0C
004EEAE5    shl eax, 0x10
004EEAE8    or eax, edi
004EEAEA    mov dword ptr ds:[esi+0x4CC], eax
004EEAF0    mov eax, 0x01
004EEAF5    mov ecx, dword ptr ds:[0x006CAD08]
004EEAFB    inc ecx
004EEAFC    cmp ecx, 0x10000
004EEB02    pop edi
004EEB03    cmovz ecx, eax
004EEB06    inc dword ptr ds:[0x006CAD04]
004EEB0C    mov eax, esi
004EEB0E    mov dword ptr ds:[0x006CAD08], ecx
004EEB14    pop esi
004EEB15    ret
004EEB16    push 0x5F9518
004EEB1B    push 0xF5
004EEB20    mov ecx, 0x5B26C0
004EEB25    push 0x5B2644
004EEB2A    mov edx, 0x5B2591
004EEB2F    call 0x00489550
004EEB34    add esp, 0x0C
004EEB37    call dword ptr ds:[0x005A422C]
004EEB3D    cmp eax, 0x01
004EEB40    jnz 0x004EEB43
004EEB42    int3
004EEB43    call 0x00489700
004EEB48    int3
004EEB49    int3
004EEB4A    int3
004EEB4B    int3
004EEB4C    int3
004EEB4D    int3
004EEB4E    int3
004EEB4F    int3
004EEB50    push ebp
004EEB51    mov ebp, esp
004EEB53    mov eax, dword ptr ss:[ebp+0x08]
004EEB56    test eax, eax
004EEB58    jnz 0x004EEB68
004EEB5A    push 0x5F9544
004EEB5F    push 0x6C
004EEB61    mov ecx, 0x5B3014
004EEB66    jmp 0x004EEB9B
004EEB68    movzx ecx, ax
004EEB6B    cmp ecx, dword ptr ds:[0x006CACF8]
004EEB71    jnb 0x004EEB8F
004EEB73    mov edx, dword ptr ds:[0x006CACF4]
004EEB79    imul ecx, ecx, 0x4D0
004EEB7F    cmp dword ptr ds:[ecx+edx*1+0x4CC], eax
004EEB86    jnz 0x004EEB8F
004EEB88    lea eax, ds:[ecx+edx*1]
004EEB8B    pop ebp
004EEB8C    ret 0x04
004EEB8F    push 0x5F9544
004EEB94    push 0x6D
004EEB96    mov ecx, 0x5B3028
004EEB9B    push 0x5B2644
004EEBA0    mov edx, 0x5B2591
004EEBA5    call 0x00489550
004EEBAA    add esp, 0x0C
004EEBAD    call dword ptr ds:[0x005A422C]
004EEBB3    cmp eax, 0x01
004EEBB6    jnz 0x004EEBB9
004EEBB8    int3
004EEBB9    call 0x00489700
004EEBBE    int3
004EEBBF    int3
004EEBC0    push ebp
004EEBC1    mov ebp, esp
004EEBC3    and esp, 0xFFFFFFF0
004EEBC6    sub esp, 0x30
004EEBC9    movss xmm1, dword ptr ds:[ecx+0x08]
004EEBCE    movss xmm2, dword ptr ds:[ecx]
004EEBD2    addss xmm1, xmm1
004EEBD6    movss xmm3, dword ptr ds:[ecx+0x04]
004EEBDB    addss xmm2, xmm2
004EEBDF    movss xmm0, dword ptr ds:[0x0060C504]
004EEBE7    addss xmm3, xmm3
004EEBEB    mulss xmm1, xmm0
004EEBEF    mulss xmm2, xmm0
004EEBF3    mulss xmm3, xmm0
004EEBF7    movss xmm0, dword ptr ds:[0x0060C364]
004EEBFF    mulss xmm1, xmm0
004EEC03    mulss xmm2, xmm0
004EEC07    mulss xmm1, dword ptr ds:[0x0060C3F0]
004EEC0F    mulss xmm3, xmm0
004EEC13    movaps xmm0, xmm1
004EEC16    movss dword ptr ss:[esp+0x08], xmm2
004EEC1C    movss dword ptr ss:[esp+0x10], xmm1
004EEC22    movss dword ptr ss:[esp+0x0C], xmm3
004EEC28    call 0x0041F120
004EEC2D    movss dword ptr ss:[esp+0x14], xmm0
004EEC33    movss xmm0, dword ptr ss:[esp+0x10]
004EEC39    call 0x0041F100
004EEC3E    movss dword ptr ss:[esp+0x18], xmm0
004EEC44    movss xmm0, dword ptr ss:[esp+0x08]
004EEC4A    mulss xmm0, dword ptr ds:[0x0060C3F0]
004EEC52    movss dword ptr ss:[esp+0x08], xmm0
004EEC58    call 0x0041F120
004EEC5D    movss dword ptr ss:[esp+0x10], xmm0
004EEC63    movss xmm0, dword ptr ss:[esp+0x08]
004EEC69    call 0x0041F100
004EEC6E    movss dword ptr ss:[esp+0x08], xmm0
004EEC74    movss xmm0, dword ptr ss:[esp+0x0C]
004EEC7A    mulss xmm0, dword ptr ds:[0x0060C3F0]
004EEC82    movss dword ptr ss:[esp+0x0C], xmm0
004EEC88    call 0x0041F120
004EEC8D    movss dword ptr ss:[esp+0x1C], xmm0
004EEC93    movss xmm0, dword ptr ss:[esp+0x0C]
004EEC99    call 0x0041F100
004EEC9E    movss xmm7, dword ptr ss:[esp+0x10]
004EECA4    movaps xmm3, xmm0
004EECA7    movss xmm6, dword ptr ss:[esp+0x08]
004EECAD    movaps xmm4, xmm7
004EECB0    mulss xmm7, dword ptr ss:[esp+0x18]
004EECB6    movaps xmm2, xmm6
004EECB9    mov eax, dword ptr ss:[ebp+0x08]
004EECBC    mulss xmm6, dword ptr ss:[esp+0x14]
004EECC2    movss xmm5, dword ptr ss:[esp+0x1C]
004EECC8    movaps xmm1, xmm7
004EECCB    mulss xmm2, dword ptr ss:[esp+0x18]
004EECD1    mulss xmm4, dword ptr ss:[esp+0x14]
004EECD7    movaps xmm0, xmm6
004EECDA    mulss xmm1, xmm3
004EECDE    mulss xmm0, xmm5
004EECE2    mulss xmm6, xmm3
004EECE6    subss xmm1, xmm0
004EECEA    mulss xmm7, xmm5
004EECEE    movaps xmm0, xmm4
004EECF1    mulss xmm4, xmm5
004EECF5    mulss xmm0, xmm3
004EECF9    subss xmm6, xmm7
004EECFD    movss dword ptr ss:[esp+0x20], xmm1
004EED03    movaps xmm1, xmm2
004EED06    mulss xmm1, xmm5
004EED0A    mulss xmm2, xmm3
004EED0E    addss xmm1, xmm0
004EED12    movss dword ptr ss:[esp+0x28], xmm6
004EED18    addss xmm2, xmm4
004EED1C    movss dword ptr ss:[esp+0x24], xmm1
004EED22    movss dword ptr ss:[esp+0x2C], xmm2
004EED28    movups xmm0, xmmword ptr ss:[esp+0x20]
004EED2D    movups xmmword ptr ds:[eax], xmm0
004EED30    mov esp, ebp
004EED32    pop ebp
// FUNCTION END
