// FUNCTION START: 004F93F0 ~ 004FA2A7  [idx: 2CE]
// ============================================================
004F93F0    push ebp
004F93F1    mov ebp, esp
004F93F3    push ecx
004F93F4    push ebx
004F93F5    push esi
004F93F6    push edi
004F93F7    mov edi, dword ptr ds:[0x0114E818]
004F93FD    test edi, edi
004F93FF    jz 0x004F952C
004F9405    mov edi, dword ptr ds:[edi+0x0C]
004F9408    xor esi, esi
004F940A    nop word ptr ds:[eax+eax*1], ax
004F9410    test esi, esi
004F9412    jnz 0x004F941A
004F9414    mov esi, dword ptr ds:[edi]
004F9416    mov ecx, esi
004F9418    jmp 0x004F9422
004F941A    mov ecx, dword ptr ds:[edi]
004F941C    add esi, 0x94
004F9422    imul eax, dword ptr ds:[edi+0x04], 0x94
004F9429    add eax, ecx
004F942B    cmp esi, eax
004F942D    jnb 0x004F9446
004F942F    nop
004F9430    test dword ptr ds:[esi+0x90], 0xFFFF0000
004F943A    jnz 0x004F9459
004F943C    add esi, 0x94
004F9442    cmp esi, eax
004F9444    jb 0x004F9430
004F9446    mov ebx, dword ptr ds:[0x0114E818]
004F944C    mov dword ptr ss:[ebp-0x04], ebx
004F944F    test ebx, ebx
004F9451    jz 0x004F952C
004F9457    jmp 0x004F9462
004F9459    mov ecx, esi
004F945B    call 0x004F97B0
004F9460    jmp 0x004F9410
004F9462    mov esi, dword ptr ds:[ebx+0x0C]
004F9465    cmp dword ptr ds:[esi], 0x00
004F9468    jz 0x004F94F7
004F946E    xor edx, edx
004F9470    mov ebx, dword ptr ds:[esi]
004F9472    mov edi, ebx
004F9474    test edx, edx
004F9476    jnz 0x004F947C
004F9478    mov edx, ebx
004F947A    jmp 0x004F9482
004F947C    add edx, 0x94
004F9482    imul ecx, dword ptr ds:[esi+0x04], 0x94
004F9489    add ecx, edi
004F948B    cmp edx, ecx
004F948D    jnb 0x004F94AD
004F948F    nop
004F9490    mov eax, dword ptr ds:[edx+0x90]
004F9496    test eax, 0xFFFF0000
004F949B    jnz 0x004F9515
004F94A1    add edx, 0x94
004F94A7    cmp edx, ecx
004F94A9    jb 0x004F9490
004F94AB    mov edi, ebx
004F94AD    mov dword ptr ds:[esi+0x04], 0x00
004F94B4    mov dword ptr ds:[esi+0x0C], 0x00
004F94BB    test edi, edi
004F94BD    jz 0x004F94C8
004F94BF    push edi
004F94C0    call 0x00586F45
004F94C5    add esp, 0x04
004F94C8    mov ebx, dword ptr ss:[ebp-0x04]
004F94CB    mov dword ptr ds:[esi], 0x00
004F94D1    mov dword ptr ds:[esi+0x04], 0x00
004F94D8    mov dword ptr ds:[esi+0x08], 0x00
004F94DF    mov dword ptr ds:[esi+0x0C], 0x00
004F94E6    mov dword ptr ds:[esi+0x10], 0x00
004F94ED    mov dword ptr ds:[esi+0x18], 0x00
004F94F4    mov esi, dword ptr ds:[ebx+0x0C]
004F94F7    test esi, esi
004F94F9    jz 0x004F950E
004F94FB    mov edx, 0x1C
004F9500    mov ecx, esi
004F9502    call 0x004984F0
004F9507    mov dword ptr ds:[ebx+0x0C], 0x00
004F950E    pop edi
004F950F    pop esi
004F9510    pop ebx
004F9511    mov esp, ebp
004F9513    pop ebp
004F9514    ret
004F9515    mov ecx, dword ptr ds:[esi+0x0C]
004F9518    movzx eax, ax
004F951B    mov dword ptr ds:[esi+0x0C], eax
004F951E    mov dword ptr ds:[edx+0x90], ecx
004F9524    dec dword ptr ds:[esi+0x10]
004F9527    jmp 0x004F9470
004F952C    push 0x5F07F4
004F9531    push 0x45
004F9533    push 0x5F0800
004F9538    mov edx, 0x5B2591
004F953D    mov ecx, 0x5F0824
004F9542    call 0x00489550
004F9547    add esp, 0x0C
004F954A    call dword ptr ds:[0x005A422C]
004F9550    cmp eax, 0x01
004F9553    jnz 0x004F9556
004F9555    int3
004F9556    call 0x00489700
004F955B    int3
004F955C    int3
004F955D    int3
004F955E    int3
004F955F    int3
004F9560    push ebx
004F9561    push esi
004F9562    push edi
004F9563    mov edi, ecx
004F9565    mov ecx, dword ptr ds:[edi+0x68]
004F9568    test ecx, ecx
004F956A    jz 0x004F957C
004F956C    imul edx, dword ptr ds:[edi+0x6C], 0x68
004F9570    call 0x004984F0
004F9575    mov dword ptr ds:[edi+0x68], 0x00
004F957C    mov ecx, dword ptr ds:[edi]
004F957E    cmp dword ptr ds:[ecx+0x04], 0x18
004F9582    jnz 0x004F95C9
004F9584    call 0x004981F0
004F9589    mov ebx, eax
004F958B    mov ecx, dword ptr ds:[ebx+0x28]
004F958E    mov dword ptr ds:[edi+0x6C], ecx
004F9591    mov eax, dword ptr ds:[ebx+0x28]
004F9594    test eax, eax
004F9596    jle 0x004F95A6
004F9598    imul ecx, ecx, 0x68
004F959B    call 0x00498490
004F95A0    mov dword ptr ds:[edi+0x68], eax
004F95A3    mov eax, dword ptr ds:[ebx+0x28]
004F95A6    xor esi, esi
004F95A8    test eax, eax
004F95AA    jle 0x004F95C5
004F95AC    xor edx, edx
004F95AE    nop
004F95B0    mov ecx, dword ptr ds:[edi+0x68]
004F95B3    lea edx, ds:[edx+0x68]
004F95B6    mov eax, dword ptr ds:[0x005D2474]
004F95BB    inc esi
004F95BC    mov dword ptr ds:[edx+ecx*1-0x08], eax
004F95C0    cmp esi, dword ptr ds:[ebx+0x28]
004F95C3    jl 0x004F95B0
004F95C5    pop edi
004F95C6    pop esi
004F95C7    pop ebx
004F95C8    ret
004F95C9    push 0x5F690C
004F95CE    push 0x2EC
004F95D3    push 0x5F6730
004F95D8    mov edx, 0x5B2591
004F95DD    mov ecx, 0x5F691C
004F95E2    call 0x00489550
004F95E7    add esp, 0x0C
004F95EA    call dword ptr ds:[0x005A422C]
004F95F0    cmp eax, 0x01
004F95F3    jnz 0x004F95F6
004F95F5    int3
004F95F6    call 0x00489700
004F95FB    int3
004F95FC    int3
004F95FD    int3
004F95FE    int3
004F95FF    int3
004F9600    push ebp
004F9601    mov ebp, esp
004F9603    push ecx
004F9604    push ebx
004F9605    push esi
004F9606    mov esi, dword ptr ds:[0x0114E818]
004F960C    mov dword ptr ss:[ebp-0x04], ecx
004F960F    push edi
004F9610    test esi, esi
004F9612    jnz 0x004F962A
004F9614    push 0x5F07F4
004F9619    push 0x45
004F961B    push 0x5F0800
004F9620    mov ecx, 0x5F0824
004F9625    jmp 0x004F971F
004F962A    mov esi, dword ptr ds:[esi+0x0C]
004F962D    mov eax, dword ptr ds:[esi+0x10]
004F9630    cmp eax, dword ptr ds:[esi+0x08]
004F9633    jb 0x004F9649
004F9635    push 0x5FC3D0
004F963A    push 0xF4
004F963F    mov ecx, 0x5B26A8
004F9644    jmp 0x004F971A
004F9649    mov eax, dword ptr ds:[esi+0x0C]
004F964C    mov ebx, dword ptr ds:[esi+0x04]
004F964F    cmp eax, ebx
004F9651    jnbe 0x004F970B
004F9657    mov ecx, dword ptr ds:[esi]
004F9659    jnz 0x004F9663
004F965B    lea eax, ds:[ebx+0x01]
004F965E    mov dword ptr ds:[esi+0x04], eax
004F9661    jmp 0x004F9672
004F9663    mov ebx, eax
004F9665    imul eax, eax, 0x94
004F966B    mov eax, dword ptr ds:[eax+ecx*1+0x90]
004F9672    imul edi, ebx, 0x94
004F9678    push 0x90
004F967D    push 0x00
004F967F    mov dword ptr ds:[esi+0x0C], eax
004F9682    add edi, ecx
004F9684    push edi
004F9685    call 0x00579880
004F968A    mov eax, dword ptr ds:[esi+0x14]
004F968D    add esp, 0x0C
004F9690    shl eax, 0x10
004F9693    or eax, ebx
004F9695    mov dword ptr ds:[edi+0x90], eax
004F969B    inc dword ptr ds:[esi+0x14]
004F969E    cmp dword ptr ds:[esi+0x14], 0x10000
004F96A5    jnz 0x004F96AE
004F96A7    mov dword ptr ds:[esi+0x14], 0x01
004F96AE    inc dword ptr ds:[esi+0x10]
004F96B1    movups xmm0, xmmword ptr ds:[0x005D34D0]
004F96B8    mov eax, dword ptr ss:[ebp-0x04]
004F96BB    mov dword ptr ds:[edi], eax
004F96BD    movups xmmword ptr ds:[edi+0x20], xmm0
004F96C1    movups xmm0, xmmword ptr ds:[0x005D34E0]
004F96C8    movups xmmword ptr ds:[edi+0x30], xmm0
004F96CC    movups xmm0, xmmword ptr ds:[0x005D34F0]
004F96D3    movups xmmword ptr ds:[edi+0x40], xmm0
004F96D7    movups xmm0, xmmword ptr ds:[0x005D3500]
004F96DE    movups xmmword ptr ds:[edi+0x50], xmm0
004F96E2    mov ecx, dword ptr ds:[0x0063C284]
004F96E8    mov dword ptr ds:[edi+0x60], ecx
004F96EB    mov ecx, dword ptr ds:[0x0063C288]
004F96F1    mov dword ptr ds:[edi+0x64], ecx
004F96F4    mov ecx, edi
004F96F6    mov dword ptr ds:[edi+0x78], 0xFFFFFFFF
004F96FD    call 0x004F9560
004F9702    mov eax, edi
004F9704    pop edi
004F9705    pop esi
004F9706    pop ebx
004F9707    mov esp, ebp
004F9709    pop ebp
004F970A    ret
004F970B    push 0x5FC3D0
004F9710    push 0xF5
004F9715    mov ecx, 0x5B26C0
004F971A    push 0x5B2644
004F971F    mov edx, 0x5B2591
004F9724    call 0x00489550
004F9729    add esp, 0x0C
004F972C    call dword ptr ds:[0x005A422C]
004F9732    cmp eax, 0x01
004F9735    jnz 0x004F9738
004F9737    int3
004F9738    call 0x00489700
004F973D    int3
004F973E    int3
004F973F    int3
004F9740    push ecx
004F9741    mov eax, dword ptr ds:[0x0114E818]
004F9746    test eax, eax
004F9748    jz 0x004F9772
004F974A    mov edx, dword ptr ds:[eax+0x0C]
004F974D    test ecx, ecx
004F974F    jnz 0x004F9755
004F9751    xor eax, eax
004F9753    pop ecx
004F9754    ret
004F9755    movzx eax, cx
004F9758    cmp eax, dword ptr ds:[edx+0x04]
004F975B    jnb 0x004F9751
004F975D    imul eax, eax, 0x94
004F9763    add eax, dword ptr ds:[edx]
004F9765    xor edx, edx
004F9767    cmp dword ptr ds:[eax+0x90], ecx
004F976D    cmovnz eax, edx
004F9770    pop ecx
004F9771    ret
004F9772    push 0x5F07F4
004F9777    push 0x45
004F9779    push 0x5F0800
004F977E    mov edx, 0x5B2591
004F9783    mov ecx, 0x5F0824
004F9788    call 0x00489550
004F978D    add esp, 0x0C
004F9790    call dword ptr ds:[0x005A422C]
004F9796    cmp eax, 0x01
004F9799    jnz 0x004F979C
004F979B    int3
004F979C    call 0x00489700
004F97A1    int3
004F97A2    int3
004F97A3    int3
004F97A4    int3
004F97A5    int3
004F97A6    int3
004F97A7    int3
004F97A8    int3
004F97A9    int3
004F97AA    int3
004F97AB    int3
004F97AC    int3
004F97AD    int3
004F97AE    int3
004F97AF    int3
004F97B0    push esi
004F97B1    mov esi, ecx
004F97B3    mov ecx, dword ptr ds:[esi+0x68]
004F97B6    test ecx, ecx
004F97B8    jz 0x004F97CA
004F97BA    imul edx, dword ptr ds:[esi+0x6C], 0x68
004F97BE    call 0x004984F0
004F97C3    mov dword ptr ds:[esi+0x68], 0x00
004F97CA    mov edx, dword ptr ds:[0x0114E818]
004F97D0    test edx, edx
004F97D2    jz 0x004F97EF
004F97D4    mov edx, dword ptr ds:[edx+0x0C]
004F97D7    movzx eax, word ptr ds:[esi+0x90]
004F97DE    mov ecx, dword ptr ds:[edx+0x0C]
004F97E1    mov dword ptr ds:[edx+0x0C], eax
004F97E4    mov dword ptr ds:[esi+0x90], ecx
004F97EA    dec dword ptr ds:[edx+0x10]
004F97ED    pop esi
004F97EE    ret
004F97EF    push 0x5F07F4
004F97F4    push 0x45
004F97F6    push 0x5F0800
004F97FB    mov edx, 0x5B2591
004F9800    mov ecx, 0x5F0824
004F9805    call 0x00489550
004F980A    add esp, 0x0C
004F980D    call dword ptr ds:[0x005A422C]
004F9813    cmp eax, 0x01
004F9816    jnz 0x004F9819
004F9818    int3
004F9819    call 0x00489700
004F981E    int3
004F981F    int3
004F9820    push ebp
004F9821    mov ebp, esp
004F9823    and esp, 0xFFFFFFF0
004F9826    sub esp, 0x1F8
004F982C    mov eax, dword ptr ds:[0x0061F06C]
004F9831    xor eax, esp
004F9833    mov dword ptr ss:[esp+0x1F4], eax
004F983A    push esi
004F983B    mov esi, ecx
004F983D    xorps xmm3, xmm3
004F9840    push edi
004F9841    mov dword ptr ss:[esp+0x14], esi
004F9845    movss xmm4, dword ptr ds:[esi+0x14]
004F984A    comiss xmm4, xmm3
004F984D    movss xmm0, dword ptr ds:[esi+0x04]
004F9852    movaps xmm2, xmm4
004F9855    mulss xmm2, xmm1
004F9859    movss xmm1, dword ptr ds:[0x0060C43C]
004F9861    movss dword ptr ds:[esi+0x08], xmm0
004F9866    addss xmm2, xmm0
004F986A    movss dword ptr ds:[esi+0x04], xmm2
004F986F    jbe 0x004F98C9
004F9871    mov eax, dword ptr ds:[esi+0x18]
004F9874    test eax, eax
004F9876    jnz 0x004F98A0
004F9878    comiss xmm2, xmm1
004F987B    jbe 0x004F9920
004F9881    mov eax, dword ptr ds:[esi+0x1C]
004F9884    movss xmm0, dword ptr ds:[esi+0x04]
004F9889    inc eax
004F988A    subss xmm0, xmm1
004F988E    comiss xmm0, xmm1
004F9891    movss dword ptr ds:[esi+0x04], xmm0
004F9896    jnbe 0x004F9884
004F9898    mov dword ptr ds:[esi+0x1C], eax
004F989B    jmp 0x004F9920
004F98A0    cmp eax, 0x01
004F98A3    jnz 0x004F98B6
004F98A5    comiss xmm2, xmm1
004F98A8    jbe 0x004F9920
004F98AA    mov dword ptr ds:[esi+0x04], 0x3F800000
004F98B1    mov byte ptr ds:[esi+0x7C], al
004F98B4    jmp 0x004F9919
004F98B6    cmp eax, 0x02
004F98B9    jnz 0x004F9920
004F98BB    comiss xmm2, xmm1
004F98BE    jbe 0x004F9920
004F98C0    mov dword ptr ds:[esi+0x04], 0x3F800000
004F98C7    jmp 0x004F9919
004F98C9    comiss xmm3, xmm4
004F98CC    jbe 0x004F9920
004F98CE    mov eax, dword ptr ds:[esi+0x18]
004F98D1    test eax, eax
004F98D3    jnz 0x004F98F9
004F98D5    comiss xmm3, xmm2
004F98D8    jbe 0x004F9920
004F98DA    mov eax, dword ptr ds:[esi+0x1C]
004F98DD    nop dword ptr ds:[eax], eax
004F98E0    movss xmm0, dword ptr ds:[esi+0x04]
004F98E5    inc eax
004F98E6    addss xmm0, xmm1
004F98EA    comiss xmm3, xmm0
004F98ED    movss dword ptr ds:[esi+0x04], xmm0
004F98F2    jnbe 0x004F98E0
004F98F4    mov dword ptr ds:[esi+0x1C], eax
004F98F7    jmp 0x004F9920
004F98F9    cmp eax, 0x01
004F98FC    jnz 0x004F9908
004F98FE    comiss xmm3, xmm2
004F9901    jbe 0x004F9920
004F9903    mov byte ptr ds:[esi+0x7C], al
004F9906    jmp 0x004F9912
004F9908    cmp eax, 0x02
004F990B    jnz 0x004F9920
004F990D    comiss xmm3, xmm2
004F9910    jbe 0x004F9920
004F9912    mov dword ptr ds:[esi+0x04], 0x00
004F9919    mov dword ptr ds:[esi+0x1C], 0x01
004F9920    mov eax, dword ptr ds:[esi+0x74]
004F9923    test eax, eax
004F9925    jle 0x004F992B
004F9927    dec eax
004F9928    mov dword ptr ds:[esi+0x74], eax
004F992B    mov ecx, dword ptr ds:[esi]
004F992D    cmp dword ptr ds:[ecx+0x04], 0x18
004F9931    jz 0x004F994C
004F9933    push 0x5F690C
004F9938    push 0x2EC
004F993D    push 0x5F6730
004F9942    mov ecx, 0x5F691C
004F9947    jmp 0x004F9E88
004F994C    call 0x004981F0
004F9951    xor edi, edi
004F9953    mov dword ptr ss:[esp+0x1C], eax
004F9957    mov dword ptr ss:[esp+0x18], edi
004F995B    cmp dword ptr ds:[eax+0x28], edi
004F995E    jle 0x004F9E60
004F9964    xor ecx, ecx
004F9966    mov dword ptr ss:[esp+0x10], ecx
004F996A    nop word ptr ds:[eax+eax*1], ax
004F9970    mov eax, dword ptr ds:[esi+0x68]
004F9973    add eax, 0x64
004F9976    add eax, ecx
004F9978    mov dword ptr ss:[esp+0x2C], eax
004F997C    cmp dword ptr ds:[eax], 0x00
004F997F    jz 0x004F9E47
004F9985    movss xmm2, dword ptr ds:[esi+0x04]
004F998A    lea eax, ss:[esp+0x94]
004F9991    mov edx, dword ptr ds:[esi+0x10]
004F9994    mov ecx, dword ptr ds:[esi+0x0C]
004F9997    push eax
004F9998    call 0x004FA6B0
004F999D    add esp, 0x04
004F99A0    cmp byte ptr ds:[esi+0x8D], 0x00
004F99A7    jz 0x004F99B4
004F99A9    mov dword ptr ss:[esp+0x9C], 0x00
004F99B4    mov ecx, dword ptr ss:[esp+0x1C]
004F99B8    lea eax, ss:[esp+0x170]
004F99BF    push eax
004F99C0    lea eax, ss:[esp+0x98]
004F99C7    mov edx, edi
004F99C9    push eax
004F99CA    call 0x004FB640
004F99CF    movss xmm0, dword ptr ss:[esp+0x188]
004F99D8    cvtps2pd xmm0, xmm0
004F99DB    call 0x00598F90
004F99E0    cvtsd2ss xmm0, xmm0
004F99E4    mulss xmm0, dword ptr ss:[esp+0x180]
004F99ED    movss dword ptr ss:[esp+0x28], xmm0
004F99F3    movss xmm0, dword ptr ss:[esp+0x188]
004F99FC    cvtps2pd xmm0, xmm0
004F99FF    call 0x0059A4C0
004F9A04    cvtsd2ss xmm0, xmm0
004F9A08    mulss xmm0, dword ptr ss:[esp+0x180]
004F9A11    movss dword ptr ss:[esp+0x30], xmm0
004F9A17    movss xmm0, dword ptr ss:[esp+0x18C]
004F9A20    cvtps2pd xmm0, xmm0
004F9A23    call 0x0059A4C0
004F9A28    cvtsd2ss xmm0, xmm0
004F9A2C    mulss xmm0, dword ptr ss:[esp+0x184]
004F9A35    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004F9A3C    movss dword ptr ss:[esp+0x2C], xmm0
004F9A42    movss xmm0, dword ptr ss:[esp+0x18C]
004F9A4B    cvtps2pd xmm0, xmm0
004F9A4E    call 0x00598F90
004F9A53    movss xmm3, dword ptr ss:[esp+0x30]
004F9A59    lea eax, ss:[esp+0x138]
004F9A60    movaps xmm1, xmmword ptr ds:[0x0060C7D0]
004F9A67    lea edx, ds:[esi+0x20]
004F9A6A    xorps xmm2, xmm2
004F9A6D    mov dword ptr ss:[esp+0x60], 0x00
004F9A75    cvtsd2ss xmm2, xmm0
004F9A79    lea ecx, ss:[esp+0xE8]
004F9A80    mov dword ptr ss:[esp+0x70], 0x00
004F9A88    mov dword ptr ss:[esp+0x90], 0x00
004F9A93    push eax
004F9A94    movss xmm0, dword ptr ss:[esp+0x2C]
004F9A9A    mulss xmm2, dword ptr ss:[esp+0x188]
004F9AA3    movss dword ptr ss:[esp+0x5C], xmm0
004F9AA9    movss xmm0, dword ptr ss:[esp+0x30]
004F9AAF    movss dword ptr ss:[esp+0x60], xmm0
004F9AB5    movss xmm0, dword ptr ss:[esp+0x17C]
004F9ABE    movss dword ptr ss:[esp+0x68], xmm0
004F9AC4    movss xmm0, dword ptr ss:[esp+0x180]
004F9ACD    movss dword ptr ss:[esp+0x78], xmm0
004F9AD3    movss dword ptr ss:[esp+0x98], xmm0
004F9ADC    movaps xmm0, xmmword ptr ss:[esp+0x5C]
004F9AE1    movaps xmmword ptr ss:[esp+0xEC], xmm0
004F9AE9    movss dword ptr ss:[esp+0x6C], xmm3
004F9AEF    movss dword ptr ss:[esp+0x70], xmm2
004F9AF5    movaps xmm0, xmmword ptr ss:[esp+0x6C]
004F9AFA    movss dword ptr ss:[esp+0x8C], xmm3
004F9B03    movss dword ptr ss:[esp+0x90], xmm2
004F9B0C    movaps xmmword ptr ss:[esp+0xFC], xmm0
004F9B14    movaps xmm0, xmmword ptr ss:[esp+0x8C]
004F9B1C    movaps xmmword ptr ss:[esp+0x10C], xmm1
004F9B24    movaps xmmword ptr ss:[esp+0x11C], xmm0
004F9B2C    call 0x00497E60
004F9B31    mov esi, eax
004F9B33    add esp, 0x0C
004F9B36    movups xmm3, xmmword ptr ds:[esi]
004F9B39    movups xmm0, xmmword ptr ds:[esi+0x30]
004F9B3D    movups xmm4, xmmword ptr ds:[esi+0x10]
004F9B41    movups xmm5, xmmword ptr ds:[esi+0x20]
004F9B45    movups xmmword ptr ss:[esp+0x1A0], xmm0
004F9B4D    movaps xmm2, xmm3
004F9B50    movaps xmm1, xmm4
004F9B53    movaps xmm0, xmm5
004F9B56    shufps xmm1, xmm4, 0xFF
004F9B5A    shufps xmm2, xmm3, 0xFF
004F9B5E    shufps xmm0, xmm5, 0xFF
004F9B62    unpcklps xmm2, xmm1
004F9B65    movaps xmm1, xmm3
004F9B68    movss dword ptr ss:[esp+0xC8], xmm0
004F9B71    mov eax, dword ptr ss:[esp+0xC8]
004F9B78    movq qword ptr ss:[esp+0x64], xmm2
004F9B7E    mov dword ptr ss:[esp+0x6C], eax
004F9B82    movaps xmm2, xmm3
004F9B85    mulss xmm1, xmm3
004F9B89    shufps xmm2, xmm3, 0x55
004F9B8D    movaps xmm0, xmm2
004F9B90    mulss xmm0, xmm2
004F9B94    movups xmmword ptr ss:[esp+0xA0], xmm2
004F9B9C    addss xmm1, xmm0
004F9BA0    movaps xmm2, xmm3
004F9BA3    shufps xmm2, xmm3, 0xAA
004F9BA7    movaps xmm0, xmm2
004F9BAA    mulss xmm0, xmm2
004F9BAE    movups xmmword ptr ss:[esp+0xB0], xmm2
004F9BB6    addss xmm1, xmm0
004F9BBA    xorps xmm0, xmm0
004F9BBD    cvtss2sd xmm0, xmm1
004F9BC1    call 0x0059A690
004F9BC6    movss xmm4, dword ptr ds:[0x0060C43C]
004F9BCE    lea eax, ss:[esp+0x120]
004F9BD5    cvtsd2ss xmm0, xmm0
004F9BD9    push eax
004F9BDA    lea ecx, ss:[esp+0x174]
004F9BE1    movups xmm7, xmmword ptr ds:[esi]
004F9BE4    divss xmm4, xmm0
004F9BE8    movups xmm5, xmmword ptr ss:[esp+0xB4]
004F9BF0    movups xmm6, xmmword ptr ss:[esp+0xA4]
004F9BF8    movss dword ptr ss:[esp+0x54], xmm0
004F9BFE    movups xmm0, xmmword ptr ds:[esi+0x10]
004F9C02    mulss xmm7, xmm4
004F9C06    movaps xmm2, xmm0
004F9C09    mulss xmm6, xmm4
004F9C0D    movaps xmm3, xmm0
004F9C10    shufps xmm2, xmm0, 0x55
004F9C14    shufps xmm0, xmm0, 0xAA
004F9C18    mulss xmm0, xmm4
004F9C1C    movaps xmmword ptr ss:[esp+0xD4], xmm7
004F9C24    movups xmm7, xmmword ptr ds:[esi+0x20]
004F9C28    movaps xmmword ptr ss:[esp+0xB4], xmm0
004F9C30    movups xmm0, xmmword ptr ds:[esi+0x20]
004F9C34    mulss xmm5, xmm4
004F9C38    movaps xmm1, xmm0
004F9C3B    mulss xmm3, xmm4
004F9C3F    shufps xmm0, xmm7, 0x55
004F9C43    shufps xmm7, xmm7, 0xAA
004F9C47    mulss xmm0, xmm4
004F9C4B    mulss xmm7, xmm4
004F9C4F    mulss xmm2, xmm4
004F9C53    mulss xmm1, xmm4
004F9C57    movaps xmm4, xmmword ptr ss:[esp+0xB4]
004F9C5F    movaps xmmword ptr ss:[esp+0xA4], xmm7
004F9C67    movaps xmm7, xmmword ptr ss:[esp+0xD4]
004F9C6F    movss dword ptr ss:[esp+0x190], xmm0
004F9C78    movaps xmm0, xmmword ptr ss:[esp+0xA4]
004F9C80    movss dword ptr ss:[esp+0x174], xmm7
004F9C89    movss dword ptr ss:[esp+0x178], xmm6
004F9C92    movss dword ptr ss:[esp+0x17C], xmm5
004F9C9B    movss dword ptr ss:[esp+0x180], xmm3
004F9CA4    movss dword ptr ss:[esp+0x184], xmm2
004F9CAD    movss dword ptr ss:[esp+0x188], xmm4
004F9CB6    movss dword ptr ss:[esp+0x18C], xmm1
004F9CBF    movss dword ptr ss:[esp+0x194], xmm0
004F9CC8    call 0x0041DC00
004F9CCD    mov ecx, dword ptr ss:[esp+0x30]
004F9CD1    add esp, 0x04
004F9CD4    mov dword ptr ss:[esp+0x34], ecx
004F9CD8    movups xmm0, xmmword ptr ds:[eax]
004F9CDB    mov ecx, dword ptr ds:[ecx]
004F9CDD    movups xmmword ptr ss:[esp+0x54], xmm0
004F9CE2    movaps xmm0, xmmword ptr ss:[esp+0x50]
004F9CE7    movaps xmmword ptr ss:[esp+0x1B0], xmm0
004F9CEF    movaps xmm0, xmmword ptr ss:[esp+0x60]
004F9CF4    movaps xmmword ptr ss:[esp+0x1C0], xmm0
004F9CFC    call 0x0051BB40
004F9D01    mov dword ptr ss:[esp+0x30], eax
004F9D05    movq xmm0, qword ptr ss:[esp+0x30]
004F9D0B    mov byte ptr ss:[esp+0x38], 0x00
004F9D10    mov ecx, dword ptr ss:[esp+0x38]
004F9D14    movq qword ptr ss:[esp+0x44], xmm0
004F9D1A    mov dword ptr ss:[esp+0x4C], ecx
004F9D1E    test eax, eax
004F9D20    jz 0x004F9E3F
004F9D26    mov edi, dword ptr ss:[esp+0x48]
004F9D2A    mov al, cl
004F9D2C    mov esi, dword ptr ss:[esp+0x44]
004F9D30    mov byte ptr ss:[esp+0x0F], al
004F9D34    lea eax, ds:[esi+0x10]
004F9D37    push eax
004F9D38    lea edx, ss:[esp+0x1B4]
004F9D3F    lea ecx, ss:[esp+0x54]
004F9D43    call 0x004DDAC0
004F9D48    movaps xmm0, xmmword ptr ss:[esp+0x54]
004F9D4D    add esp, 0x04
004F9D50    mov eax, dword ptr ds:[esi]
004F9D52    movaps xmmword ptr ss:[esp+0x1D0], xmm0
004F9D5A    movaps xmm0, xmmword ptr ss:[esp+0x60]
004F9D5F    movaps xmmword ptr ss:[esp+0x1E0], xmm0
004F9D67    sub eax, 0x01
004F9D6A    jz 0x004F9DE0
004F9D6C    sub eax, 0x01
004F9D6F    jnz 0x004F9E74
004F9D75    mov ecx, dword ptr ds:[esi+0x08]
004F9D78    call 0x004F9740
004F9D7D    mov edx, eax
004F9D7F    test edx, edx
004F9D81    jz 0x004F9E19
004F9D87    mov ecx, dword ptr ds:[0x0063C284]
004F9D8D    lea eax, ss:[esp+0x130]
004F9D94    mov dword ptr ds:[edx+0x60], ecx
004F9D97    mov ecx, dword ptr ds:[0x0063C288]
004F9D9D    mov dword ptr ds:[edx+0x64], ecx
004F9DA0    lea ecx, ss:[esp+0x1D0]
004F9DA7    push eax
004F9DA8    call 0x00482820
004F9DAD    add esp, 0x04
004F9DB0    mov ecx, edx
004F9DB2    movups xmm0, xmmword ptr ds:[eax]
004F9DB5    movups xmm1, xmmword ptr ds:[eax+0x10]
004F9DB9    movups xmm2, xmmword ptr ds:[eax+0x20]
004F9DBD    movups xmm3, xmmword ptr ds:[eax+0x30]
004F9DC1    movups xmmword ptr ds:[edx+0x20], xmm0
004F9DC5    movups xmmword ptr ds:[edx+0x30], xmm1
004F9DC9    movss xmm1, dword ptr ds:[0x00620D84]
004F9DD1    movups xmmword ptr ds:[edx+0x40], xmm2
004F9DD5    movups xmmword ptr ds:[edx+0x50], xmm3
004F9DD9    call 0x004F9820
004F9DDE    jmp 0x004F9E0D
004F9DE0    mov ecx, dword ptr ds:[esi+0x04]
004F9DE3    call 0x004FD250
004F9DE8    test eax, eax
004F9DEA    jz 0x004F9E19
004F9DEC    movaps xmm0, xmmword ptr ss:[esp+0x50]
004F9DF1    mov ecx, eax
004F9DF3    movss xmm1, dword ptr ds:[0x00620D84]
004F9DFB    movups xmmword ptr ds:[eax+0x2C], xmm0
004F9DFF    movaps xmm0, xmmword ptr ss:[esp+0x60]
004F9E04    movups xmmword ptr ds:[eax+0x3C], xmm0
004F9E08    call 0x00501F70
004F9E0D    cmp byte ptr ss:[esp+0x0F], 0x00
004F9E12    jnz 0x004F9E25
004F9E14    lea edi, ds:[esi+0x0C]
004F9E17    jmp 0x004F9E2A
004F9E19    mov eax, dword ptr ds:[esi+0x0C]
004F9E1C    mov ecx, esi
004F9E1E    mov dword ptr ds:[edi], eax
004F9E20    call 0x0051B950
004F9E25    mov byte ptr ss:[esp+0x0F], 0x00
004F9E2A    mov ecx, dword ptr ds:[edi]
004F9E2C    call 0x0051BB40
004F9E31    mov esi, eax
004F9E33    test esi, esi
004F9E35    jnz 0x004F9D34
004F9E3B    mov edi, dword ptr ss:[esp+0x18]
004F9E3F    mov ecx, dword ptr ss:[esp+0x10]
004F9E43    mov esi, dword ptr ss:[esp+0x14]
004F9E47    mov eax, dword ptr ss:[esp+0x1C]
004F9E4B    inc edi
004F9E4C    add ecx, 0x68
004F9E4F    mov dword ptr ss:[esp+0x18], edi
004F9E53    mov dword ptr ss:[esp+0x10], ecx
004F9E57    cmp edi, dword ptr ds:[eax+0x28]
004F9E5A    jl 0x004F9970
004F9E60    mov ecx, dword ptr ss:[esp+0x1FC]
004F9E67    pop edi
004F9E68    pop esi
004F9E69    xor ecx, esp
004F9E6B    call 0x00577333
004F9E70    mov esp, ebp
004F9E72    pop ebp
004F9E73    ret
004F9E74    push 0x60668C
004F9E79    push 0x15C
004F9E7E    push 0x606660
004F9E83    mov ecx, 0x5B258C
004F9E88    mov edx, 0x5B2591
004F9E8D    call 0x00489550
004F9E92    add esp, 0x0C
004F9E95    call dword ptr ds:[0x005A422C]
004F9E9B    cmp eax, 0x01
004F9E9E    jnz 0x004F9EA1
004F9EA0    int3
004F9EA1    call 0x00489700
004F9EA6    int3
004F9EA7    int3
004F9EA8    int3
004F9EA9    int3
004F9EAA    int3
004F9EAB    int3
004F9EAC    int3
004F9EAD    int3
004F9EAE    int3
004F9EAF    int3
004F9EB0    push ebp
004F9EB1    mov ebp, esp
004F9EB3    push ecx
004F9EB4    cmp dword ptr ds:[0x0114E818], 0x00
004F9EBB    jz 0x004F9F2B
004F9EBD    mov ecx, dword ptr ss:[ebp+0x08]
004F9EC0    mov edx, 0x18
004F9EC5    call 0x004D0B50
004F9ECA    mov ecx, dword ptr ds:[0x0114E818]
004F9ED0    mov edx, eax
004F9ED2    mov dword ptr ss:[ebp-0x04], edx
004F9ED5    test ecx, ecx
004F9ED7    jz 0x004F9F82
004F9EDD    push ebx
004F9EDE    mov ebx, dword ptr ss:[ebp+0x0C]
004F9EE1    push esi
004F9EE2    push edi
004F9EE3    mov edi, dword ptr ds:[ecx+0x0C]
004F9EE6    xor esi, esi
004F9EE8    jmp 0x004F9EF3
004F9EEA    nop word ptr ds:[eax+eax*1], ax
004F9EF0    mov edx, dword ptr ss:[ebp-0x04]
004F9EF3    test esi, esi
004F9EF5    jnz 0x004F9EFD
004F9EF7    mov esi, dword ptr ds:[edi]
004F9EF9    mov ecx, esi
004F9EFB    jmp 0x004F9F05
004F9EFD    mov ecx, dword ptr ds:[edi]
004F9EFF    add esi, 0x94
004F9F05    imul eax, dword ptr ds:[edi+0x04], 0x94
004F9F0C    add eax, ecx
004F9F0E    cmp esi, eax
004F9F10    jnb 0x004F9F28
004F9F12    test dword ptr ds:[esi+0x90], 0xFFFF0000
004F9F1C    jnz 0x004F9F2F
004F9F1E    add esi, 0x94
004F9F24    cmp esi, eax
004F9F26    jb 0x004F9F12
004F9F28    pop edi
004F9F29    pop esi
004F9F2A    pop ebx
004F9F2B    mov esp, ebp
004F9F2D    pop ebp
004F9F2E    ret
004F9F2F    cmp dword ptr ds:[esi], edx
004F9F31    jnz 0x004F9EF3
004F9F33    mov eax, dword ptr ds:[esi+0x6C]
004F9F36    test eax, eax
004F9F38    jle 0x004F9F52
004F9F3A    cmp eax, dword ptr ds:[ebx+0x28]
004F9F3D    jz 0x004F9F52
004F9F3F    mov ecx, esi
004F9F41    call 0x004F9560
004F9F46    mov eax, dword ptr ds:[esi+0x6C]
004F9F49    cmp dword ptr ds:[esi+0x78], eax
004F9F4C    jl 0x004F9F52
004F9F4E    dec eax
004F9F4F    mov dword ptr ds:[esi+0x78], eax
004F9F52    mov edx, dword ptr ds:[esi+0x0C]
004F9F55    mov ecx, dword ptr ds:[ebx+0x58]
004F9F58    cmp edx, ecx
004F9F5A    jl 0x004F9F6B
004F9F5C    lea eax, ds:[ecx-0x01]
004F9F5F    mov dword ptr ds:[esi+0x10], 0x01
004F9F66    mov dword ptr ds:[esi+0x0C], eax
004F9F69    jmp 0x004F9EF0
004F9F6B    mov eax, dword ptr ds:[esi+0x10]
004F9F6E    add eax, edx
004F9F70    cmp eax, ecx
004F9F72    jl 0x004F9EF0
004F9F78    sub ecx, edx
004F9F7A    mov dword ptr ds:[esi+0x10], ecx
004F9F7D    jmp 0x004F9EF0
004F9F82    push 0x5F07F4
004F9F87    push 0x45
004F9F89    push 0x5F0800
004F9F8E    mov edx, 0x5B2591
004F9F93    mov ecx, 0x5F0824
004F9F98    call 0x00489550
004F9F9D    add esp, 0x0C
004F9FA0    call dword ptr ds:[0x005A422C]
004F9FA6    cmp eax, 0x01
004F9FA9    jnz 0x004F9FAC
004F9FAB    int3
004F9FAC    call 0x00489700
004F9FB1    int3
004F9FB2    int3
004F9FB3    int3
004F9FB4    int3
004F9FB5    int3
004F9FB6    int3
004F9FB7    int3
004F9FB8    int3
004F9FB9    int3
004F9FBA    int3
004F9FBB    int3
004F9FBC    int3
004F9FBD    int3
004F9FBE    int3
004F9FBF    int3
004F9FC0    push ebp
004F9FC1    mov ebp, esp
004F9FC3    sub esp, 0xB8
004F9FC9    mov eax, dword ptr ds:[0x0061F06C]
004F9FCE    xor eax, ebp
004F9FD0    mov dword ptr ss:[ebp-0x08], eax
004F9FD3    push ebx
004F9FD4    push esi
004F9FD5    push edi
004F9FD6    lea eax, ss:[ebp-0xA4]
004F9FDC    mov esi, edx
004F9FDE    push eax
004F9FDF    mov edi, ecx
004F9FE1    call 0x004FB930
004F9FE6    mov ecx, dword ptr ss:[ebp-0x5C]
004F9FE9    add esp, 0x04
004F9FEC    test ecx, ecx
004F9FEE    jz 0x004FA297
004F9FF4    imul esi, esi, 0x68
004F9FF7    lea edx, ds:[edi+0x60]
004F9FFA    add esi, dword ptr ds:[edi+0x68]
004F9FFD    mov eax, dword ptr ds:[esi+0x58]
004FA000    test eax, eax
004FA002    cmovnz ecx, eax
004FA005    mov dword ptr ss:[ebp-0x5C], ecx
004FA008    lea ecx, ss:[ebp-0x64]
004FA00B    call 0x004BE900
004FA010    lea ecx, ds:[esi+0x60]
004FA013    mov dword ptr ss:[ebp-0xA8], eax
004FA019    lea edx, ss:[ebp-0xA8]
004FA01F    call 0x004BE900
004FA024    movzx ecx, byte ptr ds:[edi+0x64]
004FA028    mov ebx, 0xFF
004FA02D    movzx edx, byte ptr ss:[ebp-0x60]
004FA031    add edx, ecx
004FA033    mov dword ptr ss:[ebp-0xAC], eax
004FA039    mov dword ptr ss:[ebp-0xB4], eax
004FA03F    mov eax, ebx
004FA041    cmp edx, eax
004FA043    movzx ecx, dl
004FA046    mov edx, ebx
004FA048    cmovb eax, ecx
004FA04B    movzx ecx, byte ptr ds:[edi+0x65]
004FA04F    mov byte ptr ss:[ebp-0xA8], al
004FA055    movzx eax, byte ptr ss:[ebp-0x5F]
004FA059    add ecx, eax
004FA05B    cmp ecx, edx
004FA05D    movzx eax, cl
004FA060    movzx ecx, byte ptr ds:[edi+0x66]
004FA064    cmovb edx, eax
004FA067    movzx eax, byte ptr ss:[ebp-0x5E]
004FA06B    add ecx, eax
004FA06D    mov byte ptr ss:[ebp-0xA7], dl
004FA073    mov edx, ebx
004FA075    movzx eax, cl
004FA078    cmp ecx, edx
004FA07A    movzx ecx, byte ptr ds:[edi+0x67]
004FA07E    cmovb edx, eax
004FA081    movzx eax, byte ptr ss:[ebp-0x5D]
004FA085    add ecx, eax
004FA087    mov byte ptr ss:[ebp-0xA6], dl
004FA08D    cmp ecx, ebx
004FA08F    movzx eax, cl
004FA092    cmovb ebx, eax
004FA095    mov byte ptr ss:[ebp-0xA5], bl
004FA09B    mov eax, dword ptr ss:[ebp-0xA8]
004FA0A1    mov dword ptr ss:[ebp-0xB0], eax
004FA0A7    mov eax, dword ptr ss:[ebp-0xAC]
004FA0AD    shr eax, 0x18
004FA0B0    test al, al
004FA0B2    jz 0x004FA297
004FA0B8    mov eax, dword ptr ss:[ebp+0x08]
004FA0BB    movss xmm0, dword ptr ss:[ebp-0x9C]
004FA0C3    movss dword ptr ss:[ebp-0x28], xmm0
004FA0C8    movss xmm0, dword ptr ss:[ebp-0x98]
004FA0D0    movss xmm3, dword ptr ds:[eax]
004FA0D4    movss dword ptr ss:[ebp-0x24], xmm0
004FA0D9    movaps xmm7, xmm3
004FA0DC    movss xmm0, dword ptr ss:[ebp-0x8C]
004FA0E4    movaps xmm1, xmm3
004FA0E7    mulss xmm7, dword ptr ss:[ebp-0x74]
004FA0EC    mov ecx, dword ptr ds:[0x0114E814]
004FA0F2    mulss xmm1, dword ptr ss:[ebp-0xA4]
004FA0FA    movss dword ptr ss:[ebp-0x20], xmm0
004FA0FF    movss xmm0, dword ptr ss:[ebp-0x88]
004FA107    movss dword ptr ss:[ebp-0x1C], xmm0
004FA10C    movss xmm0, dword ptr ss:[ebp-0x7C]
004FA111    movss xmm6, dword ptr ds:[eax+0x10]
004FA116    mulss xmm6, dword ptr ss:[ebp-0x74]
004FA11B    movss dword ptr ss:[ebp-0x18], xmm0
004FA120    movss xmm0, dword ptr ss:[ebp-0x78]
004FA125    movss dword ptr ss:[ebp-0x14], xmm0
004FA12A    movss xmm0, dword ptr ds:[eax+0x04]
004FA12F    mulss xmm0, dword ptr ss:[ebp-0x70]
004FA134    movss xmm5, dword ptr ds:[ecx+0x20]
004FA139    movss xmm4, dword ptr ds:[ecx+0x24]
004FA13E    addss xmm7, xmm0
004FA142    movss xmm0, dword ptr ds:[eax+0x14]
004FA147    mulss xmm0, dword ptr ss:[ebp-0x70]
004FA14C    addss xmm6, xmm0
004FA150    movss xmm0, dword ptr ss:[ebp-0x6C]
004FA155    movss dword ptr ss:[ebp-0x10], xmm0
004FA15A    movss xmm0, dword ptr ss:[ebp-0x68]
004FA15F    movss dword ptr ss:[ebp-0x0C], xmm0
004FA164    movss xmm0, dword ptr ds:[eax+0x04]
004FA169    mulss xmm0, dword ptr ss:[ebp-0xA0]
004FA171    addss xmm7, dword ptr ds:[eax+0x0C]
004FA176    addss xmm6, dword ptr ds:[eax+0x1C]
004FA17B    addss xmm1, xmm0
004FA17F    movss xmm0, dword ptr ds:[eax+0x14]
004FA184    mulss xmm0, dword ptr ss:[ebp-0xA0]
004FA18C    addss xmm1, dword ptr ds:[eax+0x0C]
004FA191    addss xmm1, xmm5
004FA195    movss dword ptr ss:[ebp-0x48], xmm1
004FA19A    movss xmm1, dword ptr ds:[eax+0x10]
004FA19F    mulss xmm1, dword ptr ss:[ebp-0xA4]
004FA1A7    addss xmm1, xmm0
004FA1AB    movss xmm0, dword ptr ds:[eax+0x04]
004FA1B0    mulss xmm0, dword ptr ss:[ebp-0x90]
004FA1B8    addss xmm1, dword ptr ds:[eax+0x1C]
004FA1BD    addss xmm1, xmm4
004FA1C1    movss dword ptr ss:[ebp-0x44], xmm1
004FA1C6    movaps xmm1, xmm3
004FA1C9    mulss xmm1, dword ptr ss:[ebp-0x94]
004FA1D1    addss xmm1, xmm0
004FA1D5    movss xmm0, dword ptr ds:[eax+0x14]
004FA1DA    mulss xmm0, dword ptr ss:[ebp-0x90]
004FA1E2    addss xmm1, dword ptr ds:[eax+0x0C]
004FA1E7    addss xmm1, xmm5
004FA1EB    movss dword ptr ss:[ebp-0x40], xmm1
004FA1F0    movss xmm1, dword ptr ds:[eax+0x10]
004FA1F5    mulss xmm1, dword ptr ss:[ebp-0x94]
004FA1FD    addss xmm1, xmm0
004FA201    movaps xmm0, xmm3
004FA204    movss xmm3, dword ptr ds:[eax+0x04]
004FA209    mulss xmm3, dword ptr ss:[ebp-0x80]
004FA20E    mulss xmm0, dword ptr ss:[ebp-0x84]
004FA216    addss xmm1, dword ptr ds:[eax+0x1C]
004FA21B    addss xmm1, xmm4
004FA21F    movss dword ptr ss:[ebp-0x3C], xmm1
004FA224    movaps xmm1, xmm0
004FA227    addss xmm1, xmm3
004FA22B    movaps xmm3, xmm1
004FA22E    movss xmm1, dword ptr ds:[eax+0x14]
004FA233    addss xmm3, dword ptr ds:[eax+0x0C]
004FA238    mulss xmm1, dword ptr ss:[ebp-0x80]
004FA23D    addss xmm3, xmm5
004FA241    movss dword ptr ss:[ebp-0x38], xmm3
004FA246    movss xmm3, dword ptr ds:[eax+0x10]
004FA24B    mulss xmm3, dword ptr ss:[ebp-0x84]
004FA253    addss xmm3, xmm1
004FA257    addss xmm3, dword ptr ds:[eax+0x1C]
004FA25C    push dword ptr ds:[edi+0x84]
004FA262    addss xmm3, xmm4
004FA266    push dword ptr ss:[ebp-0x5C]
004FA269    addss xmm5, xmm7
004FA26D    addss xmm4, xmm6
004FA271    lea eax, ss:[ebp-0xB4]
004FA277    push 0x00
004FA279    push eax
004FA27A    lea edx, ss:[ebp-0x28]
004FA27D    movss dword ptr ss:[ebp-0x34], xmm3
004FA282    lea ecx, ss:[ebp-0x48]
004FA285    movss dword ptr ss:[ebp-0x30], xmm5
004FA28A    movss dword ptr ss:[ebp-0x2C], xmm4
004FA28F    call 0x004BEF10
004FA294    add esp, 0x10
004FA297    mov ecx, dword ptr ss:[ebp-0x08]
004FA29A    pop edi
004FA29B    pop esi
004FA29C    xor ecx, ebp
004FA29E    pop ebx
004FA29F    call 0x00577333
004FA2A4    mov esp, ebp
004FA2A6    pop ebp
// FUNCTION END
