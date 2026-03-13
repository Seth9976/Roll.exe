// FUNCTION START: 004B2540 ~ 004B5895  [idx: 1CF]
// ============================================================
004B2540    push ebx
004B2541    mov ebx, esp
004B2543    sub esp, 0x08
004B2546    and esp, 0xFFFFFFF8
004B2549    add esp, 0x04
004B254C    push ebp
004B254D    mov ebp, dword ptr ds:[ebx+0x04]
004B2550    mov dword ptr ss:[esp+0x04], ebp
004B2554    mov ebp, esp
004B2556    push 0xFFFFFFFF
004B2558    push 0x59F7C6
004B255D    mov eax, dword ptr fs:[0x00000000]
004B2563    push eax
004B2564    push ebx
004B2565    sub esp, 0x5D8
004B256B    mov eax, dword ptr ds:[0x0061F06C]
004B2570    xor eax, ebp
004B2572    mov dword ptr ss:[ebp-0x14], eax
004B2575    push esi
004B2576    push edi
004B2577    push eax
004B2578    lea eax, ss:[ebp-0x0C]
004B257B    mov dword ptr fs:[0x00000000], eax
004B2581    mov eax, dword ptr fs:[0x0000002C]
004B2587    mov esi, dword ptr ds:[eax]
004B2589    mov eax, dword ptr ds:[0x015163E8]
004B258E    cmp eax, dword ptr ds:[esi+0x04]
004B2594    jle 0x004B25DB
004B2596    push 0x15163E8
004B259B    call 0x00577913
004B25A0    add esp, 0x04
004B25A3    cmp dword ptr ds:[0x015163E8], 0xFFFFFFFF
004B25AA    jnz 0x004B25DB
004B25AC    mov edx, 0x22
004B25B1    mov dword ptr ss:[ebp-0x04], 0x00
004B25B8    mov ecx, 0x5E34A4
004B25BD    call 0x004D0B50
004B25C2    push 0x15163E8
004B25C7    mov dword ptr ds:[0x015163EC], eax
004B25CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B25D3    call 0x005778C9
004B25D8    add esp, 0x04
004B25DB    cmp dword ptr ds:[0x00642620], 0x00
004B25E2    mov edi, dword ptr ds:[0x0063E5EC]
004B25E8    mov eax, dword ptr ds:[0x015163EC]
004B25ED    mov dword ptr ss:[ebp-0x5D0], edi
004B25F3    mov dword ptr ds:[0x0063E5EC], eax
004B25F8    jz 0x004B3837
004B25FE    movss xmm0, dword ptr ds:[0x00620D84]
004B2606    xorps xmm1, xmm1
004B2609    mulss xmm0, dword ptr ds:[0x0060C5E0]
004B2611    comiss xmm1, xmm0
004B2614    jbe 0x004B2620
004B2616    subss xmm0, dword ptr ds:[0x0060C3F0]
004B261E    jmp 0x004B2628
004B2620    addss xmm0, dword ptr ds:[0x0060C3F0]
004B2628    cvttss2si eax, xmm0
004B262C    add dword ptr ds:[0x00642628], eax
004B2632    cmp byte ptr ds:[0x006C4470], 0x00
004B2639    mov eax, dword ptr ds:[0x0063C748]
004B263E    mov dword ptr ds:[0x00642630], eax
004B2643    mov eax, dword ptr ds:[0x0063C74C]
004B2648    mov dword ptr ds:[0x00642634], eax
004B264D    mov eax, dword ptr ds:[0x0063C750]
004B2652    mov dword ptr ds:[0x00642638], eax
004B2657    mov eax, dword ptr ds:[0x0063C754]
004B265C    mov dword ptr ds:[0x0064263C], eax
004B2661    jnz 0x004B26F9
004B2667    lea ecx, ss:[ebp-0x5BC]
004B266D    call 0x00489E40
004B2672    test al, al
004B2674    jz 0x004B26B4
004B2676    mov edx, dword ptr ds:[0x00642640]
004B267C    lea eax, ss:[ebp-0x5BC]
004B2682    push eax
004B2683    lea ecx, ss:[ebp-0x5E8]
004B2689    call 0x0049F910
004B268E    add esp, 0x04
004B2691    mov ecx, dword ptr ds:[eax+0x04]
004B2694    mov dword ptr ds:[0x00642630], ecx
004B269A    mov ecx, dword ptr ds:[eax+0x08]
004B269D    mov dword ptr ds:[0x00642634], ecx
004B26A3    mov ecx, dword ptr ds:[eax+0x0C]
004B26A6    mov dword ptr ds:[0x00642638], ecx
004B26AC    mov eax, dword ptr ds:[eax+0x10]
004B26AF    mov dword ptr ds:[0x0064263C], eax
004B26B4    mov eax, dword ptr ds:[0x0114E840]
004B26B9    test byte ptr ds:[eax+0x0C], 0x01
004B26BD    jz 0x004B26CF
004B26BF    mov eax, dword ptr ds:[0x00ACA1F0]
004B26C4    mov al, byte ptr ds:[eax+0x18]
004B26C7    test al, al
004B26C9    jz 0x004B26CF
004B26CB    mov dl, 0x01
004B26CD    jmp 0x004B26D1
004B26CF    xor dl, dl
004B26D1    push 0x5D2324
004B26D6    lea eax, ss:[ebp-0x5BC]
004B26DC    mov ecx, 0x6C84B4
004B26E1    push eax
004B26E2    push 0x64262C
004B26E7    push dword ptr ds:[0x00642628]
004B26ED    push 0x00
004B26EF    call 0x004D02D0
004B26F4    add esp, 0x14
004B26F7    jmp 0x004B26FE
004B26F9    call 0x004AA860
004B26FE    mov edx, dword ptr ds:[0x00642630]
004B2704    mov ecx, 0x6C84B4
004B2709    push 0xFFFFFFFF
004B270B    call 0x004BA390
004B2710    movss xmm0, dword ptr ds:[0x00620D84]
004B2718    add esp, 0x04
004B271B    mov ecx, dword ptr ds:[0x00642620]
004B2721    movss dword ptr ss:[ebp-0x5A8], xmm0
004B2729    movss xmm0, dword ptr ds:[0x00642648]
004B2731    movss dword ptr ss:[ebp-0x5A0], xmm0
004B2739    movss xmm0, dword ptr ds:[0x0064264C]
004B2741    movss dword ptr ss:[ebp-0x5A4], xmm0
004B2749    movss xmm0, dword ptr ds:[0x00642644]
004B2751    mov dword ptr ds:[0x0063E5EC], edi
004B2757    cmp dword ptr ds:[ecx+0x04], 0x22
004B275B    movss dword ptr ss:[ebp-0x5AC], xmm0
004B2763    jnz 0x004B3869
004B2769    call 0x004981F0
004B276E    movss xmm5, dword ptr ss:[ebp-0x5AC]
004B2776    xorps xmm4, xmm4
004B2779    movss xmm2, dword ptr ss:[ebp-0x5A0]
004B2781    movaps xmm3, xmm5
004B2784    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004B278B    movaps xmm1, xmm5
004B278E    movss xmm6, dword ptr ss:[ebp-0x5A4]
004B2796    mov edx, 0x642624
004B279B    xorps xmm6, xmmword ptr ds:[0x0060CCA0]
004B27A2    mov ecx, 0x5F2C38
004B27A7    mulss xmm3, xmm4
004B27AB    push 0x01
004B27AD    mulss xmm1, xmm2
004B27B1    movaps xmm2, xmm5
004B27B4    push 0x00
004B27B6    addss xmm3, xmm4
004B27BA    mulss xmm2, xmm6
004B27BE    push 0x00
004B27C0    movaps xmm0, xmm1
004B27C3    addss xmm0, xmm3
004B27C7    movss dword ptr ss:[ebp-0x5C8], xmm0
004B27CF    movaps xmm0, xmm2
004B27D2    addss xmm0, xmm3
004B27D6    movss dword ptr ss:[ebp-0x5C4], xmm0
004B27DE    movss xmm0, dword ptr ds:[eax+0x10]
004B27E3    subss xmm0, xmm4
004B27E7    mulss xmm0, xmm5
004B27EB    addss xmm0, xmm4
004B27EF    addss xmm0, xmm1
004B27F3    movss dword ptr ss:[ebp-0x5C0], xmm0
004B27FB    movss xmm0, dword ptr ds:[eax+0x14]
004B2800    lea eax, ss:[ebp-0x5E4]
004B2806    subss xmm0, xmm4
004B280A    push eax
004B280B    push eax
004B280C    push dword ptr ds:[0x00642620]
004B2812    mulss xmm0, xmm5
004B2816    addss xmm0, xmm4
004B281A    addss xmm0, xmm2
004B281E    movss dword ptr ss:[ebp-0x5BC], xmm0
004B2826    movups xmm0, xmmword ptr ss:[ebp-0x5C8]
004B282D    movups xmmword ptr ss:[ebp-0x5E4], xmm0
004B2834    call 0x0049EC40
004B2839    add esp, 0x18
004B283C    mov byte ptr ds:[0x006C4473], al
004B2841    test al, al
004B2843    jz 0x004B2852
004B2845    push 0x5F2C48
004B284A    call 0x004892E0
004B284F    add esp, 0x04
004B2852    mov ecx, dword ptr ds:[0x00642624]
004B2858    mov edx, 0x63C28C
004B285D    push 0xFFFFFFFF
004B285F    call 0x004A8570
004B2864    add esp, 0x04
004B2867    call 0x004A8E00
004B286C    movss xmm1, dword ptr ss:[ebp-0x5A8]
004B2874    mov dl, 0x01
004B2876    mov ecx, dword ptr ds:[0x00642624]
004B287C    call 0x004A4740
004B2881    mov eax, dword ptr ds:[0x015163EC]
004B2886    mov dword ptr ds:[0x0063E5EC], eax
004B288B    mov eax, dword ptr ds:[0x015163F0]
004B2890    cmp eax, dword ptr ds:[esi+0x04]
004B2896    jle 0x004B28DD
004B2898    push 0x15163F0
004B289D    call 0x00577913
004B28A2    add esp, 0x04
004B28A5    cmp dword ptr ds:[0x015163F0], 0xFFFFFFFF
004B28AC    jnz 0x004B28DD
004B28AE    mov edx, 0x22
004B28B3    mov dword ptr ss:[ebp-0x04], 0x01
004B28BA    mov ecx, 0x5E343C
004B28BF    call 0x004D0B50
004B28C4    push 0x15163F0
004B28C9    mov dword ptr ds:[0x015163F4], eax
004B28CE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B28D5    call 0x005778C9
004B28DA    add esp, 0x04
004B28DD    mov eax, dword ptr ds:[0x00ACA1EC]
004B28E2    mov edx, 0x642640
004B28E7    push 0x01
004B28E9    push 0x00
004B28EB    push 0x61A8
004B28F0    movd xmm0, dword ptr ds:[eax+0x14]
004B28F5    mov ecx, 0x5F3690
004B28FA    movd xmm1, dword ptr ds:[eax+0x18]
004B28FF    lea eax, ss:[ebp-0x5C4]
004B2905    push eax
004B2906    cvtdq2ps xmm0, xmm0
004B2909    lea eax, ss:[ebp-0x5E4]
004B290F    mov dword ptr ss:[ebp-0x5C4], 0x00
004B2919    push eax
004B291A    mov dword ptr ss:[ebp-0x5C0], 0x00
004B2924    mov dword ptr ss:[ebp-0x5E4], 0x00
004B292E    push dword ptr ds:[0x015163F4]
004B2934    cvtdq2ps xmm1, xmm1
004B2937    mov dword ptr ss:[ebp-0x5E0], 0x00
004B2941    movss dword ptr ss:[ebp-0x5BC], xmm0
004B2949    movss dword ptr ss:[ebp-0x5B8], xmm1
004B2951    movss dword ptr ss:[ebp-0x5DC], xmm0
004B2959    movss dword ptr ss:[ebp-0x5D8], xmm1
004B2961    call 0x0049EC40
004B2966    mov ecx, dword ptr ds:[0x00642640]
004B296C    add esp, 0x18
004B296F    mov edx, 0x4B0BF0
004B2974    call 0x004B2440
004B2979    mov ecx, dword ptr ds:[0x00642640]
004B297F    mov edx, 0x4AF940
004B2984    call 0x004B24C0
004B2989    cmp dword ptr ds:[0x00643654], 0x00
004B2990    jle 0x004B2D94
004B2996    cmp dword ptr ds:[0x00642618], 0x00
004B299D    jle 0x004B2D94
004B29A3    mov ecx, dword ptr ds:[0x00642654]
004B29A9    call 0x004A7D60
004B29AE    cmp byte ptr ds:[0x0064365E], 0x00
004B29B5    mov ecx, eax
004B29B7    mov dword ptr ss:[ebp-0x594], ecx
004B29BD    jz 0x004B2A06
004B29BF    mov edx, dword ptr ds:[ecx+0x1410]
004B29C5    test edx, edx
004B29C7    jz 0x004B389B
004B29CD    movzx esi, dx
004B29D0    cmp esi, dword ptr ds:[0x0063E5AC]
004B29D6    jnb 0x004B38CA
004B29DC    mov edi, dword ptr ds:[0x0063E5A8]
004B29E2    imul eax, esi, 0x1418
004B29E8    cmp dword ptr ds:[eax+edi*1+0x1410], edx
004B29EF    jnz 0x004B38CA
004B29F5    imul eax, esi, 0x1418
004B29FB    mov dword ptr ds:[eax+edi*1+0xFD0], 0x4A6E20
004B2A06    push 0x00
004B2A08    lea edx, ss:[ebp-0x518]
004B2A0E    call 0x004AC920
004B2A13    mov ecx, dword ptr ds:[0x00642640]
004B2A19    add esp, 0x04
004B2A1C    mov esi, eax
004B2A1E    mov edx, 0x63DE8C
004B2A23    mov dword ptr ss:[ebp-0x5A8], esi
004B2A29    push 0xFFFFFFFF
004B2A2B    push esi
004B2A2C    call 0x004A8830
004B2A31    add esp, 0x08
004B2A34    xor edi, edi
004B2A36    test esi, esi
004B2A38    jle 0x004B2DAB
004B2A3E    lea eax, ss:[ebp-0x510]
004B2A44    mov dword ptr ss:[ebp-0x5A0], eax
004B2A4A    nop word ptr ds:[eax+eax*1], ax
004B2A50    mov ecx, dword ptr ss:[ebp-0x5D0]
004B2A56    mov esi, dword ptr ds:[eax-0x04]
004B2A59    mov edx, dword ptr ss:[ebp-0x594]
004B2A5F    mov dword ptr ds:[0x0063E5EC], ecx
004B2A65    lea ecx, ss:[ebp-0x598]
004B2A6B    push edi
004B2A6C    push esi
004B2A6D    call 0x004ACC60
004B2A72    add esp, 0x08
004B2A75    mov dword ptr ss:[ebp-0x04], 0x02
004B2A7C    mov edx, dword ptr ss:[ebp-0x5A0]
004B2A82    mov eax, dword ptr ds:[0x015163EC]
004B2A87    mov dword ptr ds:[0x0063E5EC], eax
004B2A8C    mov edx, dword ptr ds:[edx]
004B2A8E    test edx, edx
004B2A90    jz 0x004B393F
004B2A96    lea ecx, ss:[ebp-0x59C]
004B2A9C    call 0x0048A2C0
004B2AA1    lea eax, ss:[ebp-0x59C]
004B2AA7    mov byte ptr ss:[ebp-0x04], 0x03
004B2AAB    mov ecx, dword ptr ds:[0x00642640]
004B2AB1    mov edx, 0x63E04C
004B2AB6    push edi
004B2AB7    push eax
004B2AB8    call 0x004A8930
004B2ABD    add esp, 0x08
004B2AC0    mov byte ptr ss:[ebp-0x04], 0x04
004B2AC4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B2ACB    jz 0x004B2B04
004B2ACD    mov eax, dword ptr ss:[ebp-0x59C]
004B2AD3    test eax, eax
004B2AD5    jz 0x004B2B04
004B2AD7    cmp byte ptr ds:[eax], 0x00
004B2ADA    jz 0x004B2B04
004B2ADC    lea ecx, ss:[ebp-0x59C]
004B2AE2    call 0x0048A080
004B2AE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2AEB    jnz 0x004B2B04
004B2AED    mov edx, dword ptr ds:[eax+0x0C]
004B2AF0    mov ecx, eax
004B2AF2    add edx, 0x10
004B2AF5    call 0x004984F0
004B2AFA    mov dword ptr ss:[ebp-0x59C], 0x5B2591
004B2B04    lea eax, ss:[ebp-0x598]
004B2B0A    mov byte ptr ss:[ebp-0x04], 0x02
004B2B0E    mov ecx, dword ptr ds:[0x00642640]
004B2B14    mov edx, 0x63E58C
004B2B19    push edi
004B2B1A    push eax
004B2B1B    call 0x004A8930
004B2B20    lea eax, ss:[ebp-0x5C8]
004B2B26    mov edx, edi
004B2B28    push eax
004B2B29    mov eax, dword ptr ss:[ebp-0x594]
004B2B2F    mov ecx, dword ptr ds:[eax+0x1410]
004B2B35    call 0x004ADD30
004B2B3A    add esp, 0x0C
004B2B3D    mov edx, edi
004B2B3F    movups xmm0, xmmword ptr ds:[eax]
004B2B42    mov eax, dword ptr ds:[eax+0x10]
004B2B45    mov dword ptr ss:[ebp-0x5D8], eax
004B2B4B    lea eax, ss:[ebp-0x5C8]
004B2B51    push eax
004B2B52    mov eax, dword ptr ss:[ebp-0x594]
004B2B58    movups xmmword ptr ss:[ebp-0x5E8], xmm0
004B2B5F    mov ecx, dword ptr ds:[eax+0x1410]
004B2B65    call 0x004ADD30
004B2B6A    add esp, 0x04
004B2B6D    movups xmm0, xmmword ptr ds:[eax]
004B2B70    mov eax, dword ptr ds:[eax+0x10]
004B2B73    mov dword ptr ss:[ebp-0x5B8], eax
004B2B79    psrldq xmm0, 0x0C
004B2B7E    movd eax, xmm0
004B2B82    cmp eax, 0x03
004B2B85    jnz 0x004B2C7B
004B2B8B    mov ecx, dword ptr ds:[0x00642640]
004B2B91    mov edx, 0x63E5FC
004B2B96    push edi
004B2B97    call 0x004A8570
004B2B9C    mov ecx, dword ptr ss:[ebp-0x594]
004B2BA2    add esp, 0x04
004B2BA5    mov edx, esi
004B2BA7    call 0x004AC800
004B2BAC    mov edx, esi
004B2BAE    mov dword ptr ss:[ebp-0x5A4], eax
004B2BB4    mov ecx, 0x6218DC
004B2BB9    call 0x004F0FD0
004B2BBE    mov ecx, dword ptr ds:[0x0126CC50]
004B2BC4    mov edx, dword ptr ss:[ebp-0x5A4]
004B2BCA    push esi
004B2BCB    cmp eax, ecx
004B2BCD    jnz 0x004B2BEF
004B2BCF    push ecx
004B2BD0    mov ecx, 0x6218DC
004B2BD5    call 0x004F0E70
004B2BDA    mov ecx, dword ptr ds:[0x00642640]
004B2BE0    push edi
004B2BE1    push eax
004B2BE2    call 0x004A85F0
004B2BE7    add esp, 0x10
004B2BEA    jmp 0x004B2C7B
004B2BEF    push dword ptr ds:[0x0126CD24]
004B2BF5    mov ecx, 0x6218DC
004B2BFA    call 0x004F0E70
004B2BFF    push 0x5D24D4
004B2C04    push edi
004B2C05    mov edx, eax
004B2C07    lea ecx, ss:[ebp-0x590]
004B2C0D    call 0x0049A390
004B2C12    add esp, 0x10
004B2C15    mov byte ptr ss:[ebp-0x04], 0x05
004B2C19    cmp dword ptr ss:[ebp-0x520], 0x01
004B2C20    jnle 0x004B2C5E
004B2C22    mov eax, dword ptr ss:[ebp-0x58C]
004B2C28    sub eax, 0x00
004B2C2B    jnz 0x004B2D77
004B2C31    mov ecx, dword ptr ss:[ebp-0x590]
004B2C37    lea edx, ss:[ebp-0x584]
004B2C3D    call 0x00498600
004B2C42    mov ecx, dword ptr ds:[0x00642640]
004B2C48    mov dword ptr ss:[ebp-0x5AC], eax
004B2C4E    lea eax, ss:[ebp-0x5AC]
004B2C54    push edi
004B2C55    push eax
004B2C56    call 0x004A85F0
004B2C5B    add esp, 0x08
004B2C5E    push 0x498C00
004B2C63    push 0x02
004B2C65    push 0x34
004B2C67    lea eax, ss:[ebp-0x588]
004B2C6D    mov byte ptr ss:[ebp-0x04], 0x06
004B2C71    push eax
004B2C72    call 0x00577652
004B2C77    mov byte ptr ss:[ebp-0x04], 0x02
004B2C7B    mov esi, dword ptr ss:[ebp-0x5E4]
004B2C81    lea eax, ds:[esi-0x64]
004B2C84    cmp eax, 0x10
004B2C87    jnbe 0x004B2C9C
004B2C89    movzx eax, byte ptr ds:[eax+0x4B3C48]
004B2C90    jmp dword ptr ds:[eax*4+0x4B3C3C]
004B2C97    mov esi, 0x70
004B2C9C    mov ecx, dword ptr ss:[ebp-0x594]
004B2CA2    call 0x004A9C40
004B2CA7    test eax, eax
004B2CA9    jz 0x004B2CC5
004B2CAB    mov edx, dword ptr ds:[eax+0x08]
004B2CAE    xor ecx, ecx
004B2CB0    test edx, edx
004B2CB2    jle 0x004B2CEC
004B2CB4    mov eax, dword ptr ds:[eax+0x10]
004B2CB7    cmp dword ptr ds:[eax], esi
004B2CB9    jz 0x004B2CEE
004B2CBB    inc ecx
004B2CBC    add eax, 0x10
004B2CBF    cmp ecx, edx
004B2CC1    jl 0x004B2CB7
004B2CC3    jmp 0x004B2CEC
004B2CC5    mov ecx, dword ptr ss:[ebp-0x594]
004B2CCB    call 0x00498EF0
004B2CD0    xor ecx, ecx
004B2CD2    mov edx, dword ptr ds:[eax]
004B2CD4    test edx, edx
004B2CD6    jle 0x004B2CEC
004B2CD8    mov eax, dword ptr ds:[eax+0x08]
004B2CDB    nop dword ptr ds:[eax+eax*1], eax
004B2CE0    cmp dword ptr ds:[eax], esi
004B2CE2    jz 0x004B2CEE
004B2CE4    inc ecx
004B2CE5    add eax, 0x10
004B2CE8    cmp ecx, edx
004B2CEA    jl 0x004B2CE0
004B2CEC    xor eax, eax
004B2CEE    test eax, eax
004B2CF0    setz al
004B2CF3    test al, al
004B2CF5    jz 0x004B2D0B
004B2CF7    mov ecx, dword ptr ds:[0x00642640]
004B2CFD    mov edx, 0x6C87FC
004B2D02    push edi
004B2D03    call 0x004A8570
004B2D08    add esp, 0x04
004B2D0B    mov dword ptr ss:[ebp-0x04], 0x07
004B2D12    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B2D19    jz 0x004B2D52
004B2D1B    mov eax, dword ptr ss:[ebp-0x598]
004B2D21    test eax, eax
004B2D23    jz 0x004B2D52
004B2D25    cmp byte ptr ds:[eax], 0x00
004B2D28    jz 0x004B2D52
004B2D2A    lea ecx, ss:[ebp-0x598]
004B2D30    call 0x0048A080
004B2D35    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2D39    jnz 0x004B2D52
004B2D3B    mov edx, dword ptr ds:[eax+0x0C]
004B2D3E    mov ecx, eax
004B2D40    add edx, 0x10
004B2D43    call 0x004984F0
004B2D48    mov dword ptr ss:[ebp-0x598], 0x5B2591
004B2D52    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B2D59    inc edi
004B2D5A    mov eax, dword ptr ss:[ebp-0x5A0]
004B2D60    add eax, 0x14
004B2D63    mov dword ptr ss:[ebp-0x5A0], eax
004B2D69    cmp edi, dword ptr ss:[ebp-0x5A8]
004B2D6F    jl 0x004B2A50
004B2D75    jmp 0x004B2DAB
004B2D77    mov edx, 0x5B2591
004B2D7C    mov ecx, 0x5B258C
004B2D81    push 0x5F3D08
004B2D86    sub eax, 0x01
004B2D89    jz 0x004B391C
004B2D8F    jmp 0x004B38F9
004B2D94    mov ecx, dword ptr ds:[0x00642640]
004B2D9A    mov edx, 0x63DE8C
004B2D9F    push 0xFFFFFFFF
004B2DA1    push 0x00
004B2DA3    call 0x004A8830
004B2DA8    add esp, 0x08
004B2DAB    mov edi, dword ptr ds:[0x00643660]
004B2DB1    cmp edi, 0xFFFFFFFF
004B2DB4    jz 0x004B2F4F
004B2DBA    cmp dword ptr ds:[0x00642618], 0x00
004B2DC1    jle 0x004B2F4F
004B2DC7    mov ecx, dword ptr ds:[0x00642640]
004B2DCD    mov edx, 0x6C8818
004B2DD2    push edi
004B2DD3    call 0x004A8570
004B2DD8    mov ecx, dword ptr ds:[0x00642654]
004B2DDE    add esp, 0x04
004B2DE1    call 0x004A7D60
004B2DE6    mov esi, eax
004B2DE8    mov edx, edi
004B2DEA    lea eax, ss:[ebp-0x5C8]
004B2DF0    mov dword ptr ss:[ebp-0x5A0], esi
004B2DF6    push eax
004B2DF7    mov ecx, dword ptr ds:[esi+0x1410]
004B2DFD    call 0x004ADD30
004B2E02    mov ecx, dword ptr ds:[esi+0x1410]
004B2E08    add esp, 0x04
004B2E0B    mov edx, edi
004B2E0D    movups xmm0, xmmword ptr ds:[eax]
004B2E10    mov eax, dword ptr ds:[eax+0x10]
004B2E13    mov dword ptr ss:[ebp-0x5D8], eax
004B2E19    lea eax, ss:[ebp-0x5C8]
004B2E1F    push eax
004B2E20    movups xmmword ptr ss:[ebp-0x5E8], xmm0
004B2E27    call 0x004ADD30
004B2E2C    add esp, 0x04
004B2E2F    movups xmm0, xmmword ptr ds:[eax]
004B2E32    mov eax, dword ptr ds:[eax+0x10]
004B2E35    mov dword ptr ss:[ebp-0x5B8], eax
004B2E3B    psrldq xmm0, 0x0C
004B2E40    movd eax, xmm0
004B2E44    cmp eax, 0x05
004B2E47    jnbe 0x004B3971
004B2E4D    jmp dword ptr ds:[eax*4+0x4B3C5C]
004B2E54    mov edx, 0x6C8834
004B2E59    jmp 0x004B2E6E
004B2E5B    mov edx, 0x6C8850
004B2E60    jmp 0x004B2E6E
004B2E62    mov edx, 0x6C886C
004B2E67    jmp 0x004B2E6E
004B2E69    mov edx, 0x6C8888
004B2E6E    mov ecx, dword ptr ds:[0x00642640]
004B2E74    push edi
004B2E75    call 0x004A8570
004B2E7A    add esp, 0x04
004B2E7D    mov esi, dword ptr ss:[ebp-0x5E4]
004B2E83    lea eax, ds:[esi-0x64]
004B2E86    cmp eax, 0x10
004B2E89    jnbe 0x004B2E99
004B2E8B    movzx eax, byte ptr ds:[eax+0x4B3C7C]
004B2E92    jmp dword ptr ds:[eax*4+0x4B3C74]
004B2E99    mov ecx, dword ptr ss:[ebp-0x5A0]
004B2E9F    call 0x004A9C40
004B2EA4    test eax, eax
004B2EA6    jz 0x004B2EC2
004B2EA8    mov edx, dword ptr ds:[eax+0x08]
004B2EAB    xor ecx, ecx
004B2EAD    test edx, edx
004B2EAF    jle 0x004B2EFE
004B2EB1    mov eax, dword ptr ds:[eax+0x10]
004B2EB4    cmp dword ptr ds:[eax], esi
004B2EB6    jz 0x004B2F00
004B2EB8    inc ecx
004B2EB9    add eax, 0x10
004B2EBC    cmp ecx, edx
004B2EBE    jl 0x004B2EB4
004B2EC0    jmp 0x004B2EFE
004B2EC2    mov eax, dword ptr ss:[ebp-0x5A0]
004B2EC8    cmp esi, 0x75
004B2ECB    jnz 0x004B2EE0
004B2ECD    mov ecx, dword ptr ds:[eax+0xFF0]
004B2ED3    test ecx, ecx
004B2ED5    jz 0x004B2F4F
004B2EDB    cmp byte ptr ds:[ecx], 0x00
004B2EDE    jz 0x004B2F4F
004B2EE0    mov ecx, eax
004B2EE2    call 0x00498EF0
004B2EE7    xor ecx, ecx
004B2EE9    mov edx, dword ptr ds:[eax]
004B2EEB    test edx, edx
004B2EED    jle 0x004B2EFE
004B2EEF    mov eax, dword ptr ds:[eax+0x08]
004B2EF2    cmp dword ptr ds:[eax], esi
004B2EF4    jz 0x004B2F00
004B2EF6    inc ecx
004B2EF7    add eax, 0x10
004B2EFA    cmp ecx, edx
004B2EFC    jl 0x004B2EF2
004B2EFE    xor eax, eax
004B2F00    test eax, eax
004B2F02    setnz al
004B2F05    test al, al
004B2F07    jz 0x004B2F1D
004B2F09    mov ecx, dword ptr ds:[0x00642640]
004B2F0F    mov edx, 0x6C88A4
004B2F14    push edi
004B2F15    call 0x004A8570
004B2F1A    add esp, 0x04
004B2F1D    cmp esi, 0x6E
004B2F20    jz 0x004B2F27
004B2F22    cmp esi, 0x70
004B2F25    jnz 0x004B2F4F
004B2F27    mov ecx, dword ptr ds:[0x00642640]
004B2F2D    mov edx, 0x6C88C0
004B2F32    push edi
004B2F33    call 0x004A8570
004B2F38    mov ecx, dword ptr ds:[0x00642640]
004B2F3E    add esp, 0x04
004B2F41    mov edx, 0x6C88DC
004B2F46    push edi
004B2F47    call 0x004A8570
004B2F4C    add esp, 0x04
004B2F4F    mov esi, dword ptr ds:[0x00643664]
004B2F55    cmp esi, 0xFFFFFFFF
004B2F58    jz 0x004B313F
004B2F5E    mov ecx, dword ptr ds:[0x00642640]
004B2F64    mov edx, 0x6C88F8
004B2F69    push esi
004B2F6A    call 0x004A8570
004B2F6F    mov ecx, dword ptr ds:[0x00642654]
004B2F75    add esp, 0x04
004B2F78    call 0x004A7D60
004B2F7D    mov edi, eax
004B2F7F    mov edx, esi
004B2F81    lea eax, ss:[ebp-0x5E8]
004B2F87    push eax
004B2F88    mov ecx, dword ptr ds:[edi+0x1410]
004B2F8E    call 0x004ADD30
004B2F93    add esp, 0x04
004B2F96    movups xmm0, xmmword ptr ds:[eax]
004B2F99    psrldq xmm0, 0x0C
004B2F9E    movd eax, xmm0
004B2FA2    cmp eax, 0x02
004B2FA5    jnz 0x004B305B
004B2FAB    mov edx, dword ptr ds:[0x00643664]
004B2FB1    mov ecx, dword ptr ds:[edi+0x1410]
004B2FB7    call 0x004AE550
004B2FBC    xor edi, edi
004B2FBE    lea esi, ds:[eax+0x04]
004B2FC1    mov eax, dword ptr ds:[esi]
004B2FC3    test eax, eax
004B2FC5    jz 0x004B3125
004B2FCB    mov edx, eax
004B2FCD    lea ecx, ss:[ebp-0x598]
004B2FD3    call 0x0048A2C0
004B2FD8    lea eax, ss:[ebp-0x598]
004B2FDE    mov dword ptr ss:[ebp-0x04], 0x08
004B2FE5    mov ecx, dword ptr ds:[0x00642640]
004B2FEB    mov edx, 0x6C8914
004B2FF0    push edi
004B2FF1    push eax
004B2FF2    call 0x004A8930
004B2FF7    add esp, 0x08
004B2FFA    mov dword ptr ss:[ebp-0x04], 0x09
004B3001    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B3008    jz 0x004B3041
004B300A    mov eax, dword ptr ss:[ebp-0x598]
004B3010    test eax, eax
004B3012    jz 0x004B3041
004B3014    cmp byte ptr ds:[eax], 0x00
004B3017    jz 0x004B3041
004B3019    lea ecx, ss:[ebp-0x598]
004B301F    call 0x0048A080
004B3024    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B3028    jnz 0x004B3041
004B302A    mov edx, dword ptr ds:[eax+0x0C]
004B302D    mov ecx, eax
004B302F    add edx, 0x10
004B3032    call 0x004984F0
004B3037    mov dword ptr ss:[ebp-0x598], 0x5B2591
004B3041    add esi, 0x08
004B3044    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B304B    inc edi
004B304C    mov eax, dword ptr ds:[esi]
004B304E    test eax, eax
004B3050    jnz 0x004B2FCB
004B3056    jmp 0x004B3125
004B305B    cmp eax, 0x05
004B305E    jnz 0x004B313F
004B3064    mov eax, dword ptr ss:[ebp-0x5D0]
004B306A    mov edx, dword ptr ds:[0x00643664]
004B3070    mov dword ptr ds:[0x0063E5EC], eax
004B3075    mov ecx, dword ptr ds:[edi+0x1410]
004B307B    call 0x004ADF30
004B3080    mov ecx, dword ptr ds:[0x015163EC]
004B3086    mov esi, eax
004B3088    mov dword ptr ds:[0x0063E5EC], ecx
004B308E    xor edi, edi
004B3090    mov ecx, dword ptr ds:[esi]
004B3092    test ecx, ecx
004B3094    jz 0x004B3125
004B309A    mov edx, ecx
004B309C    lea ecx, ss:[ebp-0x598]
004B30A2    call 0x0048A2C0
004B30A7    lea eax, ss:[ebp-0x598]
004B30AD    mov dword ptr ss:[ebp-0x04], 0x0A
004B30B4    mov ecx, dword ptr ds:[0x00642640]
004B30BA    mov edx, 0x6C8914
004B30BF    push edi
004B30C0    push eax
004B30C1    call 0x004A8930
004B30C6    add esp, 0x08
004B30C9    mov dword ptr ss:[ebp-0x04], 0x0B
004B30D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B30D7    jz 0x004B3110
004B30D9    mov eax, dword ptr ss:[ebp-0x598]
004B30DF    test eax, eax
004B30E1    jz 0x004B3110
004B30E3    cmp byte ptr ds:[eax], 0x00
004B30E6    jz 0x004B3110
004B30E8    lea ecx, ss:[ebp-0x598]
004B30EE    call 0x0048A080
004B30F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B30F7    jnz 0x004B3110
004B30F9    mov edx, dword ptr ds:[eax+0x0C]
004B30FC    mov ecx, eax
004B30FE    add edx, 0x10
004B3101    call 0x004984F0
004B3106    mov dword ptr ss:[ebp-0x598], 0x5B2591
004B3110    add esi, 0x04
004B3113    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B311A    inc edi
004B311B    mov ecx, dword ptr ds:[esi]
004B311D    test ecx, ecx
004B311F    jnz 0x004B309A
004B3125    push dword ptr ds:[0x00643660]
004B312B    mov ecx, dword ptr ds:[0x00642640]
004B3131    mov edx, 0x6C8930
004B3136    push edi
004B3137    call 0x004A8830
004B313C    add esp, 0x08
004B313F    mov ecx, dword ptr ds:[0x00642640]
004B3145    mov edx, 0x6C894C
004B314A    push 0xFFFFFFFF
004B314C    push dword ptr ds:[0x0064261C]
004B3152    call 0x004A8830
004B3157    mov eax, dword ptr ds:[0x00642618]
004B315C    xor edx, edx
004B315E    add esp, 0x08
004B3161    mov dword ptr ss:[ebp-0x594], 0x00
004B316B    mov dword ptr ss:[ebp-0x5AC], edx
004B3171    test eax, eax
004B3173    jle 0x004B3699
004B3179    mov ecx, 0x63E61C
004B317E    mov dword ptr ss:[ebp-0x59C], ecx
004B3184    cmp dword ptr ds:[ecx+0x08], 0x02
004B3188    jz 0x004B3681
004B318E    mov edi, dword ptr ds:[ecx-0x04]
004B3191    mov edx, 0x5B2591
004B3196    lea ecx, ss:[ebp-0x5A0]
004B319C    mov dword ptr ss:[ebp-0x5A8], edi
004B31A2    call 0x0048A2C0
004B31A7    mov dword ptr ss:[ebp-0x04], 0x0C
004B31AE    xor esi, esi
004B31B0    mov eax, dword ptr ss:[ebp-0x59C]
004B31B6    cmp dword ptr ds:[eax], esi
004B31B8    jle 0x004B31DB
004B31BA    mov edi, eax
004B31BC    nop dword ptr ds:[eax], eax
004B31C0    push 0x5D59F8
004B31C5    lea ecx, ss:[ebp-0x5A0]
004B31CB    call 0x0048A670
004B31D0    inc esi
004B31D1    cmp esi, dword ptr ds:[edi]
004B31D3    jl 0x004B31C0
004B31D5    mov edi, dword ptr ss:[ebp-0x5A8]
004B31DB    mov eax, dword ptr ds:[edi+0xFD8]
004B31E1    mov ecx, 0x5B2591
004B31E6    mov esi, dword ptr ss:[ebp-0x5A0]
004B31EC    test eax, eax
004B31EE    cmovnz ecx, eax
004B31F1    test esi, esi
004B31F3    push ecx
004B31F4    mov eax, 0x5B2591
004B31F9    cmovnz eax, esi
004B31FC    push eax
004B31FD    lea eax, ss:[ebp-0x5A4]
004B3203    push 0x5F369C
004B3208    push eax
004B3209    call 0x0048A9D0
004B320E    push dword ptr ss:[ebp-0x594]
004B3214    lea eax, ss:[ebp-0x5A4]
004B321A    mov byte ptr ss:[ebp-0x04], 0x0D
004B321E    mov ecx, dword ptr ds:[0x00642640]
004B3224    mov edx, 0x6C8968
004B3229    push eax
004B322A    call 0x004A8930
004B322F    mov edx, dword ptr ds:[0x00643654]
004B3235    add esp, 0x18
004B3238    xor eax, eax
004B323A    test edx, edx
004B323C    jle 0x004B32A4
004B323E    mov ecx, dword ptr ds:[edi+0xFF8]
004B3244    cmp ecx, dword ptr ds:[eax*4+0x642654]
004B324B    jz 0x004B3254
004B324D    inc eax
004B324E    cmp eax, edx
004B3250    jl 0x004B3244
004B3252    jmp 0x004B32A4
004B3254    mov edx, dword ptr ds:[0x00642640]
004B325A    test edx, edx
004B325C    jz 0x004B39D2
004B3262    movzx eax, dx
004B3265    cmp eax, dword ptr ds:[0x0063E5AC]
004B326B    jnb 0x004B39A3
004B3271    imul ecx, eax, 0x1418
004B3277    add ecx, dword ptr ds:[0x0063E5A8]
004B327D    cmp dword ptr ds:[ecx+0x1410], edx
004B3283    jnz 0x004B39A3
004B3289    push dword ptr ss:[ebp-0x594]
004B328F    movss xmm3, dword ptr ds:[0x0060C43C]
004B3297    mov edx, 0x6C8984
004B329C    call 0x004A8420
004B32A1    add esp, 0x04
004B32A4    mov ecx, edi
004B32A6    call 0x00498EF0
004B32AB    cmp dword ptr ds:[eax+0x10], 0x00
004B32AF    jnle 0x004B32BE
004B32B1    cmp dword ptr ds:[edi+0xFEC], 0x06
004B32B8    jnz 0x004B3350
004B32BE    mov eax, dword ptr ss:[ebp-0x59C]
004B32C4    mov edx, dword ptr ds:[0x00642640]
004B32CA    cmp dword ptr ds:[eax+0x08], 0x00
004B32CE    jnz 0x004B3306
004B32D0    test edx, edx
004B32D2    jz 0x004B3A30
004B32D8    movzx eax, dx
004B32DB    cmp eax, dword ptr ds:[0x0063E5AC]
004B32E1    jnb 0x004B3A01
004B32E7    imul ecx, eax, 0x1418
004B32ED    add ecx, dword ptr ds:[0x0063E5A8]
004B32F3    cmp dword ptr ds:[ecx+0x1410], edx
004B32F9    jnz 0x004B3A01
004B32FF    mov edx, 0x6C8A10
004B3304    jmp 0x004B333A
004B3306    test edx, edx
004B3308    jz 0x004B3BA8
004B330E    movzx eax, dx
004B3311    cmp eax, dword ptr ds:[0x0063E5AC]
004B3317    jnb 0x004B3B79
004B331D    imul ecx, eax, 0x1418
004B3323    add ecx, dword ptr ds:[0x0063E5A8]
004B3329    cmp dword ptr ds:[ecx+0x1410], edx
004B332F    jnz 0x004B3B79
004B3335    mov edx, 0x6C8A2C
004B333A    push dword ptr ss:[ebp-0x594]
004B3340    movss xmm3, dword ptr ds:[0x0060C43C]
004B3348    call 0x004A8420
004B334D    add esp, 0x04
004B3350    cmp dword ptr ds:[edi+0x112C], 0x00
004B3357    jnz 0x004B335D
004B3359    xor edi, edi
004B335B    jmp 0x004B3377
004B335D    mov ecx, edi
004B335F    call 0x00498EF0
004B3364    push 0x6E
004B3366    mov edx, eax
004B3368    mov ecx, 0x6218DC
004B336D    call 0x004F0DF0
004B3372    add esp, 0x04
004B3375    mov edi, eax
004B3377    mov ecx, dword ptr ss:[ebp-0x5A8]
004B337D    lea edx, ss:[ebp-0x5B8]
004B3383    call 0x004A9B60
004B3388    cmp eax, 0x02
004B338B    jnz 0x004B346C
004B3391    cmp byte ptr ds:[edi], 0x00
004B3394    jz 0x004B3416
004B339A    mov edx, edi
004B339C    lea ecx, ss:[ebp-0x598]
004B33A2    call 0x0048A2C0
004B33A7    mov edi, dword ptr ss:[ebp-0x594]
004B33AD    lea eax, ss:[ebp-0x598]
004B33B3    mov byte ptr ss:[ebp-0x04], 0x0E
004B33B7    mov edx, 0x6C8A48
004B33BC    mov ecx, dword ptr ds:[0x00642640]
004B33C2    push edi
004B33C3    push eax
004B33C4    call 0x004A8930
004B33C9    add esp, 0x08
004B33CC    mov byte ptr ss:[ebp-0x04], 0x0F
004B33D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B33D7    jz 0x004B3410
004B33D9    mov eax, dword ptr ss:[ebp-0x598]
004B33DF    test eax, eax
004B33E1    jz 0x004B3410
004B33E3    cmp byte ptr ds:[eax], 0x00
004B33E6    jz 0x004B3410
004B33E8    lea ecx, ss:[ebp-0x598]
004B33EE    call 0x0048A080
004B33F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B33F7    jnz 0x004B3410
004B33F9    mov edx, dword ptr ds:[eax+0x0C]
004B33FC    mov ecx, eax
004B33FE    add edx, 0x10
004B3401    call 0x004984F0
004B3406    mov dword ptr ss:[ebp-0x598], 0x5B2591
004B3410    mov byte ptr ss:[ebp-0x04], 0x0D
004B3414    jmp 0x004B341C
004B3416    mov edi, dword ptr ss:[ebp-0x594]
004B341C    mov edx, dword ptr ds:[0x00642640]
004B3422    test edx, edx
004B3424    jz 0x004B3A8E
004B342A    movzx eax, dx
004B342D    cmp eax, dword ptr ds:[0x0063E5AC]
004B3433    jnb 0x004B3A5F
004B3439    imul ecx, eax, 0x1418
004B343F    add ecx, dword ptr ds:[0x0063E5A8]
004B3445    cmp dword ptr ds:[ecx+0x1410], edx
004B344B    jnz 0x004B3A5F
004B3451    movss xmm3, dword ptr ds:[0x0060C43C]
004B3459    mov edx, 0x6C89D8
004B345E    push edi
004B345F    call 0x004A8420
004B3464    add esp, 0x04
004B3467    jmp 0x004B3522
004B346C    mov ecx, dword ptr ss:[ebp-0x5A8]
004B3472    lea edx, ss:[ebp-0x5B8]
004B3478    call 0x004A9B60
004B347D    cmp eax, 0x01
004B3480    jnz 0x004B34A0
004B3482    push dword ptr ss:[ebp-0x594]
004B3488    mov ecx, dword ptr ds:[0x00642640]
004B348E    mov edx, 0x6C89F4
004B3493    call 0x004A8570
004B3498    add esp, 0x04
004B349B    jmp 0x004B3522
004B34A0    cmp byte ptr ds:[edi], 0x00
004B34A3    jz 0x004B3522
004B34A9    mov edx, edi
004B34AB    lea ecx, ss:[ebp-0x5CC]
004B34B1    call 0x0048A2C0
004B34B6    push dword ptr ss:[ebp-0x594]
004B34BC    lea eax, ss:[ebp-0x5CC]
004B34C2    mov byte ptr ss:[ebp-0x04], 0x10
004B34C6    mov ecx, dword ptr ds:[0x00642640]
004B34CC    mov edx, 0x6C8A48
004B34D1    push eax
004B34D2    call 0x004A8930
004B34D7    add esp, 0x08
004B34DA    mov byte ptr ss:[ebp-0x04], 0x11
004B34DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B34E5    jz 0x004B351E
004B34E7    mov eax, dword ptr ss:[ebp-0x5CC]
004B34ED    test eax, eax
004B34EF    jz 0x004B351E
004B34F1    cmp byte ptr ds:[eax], 0x00
004B34F4    jz 0x004B351E
004B34F6    lea ecx, ss:[ebp-0x5CC]
004B34FC    call 0x0048A080
004B3501    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B3505    jnz 0x004B351E
004B3507    mov edx, dword ptr ds:[eax+0x0C]
004B350A    mov ecx, eax
004B350C    add edx, 0x10
004B350F    call 0x004984F0
004B3514    mov dword ptr ss:[ebp-0x5CC], 0x5B2591
004B351E    mov byte ptr ss:[ebp-0x04], 0x0D
004B3522    mov edi, dword ptr ss:[ebp-0x5A8]
004B3528    cmp byte ptr ds:[edi+0x06], 0x00
004B352C    jz 0x004B357E
004B352E    mov edx, dword ptr ds:[0x00642640]
004B3534    test edx, edx
004B3536    jz 0x004B3AEC
004B353C    movzx eax, dx
004B353F    cmp eax, dword ptr ds:[0x0063E5AC]
004B3545    jnb 0x004B3ABD
004B354B    imul ecx, eax, 0x1418
004B3551    add ecx, dword ptr ds:[0x0063E5A8]
004B3557    cmp dword ptr ds:[ecx+0x1410], edx
004B355D    jnz 0x004B3ABD
004B3563    push dword ptr ss:[ebp-0x594]
004B3569    movss xmm3, dword ptr ds:[0x0060C43C]
004B3571    mov edx, 0x6C89A0
004B3576    call 0x004A8420
004B357B    add esp, 0x04
004B357E    cmp byte ptr ds:[edi+0x07], 0x00
004B3582    jz 0x004B35D7
004B3584    mov edx, dword ptr ds:[0x00642640]
004B358A    test edx, edx
004B358C    jz 0x004B3B4A
004B3592    movzx eax, dx
004B3595    cmp eax, dword ptr ds:[0x0063E5AC]
004B359B    jnb 0x004B3B1B
004B35A1    imul ecx, eax, 0x1418
004B35A7    add ecx, dword ptr ds:[0x0063E5A8]
004B35AD    cmp dword ptr ds:[ecx+0x1410], edx
004B35B3    jnz 0x004B3B1B
004B35B9    mov edi, dword ptr ss:[ebp-0x594]
004B35BF    mov edx, 0x6C89BC
004B35C4    movss xmm3, dword ptr ds:[0x0060C43C]
004B35CC    push edi
004B35CD    call 0x004A8420
004B35D2    add esp, 0x04
004B35D5    jmp 0x004B35DD
004B35D7    mov edi, dword ptr ss:[ebp-0x594]
004B35DD    inc edi
004B35DE    mov dword ptr ss:[ebp-0x594], edi
004B35E4    mov byte ptr ss:[ebp-0x04], 0x12
004B35E8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B35EF    jz 0x004B3628
004B35F1    mov eax, dword ptr ss:[ebp-0x5A4]
004B35F7    test eax, eax
004B35F9    jz 0x004B3628
004B35FB    cmp byte ptr ds:[eax], 0x00
004B35FE    jz 0x004B3628
004B3600    lea ecx, ss:[ebp-0x5A4]
004B3606    call 0x0048A080
004B360B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B360F    jnz 0x004B3628
004B3611    mov edx, dword ptr ds:[eax+0x0C]
004B3614    mov ecx, eax
004B3616    add edx, 0x10
004B3619    call 0x004984F0
004B361E    mov dword ptr ss:[ebp-0x5A4], 0x5B2591
004B3628    mov dword ptr ss:[ebp-0x04], 0x13
004B362F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B3636    jz 0x004B3669
004B3638    test esi, esi
004B363A    jz 0x004B3669
004B363C    cmp byte ptr ds:[esi], 0x00
004B363F    jz 0x004B3669
004B3641    lea ecx, ss:[ebp-0x5A0]
004B3647    call 0x0048A080
004B364C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B3650    jnz 0x004B3669
004B3652    mov edx, dword ptr ds:[eax+0x0C]
004B3655    mov ecx, eax
004B3657    add edx, 0x10
004B365A    call 0x004984F0
004B365F    mov dword ptr ss:[ebp-0x5A0], 0x5B2591
004B3669    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B3670    mov eax, dword ptr ds:[0x00642618]
004B3675    mov ecx, dword ptr ss:[ebp-0x59C]
004B367B    mov edx, dword ptr ss:[ebp-0x5AC]
004B3681    inc edx
004B3682    add ecx, 0x10
004B3685    mov dword ptr ss:[ebp-0x5AC], edx
004B368B    mov dword ptr ss:[ebp-0x59C], ecx
004B3691    cmp edx, eax
004B3693    jl 0x004B3184
004B3699    mov esi, dword ptr ds:[0x00642620]
004B369F    mov esi, dword ptr ds:[esi+0x20]
004B36A2    mov dword ptr ss:[ebp-0x59C], esi
004B36A8    test esi, esi
004B36AA    jz 0x004B36BF
004B36AC    cmp byte ptr ds:[esi], 0x00
004B36AF    jz 0x004B36BF
004B36B1    lea ecx, ss:[ebp-0x59C]
004B36B7    call 0x0048A080
004B36BC    inc dword ptr ds:[eax+0x04]
004B36BF    mov dword ptr ss:[ebp-0x04], 0x14
004B36C6    cmp byte ptr ds:[0x011510AC], 0x00
004B36CD    jz 0x004B36E5
004B36CF    push 0x5D5498
004B36D4    lea ecx, ss:[ebp-0x59C]
004B36DA    call 0x0048A670
004B36DF    mov esi, dword ptr ss:[ebp-0x59C]
004B36E5    mov ecx, dword ptr ds:[0x00642640]
004B36EB    lea eax, ss:[ebp-0x59C]
004B36F1    push 0xFFFFFFFF
004B36F3    push eax
004B36F4    mov edx, 0x6C8A64
004B36F9    call 0x004A8930
004B36FE    movss xmm1, dword ptr ds:[0x00620D84]
004B3706    add esp, 0x08
004B3709    mov ecx, dword ptr ds:[0x00642640]
004B370F    xor dl, dl
004B3711    call 0x004A4740
004B3716    cmp dword ptr ds:[0x00642618], 0x00
004B371D    jz 0x004B37C6
004B3723    cmp byte ptr ds:[0x0064365C], 0x00
004B372A    jnz 0x004B378B
004B372C    cmp byte ptr ds:[0x0064365E], 0x00
004B3733    jnz 0x004B378B
004B3735    cmp byte ptr ds:[0x0064365D], 0x00
004B373C    jz 0x004B37C6
004B3742    lea ecx, ss:[ebp-0x5BC]
004B3748    call 0x00489E40
004B374D    push dword ptr ss:[ebp-0x5B8]
004B3753    push dword ptr ss:[ebp-0x5BC]
004B3759    call 0x004AC2C0
004B375E    add esp, 0x08
004B3761    cmp eax, 0xFFFFFFFF
004B3764    jz 0x004B37C6
004B3766    cmp eax, 0x07
004B3769    jnbe 0x004B3BD7
004B376F    jmp dword ptr ds:[eax*4+0x4B3C90]
004B3776    mov ecx, 0x05
004B377B    jmp 0x004B37CB
004B377D    mov ecx, 0x06
004B3782    jmp 0x004B37CB
004B3784    mov ecx, 0x04
004B3789    jmp 0x004B37CB
004B378B    lea ecx, ss:[ebp-0x5BC]
004B3791    call 0x00489E40
004B3796    push dword ptr ss:[ebp-0x5B8]
004B379C    push dword ptr ss:[ebp-0x5BC]
004B37A2    call 0x004ABB60
004B37A7    add esp, 0x08
004B37AA    cmp eax, 0xFFFFFFFF
004B37AD    jz 0x004B37C6
004B37AF    cmp eax, 0x07
004B37B2    jnbe 0x004B3C09
004B37B8    jmp dword ptr ds:[eax*4+0x4B3CB0]
004B37BF    mov ecx, 0x03
004B37C4    jmp 0x004B37CB
004B37C6    mov ecx, 0x01
004B37CB    call 0x00489D20
004B37D0    mov eax, dword ptr ss:[ebp-0x5D0]
004B37D6    mov dword ptr ds:[0x0063E5EC], eax
004B37DB    mov byte ptr ds:[0x006C4471], 0x00
004B37E2    mov dword ptr ss:[ebp-0x04], 0x15
004B37E9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B37F0    jz 0x004B3819
004B37F2    test esi, esi
004B37F4    jz 0x004B3819
004B37F6    cmp byte ptr ds:[esi], 0x00
004B37F9    jz 0x004B3819
004B37FB    lea ecx, ss:[ebp-0x59C]
004B3801    call 0x0048A080
004B3806    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B380A    jnz 0x004B3819
004B380C    mov edx, dword ptr ds:[eax+0x0C]
004B380F    mov ecx, eax
004B3811    add edx, 0x10
004B3814    call 0x004984F0
004B3819    mov ecx, dword ptr ss:[ebp-0x0C]
004B381C    mov dword ptr fs:[0x00000000], ecx
004B3823    pop ecx
004B3824    pop edi
004B3825    pop esi
004B3826    mov ecx, dword ptr ss:[ebp-0x14]
004B3829    xor ecx, ebp
004B382B    call 0x00577333
004B3830    mov esp, ebp
004B3832    pop ebp
004B3833    mov esp, ebx
004B3835    pop ebx
004B3836    ret
004B3837    push 0x5F366C
004B383C    push 0x30C2
004B3841    push 0x5F16F8
004B3846    mov edx, 0x5B2591
004B384B    mov ecx, 0x5F367C
004B3850    call 0x00489550
004B3855    add esp, 0x0C
004B3858    call dword ptr ds:[0x005A422C]
004B385E    cmp eax, 0x01
004B3861    jnz 0x004B3864
004B3863    int3
004B3864    call 0x00489700
004B3869    push 0x5F1EF0
004B386E    push 0x8AE
004B3873    push 0x5F16F8
004B3878    mov edx, 0x5B2591
004B387D    mov ecx, 0x5F1EFC
004B3882    call 0x00489550
004B3887    add esp, 0x0C
004B388A    call dword ptr ds:[0x005A422C]
004B3890    cmp eax, 0x01
004B3893    jnz 0x004B3896
004B3895    int3
004B3896    call 0x00489700
004B389B    push 0x5F3D68
004B38A0    push 0x6C
004B38A2    push 0x5B2644
004B38A7    mov edx, 0x5B2591
004B38AC    mov ecx, 0x5B3014
004B38B1    call 0x00489550
004B38B6    add esp, 0x0C
004B38B9    call dword ptr ds:[0x005A422C]
004B38BF    cmp eax, 0x01
004B38C2    jnz 0x004B38C5
004B38C4    int3
004B38C5    call 0x00489700
004B38CA    push 0x5F3D68
004B38CF    push 0x6D
004B38D1    push 0x5B2644
004B38D6    mov edx, 0x5B2591
004B38DB    mov ecx, 0x5B3028
004B38E0    call 0x00489550
004B38E5    add esp, 0x0C
004B38E8    call dword ptr ds:[0x005A422C]
004B38EE    cmp eax, 0x01
004B38F1    jnz 0x004B38F4
004B38F3    int3
004B38F4    call 0x00489700
004B38F9    push 0x93F
004B38FE    push 0x5F16F8
004B3903    call 0x00489550
004B3908    add esp, 0x0C
004B390B    call dword ptr ds:[0x005A422C]
004B3911    cmp eax, 0x01
004B3914    jnz 0x004B3917
004B3916    int3
004B3917    call 0x00489700
004B391C    push 0x93B
004B3921    push 0x5F16F8
004B3926    call 0x00489550
004B392B    add esp, 0x0C
004B392E    call dword ptr ds:[0x005A422C]
004B3934    cmp eax, 0x01
004B3937    jnz 0x004B393A
004B3939    int3
004B393A    call 0x00489700
004B393F    push 0x5EFBDC
004B3944    push 0x94
004B3949    push 0x5EFB40
004B394E    mov edx, 0x5B2591
004B3953    mov ecx, 0x5EFBF0
004B3958    call 0x00489550
004B395D    add esp, 0x0C
004B3960    call dword ptr ds:[0x005A422C]
004B3966    cmp eax, 0x01
004B3969    jnz 0x004B396C
004B396B    int3
004B396C    call 0x00489700
004B3971    push 0x5F366C
004B3976    push 0x3142
004B397B    push 0x5F16F8
004B3980    mov edx, 0x5B2591
004B3985    mov ecx, 0x5B258C
004B398A    call 0x00489550
004B398F    add esp, 0x0C
004B3992    call dword ptr ds:[0x005A422C]
004B3998    cmp eax, 0x01
004B399B    jnz 0x004B399E
004B399D    int3
004B399E    call 0x00489700
004B39A3    push 0x5F3D68
004B39A8    push 0x6D
004B39AA    push 0x5B2644
004B39AF    mov edx, 0x5B2591
004B39B4    mov ecx, 0x5B3028
004B39B9    call 0x00489550
004B39BE    add esp, 0x0C
004B39C1    call dword ptr ds:[0x005A422C]
004B39C7    cmp eax, 0x01
004B39CA    jnz 0x004B39CD
004B39CC    int3
004B39CD    call 0x00489700
004B39D2    push 0x5F3D68
004B39D7    push 0x6C
004B39D9    push 0x5B2644
004B39DE    mov edx, 0x5B2591
004B39E3    mov ecx, 0x5B3014
004B39E8    call 0x00489550
004B39ED    add esp, 0x0C
004B39F0    call dword ptr ds:[0x005A422C]
004B39F6    cmp eax, 0x01
004B39F9    jnz 0x004B39FC
004B39FB    int3
004B39FC    call 0x00489700
004B3A01    push 0x5F3D68
004B3A06    push 0x6D
004B3A08    push 0x5B2644
004B3A0D    mov edx, 0x5B2591
004B3A12    mov ecx, 0x5B3028
004B3A17    call 0x00489550
004B3A1C    add esp, 0x0C
004B3A1F    call dword ptr ds:[0x005A422C]
004B3A25    cmp eax, 0x01
004B3A28    jnz 0x004B3A2B
004B3A2A    int3
004B3A2B    call 0x00489700
004B3A30    push 0x5F3D68
004B3A35    push 0x6C
004B3A37    push 0x5B2644
004B3A3C    mov edx, 0x5B2591
004B3A41    mov ecx, 0x5B3014
004B3A46    call 0x00489550
004B3A4B    add esp, 0x0C
004B3A4E    call dword ptr ds:[0x005A422C]
004B3A54    cmp eax, 0x01
004B3A57    jnz 0x004B3A5A
004B3A59    int3
004B3A5A    call 0x00489700
004B3A5F    push 0x5F3D68
004B3A64    push 0x6D
004B3A66    push 0x5B2644
004B3A6B    mov edx, 0x5B2591
004B3A70    mov ecx, 0x5B3028
004B3A75    call 0x00489550
004B3A7A    add esp, 0x0C
004B3A7D    call dword ptr ds:[0x005A422C]
004B3A83    cmp eax, 0x01
004B3A86    jnz 0x004B3A89
004B3A88    int3
004B3A89    call 0x00489700
004B3A8E    push 0x5F3D68
004B3A93    push 0x6C
004B3A95    push 0x5B2644
004B3A9A    mov edx, 0x5B2591
004B3A9F    mov ecx, 0x5B3014
004B3AA4    call 0x00489550
004B3AA9    add esp, 0x0C
004B3AAC    call dword ptr ds:[0x005A422C]
004B3AB2    cmp eax, 0x01
004B3AB5    jnz 0x004B3AB8
004B3AB7    int3
004B3AB8    call 0x00489700
004B3ABD    push 0x5F3D68
004B3AC2    push 0x6D
004B3AC4    push 0x5B2644
004B3AC9    mov edx, 0x5B2591
004B3ACE    mov ecx, 0x5B3028
004B3AD3    call 0x00489550
004B3AD8    add esp, 0x0C
004B3ADB    call dword ptr ds:[0x005A422C]
004B3AE1    cmp eax, 0x01
004B3AE4    jnz 0x004B3AE7
004B3AE6    int3
004B3AE7    call 0x00489700
004B3AEC    push 0x5F3D68
004B3AF1    push 0x6C
004B3AF3    push 0x5B2644
004B3AF8    mov edx, 0x5B2591
004B3AFD    mov ecx, 0x5B3014
004B3B02    call 0x00489550
004B3B07    add esp, 0x0C
004B3B0A    call dword ptr ds:[0x005A422C]
004B3B10    cmp eax, 0x01
004B3B13    jnz 0x004B3B16
004B3B15    int3
004B3B16    call 0x00489700
004B3B1B    push 0x5F3D68
004B3B20    push 0x6D
004B3B22    push 0x5B2644
004B3B27    mov edx, 0x5B2591
004B3B2C    mov ecx, 0x5B3028
004B3B31    call 0x00489550
004B3B36    add esp, 0x0C
004B3B39    call dword ptr ds:[0x005A422C]
004B3B3F    cmp eax, 0x01
004B3B42    jnz 0x004B3B45
004B3B44    int3
004B3B45    call 0x00489700
004B3B4A    push 0x5F3D68
004B3B4F    push 0x6C
004B3B51    push 0x5B2644
004B3B56    mov edx, 0x5B2591
004B3B5B    mov ecx, 0x5B3014
004B3B60    call 0x00489550
004B3B65    add esp, 0x0C
004B3B68    call dword ptr ds:[0x005A422C]
004B3B6E    cmp eax, 0x01
004B3B71    jnz 0x004B3B74
004B3B73    int3
004B3B74    call 0x00489700
004B3B79    push 0x5F3D68
004B3B7E    push 0x6D
004B3B80    push 0x5B2644
004B3B85    mov edx, 0x5B2591
004B3B8A    mov ecx, 0x5B3028
004B3B8F    call 0x00489550
004B3B94    add esp, 0x0C
004B3B97    call dword ptr ds:[0x005A422C]
004B3B9D    cmp eax, 0x01
004B3BA0    jnz 0x004B3BA3
004B3BA2    int3
004B3BA3    call 0x00489700
004B3BA8    push 0x5F3D68
004B3BAD    push 0x6C
004B3BAF    push 0x5B2644
004B3BB4    mov edx, 0x5B2591
004B3BB9    mov ecx, 0x5B3014
004B3BBE    call 0x00489550
004B3BC3    add esp, 0x0C
004B3BC6    call dword ptr ds:[0x005A422C]
004B3BCC    cmp eax, 0x01
004B3BCF    jnz 0x004B3BD2
004B3BD1    int3
004B3BD2    call 0x00489700
004B3BD7    push 0x5F366C
004B3BDC    push 0x3209
004B3BE1    push 0x5F16F8
004B3BE6    mov edx, 0x5B2591
004B3BEB    mov ecx, 0x5B258C
004B3BF0    call 0x00489550
004B3BF5    add esp, 0x0C
004B3BF8    call dword ptr ds:[0x005A422C]
004B3BFE    cmp eax, 0x01
004B3C01    jnz 0x004B3C04
004B3C03    int3
004B3C04    call 0x00489700
004B3C09    push 0x5F366C
004B3C0E    push 0x31E3
004B3C13    push 0x5F16F8
004B3C18    mov edx, 0x5B2591
004B3C1D    mov ecx, 0x5B258C
004B3C22    call 0x00489550
004B3C27    add esp, 0x0C
004B3C2A    call dword ptr ds:[0x005A422C]
004B3C30    cmp eax, 0x01
004B3C33    jnz 0x004B3C36
004B3C35    int3
004B3C36    call 0x00489700
004B3C3B    nop
004B3C3C    or ebp, dword ptr ds:[0x2C97004B]
004B3C42    dec ebx
004B3C43    add byte ptr ss:[esp+ebp*1+0x200004B], bl
004B3C4A    add byte ptr ds:[edx], al
004B3C4C    add al, byte ptr ds:[edx]
004B3C4E    add al, byte ptr ds:[edx]
004B3C50    add al, byte ptr ds:[edx]
004B3C52    add byte ptr ds:[edx], al
004B3C54    add al, byte ptr ds:[ecx]
004B3C56    add dword ptr ds:[ecx], eax
004B3C58    add dword ptr ds:[edi], ecx
004B3C5A    pop ds
004B3C5B    add byte ptr ss:[ebp+0x2E], bh
004B3C5E    dec ebx
004B3C5F    add byte ptr ds:[ebx+0x2E], bl
004B3C62    dec ebx
004B3C63    add byte ptr ds:[esi+ebp*1+0x4B], dl
004B3C67    add byte ptr ds:[edx+0x2E], ah
004B3C6A    dec ebx
004B3C6B    add byte ptr ds:[ecx+0x2E], ch
004B3C6E    dec ebx
004B3C6F    add byte ptr ds:[esi+ebp*1+0x4B], dl
004B3C73    add byte ptr ds:[0x99004B2F], bl
004B3C79    dec ebx
004B3C7B    add byte ptr ds:[eax], al
004B3C7D    add dword ptr ds:[eax], eax
004B3C7F    add dword ptr ds:[ecx], eax
004B3C81    add dword ptr ds:[ecx], eax
004B3C83    add dword ptr ds:[ecx], eax
004B3C85    add dword ptr ds:[eax], eax
004B3C87    add dword ptr ds:[eax], eax
004B3C89    add byte ptr ds:[eax], al
004B3C8B    add byte ptr ds:[eax], al
004B3C8D    nop dword ptr ds:[eax], eax
004B3C90    jbe 0x004B3CC9
004B3C92    dec ebx
004B3C93    add byte ptr ds:[edi+0x7D004B37], bh
004B3C99    aaa
004B3C9A    dec ebx
004B3C9B    add byte ptr ds:[edi+esi*1+0x3784004B], al
004B3CA2    dec ebx
004B3CA3    add byte ptr ss:[ebp+0x37], bh
004B3CA6    dec ebx
004B3CA7    add byte ptr ds:[edi+0x76004B37], bh
004B3CAD    aaa
004B3CAE    dec ebx
004B3CAF    add byte ptr ds:[esi+0x37], dh
004B3CB2    dec ebx
004B3CB3    add byte ptr ds:[edi+0x7D004B37], bh
004B3CB9    aaa
004B3CBA    dec ebx
004B3CBB    add byte ptr ds:[edi+esi*1+0x3784004B], al
004B3CC2    dec ebx
004B3CC3    add byte ptr ss:[ebp+0x37], bh
004B3CC6    dec ebx
004B3CC7    add byte ptr ds:[edi+0x76004B37], bh
004B3CCD    aaa
004B3CCE    dec ebx
004B3CCF    add byte ptr ss:[ebp-0x75], dl
004B3CD2    in al, dx
004B3CD3    and esp, 0xFFFFFFF0
004B3CD6    sub esp, 0x128
004B3CDC    mov eax, dword ptr ds:[0x0061F06C]
004B3CE1    xor eax, esp
004B3CE3    mov dword ptr ss:[esp+0x124], eax
004B3CEA    cmp byte ptr ds:[0x0114E7D9], 0x00
004B3CF1    push esi
004B3CF2    push edi
004B3CF3    jnz 0x004B3D0E
004B3CF5    push 0x5F0BC4
004B3CFA    push 0x2F7
004B3CFF    push 0x5F0964
004B3D04    mov ecx, 0x5F0B3C
004B3D09    jmp 0x004B4DC0
004B3D0E    mov ecx, dword ptr ds:[0x00642620]
004B3D14    lea eax, ss:[esp+0xD0]
004B3D1B    push eax
004B3D1C    mov dword ptr ds:[0x00ACA6A4], 0x01
004B3D26    call 0x0049ABE0
004B3D2B    mov dword ptr ss:[esp+0x14], 0xC61C4000
004B3D33    lea ecx, ss:[esp+0xB4]
004B3D3A    mov dword ptr ss:[esp+0x18], 0xC61C4000
004B3D42    add esp, 0x04
004B3D45    mov dword ptr ss:[esp+0x18], 0x461C4000
004B3D4D    movups xmm3, xmmword ptr ds:[eax]
004B3D50    mov dword ptr ss:[esp+0x0C], 0x7F000000
004B3D58    mov eax, dword ptr ss:[esp+0x0C]
004B3D5C    movaps xmm2, xmm3
004B3D5F    mov dword ptr ss:[esp+0x0C], eax
004B3D63    shufps xmm2, xmm3, 0x55
004B3D67    lea eax, ss:[esp+0xD0]
004B3D6E    movss dword ptr ss:[esp+0x1C], xmm2
004B3D74    movaps xmm1, xmm3
004B3D77    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B3D7C    shufps xmm1, xmm3, 0xFF
004B3D80    movss dword ptr ss:[esp+0x14], xmm1
004B3D86    movaps xmmword ptr ss:[esp+0xB0], xmm0
004B3D8E    mov dword ptr ss:[esp+0x10], 0xC61C4000
004B3D96    mov dword ptr ss:[esp+0x18], 0x461C4000
004B3D9E    mov dword ptr ss:[esp+0x1C], 0x461C4000
004B3DA6    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B3DAB    movss dword ptr ss:[esp+0x18], xmm3
004B3DB1    movss dword ptr ss:[esp+0x14], xmm2
004B3DB7    movss dword ptr ss:[esp+0x1C], xmm1
004B3DBD    movaps xmmword ptr ss:[esp+0xA0], xmm0
004B3DC5    mov dword ptr ss:[esp+0x10], 0xC61C4000
004B3DCD    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B3DD2    shufps xmm3, xmm3, 0xAA
004B3DD6    movaps xmmword ptr ss:[esp+0x90], xmm0
004B3DDE    movss dword ptr ss:[esp+0x10], xmm3
004B3DE4    movss dword ptr ss:[esp+0x14], xmm2
004B3DEA    movss dword ptr ss:[esp+0x1C], xmm1
004B3DF0    mov dword ptr ss:[esp+0x18], 0x461C4000
004B3DF8    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B3DFD    push eax
004B3DFE    movaps xmmword ptr ss:[esp+0xC4], xmm0
004B3E06    call 0x004AA750
004B3E0B    add esp, 0x04
004B3E0E    lea edx, ss:[esp+0x0C]
004B3E12    lea ecx, ss:[esp+0xB0]
004B3E19    movups xmm0, xmmword ptr ds:[eax]
004B3E1C    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3E24    call 0x004C0580
004B3E29    lea eax, ss:[esp+0xD0]
004B3E30    push eax
004B3E31    lea ecx, ss:[esp+0x94]
004B3E38    call 0x004AA750
004B3E3D    add esp, 0x04
004B3E40    lea edx, ss:[esp+0x0C]
004B3E44    lea ecx, ss:[esp+0xB0]
004B3E4B    movups xmm0, xmmword ptr ds:[eax]
004B3E4E    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3E56    call 0x004C0580
004B3E5B    lea eax, ss:[esp+0xD0]
004B3E62    push eax
004B3E63    lea ecx, ss:[esp+0xC4]
004B3E6A    call 0x004AA750
004B3E6F    add esp, 0x04
004B3E72    lea edx, ss:[esp+0x0C]
004B3E76    lea ecx, ss:[esp+0xB0]
004B3E7D    movups xmm0, xmmword ptr ds:[eax]
004B3E80    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3E88    call 0x004C0580
004B3E8D    lea eax, ss:[esp+0xD0]
004B3E94    push eax
004B3E95    lea ecx, ss:[esp+0xA4]
004B3E9C    call 0x004AA750
004B3EA1    add esp, 0x04
004B3EA4    lea edx, ss:[esp+0x0C]
004B3EA8    lea ecx, ss:[esp+0xB0]
004B3EAF    movups xmm0, xmmword ptr ds:[eax]
004B3EB2    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3EBA    call 0x004C0580
004B3EBF    movss xmm0, dword ptr ds:[0x0060C640]
004B3EC7    mov dword ptr ss:[esp+0x10], 0xC47A0000
004B3ECF    divss xmm0, dword ptr ds:[0x00642644]
004B3ED7    lea eax, ss:[esp+0xD0]
004B3EDE    mov dword ptr ss:[esp+0x18], 0x457A0000
004B3EE6    mov dword ptr ss:[esp+0x1C], 0x00
004B3EEE    lea ecx, ss:[esp+0xB0]
004B3EF5    push eax
004B3EF6    movss dword ptr ss:[esp+0x18], xmm0
004B3EFC    movaps xmm0, xmmword ptr ss:[esp+0x14]
004B3F01    movaps xmmword ptr ss:[esp+0xB4], xmm0
004B3F09    call 0x004AA750
004B3F0E    add esp, 0x04
004B3F11    lea ecx, ss:[esp+0xB0]
004B3F18    mov edx, 0x5D2460
004B3F1D    movups xmm0, xmmword ptr ds:[eax]
004B3F20    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3F28    call 0x004C0580
004B3F2D    movss xmm0, dword ptr ds:[0x0060C640]
004B3F35    lea eax, ss:[esp+0xD0]
004B3F3C    divss xmm0, dword ptr ds:[0x00642644]
004B3F44    mov dword ptr ss:[esp+0x14], 0xC47A0000
004B3F4C    lea ecx, ss:[esp+0xB0]
004B3F53    mov dword ptr ss:[esp+0x18], 0x00
004B3F5B    mov dword ptr ss:[esp+0x1C], 0x457A0000
004B3F63    push eax
004B3F64    movss dword ptr ss:[esp+0x14], xmm0
004B3F6A    movaps xmm0, xmmword ptr ss:[esp+0x14]
004B3F6F    movaps xmmword ptr ss:[esp+0xB4], xmm0
004B3F77    call 0x004AA750
004B3F7C    add esp, 0x04
004B3F7F    lea ecx, ss:[esp+0xB0]
004B3F86    mov edx, 0x5D2460
004B3F8B    movups xmm0, xmmword ptr ds:[eax]
004B3F8E    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3F96    call 0x004C0580
004B3F9B    mov ecx, dword ptr ds:[0x00642624]
004B3FA1    test ecx, ecx
004B3FA3    jz 0x004B3FAA
004B3FA5    call 0x004A7800
004B3FAA    cmp byte ptr ds:[0x0114E7D9], 0x00
004B3FB1    jnz 0x004B3FCC
004B3FB3    push 0x5F0C20
004B3FB8    push 0x327
004B3FBD    push 0x5F0964
004B3FC2    mov ecx, 0x5F0B3C
004B3FC7    jmp 0x004B4DC0
004B3FCC    mov eax, dword ptr ds:[0x00ACA74C]
004B3FD1    mov dword ptr ss:[esp+0x2C], eax
004B3FD5    mov eax, dword ptr ds:[0x00643654]
004B3FDA    mov dword ptr ds:[0x00ACA74C], 0x4E200000
004B3FE4    test eax, eax
004B3FE6    jle 0x004B436A
004B3FEC    cmp dword ptr ds:[0x00642618], 0x00
004B3FF3    jle 0x004B4371
004B3FF9    mov edi, 0x01
004B3FFE    cmp eax, edi
004B4000    jle 0x004B41B4
004B4006    nop word ptr ds:[eax+eax*1], ax
004B4010    mov ecx, dword ptr ds:[edi*4+0x642654]
004B4017    call 0x004A7D60
004B401C    mov edx, dword ptr ds:[0x0114E818]
004B4022    mov esi, eax
004B4024    lea eax, ss:[esp+0xD0]
004B402B    push eax
004B402C    movss xmm2, dword ptr ds:[edx+0x2C]
004B4031    lea ecx, ds:[esi+0x54C]
004B4037    call 0x004BC3A0
004B403C    movss xmm1, dword ptr ds:[esi+0x10A0]
004B4044    lea ecx, ss:[esp+0xB0]
004B404B    movss xmm0, dword ptr ds:[esi+0x10A8]
004B4053    mov edx, 0x5D233C
004B4058    subss xmm0, xmm1
004B405C    movss xmm6, dword ptr ds:[0x0060C43C]
004B4064    movss xmm2, dword ptr ds:[eax+0x08]
004B4069    movss xmm3, dword ptr ds:[eax+0x04]
004B406E    movss xmm4, dword ptr ds:[eax+0x0C]
004B4073    movaps xmm5, xmm0
004B4076    mulss xmm2, xmm0
004B407A    mulss xmm5, dword ptr ds:[eax]
004B407E    movss xmm0, dword ptr ds:[esi+0x10AC]
004B4086    addss xmm2, xmm1
004B408A    addss xmm5, xmm1
004B408E    movss xmm1, dword ptr ds:[esi+0x10A4]
004B4096    subss xmm0, xmm1
004B409A    movss dword ptr ss:[esp+0xA8], xmm2
004B40A3    movss dword ptr ss:[esp+0x10], xmm5
004B40A9    addss xmm5, xmm6
004B40AD    mulss xmm3, xmm0
004B40B1    mulss xmm4, xmm0
004B40B5    addss xmm3, xmm1
004B40B9    movss dword ptr ss:[esp+0x18], xmm5
004B40BF    movss dword ptr ss:[esp+0xC0], xmm5
004B40C8    addss xmm4, xmm1
004B40CC    movss dword ptr ss:[esp+0x90], xmm5
004B40D5    movaps xmm1, xmm2
004B40D8    subss xmm1, xmm6
004B40DC    movss dword ptr ss:[esp+0x14], xmm3
004B40E2    movss dword ptr ss:[esp+0xA4], xmm3
004B40EB    movss dword ptr ss:[esp+0xC4], xmm3
004B40F4    addss xmm3, xmm6
004B40F8    movss dword ptr ss:[esp+0x1C], xmm4
004B40FE    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B4103    movaps xmmword ptr ss:[esp+0xB0], xmm0
004B410B    movss dword ptr ss:[esp+0xA0], xmm1
004B4114    movss dword ptr ss:[esp+0xAC], xmm4
004B411D    movaps xmm0, xmmword ptr ss:[esp+0xA0]
004B4125    movaps xmmword ptr ss:[esp+0x30], xmm0
004B412A    movss dword ptr ss:[esp+0xC8], xmm1
004B4133    movss dword ptr ss:[esp+0xCC], xmm3
004B413C    movaps xmm0, xmmword ptr ss:[esp+0xC0]
004B4144    movaps xmmword ptr ss:[esp+0x40], xmm0
004B4149    movaps xmm0, xmm4
004B414C    subss xmm0, xmm6
004B4150    movss dword ptr ss:[esp+0x98], xmm1
004B4159    movss dword ptr ss:[esp+0x9C], xmm4
004B4162    movss dword ptr ss:[esp+0x94], xmm0
004B416B    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4173    movaps xmmword ptr ss:[esp+0x50], xmm0
004B4178    call 0x004C0580
004B417D    mov edx, 0x5D233C
004B4182    lea ecx, ss:[esp+0x30]
004B4186    call 0x004C0580
004B418B    mov edx, 0x5D233C
004B4190    lea ecx, ss:[esp+0x40]
004B4194    call 0x004C0580
004B4199    mov edx, 0x5D233C
004B419E    lea ecx, ss:[esp+0x50]
004B41A2    call 0x004C0580
004B41A7    inc edi
004B41A8    cmp edi, dword ptr ds:[0x00643654]
004B41AE    jl 0x004B4010
004B41B4    mov ecx, dword ptr ds:[0x00642654]
004B41BA    call 0x004A7D60
004B41BF    mov edx, dword ptr ds:[0x0114E818]
004B41C5    mov esi, eax
004B41C7    mov dword ptr ss:[esp+0x0C], 0xFF62CBF6
004B41CF    lea eax, ss:[esp+0xD0]
004B41D6    mov ecx, dword ptr ss:[esp+0x0C]
004B41DA    mov dword ptr ss:[esp+0x0C], ecx
004B41DE    movss xmm2, dword ptr ds:[edx+0x2C]
004B41E3    lea ecx, ds:[esi+0x54C]
004B41E9    push eax
004B41EA    call 0x004BC3A0
004B41EF    movss xmm1, dword ptr ds:[esi+0x10A0]
004B41F7    lea edx, ss:[esp+0x0C]
004B41FB    movss xmm0, dword ptr ds:[esi+0x10A8]
004B4203    lea ecx, ss:[esp+0x50]
004B4207    subss xmm0, xmm1
004B420B    movss xmm6, dword ptr ds:[0x0060C43C]
004B4213    movss xmm2, dword ptr ds:[eax+0x08]
004B4218    movss xmm4, dword ptr ds:[eax+0x0C]
004B421D    movss xmm3, dword ptr ds:[eax+0x04]
004B4222    movaps xmm5, xmm0
004B4225    mulss xmm2, xmm0
004B4229    mulss xmm5, dword ptr ds:[eax]
004B422D    movss xmm0, dword ptr ds:[esi+0x10AC]
004B4235    addss xmm2, xmm1
004B4239    addss xmm5, xmm1
004B423D    movss xmm1, dword ptr ds:[esi+0x10A4]
004B4245    subss xmm0, xmm1
004B4249    movss dword ptr ss:[esp+0x90], xmm5
004B4252    addss xmm5, xmm6
004B4256    mulss xmm3, xmm0
004B425A    mulss xmm4, xmm0
004B425E    addss xmm3, xmm1
004B4262    movss dword ptr ss:[esp+0x98], xmm5
004B426B    addss xmm4, xmm1
004B426F    movaps xmm1, xmm2
004B4272    subss xmm1, xmm6
004B4276    movss dword ptr ss:[esp+0x94], xmm3
004B427F    movss dword ptr ss:[esp+0x9C], xmm4
004B4288    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4290    movaps xmmword ptr ss:[esp+0x50], xmm0
004B4295    movss dword ptr ss:[esp+0x94], xmm3
004B429E    movss dword ptr ss:[esp+0x90], xmm1
004B42A7    movss dword ptr ss:[esp+0x98], xmm2
004B42B0    movss dword ptr ss:[esp+0x9C], xmm4
004B42B9    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B42C1    movss dword ptr ss:[esp+0x94], xmm3
004B42CA    addss xmm3, xmm6
004B42CE    movaps xmmword ptr ss:[esp+0x40], xmm0
004B42D3    movss dword ptr ss:[esp+0x90], xmm5
004B42DC    movss dword ptr ss:[esp+0x98], xmm1
004B42E5    movss dword ptr ss:[esp+0x9C], xmm3
004B42EE    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B42F6    movaps xmmword ptr ss:[esp+0x30], xmm0
004B42FB    movaps xmm0, xmm4
004B42FE    subss xmm0, xmm6
004B4302    movss dword ptr ss:[esp+0x90], xmm5
004B430B    movss dword ptr ss:[esp+0x98], xmm1
004B4314    movss dword ptr ss:[esp+0x9C], xmm4
004B431D    movss dword ptr ss:[esp+0x94], xmm0
004B4326    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B432E    movaps xmmword ptr ss:[esp+0xB0], xmm0
004B4336    call 0x004C0580
004B433B    lea edx, ss:[esp+0x0C]
004B433F    lea ecx, ss:[esp+0x40]
004B4343    call 0x004C0580
004B4348    lea edx, ss:[esp+0x0C]
004B434C    lea ecx, ss:[esp+0x30]
004B4350    call 0x004C0580
004B4355    lea edx, ss:[esp+0x0C]
004B4359    lea ecx, ss:[esp+0xB0]
004B4360    call 0x004C0580
004B4365    mov eax, dword ptr ds:[0x00643654]
004B436A    cmp dword ptr ds:[0x00642618], 0x00
004B4371    jz 0x004B4D2F
004B4377    cmp byte ptr ds:[0x0064365E], 0x00
004B437E    jz 0x004B463F
004B4384    mov edi, dword ptr ds:[0x005A4358]
004B438A    push 0x11
004B438C    call edi
004B438E    mov ecx, 0x8000
004B4393    test cx, ax
004B4396    jz 0x004B466D
004B439C    mov eax, dword ptr ds:[0x00ACA1F0]
004B43A1    cmp byte ptr ds:[eax+0x18], 0x00
004B43A5    jz 0x004B466D
004B43AB    mov esi, dword ptr ds:[0x005A4354]
004B43B1    call esi
004B43B3    cmp eax, dword ptr ds:[0x01150B8C]
004B43B9    jz 0x004B43C3
004B43BB    test eax, eax
004B43BD    jnz 0x004B466D
004B43C3    cmp byte ptr ds:[0x0064365E], 0x00
004B43CA    jz 0x004B463A
004B43D0    push 0x11
004B43D2    call edi
004B43D4    mov ecx, 0x8000
004B43D9    test cx, ax
004B43DC    jz 0x004B463A
004B43E2    mov eax, dword ptr ds:[0x00ACA1F0]
004B43E7    cmp byte ptr ds:[eax+0x18], 0x00
004B43EB    jz 0x004B463A
004B43F1    call esi
004B43F3    cmp eax, dword ptr ds:[0x01150B8C]
004B43F9    jz 0x004B4403
004B43FB    test eax, eax
004B43FD    jnz 0x004B463A
004B4403    cmp dword ptr ds:[0x00643654], 0x01
004B440A    jz 0x004B4425
004B440C    push 0x5F36A4
004B4411    push 0x3271
004B4416    push 0x5F16F8
004B441B    mov ecx, 0x5F2E10
004B4420    jmp 0x004B4DC0
004B4425    mov ecx, dword ptr ds:[0x00642654]
004B442B    call 0x004A7D60
004B4430    movaps xmm0, xmmword ptr ds:[0x0060CA90]
004B4437    xor esi, esi
004B4439    movss xmm6, dword ptr ds:[0x0060C4B8]
004B4441    movups xmmword ptr ss:[esp+0xE8], xmm0
004B4449    movups xmm1, xmmword ptr ds:[eax+0x10A0]
004B4450    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
004B4457    movaps xmm2, xmm1
004B445A    movaps xmmword ptr ss:[esp+0x60], xmm1
004B445F    movaps xmm4, xmm1
004B4462    shufps xmm2, xmm1, 0xAA
004B4466    movaps xmm7, xmm1
004B4469    shufps xmm4, xmm1, 0xFF
004B446D    movups xmmword ptr ss:[esp+0xF8], xmm0
004B4475    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
004B447C    subss xmm2, xmm1
004B4480    shufps xmm7, xmm1, 0x55
004B4484    subss xmm4, xmm7
004B4488    movups xmmword ptr ss:[esp+0x108], xmm0
004B4490    movaps xmm0, xmmword ptr ds:[0x0060CB60]
004B4497    movups xmmword ptr ss:[esp+0x118], xmm0
004B449F    movss xmm0, dword ptr ds:[0x0060C518]
004B44A7    movups xmmword ptr ss:[esp+0x70], xmm2
004B44AC    movups xmmword ptr ss:[esp+0xD0], xmm7
004B44B4    movups xmmword ptr ss:[esp+0x80], xmm4
004B44BC    nop dword ptr ds:[eax], eax
004B44C0    movss xmm5, dword ptr ss:[esp+esi*8+0xE8]
004B44C9    lea ecx, ss:[esp+0x50]
004B44CD    movss xmm3, dword ptr ss:[esp+esi*8+0xEC]
004B44D6    mov edx, 0x5D2474
004B44DB    mulss xmm5, xmm2
004B44DF    mulss xmm3, xmm4
004B44E3    addss xmm5, xmm1
004B44E7    addss xmm3, xmm7
004B44EB    movaps xmm1, xmm5
004B44EE    subss xmm5, xmm0
004B44F2    addss xmm1, xmm0
004B44F6    movaps xmm4, xmm3
004B44F9    subss xmm3, xmm0
004B44FD    addss xmm4, xmm0
004B4501    movss dword ptr ss:[esp+0x90], xmm5
004B450A    addss xmm5, xmm6
004B450E    movaps xmm2, xmm1
004B4511    movss dword ptr ss:[esp+0xC8], xmm1
004B451A    subss xmm2, xmm6
004B451E    movss dword ptr ss:[esp+0x94], xmm3
004B4527    movss dword ptr ss:[esp+0xC4], xmm3
004B4530    movss dword ptr ss:[esp+0x14], xmm3
004B4536    addss xmm3, xmm6
004B453A    movss dword ptr ss:[esp+0x98], xmm5
004B4543    movss dword ptr ss:[esp+0x9C], xmm4
004B454C    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4554    movaps xmmword ptr ss:[esp+0x50], xmm0
004B4559    movss dword ptr ss:[esp+0xC0], xmm2
004B4562    movss dword ptr ss:[esp+0xCC], xmm4
004B456B    movaps xmm0, xmmword ptr ss:[esp+0xC0]
004B4573    movaps xmmword ptr ss:[esp+0x40], xmm0
004B4578    movss dword ptr ss:[esp+0x10], xmm5
004B457E    movss dword ptr ss:[esp+0x18], xmm2
004B4584    movss dword ptr ss:[esp+0x1C], xmm3
004B458A    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B458F    movaps xmmword ptr ss:[esp+0x30], xmm0
004B4594    movaps xmm0, xmm4
004B4597    subss xmm0, xmm6
004B459B    movss dword ptr ss:[esp+0xA0], xmm5
004B45A4    movss dword ptr ss:[esp+0xA8], xmm2
004B45AD    movss dword ptr ss:[esp+0xAC], xmm4
004B45B6    movss dword ptr ss:[esp+0xA4], xmm0
004B45BF    movaps xmm0, xmmword ptr ss:[esp+0xA0]
004B45C7    movaps xmmword ptr ss:[esp+0xB0], xmm0
004B45CF    call 0x004C0580
004B45D4    mov edx, 0x5D2474
004B45D9    lea ecx, ss:[esp+0x40]
004B45DD    call 0x004C0580
004B45E2    mov edx, 0x5D2474
004B45E7    lea ecx, ss:[esp+0x30]
004B45EB    call 0x004C0580
004B45F0    mov edx, 0x5D2474
004B45F5    lea ecx, ss:[esp+0xB0]
004B45FC    call 0x004C0580
004B4601    movaps xmm1, xmmword ptr ss:[esp+0x60]
004B4606    inc esi
004B4607    movss xmm0, dword ptr ds:[0x0060C518]
004B460F    movss xmm6, dword ptr ds:[0x0060C4B8]
004B4617    movups xmm2, xmmword ptr ss:[esp+0x70]
004B461C    movups xmm4, xmmword ptr ss:[esp+0x80]
004B4624    movups xmm7, xmmword ptr ss:[esp+0xD0]
004B462C    cmp esi, 0x08
004B462F    jl 0x004B44C0
004B4635    jmp 0x004B4D2F
004B463A    mov eax, dword ptr ds:[0x00643654]
004B463F    cmp byte ptr ds:[0x0064365C], 0x00
004B4646    jz 0x004B4D2F
004B464C    test eax, eax
004B464E    jnle 0x004B490E
004B4654    push 0x5F36A4
004B4659    push 0x328B
004B465E    push 0x5F16F8
004B4663    mov ecx, 0x5F32A4
004B4668    jmp 0x004B4DC0
004B466D    cmp dword ptr ds:[0x00643654], 0x01
004B4674    jz 0x004B468F
004B4676    push 0x5F36A4
004B467B    push 0x3257
004B4680    push 0x5F16F8
004B4685    mov ecx, 0x5F2E10
004B468A    jmp 0x004B4DC0
004B468F    mov ecx, dword ptr ds:[0x00642654]
004B4695    call 0x004A7D60
004B469A    mov edx, dword ptr ds:[0x0114E818]
004B46A0    mov esi, eax
004B46A2    lea eax, ss:[esp+0xD0]
004B46A9    push eax
004B46AA    movss xmm2, dword ptr ds:[edx+0x2C]
004B46AF    lea ecx, ds:[esi+0x54C]
004B46B5    call 0x004BC3A0
004B46BA    movss xmm1, dword ptr ds:[esi+0x10A0]
004B46C2    movss xmm0, dword ptr ds:[esi+0x10A8]
004B46CA    subss xmm0, xmm1
004B46CE    movss xmm6, dword ptr ds:[0x0060C4B8]
004B46D6    movss xmm3, dword ptr ds:[eax]
004B46DA    movss xmm2, dword ptr ds:[eax+0x08]
004B46DF    movss xmm7, dword ptr ds:[eax+0x04]
004B46E4    movss xmm4, dword ptr ds:[eax+0x0C]
004B46E9    mulss xmm2, xmm0
004B46ED    mulss xmm3, xmm0
004B46F1    movss xmm0, dword ptr ds:[esi+0x10AC]
004B46F9    addss xmm2, xmm1
004B46FD    addss xmm3, xmm1
004B4701    movss xmm1, dword ptr ds:[esi+0x10A4]
004B4709    subss xmm0, xmm1
004B470D    xor esi, esi
004B470F    subss xmm2, xmm3
004B4713    movss dword ptr ss:[esp+0x20], xmm3
004B4719    mulss xmm4, xmm0
004B471D    mulss xmm7, xmm0
004B4721    movaps xmm0, xmmword ptr ds:[0x0060CA90]
004B4728    addss xmm4, xmm1
004B472C    movups xmmword ptr ss:[esp+0xE8], xmm0
004B4734    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
004B473B    addss xmm7, xmm1
004B473F    movups xmmword ptr ss:[esp+0xF8], xmm0
004B4747    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
004B474E    movups xmmword ptr ss:[esp+0x108], xmm0
004B4756    movaps xmm0, xmmword ptr ds:[0x0060CB60]
004B475D    subss xmm4, xmm7
004B4761    movups xmmword ptr ss:[esp+0x118], xmm0
004B4769    movss xmm0, dword ptr ds:[0x0060C518]
004B4771    movss dword ptr ss:[esp+0x24], xmm7
004B4777    movss dword ptr ss:[esp+0x0C], xmm2
004B477D    movss dword ptr ss:[esp+0x28], xmm4
004B4783    nop dword ptr ds:[eax], eax
004B4787    nop word ptr ds:[eax+eax*1], ax
004B4790    movss xmm5, dword ptr ss:[esp+esi*8+0xE8]
004B4799    lea ecx, ss:[esp+0xD0]
004B47A0    mulss xmm5, xmm2
004B47A4    mov edx, 0x5D2474
004B47A9    addss xmm5, xmm3
004B47AD    movss xmm3, dword ptr ss:[esp+esi*8+0xEC]
004B47B6    mulss xmm3, xmm4
004B47BA    movaps xmm1, xmm5
004B47BD    addss xmm3, xmm7
004B47C1    subss xmm5, xmm0
004B47C5    addss xmm1, xmm0
004B47C9    movaps xmm4, xmm3
004B47CC    subss xmm3, xmm0
004B47D0    addss xmm4, xmm0
004B47D4    movss dword ptr ss:[esp+0x90], xmm5
004B47DD    addss xmm5, xmm6
004B47E1    movss dword ptr ss:[esp+0xC8], xmm1
004B47EA    movaps xmm2, xmm1
004B47ED    subss xmm2, xmm6
004B47F1    movss dword ptr ss:[esp+0x94], xmm3
004B47FA    movss dword ptr ss:[esp+0xC4], xmm3
004B4803    movss dword ptr ss:[esp+0x14], xmm3
004B4809    addss xmm3, xmm6
004B480D    movss dword ptr ss:[esp+0x98], xmm5
004B4816    movss dword ptr ss:[esp+0x9C], xmm4
004B481F    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4827    movaps xmmword ptr ss:[esp+0xD0], xmm0
004B482F    movss dword ptr ss:[esp+0xC0], xmm2
004B4838    movss dword ptr ss:[esp+0xCC], xmm4
004B4841    movaps xmm0, xmmword ptr ss:[esp+0xC0]
004B4849    movaps xmmword ptr ss:[esp+0x80], xmm0
004B4851    movss dword ptr ss:[esp+0x10], xmm5
004B4857    movss dword ptr ss:[esp+0x18], xmm2
004B485D    movss dword ptr ss:[esp+0x1C], xmm3
004B4863    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B4868    movaps xmmword ptr ss:[esp+0x70], xmm0
004B486D    movaps xmm0, xmm4
004B4870    subss xmm0, xmm6
004B4874    movss dword ptr ss:[esp+0xA0], xmm5
004B487D    movss dword ptr ss:[esp+0xA8], xmm2
004B4886    movss dword ptr ss:[esp+0xAC], xmm4
004B488F    movss dword ptr ss:[esp+0xA4], xmm0
004B4898    movaps xmm0, xmmword ptr ss:[esp+0xA0]
004B48A0    movaps xmmword ptr ss:[esp+0x60], xmm0
004B48A5    call 0x004C0580
004B48AA    mov edx, 0x5D2474
004B48AF    lea ecx, ss:[esp+0x80]
004B48B6    call 0x004C0580
004B48BB    mov edx, 0x5D2474
004B48C0    lea ecx, ss:[esp+0x70]
004B48C4    call 0x004C0580
004B48C9    mov edx, 0x5D2474
004B48CE    lea ecx, ss:[esp+0x60]
004B48D2    call 0x004C0580
004B48D7    movss xmm0, dword ptr ds:[0x0060C518]
004B48DF    inc esi
004B48E0    movss xmm6, dword ptr ds:[0x0060C4B8]
004B48E8    movss xmm2, dword ptr ss:[esp+0x0C]
004B48EE    movss xmm4, dword ptr ss:[esp+0x28]
004B48F4    movss xmm3, dword ptr ss:[esp+0x20]
004B48FA    movss xmm7, dword ptr ss:[esp+0x24]
004B4900    cmp esi, 0x08
004B4903    jl 0x004B4790
004B4909    jmp 0x004B4D2F
004B490E    mov ecx, dword ptr ds:[0x00642654]
004B4914    call 0x004A7D60
004B4919    mov esi, eax
004B491B    cmp dword ptr ds:[esi+0x109C], 0x00
004B4922    jz 0x004B493D
004B4924    push 0x5F36A4
004B4929    push 0x328D
004B492E    push 0x5F16F8
004B4933    mov ecx, 0x5F36B4
004B4938    jmp 0x004B4DC0
004B493D    mov eax, dword ptr ds:[0x0114E818]
004B4942    lea ecx, ss:[esp+0xD0]
004B4949    push ecx
004B494A    lea ecx, ds:[esi+0x54C]
004B4950    movss xmm2, dword ptr ds:[eax+0x2C]
004B4955    call 0x004BC3A0
004B495A    movss xmm2, dword ptr ds:[esi+0x10A0]
004B4962    mov edi, 0x01
004B4967    movss xmm1, dword ptr ds:[esi+0x10A8]
004B496F    subss xmm1, xmm2
004B4973    movaps xmm0, xmm1
004B4976    mulss xmm0, dword ptr ds:[eax]
004B497A    addss xmm0, xmm2
004B497E    movss dword ptr ss:[esp+0x90], xmm0
004B4987    movss xmm0, dword ptr ds:[eax+0x08]
004B498C    mulss xmm0, xmm1
004B4990    movss xmm1, dword ptr ds:[esi+0x10AC]
004B4998    addss xmm0, xmm2
004B499C    movss xmm2, dword ptr ds:[esi+0x10A4]
004B49A4    subss xmm1, xmm2
004B49A8    movss dword ptr ss:[esp+0x98], xmm0
004B49B1    movss xmm0, dword ptr ds:[eax+0x04]
004B49B6    mulss xmm0, xmm1
004B49BA    addss xmm0, xmm2
004B49BE    movss dword ptr ss:[esp+0x94], xmm0
004B49C7    movss xmm0, dword ptr ds:[eax+0x0C]
004B49CC    mulss xmm0, xmm1
004B49D0    addss xmm0, xmm2
004B49D4    movss dword ptr ss:[esp+0x9C], xmm0
004B49DD    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B49E5    movaps xmmword ptr ss:[esp+0xA0], xmm0
004B49ED    cmp dword ptr ds:[0x00643654], edi
004B49F3    jle 0x004B4B22
004B49F9    nop dword ptr ds:[eax], eax
004B4A00    mov ecx, dword ptr ds:[edi*4+0x642654]
004B4A07    call 0x004A7D60
004B4A0C    mov edx, dword ptr ds:[0x0114E818]
004B4A12    mov esi, eax
004B4A14    lea eax, ss:[esp+0xD0]
004B4A1B    push eax
004B4A1C    movss xmm2, dword ptr ds:[edx+0x2C]
004B4A21    lea ecx, ds:[esi+0x54C]
004B4A27    call 0x004BC3A0
004B4A2C    movss xmm1, dword ptr ds:[esi+0x10A0]
004B4A34    movss xmm0, dword ptr ds:[esi+0x10A8]
004B4A3C    movss xmm6, dword ptr ss:[esp+0xA8]
004B4A45    subss xmm0, xmm1
004B4A49    movss xmm4, dword ptr ds:[eax+0x08]
004B4A4E    movss xmm3, dword ptr ds:[eax+0x04]
004B4A53    movss xmm2, dword ptr ds:[eax+0x0C]
004B4A58    movss xmm7, dword ptr ss:[esp+0xA0]
004B4A61    comiss xmm6, xmm7
004B4A64    movaps xmm5, xmm0
004B4A67    mulss xmm4, xmm0
004B4A6B    mulss xmm5, dword ptr ds:[eax]
004B4A6F    movss xmm0, dword ptr ds:[esi+0x10AC]
004B4A77    addss xmm4, xmm1
004B4A7B    addss xmm5, xmm1
004B4A7F    movss xmm1, dword ptr ds:[esi+0x10A4]
004B4A87    subss xmm0, xmm1
004B4A8B    mulss xmm3, xmm0
004B4A8F    mulss xmm2, xmm0
004B4A93    addss xmm3, xmm1
004B4A97    addss xmm2, xmm1
004B4A9B    jb 0x004B4D4E
004B4AA1    movss xmm0, dword ptr ss:[esp+0xAC]
004B4AAA    movss xmm1, dword ptr ss:[esp+0xA4]
004B4AB3    comiss xmm0, xmm1
004B4AB6    jb 0x004B4D4E
004B4ABC    comiss xmm5, xmm7
004B4ABF    jbe 0x004B4AC9
004B4AC1    movss dword ptr ss:[esp+0x10], xmm7
004B4AC7    jmp 0x004B4ACF
004B4AC9    movss dword ptr ss:[esp+0x10], xmm5
004B4ACF    comiss xmm6, xmm4
004B4AD2    jbe 0x004B4ADC
004B4AD4    movss dword ptr ss:[esp+0x18], xmm6
004B4ADA    jmp 0x004B4AE2
004B4ADC    movss dword ptr ss:[esp+0x18], xmm4
004B4AE2    comiss xmm3, xmm1
004B4AE5    jbe 0x004B4AEF
004B4AE7    movss dword ptr ss:[esp+0x14], xmm1
004B4AED    jmp 0x004B4AF5
004B4AEF    movss dword ptr ss:[esp+0x14], xmm3
004B4AF5    comiss xmm0, xmm2
004B4AF8    jbe 0x004B4B02
004B4AFA    movss dword ptr ss:[esp+0x1C], xmm0
004B4B00    jmp 0x004B4B08
004B4B02    movss dword ptr ss:[esp+0x1C], xmm2
004B4B08    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B4B0D    inc edi
004B4B0E    movaps xmmword ptr ss:[esp+0xA0], xmm0
004B4B16    cmp edi, dword ptr ds:[0x00643654]
004B4B1C    jl 0x004B4A00
004B4B22    movaps xmm0, xmmword ptr ds:[0x0060CA90]
004B4B29    xor esi, esi
004B4B2B    movss xmm1, dword ptr ss:[esp+0xA8]
004B4B34    movss xmm3, dword ptr ss:[esp+0xA0]
004B4B3D    movss xmm2, dword ptr ss:[esp+0xAC]
004B4B46    subss xmm1, xmm3
004B4B4A    movss xmm4, dword ptr ss:[esp+0xA4]
004B4B53    movss xmm6, dword ptr ds:[0x0060C4B8]
004B4B5B    subss xmm2, xmm4
004B4B5F    movups xmmword ptr ss:[esp+0xE8], xmm0
004B4B67    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
004B4B6E    movups xmmword ptr ss:[esp+0xF8], xmm0
004B4B76    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
004B4B7D    movups xmmword ptr ss:[esp+0x108], xmm0
004B4B85    movaps xmm0, xmmword ptr ds:[0x0060CB60]
004B4B8C    movups xmmword ptr ss:[esp+0x118], xmm0
004B4B94    movss xmm0, dword ptr ds:[0x0060C518]
004B4B9C    movss dword ptr ss:[esp+0x24], xmm1
004B4BA2    movss dword ptr ss:[esp+0x20], xmm2
004B4BA8    nop dword ptr ds:[eax+eax*1], eax
004B4BB0    movss xmm5, dword ptr ss:[esp+esi*8+0xE8]
004B4BB9    lea ecx, ss:[esp+0xD0]
004B4BC0    mulss xmm5, xmm1
004B4BC4    mov edx, 0x5D2474
004B4BC9    addss xmm5, xmm3
004B4BCD    movss xmm3, dword ptr ss:[esp+esi*8+0xEC]
004B4BD6    mulss xmm3, xmm2
004B4BDA    addss xmm3, xmm4
004B4BDE    movaps xmm1, xmm5
004B4BE1    subss xmm5, xmm0
004B4BE5    addss xmm1, xmm0
004B4BE9    movaps xmm4, xmm3
004B4BEC    subss xmm3, xmm0
004B4BF0    addss xmm4, xmm0
004B4BF4    movss dword ptr ss:[esp+0x90], xmm5
004B4BFD    addss xmm5, xmm6
004B4C01    movss dword ptr ss:[esp+0xC8], xmm1
004B4C0A    movaps xmm2, xmm1
004B4C0D    subss xmm2, xmm6
004B4C11    movss dword ptr ss:[esp+0x94], xmm3
004B4C1A    movss dword ptr ss:[esp+0xC4], xmm3
004B4C23    movss dword ptr ss:[esp+0x14], xmm3
004B4C29    addss xmm3, xmm6
004B4C2D    movss dword ptr ss:[esp+0x98], xmm5
004B4C36    movss dword ptr ss:[esp+0x9C], xmm4
004B4C3F    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4C47    movaps xmmword ptr ss:[esp+0xD0], xmm0
004B4C4F    movss dword ptr ss:[esp+0xC0], xmm2
004B4C58    movss dword ptr ss:[esp+0xCC], xmm4
004B4C61    movaps xmm0, xmmword ptr ss:[esp+0xC0]
004B4C69    movaps xmmword ptr ss:[esp+0x80], xmm0
004B4C71    movss dword ptr ss:[esp+0x10], xmm5
004B4C77    movss dword ptr ss:[esp+0x18], xmm2
004B4C7D    movss dword ptr ss:[esp+0x1C], xmm3
004B4C83    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B4C88    movaps xmmword ptr ss:[esp+0x70], xmm0
004B4C8D    movaps xmm0, xmm4
004B4C90    subss xmm0, xmm6
004B4C94    movss dword ptr ss:[esp+0xB0], xmm5
004B4C9D    movss dword ptr ss:[esp+0xB8], xmm2
004B4CA6    movss dword ptr ss:[esp+0xBC], xmm4
004B4CAF    movss dword ptr ss:[esp+0xB4], xmm0
004B4CB8    movaps xmm0, xmmword ptr ss:[esp+0xB0]
004B4CC0    movaps xmmword ptr ss:[esp+0x60], xmm0
004B4CC5    call 0x004C0580
004B4CCA    mov edx, 0x5D2474
004B4CCF    lea ecx, ss:[esp+0x80]
004B4CD6    call 0x004C0580
004B4CDB    mov edx, 0x5D2474
004B4CE0    lea ecx, ss:[esp+0x70]
004B4CE4    call 0x004C0580
004B4CE9    mov edx, 0x5D2474
004B4CEE    lea ecx, ss:[esp+0x60]
004B4CF2    call 0x004C0580
004B4CF7    movss xmm0, dword ptr ds:[0x0060C518]
004B4CFF    inc esi
004B4D00    movss xmm6, dword ptr ds:[0x0060C4B8]
004B4D08    movss xmm1, dword ptr ss:[esp+0x24]
004B4D0E    movss xmm2, dword ptr ss:[esp+0x20]
004B4D14    movss xmm3, dword ptr ss:[esp+0xA0]
004B4D1D    movss xmm4, dword ptr ss:[esp+0xA4]
004B4D26    cmp esi, 0x08
004B4D29    jl 0x004B4BB0
004B4D2F    cmp byte ptr ds:[0x0114E7D9], 0x00
004B4D36    jnz 0x004B4D64
004B4D38    push 0x5F0C20
004B4D3D    push 0x327
004B4D42    push 0x5F0964
004B4D47    mov ecx, 0x5F0B3C
004B4D4C    jmp 0x004B4DC0
004B4D4E    push 0x5F11D8
004B4D53    push 0xDB
004B4D58    push 0x5B26F0
004B4D5D    mov ecx, 0x5F11E4
004B4D62    jmp 0x004B4DC0
004B4D64    mov edx, dword ptr ds:[0x00642640]
004B4D6A    mov eax, dword ptr ss:[esp+0x2C]
004B4D6E    mov dword ptr ds:[0x00ACA74C], eax
004B4D73    test edx, edx
004B4D75    jz 0x004B4D9B
004B4D77    movzx eax, dx
004B4D7A    cmp eax, dword ptr ds:[0x0063E5AC]
004B4D80    jnb 0x004B4DAF
004B4D82    imul ecx, eax, 0x1418
004B4D88    add ecx, dword ptr ds:[0x0063E5A8]
004B4D8E    cmp dword ptr ds:[ecx+0x1410], edx
004B4D94    jnz 0x004B4DAF
004B4D96    call 0x004A6FE0
004B4D9B    mov ecx, dword ptr ss:[esp+0x12C]
004B4DA2    pop edi
004B4DA3    pop esi
004B4DA4    xor ecx, esp
004B4DA6    call 0x00577333
004B4DAB    mov esp, ebp
004B4DAD    pop ebp
004B4DAE    ret
004B4DAF    push 0x5F3D68
004B4DB4    push 0x6D
004B4DB6    push 0x5B2644
004B4DBB    mov ecx, 0x5B3028
004B4DC0    mov edx, 0x5B2591
004B4DC5    call 0x00489550
004B4DCA    add esp, 0x0C
004B4DCD    call dword ptr ds:[0x005A422C]
004B4DD3    cmp eax, 0x01
004B4DD6    jnz 0x004B4DD9
004B4DD8    int3
004B4DD9    call 0x00489700
004B4DDE    int3
004B4DDF    int3
004B4DE0    push ebp
004B4DE1    mov ebp, esp
004B4DE3    sub esp, 0x10
004B4DE6    push ebx
004B4DE7    push esi
004B4DE8    mov esi, edx
004B4DEA    mov dword ptr ss:[ebp-0x08], esi
004B4DED    push edi
004B4DEE    test ecx, ecx
004B4DF0    jnz 0x004B4E03
004B4DF2    push 0x5F3D68
004B4DF7    push 0x6C
004B4DF9    mov ecx, 0x5B3014
004B4DFE    jmp 0x004B4EB4
004B4E03    movzx edx, cx
004B4E06    cmp edx, dword ptr ds:[0x0063E5AC]
004B4E0C    jnb 0x004B4EA8
004B4E12    mov edi, dword ptr ds:[0x0063E5A8]
004B4E18    imul eax, edx, 0x1418
004B4E1E    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B4E25    jnz 0x004B4EA8
004B4E2B    imul eax, edx, 0x1418
004B4E31    mov dword ptr ss:[ebp-0x04], eax
004B4E34    cmp byte ptr ds:[eax+edi*1+0x1130], 0x00
004B4E3C    jnz 0x004B4EA1
004B4E3E    mov ebx, dword ptr ss:[ebp+0x08]
004B4E41    mov eax, dword ptr ds:[ebx]
004B4E43    mov dword ptr ds:[esi+eax*4], ecx
004B4E46    inc eax
004B4E47    mov dword ptr ds:[ebx], eax
004B4E49    cmp edx, dword ptr ds:[0x0063E5AC]
004B4E4F    jnb 0x004B4EA8
004B4E51    imul eax, edx, 0x1418
004B4E57    mov edx, dword ptr ds:[0x0063E5A8]
004B4E5D    mov dword ptr ss:[ebp-0x0C], edx
004B4E60    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
004B4E67    jnz 0x004B4EA8
004B4E69    mov eax, dword ptr ss:[ebp-0x04]
004B4E6C    xor edi, edi
004B4E6E    cmp dword ptr ds:[eax+edx*1+0x1190], edi
004B4E75    jle 0x004B4EA1
004B4E77    lea esi, ds:[edx+0x1194]
004B4E7D    add esi, eax
004B4E7F    nop
004B4E80    mov edx, dword ptr ss:[ebp-0x08]
004B4E83    mov ecx, dword ptr ds:[esi]
004B4E85    push ebx
004B4E86    call 0x004B4DE0
004B4E8B    mov eax, dword ptr ss:[ebp-0x04]
004B4E8E    lea esi, ds:[esi+0x04]
004B4E91    mov ecx, dword ptr ss:[ebp-0x0C]
004B4E94    inc edi
004B4E95    add esp, 0x04
004B4E98    cmp edi, dword ptr ds:[eax+ecx*1+0x1190]
004B4E9F    jl 0x004B4E80
004B4EA1    pop edi
004B4EA2    pop esi
004B4EA3    pop ebx
004B4EA4    mov esp, ebp
004B4EA6    pop ebp
004B4EA7    ret
004B4EA8    push 0x5F3D68
004B4EAD    mov ecx, 0x5B3028
004B4EB2    push 0x6D
004B4EB4    push 0x5B2644
004B4EB9    mov edx, 0x5B2591
004B4EBE    call 0x00489550
004B4EC3    add esp, 0x0C
004B4EC6    call dword ptr ds:[0x005A422C]
004B4ECC    cmp eax, 0x01
004B4ECF    jnz 0x004B4ED2
004B4ED1    int3
004B4ED2    call 0x00489700
004B4ED7    int3
004B4ED8    int3
004B4ED9    int3
004B4EDA    int3
004B4EDB    int3
004B4EDC    int3
004B4EDD    int3
004B4EDE    int3
004B4EDF    int3
004B4EE0    push ebp
004B4EE1    mov ebp, esp
004B4EE3    sub esp, 0x264
004B4EE9    mov eax, dword ptr ds:[0x0061F06C]
004B4EEE    xor eax, ebp
004B4EF0    mov dword ptr ss:[ebp-0x04], eax
004B4EF3    push ebx
004B4EF4    mov ebx, edx
004B4EF6    push esi
004B4EF7    push edi
004B4EF8    cmp ebx, dword ptr ds:[ecx+0x08]
004B4EFB    jnl 0x004B4F7A
004B4EFD    mov esi, dword ptr ds:[ecx]
004B4EFF    lea eax, ds:[ebx+ebx*2]
004B4F02    push 0x254
004B4F07    xor edi, edi
004B4F09    push edi
004B4F0A    mov eax, dword ptr ds:[esi+eax*8+0x10]
004B4F0E    mov dword ptr ss:[ebp-0x260], eax
004B4F14    lea eax, ss:[ebp-0x25C]
004B4F1A    push eax
004B4F1B    call 0x00579880
004B4F20    lea ecx, ds:[ebx+0x01]
004B4F23    add esp, 0x0C
004B4F26    lea ecx, ds:[ecx+ecx*2]
004B4F29    xor eax, eax
004B4F2B    lea edx, ds:[esi+ecx*8]
004B4F2E    nop
004B4F30    cmp dword ptr ss:[ebp+eax*4-0x260], 0x00
004B4F38    jnz 0x004B4F4F
004B4F3A    nop word ptr ds:[eax+eax*1], ax
004B4F40    sub eax, 0x01
004B4F43    js 0x004B4F67
004B4F45    cmp dword ptr ss:[ebp+eax*4-0x260], 0x00
004B4F4D    jz 0x004B4F40
004B4F4F    mov ecx, dword ptr ds:[edx+0x10]
004B4F52    inc edi
004B4F53    dec dword ptr ss:[ebp+eax*4-0x260]
004B4F5A    add edx, 0x18
004B4F5D    inc eax
004B4F5E    mov dword ptr ss:[ebp+eax*4-0x260], ecx
004B4F65    jmp 0x004B4F30
004B4F67    mov ecx, dword ptr ss:[ebp-0x04]
004B4F6A    mov eax, edi
004B4F6C    pop edi
004B4F6D    pop esi
004B4F6E    xor ecx, ebp
004B4F70    pop ebx
004B4F71    call 0x00577333
004B4F76    mov esp, ebp
004B4F78    pop ebp
004B4F79    ret
004B4F7A    push 0x5F36F0
004B4F7F    push 0x33AE
004B4F84    push 0x5F16F8
004B4F89    mov edx, 0x5B2591
004B4F8E    mov ecx, 0x5F3704
004B4F93    call 0x00489550
004B4F98    add esp, 0x0C
004B4F9B    call dword ptr ds:[0x005A422C]
004B4FA1    cmp eax, 0x01
004B4FA4    jnz 0x004B4FA7
004B4FA6    int3
004B4FA7    call 0x00489700
004B4FAC    int3
004B4FAD    int3
004B4FAE    int3
004B4FAF    int3
004B4FB0    push ebp
004B4FB1    mov ebp, esp
004B4FB3    mov eax, 0x228C
004B4FB8    call 0x00578640
004B4FBD    mov eax, dword ptr ds:[0x0061F06C]
004B4FC2    xor eax, ebp
004B4FC4    mov dword ptr ss:[ebp-0x04], eax
004B4FC7    mov ecx, dword ptr ds:[0x00642624]
004B4FCD    lea eax, ss:[ebp-0x226C]
004B4FD3    push ebx
004B4FD4    push esi
004B4FD5    push edi
004B4FD6    push dword ptr ds:[0x00643654]
004B4FDC    lea edx, ss:[ebp-0x1260]
004B4FE2    mov dword ptr ss:[ebp-0x226C], 0x00
004B4FEC    push 0x642654
004B4FF1    push eax
004B4FF2    call 0x004A9860
004B4FF7    mov ebx, dword ptr ss:[ebp-0x226C]
004B4FFD    add esp, 0x0C
004B5000    xor esi, esi
004B5002    mov dword ptr ss:[ebp-0x2264], 0x00
004B500C    test ebx, ebx
004B500E    jle 0x004B53AD
004B5014    nop dword ptr ds:[eax], eax
004B5018    nop dword ptr ds:[eax+eax*1], eax
004B5020    mov ecx, dword ptr ss:[ebp+esi*4-0x1260]
004B5027    lea eax, ss:[ebp-0x2264]
004B502D    push eax
004B502E    lea edx, ss:[ebp-0x2260]
004B5034    call 0x004B4DE0
004B5039    inc esi
004B503A    add esp, 0x04
004B503D    cmp esi, ebx
004B503F    jl 0x004B5020
004B5041    test ebx, ebx
004B5043    jle 0x004B53AD
004B5049    mov ebx, dword ptr ds:[0x0063E5AC]
004B504F    xor edx, edx
004B5051    mov edi, dword ptr ds:[0x0063E5A8]
004B5057    mov dword ptr ss:[ebp-0x2268], 0x00
004B5061    mov ecx, dword ptr ss:[ebp+edx*4-0x1260]
004B5068    test ecx, ecx
004B506A    jz 0x004B5351
004B5070    movzx esi, cx
004B5073    cmp esi, ebx
004B5075    jnb 0x004B533E
004B507B    imul eax, esi, 0x1418
004B5081    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B5088    jnz 0x004B533E
004B508E    imul ecx, esi, 0x1418
004B5094    mov esi, dword ptr ss:[ebp-0x2268]
004B509A    add ecx, edi
004B509C    test esi, esi
004B509E    jz 0x004B50AE
004B50A0    mov eax, dword ptr ds:[esi+0xFF8]
004B50A6    cmp eax, dword ptr ds:[ecx+0xFF8]
004B50AC    jnl 0x004B50B6
004B50AE    mov esi, ecx
004B50B0    mov dword ptr ss:[ebp-0x2268], esi
004B50B6    inc edx
004B50B7    cmp edx, dword ptr ss:[ebp-0x226C]
004B50BD    jl 0x004B5061
004B50BF    test esi, esi
004B50C1    jnz 0x004B50D7
004B50C3    push 0x5F36D0
004B50C8    push 0x3306
004B50CD    mov ecx, 0x5B258C
004B50D2    jmp 0x004B53BC
004B50D7    mov esi, dword ptr ds:[0x00642620]
004B50DD    cmp dword ptr ds:[esi+0x04], 0x22
004B50E1    jz 0x004B50F7
004B50E3    push 0x5F1EF0
004B50E8    push 0x8AE
004B50ED    mov ecx, 0x5F1EFC
004B50F2    jmp 0x004B53BC
004B50F7    mov ecx, esi
004B50F9    call 0x004981F0
004B50FE    mov ebx, dword ptr ss:[ebp-0x2268]
004B5104    mov edi, eax
004B5106    mov ecx, edi
004B5108    mov dword ptr ss:[ebp-0x2284], edi
004B510E    mov edx, dword ptr ds:[ebx+0xFF8]
004B5114    call 0x004B4EE0
004B5119    mov ecx, dword ptr ds:[ebx+0xFF8]
004B511F    xor edx, edx
004B5121    push dword ptr ss:[ebp-0x2264]
004B5127    inc ecx
004B5128    add eax, ecx
004B512A    mov ecx, dword ptr ds:[0x012BAC58]
004B5130    push eax
004B5131    mov dword ptr ss:[ebp-0x2270], eax
004B5137    call 0x004CF8E0
004B513C    mov edx, eax
004B513E    mov ecx, edi
004B5140    call 0x00518980
004B5145    mov edx, dword ptr ss:[ebp-0x2264]
004B514B    add esp, 0x08
004B514E    xor eax, eax
004B5150    mov edi, dword ptr ds:[0x0063E5A8]
004B5156    test eax, eax
004B5158    jnz 0x004B515E
004B515A    mov eax, edi
004B515C    jmp 0x004B5163
004B515E    add eax, 0x1418
004B5163    imul ecx, dword ptr ds:[0x0063E5AC], 0x1418
004B516D    add ecx, edi
004B516F    cmp eax, ecx
004B5171    jnb 0x004B5199
004B5173    nop dword ptr ds:[eax], eax
004B5177    nop word ptr ds:[eax+eax*1], ax
004B5180    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004B518A    jnz 0x004B5313
004B5190    add eax, 0x1418
004B5195    cmp eax, ecx
004B5197    jb 0x004B5180
004B5199    push 0x258
004B519E    lea eax, ss:[ebp-0x260]
004B51A4    mov dword ptr ds:[0x00643654], 0x00
004B51AE    push 0x00
004B51B0    push eax
004B51B1    call 0x00579880
004B51B6    xor edx, edx
004B51B8    xor esi, esi
004B51BA    add esp, 0x0C
004B51BD    mov dword ptr ss:[ebp-0x2278], esi
004B51C3    mov dword ptr ss:[ebp-0x227C], edx
004B51C9    cmp dword ptr ss:[ebp-0x2264], edx
004B51CF    jle 0x004B536A
004B51D5    mov eax, dword ptr ss:[ebp-0x2270]
004B51DB    lea ebx, ds:[eax+eax*2]
004B51DE    shl ebx, 0x03
004B51E1    mov dword ptr ss:[ebp-0x2280], ebx
004B51E7    nop word ptr ds:[eax+eax*1], ax
004B51F0    mov ecx, dword ptr ss:[ebp+edx*4-0x2260]
004B51F7    test ecx, ecx
004B51F9    jz 0x004B5351
004B51FF    movzx edx, cx
004B5202    cmp edx, dword ptr ds:[0x0063E5AC]
004B5208    jnb 0x004B533E
004B520E    imul eax, edx, 0x1418
004B5214    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B521B    jnz 0x004B533E
004B5221    imul ecx, edx, 0x1418
004B5227    add ecx, edi
004B5229    call 0x00498EF0
004B522E    mov ecx, dword ptr ss:[ebp-0x2284]
004B5234    mov dword ptr ss:[ebp-0x2288], eax
004B523A    mov edx, dword ptr ds:[ecx]
004B523C    mov ecx, dword ptr ds:[eax+0x10]
004B523F    add edx, ebx
004B5241    xor ebx, ebx
004B5243    mov dword ptr ss:[ebp-0x2274], edx
004B5249    mov dword ptr ds:[edx+0x10], ecx
004B524C    cmp dword ptr ds:[eax], ebx
004B524E    jle 0x004B527F
004B5250    xor edi, edi
004B5252    mov esi, eax
004B5254    mov eax, dword ptr ds:[esi+0x08]
004B5257    mov ecx, 0x6218DC
004B525C    push dword ptr ds:[edi+eax*1+0x08]
004B5260    push dword ptr ds:[edi+eax*1]
004B5263    call 0x004F0A90
004B5268    mov edx, dword ptr ss:[ebp-0x2274]
004B526E    lea edi, ds:[edi+0x10]
004B5271    inc ebx
004B5272    add esp, 0x08
004B5275    cmp ebx, dword ptr ds:[esi]
004B5277    jl 0x004B5254
004B5279    mov esi, dword ptr ss:[ebp-0x2278]
004B527F    mov ecx, edx
004B5281    call 0x004A7A10
004B5286    mov eax, dword ptr ds:[0x00643654]
004B528B    mov ecx, dword ptr ss:[ebp-0x2270]
004B5291    mov edx, dword ptr ss:[ebp-0x227C]
004B5297    add ecx, edx
004B5299    dec dword ptr ss:[ebp+esi*4-0x260]
004B52A0    mov dword ptr ds:[eax*4+0x642654], ecx
004B52A7    mov eax, dword ptr ss:[ebp-0x2274]
004B52AD    inc dword ptr ds:[0x00643654]
004B52B3    mov ecx, dword ptr ss:[ebp+esi*4-0x260]
004B52BA    mov eax, dword ptr ds:[eax+0x10]
004B52BD    test eax, eax
004B52BF    jz 0x004B52D1
004B52C1    inc esi
004B52C2    mov ecx, eax
004B52C4    mov dword ptr ss:[ebp-0x2278], esi
004B52CA    mov dword ptr ss:[ebp+esi*4-0x260], eax
004B52D1    test ecx, ecx
004B52D3    jnz 0x004B52EA
004B52D5    test esi, esi
004B52D7    jle 0x004B52E4
004B52D9    dec esi
004B52DA    cmp dword ptr ss:[ebp+esi*4-0x260], 0x00
004B52E2    jz 0x004B52D5
004B52E4    mov dword ptr ss:[ebp-0x2278], esi
004B52EA    mov ebx, dword ptr ss:[ebp-0x2280]
004B52F0    inc edx
004B52F1    add ebx, 0x18
004B52F4    mov dword ptr ss:[ebp-0x227C], edx
004B52FA    mov dword ptr ss:[ebp-0x2280], ebx
004B5300    cmp edx, dword ptr ss:[ebp-0x2264]
004B5306    jnl 0x004B5364
004B5308    mov edi, dword ptr ds:[0x0063E5A8]
004B530E    jmp 0x004B51F0
004B5313    cmp dword ptr ds:[eax+0xFF4], esi
004B5319    jnz 0x004B5156
004B531F    mov ecx, dword ptr ds:[eax+0xFF8]
004B5325    cmp ecx, dword ptr ss:[ebp-0x2270]
004B532B    jl 0x004B5156
004B5331    add ecx, edx
004B5333    mov dword ptr ds:[eax+0xFF8], ecx
004B5339    jmp 0x004B5150
004B533E    push 0x5F3D68
004B5343    push 0x6D
004B5345    push 0x5B2644
004B534A    mov ecx, 0x5B3028
004B534F    jmp 0x004B53C1
004B5351    push 0x5F3D68
004B5356    push 0x6C
004B5358    push 0x5B2644
004B535D    mov ecx, 0x5B3014
004B5362    jmp 0x004B53C1
004B5364    mov ebx, dword ptr ss:[ebp-0x2268]
004B536A    mov edx, dword ptr ds:[ebx+0xFF8]
004B5370    mov ecx, dword ptr ss:[ebp-0x2284]
004B5376    call 0x004A92C0
004B537B    test eax, eax
004B537D    jz 0x004B5388
004B537F    mov ecx, dword ptr ss:[ebp-0x226C]
004B5385    add dword ptr ds:[eax+0x10], ecx
004B5388    mov ecx, 0x642624
004B538D    call 0x0049A5A0
004B5392    mov ecx, dword ptr ss:[ebp-0x04]
004B5395    pop edi
004B5396    pop esi
004B5397    xor ecx, ebp
004B5399    mov dword ptr ds:[0x00642624], 0x00
004B53A3    pop ebx
004B53A4    call 0x00577333
004B53A9    mov esp, ebp
004B53AB    pop ebp
004B53AC    ret
004B53AD    push 0x5F36D0
004B53B2    push 0x32F8
004B53B7    mov ecx, 0x5F36E0
004B53BC    push 0x5F16F8
004B53C1    mov edx, 0x5B2591
004B53C6    call 0x00489550
004B53CB    add esp, 0x0C
004B53CE    call dword ptr ds:[0x005A422C]
004B53D4    cmp eax, 0x01
004B53D7    jnz 0x004B53DA
004B53D9    int3
004B53DA    call 0x00489700
004B53DF    int3
004B53E0    push ebp
004B53E1    mov ebp, esp
004B53E3    sub esp, 0x60
004B53E6    mov eax, dword ptr ds:[0x0061F06C]
004B53EB    xor eax, ebp
004B53ED    mov dword ptr ss:[ebp-0x08], eax
004B53F0    mov eax, dword ptr ds:[0x0114E818]
004B53F5    push ebx
004B53F6    push esi
004B53F7    push edi
004B53F8    movss xmm0, dword ptr ds:[eax+0x2C]
004B53FD    mov eax, dword ptr ds:[0x006C4474]
004B5402    mov byte ptr ss:[ebp-0x2D], cl
004B5405    movss dword ptr ss:[ebp-0x4C], xmm0
004B540A    test eax, eax
004B540C    jnz 0x004B5654
004B5412    mov ecx, dword ptr ds:[0x00642654]
004B5418    call 0x004A7D60
004B541D    cmp byte ptr ss:[ebp-0x2D], 0x00
004B5421    mov ebx, eax
004B5423    mov dword ptr ss:[ebp-0x48], ebx
004B5426    lea ecx, ds:[ebx+0x0C]
004B5429    jz 0x004B5447
004B542B    lea eax, ss:[ebp-0x1C]
004B542E    push eax
004B542F    mov eax, dword ptr ds:[0x0114E818]
004B5434    movss xmm2, dword ptr ds:[eax+0x2C]
004B5439    call 0x00498790
004B543E    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004B5442    jmp 0x004B54D5
004B5447    lea eax, ss:[ebp-0x44]
004B544A    push eax
004B544B    mov eax, dword ptr ds:[0x0114E818]
004B5450    movss xmm2, dword ptr ds:[eax+0x2C]
004B5455    call 0x00498790
004B545A    movss xmm2, dword ptr ss:[ebp-0x4C]
004B545F    lea eax, ss:[ebp-0x1C]
004B5462    push eax
004B5463    lea ecx, ds:[ebx+0x54C]
004B5469    call 0x004BC3A0
004B546E    movss xmm1, dword ptr ss:[ebp-0x44]
004B5473    movss xmm2, dword ptr ss:[ebp-0x3C]
004B5478    movss xmm3, dword ptr ss:[ebp-0x40]
004B547D    subss xmm2, xmm1
004B5481    movss xmm0, dword ptr ds:[eax]
004B5485    movss xmm4, dword ptr ss:[ebp-0x38]
004B548A    subss xmm4, xmm3
004B548E    mulss xmm0, xmm2
004B5492    addss xmm0, xmm1
004B5496    movss dword ptr ss:[ebp-0x44], xmm0
004B549B    movss xmm0, dword ptr ds:[eax+0x04]
004B54A0    mulss xmm0, xmm4
004B54A4    addss xmm0, xmm3
004B54A8    movss dword ptr ss:[ebp-0x40], xmm0
004B54AD    movss xmm0, dword ptr ds:[eax+0x08]
004B54B2    mulss xmm0, xmm2
004B54B6    addss xmm0, xmm1
004B54BA    movss dword ptr ss:[ebp-0x3C], xmm0
004B54BF    movss xmm0, dword ptr ds:[eax+0x0C]
004B54C4    mulss xmm0, xmm4
004B54C8    addss xmm0, xmm3
004B54CC    movss dword ptr ss:[ebp-0x38], xmm0
004B54D1    movups xmm0, xmmword ptr ss:[ebp-0x44]
004B54D5    mov esi, dword ptr ss:[ebp+0x08]
004B54D8    mov edi, 0x01
004B54DD    movups xmmword ptr ds:[esi], xmm0
004B54E0    cmp dword ptr ds:[0x00643654], edi
004B54E6    jle 0x004B5674
004B54EC    nop dword ptr ds:[eax], eax
004B54F0    mov ecx, dword ptr ds:[edi*4+0x642654]
004B54F7    call 0x004A7D60
004B54FC    cmp byte ptr ss:[ebp-0x2D], 0x00
004B5500    mov ebx, eax
004B5502    mov ecx, dword ptr ss:[ebp-0x48]
004B5505    lea ecx, ds:[ecx+0x0C]
004B5508    jz 0x004B554F
004B550A    lea eax, ss:[ebp-0x5C]
004B550D    push eax
004B550E    mov eax, dword ptr ds:[0x0114E818]
004B5513    movss xmm2, dword ptr ds:[eax+0x2C]
004B5518    call 0x00498790
004B551D    movss xmm0, dword ptr ds:[esi+0x08]
004B5522    comiss xmm0, dword ptr ds:[esi]
004B5525    jb 0x004B5536
004B5527    movss xmm0, dword ptr ds:[esi+0x0C]
004B552C    comiss xmm0, dword ptr ds:[esi+0x04]
004B5530    jnb 0x004B5634
004B5536    push 0x5F11D8
004B553B    push 0xDB
004B5540    push 0x5B26F0
004B5545    mov ecx, 0x5F11E4
004B554A    jmp 0x004B569B
004B554F    lea eax, ss:[ebp-0x1C]
004B5552    push eax
004B5553    mov eax, dword ptr ds:[0x0114E818]
004B5558    movss xmm2, dword ptr ds:[eax+0x2C]
004B555D    call 0x00498790
004B5562    movss xmm2, dword ptr ss:[ebp-0x4C]
004B5567    lea eax, ss:[ebp-0x2C]
004B556A    push eax
004B556B    lea ecx, ds:[ebx+0x54C]
004B5571    call 0x004BC3A0
004B5576    movss xmm2, dword ptr ss:[ebp-0x18]
004B557B    movss xmm3, dword ptr ss:[ebp-0x10]
004B5580    movss xmm0, dword ptr ss:[ebp-0x1C]
004B5585    subss xmm3, xmm2
004B5589    movss xmm1, dword ptr ss:[ebp-0x14]
004B558E    movss xmm7, dword ptr ds:[eax+0x04]
004B5593    subss xmm1, xmm0
004B5597    movss xmm5, dword ptr ds:[eax+0x0C]
004B559C    movss xmm6, dword ptr ds:[eax+0x08]
004B55A1    mulss xmm7, xmm3
004B55A5    mulss xmm5, xmm3
004B55A9    movaps xmm4, xmm1
004B55AC    mulss xmm4, dword ptr ds:[eax]
004B55B0    addss xmm7, xmm2
004B55B4    movss xmm3, dword ptr ds:[esi+0x08]
004B55B9    addss xmm5, xmm2
004B55BD    movss xmm2, dword ptr ds:[esi]
004B55C1    comiss xmm3, xmm2
004B55C4    mulss xmm6, xmm1
004B55C8    addss xmm4, xmm0
004B55CC    addss xmm6, xmm0
004B55D0    jb 0x004B56B9
004B55D6    movss xmm1, dword ptr ds:[esi+0x04]
004B55DB    movss xmm0, dword ptr ds:[esi+0x0C]
004B55E0    comiss xmm0, xmm1
004B55E3    jb 0x004B56B9
004B55E9    comiss xmm4, xmm2
004B55EC    jbe 0x004B55F5
004B55EE    movss dword ptr ss:[ebp-0x44], xmm2
004B55F3    jmp 0x004B55FA
004B55F5    movss dword ptr ss:[ebp-0x44], xmm4
004B55FA    comiss xmm3, xmm6
004B55FD    jbe 0x004B5606
004B55FF    movss dword ptr ss:[ebp-0x3C], xmm3
004B5604    jmp 0x004B560B
004B5606    movss dword ptr ss:[ebp-0x3C], xmm6
004B560B    comiss xmm7, xmm1
004B560E    jbe 0x004B5617
004B5610    movss dword ptr ss:[ebp-0x40], xmm1
004B5615    jmp 0x004B561C
004B5617    movss dword ptr ss:[ebp-0x40], xmm7
004B561C    comiss xmm0, xmm5
004B561F    jbe 0x004B5628
004B5621    movss dword ptr ss:[ebp-0x38], xmm0
004B5626    jmp 0x004B562D
004B5628    movss dword ptr ss:[ebp-0x38], xmm5
004B562D    movups xmm0, xmmword ptr ss:[ebp-0x44]
004B5631    movups xmmword ptr ds:[esi], xmm0
004B5634    inc edi
004B5635    cmp edi, dword ptr ds:[0x00643654]
004B563B    jl 0x004B54F0
004B5641    mov eax, esi
004B5643    pop edi
004B5644    pop esi
004B5645    pop ebx
004B5646    mov ecx, dword ptr ss:[ebp-0x08]
004B5649    xor ecx, ebp
004B564B    call 0x00577333
004B5650    mov esp, ebp
004B5652    pop ebp
004B5653    ret
004B5654    cmp eax, 0x02
004B5657    jnz 0x004B5687
004B5659    mov ecx, dword ptr ds:[0x00642620]
004B565F    lea eax, ss:[ebp-0x2C]
004B5662    push eax
004B5663    call 0x0049ABE0
004B5668    mov esi, dword ptr ss:[ebp+0x08]
004B566B    add esp, 0x04
004B566E    movups xmm0, xmmword ptr ds:[eax]
004B5671    movups xmmword ptr ds:[esi], xmm0
004B5674    mov ecx, dword ptr ss:[ebp-0x08]
004B5677    mov eax, esi
004B5679    pop edi
004B567A    pop esi
004B567B    xor ecx, ebp
004B567D    pop ebx
004B567E    call 0x00577333
004B5683    mov esp, ebp
004B5685    pop ebp
004B5686    ret
004B5687    push 0x5F3728
004B568C    push 0x3492
004B5691    push 0x5F16F8
004B5696    mov ecx, 0x5B258C
004B569B    mov edx, 0x5B2591
004B56A0    call 0x00489550
004B56A5    add esp, 0x0C
004B56A8    call dword ptr ds:[0x005A422C]
004B56AE    cmp eax, 0x01
004B56B1    jnz 0x004B56B4
004B56B3    int3
004B56B4    call 0x00489700
004B56B9    push 0x5F11D8
004B56BE    push 0xDB
004B56C3    push 0x5B26F0
004B56C8    mov edx, 0x5B2591
004B56CD    mov ecx, 0x5F11E4
004B56D2    call 0x00489550
004B56D7    add esp, 0x0C
004B56DA    call dword ptr ds:[0x005A422C]
004B56E0    cmp eax, 0x01
004B56E3    jnz 0x004B56E6
004B56E5    int3
004B56E6    call 0x00489700
004B56EB    int3
004B56EC    int3
004B56ED    int3
004B56EE    int3
004B56EF    int3
004B56F0    push ebp
004B56F1    mov ebp, esp
004B56F3    sub esp, 0x44
004B56F6    mov eax, dword ptr ds:[0x0061F06C]
004B56FB    xor eax, ebp
004B56FD    mov dword ptr ss:[ebp-0x04], eax
004B5700    push ebx
004B5701    push esi
004B5702    push edi
004B5703    push 0x5F3740
004B5708    call 0x004892E0
004B570D    add esp, 0x04
004B5710    mov byte ptr ds:[0x006C4470], 0x01
004B5717    lea ecx, ss:[ebp-0x1C]
004B571A    mov dword ptr ds:[0x006C4474], 0x00
004B5724    call 0x00489E40
004B5729    movss xmm1, dword ptr ss:[ebp-0x1C]
004B572E    lea ecx, ss:[ebp-0x1C]
004B5731    movss xmm0, dword ptr ss:[ebp-0x18]
004B5736    movss dword ptr ds:[0x006C4478], xmm1
004B573E    movss dword ptr ds:[0x006C447C], xmm0
004B5746    mov dword ptr ds:[0x006C4488], 0x00
004B5750    movss dword ptr ds:[0x006C4480], xmm1
004B5758    movss dword ptr ds:[0x006C4484], xmm0
004B5760    call 0x00489E40
004B5765    push dword ptr ss:[ebp-0x18]
004B5768    push dword ptr ss:[ebp-0x1C]
004B576B    call 0x004ABB60
004B5770    mov dword ptr ds:[0x006C448C], eax
004B5775    xor cl, cl
004B5777    lea eax, ss:[ebp-0x30]
004B577A    push eax
004B577B    call 0x004B53E0
004B5780    add esp, 0x0C
004B5783    mov cl, 0x01
004B5785    movups xmm0, xmmword ptr ds:[eax]
004B5788    lea eax, ss:[ebp-0x30]
004B578B    push eax
004B578C    movups xmmword ptr ds:[0x006C4494], xmm0
004B5793    call 0x004B53E0
004B5798    add esp, 0x04
004B579B    movups xmm0, xmmword ptr ds:[eax]
004B579E    mov eax, dword ptr ds:[0x0114E818]
004B57A3    mov byte ptr ds:[0x006C4490], 0x00
004B57AA    movups xmmword ptr ds:[0x006C44A4], xmm0
004B57B1    movss xmm0, dword ptr ds:[eax+0x2C]
004B57B6    xor eax, eax
004B57B8    movss dword ptr ss:[ebp-0x20], xmm0
004B57BD    mov dword ptr ss:[ebp-0x18], eax
004B57C0    cmp dword ptr ds:[0x00643654], eax
004B57C6    jle 0x004B5885
004B57CC    mov ebx, 0x6C44B4
004B57D1    mov ecx, dword ptr ds:[eax*4+0x642654]
004B57D8    call 0x004A7D60
004B57DD    movss xmm2, dword ptr ss:[ebp-0x20]
004B57E2    mov esi, eax
004B57E4    lea eax, ss:[ebp-0x14]
004B57E7    push eax
004B57E8    lea ecx, ds:[esi+0x54C]
004B57EE    call 0x004BC3A0
004B57F3    movss xmm2, dword ptr ss:[ebp-0x20]
004B57F8    lea ecx, ds:[esi+0x0C]
004B57FB    mov edi, eax
004B57FD    lea eax, ss:[ebp-0x40]
004B5800    push eax
004B5801    call 0x00498790
004B5806    movss xmm0, dword ptr ds:[edi]
004B580A    movss xmm4, dword ptr ds:[eax]
004B580E    movss xmm2, dword ptr ds:[eax+0x08]
004B5813    movss xmm3, dword ptr ds:[eax+0x04]
004B5818    subss xmm2, xmm4
004B581C    movss xmm1, dword ptr ds:[eax+0x0C]
004B5821    subss xmm1, xmm3
004B5825    mov eax, dword ptr ss:[ebp-0x18]
004B5828    inc eax
004B5829    mov dword ptr ss:[ebp-0x18], eax
004B582C    mulss xmm0, xmm2
004B5830    addss xmm0, xmm4
004B5834    movss dword ptr ss:[ebp-0x30], xmm0
004B5839    movss xmm0, dword ptr ds:[edi+0x04]
004B583E    mulss xmm0, xmm1
004B5842    addss xmm0, xmm3
004B5846    movss dword ptr ss:[ebp-0x2C], xmm0
004B584B    movss xmm0, dword ptr ds:[edi+0x08]
004B5850    mulss xmm0, xmm2
004B5854    addss xmm0, xmm4
004B5858    movss dword ptr ss:[ebp-0x28], xmm0
004B585D    movss xmm0, dword ptr ds:[edi+0x0C]
004B5862    mulss xmm0, xmm1
004B5866    addss xmm0, xmm3
004B586A    movss dword ptr ss:[ebp-0x24], xmm0
004B586F    movups xmm0, xmmword ptr ss:[ebp-0x30]
004B5873    movups xmmword ptr ds:[ebx], xmm0
004B5876    add ebx, 0x10
004B5879    cmp eax, dword ptr ds:[0x00643654]
004B587F    jl 0x004B57D1
004B5885    mov ecx, dword ptr ss:[ebp-0x04]
004B5888    pop edi
004B5889    pop esi
004B588A    xor ecx, ebp
004B588C    pop ebx
004B588D    call 0x00577333
004B5892    mov esp, ebp
004B5894    pop ebp
// FUNCTION END
