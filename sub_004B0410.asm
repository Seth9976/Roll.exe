// FUNCTION START: 004B0410 ~ 004B0755  [idx: 1CA]
// ============================================================
004B0410    push ebp
004B0411    mov ebp, esp
004B0413    push 0xFFFFFFFF
004B0415    push 0x59F618
004B041A    mov eax, dword ptr fs:[0x00000000]
004B0420    push eax
004B0421    sub esp, 0x24
004B0424    mov eax, dword ptr ds:[0x0061F06C]
004B0429    xor eax, ebp
004B042B    mov dword ptr ss:[ebp-0x10], eax
004B042E    push ebx
004B042F    push esi
004B0430    push edi
004B0431    push eax
004B0432    lea eax, ss:[ebp-0x0C]
004B0435    mov dword ptr fs:[0x00000000], eax
004B043B    mov esi, ecx
004B043D    call 0x004A9C40
004B0442    test eax, eax
004B0444    jz 0x004B044B
004B0446    add eax, 0x08
004B0449    jmp 0x004B04C9
004B044B    lea edx, ss:[ebp-0x30]
004B044E    mov ecx, esi
004B0450    call 0x004A9B60
004B0455    cmp eax, 0x01
004B0458    jnz 0x004B04C2
004B045A    push dword ptr ss:[ebp-0x30]
004B045D    lea ecx, ss:[ebp-0x30]
004B0460    call 0x0048A320
004B0465    lea edx, ss:[ebp-0x30]
004B0468    mov dword ptr ss:[ebp-0x04], 0x00
004B046F    mov ecx, esi
004B0471    call 0x004A9A50
004B0476    mov esi, eax
004B0478    mov dword ptr ss:[ebp-0x04], 0x01
004B047F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B0486    jz 0x004B04B6
004B0488    mov ecx, dword ptr ss:[ebp-0x30]
004B048B    test ecx, ecx
004B048D    jz 0x004B04B6
004B048F    cmp byte ptr ds:[ecx], 0x00
004B0492    jz 0x004B04B6
004B0494    lea ecx, ss:[ebp-0x30]
004B0497    call 0x0048A080
004B049C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B04A0    jnz 0x004B04B6
004B04A2    mov edx, dword ptr ds:[eax+0x0C]
004B04A5    mov ecx, eax
004B04A7    add edx, 0x10
004B04AA    call 0x004984F0
004B04AF    mov dword ptr ss:[ebp-0x30], 0x5B2591
004B04B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B04BD    lea eax, ds:[esi+0x08]
004B04C0    jmp 0x004B04C9
004B04C2    mov ecx, esi
004B04C4    call 0x00498EF0
004B04C9    push 0x70
004B04CB    push dword ptr ds:[0x0126CC94]
004B04D1    mov edx, eax
004B04D3    mov ecx, 0x6218DC
004B04D8    call 0x004F0E70
004B04DD    add esp, 0x08
004B04E0    test eax, eax
004B04E2    jz 0x004B0560
004B04E4    movaps xmm0, xmmword ptr ds:[0x0060C980]
004B04EB    mov edx, 0x07
004B04F0    mov ebx, dword ptr ds:[eax+0x10]
004B04F3    mov dword ptr ss:[ebp-0x1C], 0x8A
004B04FA    mov dword ptr ss:[ebp-0x18], 0xD9
004B0501    mov dword ptr ss:[ebp-0x14], 0x6C
004B0508    movups xmmword ptr ss:[ebp-0x2C], xmm0
004B050C    test ebx, ebx
004B050E    jle 0x004B0541
004B0510    mov edi, dword ptr ds:[eax+0x08]
004B0513    mov esi, dword ptr ds:[edi]
004B0515    xor eax, eax
004B0517    test edx, edx
004B0519    jle 0x004B0535
004B051B    nop dword ptr ds:[eax+eax*1], eax
004B0520    cmp dword ptr ss:[ebp+eax*4-0x2C], esi
004B0524    jnz 0x004B0530
004B0526    mov ecx, dword ptr ss:[ebp+edx*4-0x30]
004B052A    dec edx
004B052B    mov dword ptr ss:[ebp+eax*4-0x2C], ecx
004B052F    dec eax
004B0530    inc eax
004B0531    cmp eax, edx
004B0533    jl 0x004B0520
004B0535    add edi, 0x10
004B0538    sub ebx, 0x01
004B053B    jnz 0x004B0513
004B053D    test edx, edx
004B053F    jle 0x004B0592
004B0541    mov eax, dword ptr ss:[ebp-0x2C]
004B0544    mov ecx, dword ptr ss:[ebp-0x0C]
004B0547    mov dword ptr fs:[0x00000000], ecx
004B054E    pop ecx
004B054F    pop edi
004B0550    pop esi
004B0551    pop ebx
004B0552    mov ecx, dword ptr ss:[ebp-0x10]
004B0555    xor ecx, ebp
004B0557    call 0x00577333
004B055C    mov esp, ebp
004B055E    pop ebp
004B055F    ret
004B0560    push 0x5F32C4
004B0565    push 0x2EA7
004B056A    push 0x5F16F8
004B056F    mov edx, 0x5B2591
004B0574    mov ecx, 0x5F32DC
004B0579    call 0x00489550
004B057E    add esp, 0x0C
004B0581    call dword ptr ds:[0x005A422C]
004B0587    cmp eax, 0x01
004B058A    jnz 0x004B058D
004B058C    int3
004B058D    call 0x00489700
004B0592    push 0x5F32C4
004B0597    push 0x2EB1
004B059C    push 0x5F16F8
004B05A1    mov edx, 0x5B2591
004B05A6    mov ecx, 0x5F32E8
004B05AB    call 0x00489550
004B05B0    add esp, 0x0C
004B05B3    call dword ptr ds:[0x005A422C]
004B05B9    cmp eax, 0x01
004B05BC    jnz 0x004B05BF
004B05BE    int3
004B05BF    call 0x00489700
004B05C4    int3
004B05C5    int3
004B05C6    int3
004B05C7    int3
004B05C8    int3
004B05C9    int3
004B05CA    int3
004B05CB    int3
004B05CC    int3
004B05CD    int3
004B05CE    int3
004B05CF    int3
004B05D0    push ebx
004B05D1    mov ebx, esp
004B05D3    sub esp, 0x08
004B05D6    and esp, 0xFFFFFFF8
004B05D9    add esp, 0x04
004B05DC    push ebp
004B05DD    mov ebp, dword ptr ds:[ebx+0x04]
004B05E0    mov dword ptr ss:[esp+0x04], ebp
004B05E4    mov ebp, esp
004B05E6    push 0xFFFFFFFF
004B05E8    push 0x59F648
004B05ED    mov eax, dword ptr fs:[0x00000000]
004B05F3    push eax
004B05F4    push ebx
004B05F5    sub esp, 0x20
004B05F8    push esi
004B05F9    push edi
004B05FA    mov eax, dword ptr ds:[0x0061F06C]
004B05FF    xor eax, ebp
004B0601    push eax
004B0602    lea eax, ss:[ebp-0x0C]
004B0605    mov dword ptr fs:[0x00000000], eax
004B060B    mov esi, ecx
004B060D    call 0x004A9C40
004B0612    test eax, eax
004B0614    jz 0x004B061B
004B0616    lea edi, ds:[eax+0x08]
004B0619    jmp 0x004B0694
004B061B    lea edx, ss:[ebp-0x14]
004B061E    mov ecx, esi
004B0620    call 0x004A9B60
004B0625    cmp eax, 0x01
004B0628    jnz 0x004B068B
004B062A    push dword ptr ss:[ebp-0x14]
004B062D    lea ecx, ss:[ebp-0x14]
004B0630    call 0x0048A320
004B0635    lea edx, ss:[ebp-0x14]
004B0638    mov dword ptr ss:[ebp-0x04], 0x00
004B063F    mov ecx, esi
004B0641    call 0x004A9A50
004B0646    mov edi, eax
004B0648    mov dword ptr ss:[ebp-0x04], 0x01
004B064F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B0656    jz 0x004B067F
004B0658    mov ecx, dword ptr ss:[ebp-0x14]
004B065B    test ecx, ecx
004B065D    jz 0x004B067F
004B065F    cmp byte ptr ds:[ecx], 0x00
004B0662    jz 0x004B067F
004B0664    lea ecx, ss:[ebp-0x14]
004B0667    call 0x0048A080
004B066C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B0670    jnz 0x004B067F
004B0672    mov edx, dword ptr ds:[eax+0x0C]
004B0675    mov ecx, eax
004B0677    add edx, 0x10
004B067A    call 0x004984F0
004B067F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B0686    add edi, 0x08
004B0689    jmp 0x004B0694
004B068B    mov ecx, esi
004B068D    call 0x00498EF0
004B0692    mov edi, eax
004B0694    push 0x70
004B0696    push dword ptr ds:[0x0126CC94]
004B069C    mov edx, edi
004B069E    mov dword ptr ds:[esi+0xE20], 0x00
004B06A8    mov ecx, 0x6218DC
004B06AD    call 0x004F0E70
004B06B2    add esp, 0x08
004B06B5    mov dword ptr ss:[ebp-0x14], eax
004B06B8    test eax, eax
004B06BA    jnz 0x004B06FA
004B06BC    lea eax, ss:[ebp-0x30]
004B06BF    xorps xmm0, xmm0
004B06C2    cdq
004B06C3    mov ecx, 0x6218DC
004B06C8    push edx
004B06C9    push eax
004B06CA    push 0x70
004B06CC    mov edx, edi
004B06CE    movq qword ptr ss:[ebp-0x20], xmm0
004B06D3    movups xmmword ptr ss:[ebp-0x30], xmm0
004B06D7    call 0x004F0910
004B06DC    add esp, 0x0C
004B06DF    mov edx, edi
004B06E1    mov ecx, 0x6218DC
004B06E6    push 0x70
004B06E8    push dword ptr ds:[0x0126CC94]
004B06EE    call 0x004F0E70
004B06F3    add esp, 0x08
004B06F6    mov edi, eax
004B06F8    jmp 0x004B06FD
004B06FA    mov edi, dword ptr ss:[ebp-0x14]
004B06FD    cmp dword ptr ds:[edi+0x10], 0x03
004B0701    jz 0x004B0742
004B0703    mov ecx, esi
004B0705    call 0x004B0410
004B070A    push dword ptr ds:[edi+0x10]
004B070D    mov edx, 0x08
004B0712    mov esi, eax
004B0714    push ecx
004B0715    mov ecx, dword ptr ds:[0x0126CC94]
004B071B    call 0x004CF8E0
004B0720    add esp, 0x04
004B0723    mov edx, eax
004B0725    mov ecx, edi
004B0727    call 0x00518870
004B072C    mov ecx, dword ptr ds:[edi+0x10]
004B072F    add esp, 0x04
004B0732    mov eax, dword ptr ds:[edi+0x08]
004B0735    add ecx, ecx
004B0737    mov dword ptr ds:[eax+ecx*8-0x10], esi
004B073B    mov cl, 0x01
004B073D    call 0x004A7E20
004B0742    mov ecx, dword ptr ss:[ebp-0x0C]
004B0745    mov dword ptr fs:[0x00000000], ecx
004B074C    pop ecx
004B074D    pop edi
004B074E    pop esi
004B074F    mov esp, ebp
004B0751    pop ebp
004B0752    mov esp, ebx
004B0754    pop ebx
// FUNCTION END
