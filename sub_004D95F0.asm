// FUNCTION START: 004D95F0 ~ 004DA65B  [idx: 259]
// ============================================================
004D95F0    push ebp
004D95F1    mov ebp, esp
004D95F3    sub esp, 0x14
004D95F6    mov edx, ecx
004D95F8    push ebx
004D95F9    push esi
004D95FA    push edi
004D95FB    test edx, edx
004D95FD    jnz 0x004D9610
004D95FF    push 0x5F74D0
004D9604    push 0x6C
004D9606    mov ecx, 0x5B3014
004D960B    jmp 0x004D9769
004D9610    movzx ecx, dx
004D9613    cmp ecx, dword ptr ds:[0x006C9BA0]
004D9619    jnb 0x004D975D
004D961F    mov edi, dword ptr ds:[0x006C9B9C]
004D9625    lea eax, ds:[ecx+ecx*2]
004D9628    cmp dword ptr ds:[edi+eax*8+0x14], edx
004D962C    jnz 0x004D975D
004D9632    lea esi, ds:[ecx+ecx*2]
004D9635    mov esi, dword ptr ds:[edi+esi*8+0x08]
004D9639    mov eax, dword ptr ds:[esi+0x24]
004D963C    mov ecx, dword ptr ds:[eax+0x10]
004D963F    mov dword ptr ss:[ebp-0x14], ecx
004D9642    xor ecx, ecx
004D9644    mov dword ptr ds:[eax+0x10], 0x01
004D964B    mov edx, dword ptr ds:[esi+0x04]
004D964E    mov dword ptr ss:[ebp-0x10], edx
004D9651    mov dword ptr ss:[ebp-0x08], ecx
004D9654    test edx, edx
004D9656    jle 0x004D973E
004D965C    nop dword ptr ds:[eax], eax
004D9660    cmp ecx, dword ptr ds:[esi+0x04]
004D9663    jnl 0x004D9732
004D9669    mov eax, dword ptr ds:[esi+0x08]
004D966C    mov ebx, dword ptr ds:[eax+ecx*4]
004D966F    mov dword ptr ss:[ebp-0x0C], ebx
004D9672    test ebx, ebx
004D9674    jz 0x004D9732
004D967A    mov edi, dword ptr ds:[esi+0x24]
004D967D    mov ecx, edi
004D967F    call 0x005304D0
004D9684    mov ecx, dword ptr ds:[edi+0x08]
004D9687    mov eax, dword ptr ds:[edi+0x04]
004D968A    mov dword ptr ds:[eax+ecx*4], 0x02
004D9691    mov ecx, edi
004D9693    inc dword ptr ds:[edi+0x08]
004D9696    call 0x005304D0
004D969B    mov ecx, dword ptr ds:[edi+0x08]
004D969E    mov edx, ebx
004D96A0    mov eax, dword ptr ds:[edi+0x04]
004D96A3    mov dword ptr ds:[eax+ecx*4], ebx
004D96A6    mov ecx, esi
004D96A8    mov eax, dword ptr ds:[edi]
004D96AA    inc dword ptr ds:[edi+0x08]
004D96AD    mov dword ptr ds:[eax+0x34], 0x01
004D96B4    call 0x00531D20
004D96B9    mov dword ptr ss:[ebp-0x04], ebx
004D96BC    mov ebx, dword ptr ds:[ebx+0x08]
004D96BF    test ebx, ebx
004D96C1    jz 0x004D9714
004D96C3    mov edi, dword ptr ds:[esi+0x24]
004D96C6    mov ecx, edi
004D96C8    call 0x005304D0
004D96CD    mov ecx, dword ptr ds:[edi+0x08]
004D96D0    mov eax, dword ptr ds:[edi+0x04]
004D96D3    mov dword ptr ds:[eax+ecx*4], 0x02
004D96DA    mov ecx, edi
004D96DC    inc dword ptr ds:[edi+0x08]
004D96DF    call 0x005304D0
004D96E4    mov ecx, dword ptr ds:[edi+0x08]
004D96E7    mov eax, dword ptr ds:[edi+0x04]
004D96EA    mov dword ptr ds:[eax+ecx*4], ebx
004D96ED    mov eax, dword ptr ds:[edi]
004D96EF    inc dword ptr ds:[edi+0x08]
004D96F2    mov dword ptr ds:[eax+0x34], 0x01
004D96F9    mov eax, dword ptr ss:[ebp-0x04]
004D96FC    mov dword ptr ss:[ebp-0x04], ebx
004D96FF    mov dword ptr ds:[eax+0x08], 0x00
004D9706    mov dword ptr ds:[eax+0x0C], 0x00
004D970D    mov ebx, dword ptr ds:[ebx+0x08]
004D9710    test ebx, ebx
004D9712    jnz 0x004D96C3
004D9714    mov ecx, dword ptr ss:[ebp-0x0C]
004D9717    mov eax, dword ptr ds:[esi+0x08]
004D971A    mov ecx, dword ptr ds:[ecx+0x14]
004D971D    mov dword ptr ds:[eax+ecx*4], 0x00
004D9724    mov ecx, dword ptr ds:[esi+0x24]
004D9727    call 0x00530590
004D972C    mov ecx, dword ptr ss:[ebp-0x08]
004D972F    mov edx, dword ptr ss:[ebp-0x10]
004D9732    inc ecx
004D9733    mov dword ptr ss:[ebp-0x08], ecx
004D9736    cmp ecx, edx
004D9738    jl 0x004D9660
004D973E    mov eax, dword ptr ds:[esi+0x24]
004D9741    mov ecx, dword ptr ss:[ebp-0x14]
004D9744    mov dword ptr ds:[esi+0x04], 0x00
004D974B    mov dword ptr ds:[eax+0x10], ecx
004D974E    mov ecx, dword ptr ds:[esi+0x24]
004D9751    call 0x00530590
004D9756    pop edi
004D9757    pop esi
004D9758    pop ebx
004D9759    mov esp, ebp
004D975B    pop ebp
004D975C    ret
004D975D    push 0x5F74D0
004D9762    push 0x6D
004D9764    mov ecx, 0x5B3028
004D9769    push 0x5B2644
004D976E    mov edx, 0x5B2591
004D9773    call 0x00489550
004D9778    add esp, 0x0C
004D977B    call dword ptr ds:[0x005A422C]
004D9781    cmp eax, 0x01
004D9784    jnz 0x004D9787
004D9786    int3
004D9787    call 0x00489700
004D978C    int3
004D978D    int3
004D978E    int3
004D978F    int3
004D9790    push ebp
004D9791    mov ebp, esp
004D9793    sub esp, 0x14
004D9796    mov edx, ecx
004D9798    push ebx
004D9799    push esi
004D979A    push edi
004D979B    test edx, edx
004D979D    jnz 0x004D97B0
004D979F    push 0x5F74D0
004D97A4    push 0x6C
004D97A6    mov ecx, 0x5B3014
004D97AB    jmp 0x004D9985
004D97B0    movzx ecx, dx
004D97B3    cmp ecx, dword ptr ds:[0x006C9BA0]
004D97B9    jnb 0x004D9979
004D97BF    mov esi, dword ptr ds:[0x006C9B9C]
004D97C5    lea eax, ds:[ecx+ecx*2]
004D97C8    cmp dword ptr ds:[esi+eax*8+0x14], edx
004D97CC    jnz 0x004D9979
004D97D2    lea eax, ds:[ecx+ecx*2]
004D97D5    xor ecx, ecx
004D97D7    mov ebx, dword ptr ds:[esi+eax*8+0x08]
004D97DB    lea edi, ds:[esi+eax*8]
004D97DE    mov dword ptr ss:[ebp-0x14], edi
004D97E1    mov dword ptr ss:[ebp-0x08], ecx
004D97E4    cmp dword ptr ds:[ebx+0x04], ecx
004D97E7    jle 0x004D9911
004D97ED    nop dword ptr ds:[eax], eax
004D97F0    mov eax, dword ptr ds:[ebx+0x08]
004D97F3    mov edi, dword ptr ds:[eax+ecx*4]
004D97F6    mov dword ptr ss:[ebp-0x04], edi
004D97F9    test edi, edi
004D97FB    jz 0x004D9901
004D9801    mov esi, dword ptr ds:[edi+0x08]
004D9804    mov eax, dword ptr ds:[edi+0x04]
004D9807    mov dword ptr ss:[ebp-0x10], eax
004D980A    test esi, esi
004D980C    jz 0x004D9888
004D980E    nop
004D9810    mov eax, dword ptr ds:[esi+0x08]
004D9813    mov dword ptr ss:[ebp-0x0C], eax
004D9816    mov eax, dword ptr ds:[edi+0x10]
004D9819    test eax, eax
004D981B    jz 0x004D9828
004D981D    push 0x00
004D981F    push esi
004D9820    push 0x04
004D9822    push ebx
004D9823    call eax
004D9825    add esp, 0x10
004D9828    mov eax, dword ptr ds:[ebx+0x0C]
004D982B    test eax, eax
004D982D    jz 0x004D983A
004D982F    push 0x00
004D9831    push esi
004D9832    push 0x04
004D9834    push ebx
004D9835    call eax
004D9837    add esp, 0x10
004D983A    mov edi, dword ptr ds:[esi+0x6C]
004D983D    push dword ptr ds:[edi+0x08]
004D9840    call 0x0057FFE4
004D9845    add esp, 0x04
004D9848    push edi
004D9849    call 0x0057FFE4
004D984E    mov edi, dword ptr ds:[esi+0x70]
004D9851    add esp, 0x04
004D9854    push dword ptr ds:[edi+0x08]
004D9857    call 0x0057FFE4
004D985C    add esp, 0x04
004D985F    push edi
004D9860    call 0x0057FFE4
004D9865    add esp, 0x04
004D9868    push dword ptr ds:[esi+0x74]
004D986B    call 0x0057FFE4
004D9870    add esp, 0x04
004D9873    push esi
004D9874    call 0x0057FFE4
004D9879    mov eax, dword ptr ss:[ebp-0x0C]
004D987C    add esp, 0x04
004D987F    mov edi, dword ptr ss:[ebp-0x04]
004D9882    mov esi, eax
004D9884    test eax, eax
004D9886    jnz 0x004D9810
004D9888    mov eax, dword ptr ds:[edi+0x10]
004D988B    test eax, eax
004D988D    jz 0x004D989A
004D988F    push 0x00
004D9891    push edi
004D9892    push 0x04
004D9894    push ebx
004D9895    call eax
004D9897    add esp, 0x10
004D989A    mov eax, dword ptr ds:[ebx+0x0C]
004D989D    test eax, eax
004D989F    jz 0x004D98AC
004D98A1    push 0x00
004D98A3    push edi
004D98A4    push 0x04
004D98A6    push ebx
004D98A7    call eax
004D98A9    add esp, 0x10
004D98AC    mov esi, dword ptr ds:[edi+0x6C]
004D98AF    push dword ptr ds:[esi+0x08]
004D98B2    call 0x0057FFE4
004D98B7    add esp, 0x04
004D98BA    push esi
004D98BB    call 0x0057FFE4
004D98C0    mov esi, dword ptr ds:[edi+0x70]
004D98C3    add esp, 0x04
004D98C6    push dword ptr ds:[esi+0x08]
004D98C9    call 0x0057FFE4
004D98CE    add esp, 0x04
004D98D1    push esi
004D98D2    call 0x0057FFE4
004D98D7    add esp, 0x04
004D98DA    push dword ptr ds:[edi+0x74]
004D98DD    call 0x0057FFE4
004D98E2    add esp, 0x04
004D98E5    push edi
004D98E6    call 0x0057FFE4
004D98EB    mov eax, dword ptr ss:[ebp-0x10]
004D98EE    add esp, 0x04
004D98F1    mov dword ptr ss:[ebp-0x04], eax
004D98F4    mov edi, eax
004D98F6    test eax, eax
004D98F8    jnz 0x004D9801
004D98FE    mov ecx, dword ptr ss:[ebp-0x08]
004D9901    inc ecx
004D9902    mov dword ptr ss:[ebp-0x08], ecx
004D9905    cmp ecx, dword ptr ds:[ebx+0x04]
004D9908    jl 0x004D97F0
004D990E    mov edi, dword ptr ss:[ebp-0x14]
004D9911    push dword ptr ds:[ebx+0x08]
004D9914    call 0x0057FFE4
004D9919    mov esi, dword ptr ds:[ebx+0x24]
004D991C    add esp, 0x04
004D991F    push dword ptr ds:[esi+0x04]
004D9922    call 0x0057FFE4
004D9927    add esp, 0x04
004D992A    push esi
004D992B    call 0x0057FFE4
004D9930    add esp, 0x04
004D9933    push dword ptr ds:[ebx+0x20]
004D9936    call 0x0057FFE4
004D993B    add esp, 0x04
004D993E    push dword ptr ds:[ebx+0x28]
004D9941    call 0x0057FFE4
004D9946    add esp, 0x04
004D9949    push ebx
004D994A    call 0x0057FFE4
004D994F    mov ecx, dword ptr ds:[edi+0x04]
004D9952    add esp, 0x04
004D9955    call 0x005328A0
004D995A    movzx eax, word ptr ds:[edi+0x14]
004D995E    mov ecx, dword ptr ds:[0x006C9BA8]
004D9964    mov dword ptr ds:[0x006C9BA8], eax
004D9969    mov dword ptr ds:[edi+0x14], ecx
004D996C    dec dword ptr ds:[0x006C9BAC]
004D9972    pop edi
004D9973    pop esi
004D9974    pop ebx
004D9975    mov esp, ebp
004D9977    pop ebp
004D9978    ret
004D9979    push 0x5F74D0
004D997E    push 0x6D
004D9980    mov ecx, 0x5B3028
004D9985    push 0x5B2644
004D998A    mov edx, 0x5B2591
004D998F    call 0x00489550
004D9994    add esp, 0x0C
004D9997    call dword ptr ds:[0x005A422C]
004D999D    cmp eax, 0x01
004D99A0    jnz 0x004D99A3
004D99A2    int3
004D99A3    call 0x00489700
004D99A8    int3
004D99A9    int3
004D99AA    int3
004D99AB    int3
004D99AC    int3
004D99AD    int3
004D99AE    int3
004D99AF    int3
004D99B0    push ebp
004D99B1    mov ebp, esp
004D99B3    push ecx
004D99B4    push ebx
004D99B5    push esi
004D99B6    mov esi, ecx
004D99B8    push edi
004D99B9    test esi, esi
004D99BB    jnz 0x004D99CE
004D99BD    push 0x5F74D0
004D99C2    push 0x6C
004D99C4    mov ecx, 0x5B3014
004D99C9    jmp 0x004D9BAA
004D99CE    movzx ecx, si
004D99D1    cmp ecx, dword ptr ds:[0x006C9BA0]
004D99D7    jnb 0x004D9B9E
004D99DD    mov ebx, dword ptr ds:[0x006C9B9C]
004D99E3    lea eax, ds:[ecx+ecx*2]
004D99E6    cmp dword ptr ds:[ebx+eax*8+0x14], esi
004D99EA    jnz 0x004D9B9E
004D99F0    lea edi, ds:[ecx+ecx*2]
004D99F3    cmp byte ptr ds:[ebx+edi*8+0x11], 0x00
004D99F8    jz 0x004D9A07
004D99FA    mov ecx, esi
004D99FC    call 0x004D9790
004D9A01    pop edi
004D9A02    pop esi
004D9A03    pop ebx
004D9A04    pop ecx
004D9A05    pop ebp
004D9A06    ret
004D9A07    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
004D9A0B    mov eax, dword ptr ds:[edx]
004D9A0D    mulss xmm3, dword ptr ss:[ebp+0x0C]
004D9A12    mov dword ptr ds:[ecx+0x54], eax
004D9A15    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
004D9A19    mov eax, dword ptr ds:[edx+0x04]
004D9A1C    movaps xmm1, xmm3
004D9A1F    mov edx, dword ptr ss:[ebp+0x08]
004D9A22    mov dword ptr ds:[ecx+0x58], eax
004D9A25    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
004D9A29    mov eax, dword ptr ds:[edx]
004D9A2B    mov dword ptr ds:[ecx+0x4C], eax
004D9A2E    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
004D9A32    mov eax, dword ptr ds:[edx+0x04]
004D9A35    mov dword ptr ds:[ecx+0x50], eax
004D9A38    mov eax, dword ptr ds:[ebx+edi*8+0x04]
004D9A3C    movss xmm0, dword ptr ds:[eax+0x48]
004D9A41    addss xmm0, xmm3
004D9A45    movss dword ptr ds:[eax+0x48], xmm0
004D9A4A    mov ecx, dword ptr ds:[ebx+edi*8+0x08]
004D9A4E    call 0x005308A0
004D9A53    mov edx, dword ptr ds:[ebx+edi*8+0x04]
004D9A57    mov ecx, dword ptr ds:[ebx+edi*8+0x08]
004D9A5B    call 0x00530BF0
004D9A60    mov ebx, dword ptr ds:[ebx+edi*8+0x04]
004D9A64    xor edx, edx
004D9A66    mov esi, dword ptr ds:[ebx+0x70]
004D9A69    cmp dword ptr ds:[ebx+0x68], edx
004D9A6C    jle 0x004D9AAA
004D9A6E    nop
004D9A70    mov ecx, dword ptr ds:[esi+edx*4]
004D9A73    inc edx
004D9A74    mov eax, dword ptr ds:[ecx+0x14]
004D9A77    mov dword ptr ds:[ecx+0x30], eax
004D9A7A    mov eax, dword ptr ds:[ecx+0x18]
004D9A7D    mov dword ptr ds:[ecx+0x34], eax
004D9A80    mov eax, dword ptr ds:[ecx+0x1C]
004D9A83    mov dword ptr ds:[ecx+0x38], eax
004D9A86    mov eax, dword ptr ds:[ecx+0x20]
004D9A89    mov dword ptr ds:[ecx+0x3C], eax
004D9A8C    mov eax, dword ptr ds:[ecx+0x24]
004D9A8F    mov dword ptr ds:[ecx+0x40], eax
004D9A92    mov eax, dword ptr ds:[ecx+0x28]
004D9A95    mov dword ptr ds:[ecx+0x44], eax
004D9A98    mov eax, dword ptr ds:[ecx+0x2C]
004D9A9B    mov dword ptr ds:[ecx+0x48], eax
004D9A9E    mov dword ptr ds:[ecx+0x4C], 0x01
004D9AA5    cmp edx, dword ptr ds:[ebx+0x68]
004D9AA8    jl 0x004D9A70
004D9AAA    xor edi, edi
004D9AAC    cmp dword ptr ds:[ebx+0x5C], edi
004D9AAF    jle 0x004D9A01
004D9AB5    mov ecx, dword ptr ds:[ebx+0x64]
004D9AB8    mov eax, dword ptr ds:[ecx+edi*8]
004D9ABB    cmp eax, 0x03
004D9ABE    jnbe 0x004D9B8E
004D9AC4    jmp dword ptr ds:[eax*4+0x4D9BD0]
004D9ACB    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
004D9ACF    sub esp, 0x10
004D9AD2    movups xmm0, xmmword ptr ds:[ecx+0x20]
004D9AD6    movss xmm3, dword ptr ds:[ecx+0x1C]
004D9ADB    movss xmm2, dword ptr ds:[ecx+0x18]
004D9AE0    movss xmm1, dword ptr ds:[ecx+0x14]
004D9AE5    movups xmmword ptr ss:[esp], xmm0
004D9AE9    call 0x0052F800
004D9AEE    add esp, 0x10
004D9AF1    jmp 0x004D9B8E
004D9AF6    mov edx, dword ptr ds:[ecx+edi*8+0x04]
004D9AFA    mov eax, dword ptr ds:[edx+0x04]
004D9AFD    sub eax, 0x01
004D9B00    jz 0x004D9B48
004D9B02    sub eax, 0x01
004D9B05    jnz 0x004D9B8E
004D9B0B    movss xmm0, dword ptr ds:[edx+0x1C]
004D9B10    sub esp, 0x08
004D9B13    mov eax, dword ptr ds:[edx+0x0C]
004D9B16    mov ecx, dword ptr ds:[edx+0x08]
004D9B19    movss dword ptr ss:[esp+0x04], xmm0
004D9B1F    movss xmm0, dword ptr ds:[edx+0x20]
004D9B24    movss xmm3, dword ptr ds:[eax+0x64]
004D9B29    movss xmm2, dword ptr ds:[eax+0x58]
004D9B2E    movss dword ptr ss:[esp], xmm0
004D9B33    push dword ptr ds:[edx+0x18]
004D9B36    push dword ptr ds:[edx+0x10]
004D9B39    mov edx, dword ptr ds:[ecx+0x04]
004D9B3C    mov ecx, dword ptr ds:[ecx]
004D9B3E    call 0x005757B0
004D9B43    add esp, 0x10
004D9B46    jmp 0x004D9B8E
004D9B48    mov eax, dword ptr ds:[edx]
004D9B4A    movss xmm0, dword ptr ds:[edx+0x1C]
004D9B4F    mov esi, dword ptr ds:[edx+0x0C]
004D9B52    push ecx
004D9B53    mov ecx, dword ptr ds:[edx+0x08]
004D9B56    movss dword ptr ss:[esp], xmm0
004D9B5B    push dword ptr ds:[eax+0x24]
004D9B5E    movss xmm2, dword ptr ds:[esi+0x64]
004D9B63    push dword ptr ds:[edx+0x18]
004D9B66    mov edx, dword ptr ds:[edx+0x14]
004D9B69    movss xmm1, dword ptr ds:[esi+0x58]
004D9B6E    mov ecx, dword ptr ds:[ecx]
004D9B70    call 0x00575530
004D9B75    add esp, 0x0C
004D9B78    jmp 0x004D9B8E
004D9B7A    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
004D9B7E    call 0x00575320
004D9B83    jmp 0x004D9B8E
004D9B85    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
004D9B89    call 0x00572940
004D9B8E    inc edi
004D9B8F    cmp edi, dword ptr ds:[ebx+0x5C]
004D9B92    jl 0x004D9AB5
004D9B98    pop edi
004D9B99    pop esi
004D9B9A    pop ebx
004D9B9B    pop ecx
004D9B9C    pop ebp
004D9B9D    ret
004D9B9E    push 0x5F74D0
004D9BA3    push 0x6D
004D9BA5    mov ecx, 0x5B3028
004D9BAA    push 0x5B2644
004D9BAF    mov edx, 0x5B2591
004D9BB4    call 0x00489550
004D9BB9    add esp, 0x0C
004D9BBC    call dword ptr ds:[0x005A422C]
004D9BC2    cmp eax, 0x01
004D9BC5    jnz 0x004D9BC8
004D9BC7    int3
004D9BC8    call 0x00489700
004D9BCD    nop dword ptr ds:[eax], eax
004D9BD0    ret far
004D9BD1    call far 0x004D:0x9AF6004D
004D9BD8    test dword ptr ds:[ebx-0x6485FFB3], ebx
004D9BDE    dec ebp
004D9BDF    add byte ptr ds:[ebx-0x75], dl
004D9BE2    fadd qword ptr ds:[ebx-0x1B7CF714]
004D9BE8    clc
004D9BE9    add esp, 0x04
004D9BEC    push ebp
004D9BED    mov ebp, dword ptr ds:[ebx+0x04]
004D9BF0    mov dword ptr ss:[esp+0x04], ebp
004D9BF4    mov ebp, esp
004D9BF6    push 0xFFFFFFFF
004D9BF8    push 0x5A0590
004D9BFD    mov eax, dword ptr fs:[0x00000000]
004D9C03    push eax
004D9C04    push ebx
004D9C05    sub esp, 0x98
004D9C0B    mov eax, dword ptr ds:[0x0061F06C]
004D9C10    xor eax, ebp
004D9C12    mov dword ptr ss:[ebp-0x14], eax
004D9C15    push esi
004D9C16    push edi
004D9C17    push eax
004D9C18    lea eax, ss:[ebp-0x0C]
004D9C1B    mov dword ptr fs:[0x00000000], eax
004D9C21    mov dword ptr ss:[ebp-0x7C], edx
004D9C24    mov esi, ecx
004D9C26    test esi, esi
004D9C28    jz 0x004DA27A
004D9C2E    movzx ecx, si
004D9C31    cmp ecx, dword ptr ds:[0x006C9BA0]
004D9C37    jnb 0x004DA24B
004D9C3D    mov edx, dword ptr ds:[0x006C9B9C]
004D9C43    lea eax, ds:[ecx+ecx*2]
004D9C46    mov dword ptr ss:[ebp-0x80], edx
004D9C49    cmp dword ptr ds:[edx+eax*8+0x14], esi
004D9C4D    jnz 0x004DA24B
004D9C53    lea eax, ds:[ecx+ecx*2]
004D9C56    xorps xmm1, xmm1
004D9C59    mov edi, dword ptr ds:[edx+eax*8+0x04]
004D9C5D    mov dword ptr ss:[ebp-0x84], eax
004D9C63    mov dword ptr ss:[ebp-0x58], edi
004D9C66    movss xmm0, dword ptr ds:[edi+0x44]
004D9C6B    ucomiss xmm0, xmm1
004D9C6E    lahf
004D9C6F    test ah, 0x44
004D9C72    jnp 0x004DA22D
004D9C78    xor ecx, ecx
004D9C7A    mov dword ptr ss:[ebp-0x5C], ecx
004D9C7D    cmp dword ptr ds:[edi+0x10], ecx
004D9C80    jle 0x004DA22D
004D9C86    mov eax, edi
004D9C88    nop dword ptr ds:[eax+eax*1], eax
004D9C90    mov eax, dword ptr ds:[eax+0x18]
004D9C93    mov edx, dword ptr ds:[eax+ecx*4]
004D9C96    mov dword ptr ss:[ebp-0x6C], edx
004D9C99    mov esi, dword ptr ds:[edx+0x1C]
004D9C9C    mov dword ptr ss:[ebp-0x68], esi
004D9C9F    test esi, esi
004D9CA1    jz 0x004DA20E
004D9CA7    cmp dword ptr ss:[ebp-0x7C], 0x00
004D9CAB    jz 0x004D9D0B
004D9CAD    mov eax, dword ptr ds:[edx]
004D9CAF    xor edi, edi
004D9CB1    mov ecx, dword ptr ds:[eax+0x04]
004D9CB4    mov eax, dword ptr ss:[ebp-0x7C]
004D9CB7    mov dword ptr ss:[ebp-0x78], ecx
004D9CBA    cmp dword ptr ds:[eax+0x08], edi
004D9CBD    jle 0x004D9D05
004D9CBF    mov esi, dword ptr ds:[eax]
004D9CC1    mov eax, dword ptr ds:[esi]
004D9CC3    mov dl, byte ptr ds:[eax]
004D9CC5    cmp dl, byte ptr ds:[ecx]
004D9CC7    jnz 0x004D9CE3
004D9CC9    test dl, dl
004D9CCB    jz 0x004D9CDF
004D9CCD    mov dl, byte ptr ds:[eax+0x01]
004D9CD0    cmp dl, byte ptr ds:[ecx+0x01]
004D9CD3    jnz 0x004D9CE3
004D9CD5    add eax, 0x02
004D9CD8    add ecx, 0x02
004D9CDB    test dl, dl
004D9CDD    jnz 0x004D9CC3
004D9CDF    xor eax, eax
004D9CE1    jmp 0x004D9CE8
004D9CE3    sbb eax, eax
004D9CE5    or eax, 0x01
004D9CE8    test eax, eax
004D9CEA    jz 0x004DA20B
004D9CF0    mov eax, dword ptr ss:[ebp-0x7C]
004D9CF3    inc edi
004D9CF4    mov ecx, dword ptr ss:[ebp-0x78]
004D9CF7    add esi, 0x10
004D9CFA    cmp edi, dword ptr ds:[eax+0x08]
004D9CFD    jl 0x004D9CC1
004D9CFF    mov edx, dword ptr ss:[ebp-0x6C]
004D9D02    mov esi, dword ptr ss:[ebp-0x68]
004D9D05    mov ecx, dword ptr ss:[ebp-0x5C]
004D9D08    mov edi, dword ptr ss:[ebp-0x58]
004D9D0B    movss xmm0, dword ptr ds:[edx+0x14]
004D9D10    ucomiss xmm0, xmm1
004D9D13    lahf
004D9D14    test ah, 0x44
004D9D17    jnp 0x004DA20E
004D9D1D    mov ecx, dword ptr ds:[edx+0x04]
004D9D20    cmp dword ptr ds:[ecx+0x6C], 0x00
004D9D24    jz 0x004DA20B
004D9D2A    cmp dword ptr ds:[esi+0x04], 0x00
004D9D2E    jnz 0x004DA2DB
004D9D34    movss xmm0, dword ptr ds:[esi+0x40]
004D9D39    ucomiss xmm0, xmm1
004D9D3C    lahf
004D9D3D    test ah, 0x44
004D9D40    jnp 0x004DA20B
004D9D46    movss xmm4, dword ptr ds:[ecx+0x54]
004D9D4B    movss xmm7, dword ptr ds:[ecx+0x50]
004D9D50    movaps xmm0, xmm4
004D9D53    mulss xmm0, dword ptr ds:[esi+0x7C]
004D9D58    movaps xmm3, xmm7
004D9D5B    mulss xmm3, dword ptr ds:[esi+0x78]
004D9D60    movss xmm6, dword ptr ds:[ecx+0x64]
004D9D65    addss xmm3, xmm0
004D9D69    movss xmm0, dword ptr ds:[ecx+0x5C]
004D9D6E    movss dword ptr ss:[ebp-0x70], xmm0
004D9D73    mulss xmm0, dword ptr ds:[esi+0x78]
004D9D78    movss xmm2, dword ptr ss:[ebp-0x70]
004D9D7D    addss xmm3, dword ptr ds:[ecx+0x58]
004D9D82    movss dword ptr ss:[ebp-0x68], xmm0
004D9D87    movss xmm1, dword ptr ss:[ebp-0x68]
004D9D8C    mulss xmm2, dword ptr ds:[esi+0x70]
004D9D91    movss dword ptr ss:[ebp-0x78], xmm3
004D9D96    movss xmm3, dword ptr ds:[ecx+0x60]
004D9D9B    movaps xmm0, xmm3
004D9D9E    mulss xmm0, dword ptr ds:[esi+0x7C]
004D9DA3    addss xmm1, xmm0
004D9DA7    movaps xmm0, xmm7
004D9DAA    mulss xmm0, dword ptr ds:[esi+0x60]
004D9DAF    movss dword ptr ss:[ebp-0x60], xmm0
004D9DB4    addss xmm1, xmm6
004D9DB8    movss xmm5, dword ptr ss:[ebp-0x60]
004D9DBD    movaps xmm0, xmm4
004D9DC0    mulss xmm0, dword ptr ds:[esi+0x64]
004D9DC5    movss dword ptr ss:[ebp-0x68], xmm1
004D9DCA    addss xmm5, xmm0
004D9DCE    movaps xmm0, xmm5
004D9DD1    movss dword ptr ss:[ebp-0x60], xmm5
004D9DD6    addss xmm0, dword ptr ds:[ecx+0x58]
004D9DDB    movss dword ptr ss:[ebp-0x60], xmm0
004D9DE0    movss xmm0, dword ptr ss:[ebp-0x70]
004D9DE5    mulss xmm0, dword ptr ds:[esi+0x60]
004D9DEA    movss dword ptr ss:[ebp-0x6C], xmm0
004D9DEF    movaps xmm0, xmm3
004D9DF2    mulss xmm0, dword ptr ds:[esi+0x64]
004D9DF7    movss xmm1, dword ptr ss:[ebp-0x6C]
004D9DFC    addss xmm1, xmm0
004D9E00    movaps xmm0, xmm7
004D9E03    mulss xmm0, dword ptr ds:[esi+0x68]
004D9E08    mulss xmm7, dword ptr ds:[esi+0x70]
004D9E0D    movss dword ptr ss:[ebp-0x64], xmm0
004D9E12    addss xmm1, xmm6
004D9E16    movss xmm5, dword ptr ss:[ebp-0x64]
004D9E1B    movaps xmm0, xmm4
004D9E1E    mulss xmm0, dword ptr ds:[esi+0x6C]
004D9E23    mulss xmm4, dword ptr ds:[esi+0x74]
004D9E28    addss xmm5, xmm0
004D9E2C    movss dword ptr ss:[ebp-0x6C], xmm1
004D9E31    addss xmm7, xmm4
004D9E35    movaps xmm0, xmm5
004D9E38    movss dword ptr ss:[ebp-0x64], xmm5
004D9E3D    addss xmm0, dword ptr ds:[ecx+0x58]
004D9E42    addss xmm7, dword ptr ds:[ecx+0x58]
004D9E47    movss dword ptr ss:[ebp-0x64], xmm0
004D9E4C    movss xmm0, dword ptr ss:[ebp-0x70]
004D9E51    mulss xmm0, dword ptr ds:[esi+0x68]
004D9E56    movss dword ptr ss:[ebp-0x8C], xmm7
004D9E5E    movss dword ptr ss:[ebp-0x24], xmm7
004D9E63    movss dword ptr ss:[ebp-0x58], xmm0
004D9E68    movaps xmm0, xmm3
004D9E6B    mulss xmm0, dword ptr ds:[esi+0x6C]
004D9E70    mulss xmm3, dword ptr ds:[esi+0x74]
004D9E75    movss xmm1, dword ptr ss:[ebp-0x58]
004D9E7A    addss xmm1, xmm0
004D9E7E    movss xmm0, dword ptr ss:[ebp-0x78]
004D9E83    addss xmm2, xmm3
004D9E87    movss dword ptr ss:[ebp-0x34], xmm0
004D9E8C    movss xmm0, dword ptr ss:[ebp-0x68]
004D9E91    movss dword ptr ss:[ebp-0x30], xmm0
004D9E96    movss xmm0, dword ptr ss:[ebp-0x60]
004D9E9B    addss xmm1, xmm6
004D9E9F    movss dword ptr ss:[ebp-0x2C], xmm0
004D9EA4    movss xmm0, dword ptr ss:[ebp-0x6C]
004D9EA9    addss xmm2, xmm6
004D9EAD    movss dword ptr ss:[ebp-0x28], xmm0
004D9EB2    movss dword ptr ss:[ebp-0x58], xmm1
004D9EB7    movss dword ptr ss:[ebp-0x70], xmm2
004D9EBC    cmp dword ptr ds:[edx+0x18], 0x00
004D9EC0    movss xmm0, dword ptr ss:[ebp-0x64]
004D9EC5    movss dword ptr ss:[ebp-0x1C], xmm0
004D9ECA    movaps xmm0, xmm1
004D9ECD    movss dword ptr ss:[ebp-0x18], xmm0
004D9ED2    movups xmm0, xmmword ptr ds:[esi+0x80]
004D9ED9    mov dword ptr ss:[ebp-0x74], 0x00
004D9EE0    mov ecx, dword ptr ss:[ebp-0x74]
004D9EE3    movups xmmword ptr ss:[ebp-0x54], xmm0
004D9EE7    movss xmm0, dword ptr ds:[esi+0x98]
004D9EEF    movss dword ptr ss:[ebp-0x44], xmm0
004D9EF4    movss xmm0, dword ptr ds:[esi+0x9C]
004D9EFC    movss dword ptr ss:[ebp-0x40], xmm0
004D9F01    movss xmm0, dword ptr ds:[esi+0x90]
004D9F09    movss dword ptr ss:[ebp-0x3C], xmm0
004D9F0E    movss xmm0, dword ptr ds:[esi+0x94]
004D9F16    movss dword ptr ss:[ebp-0x20], xmm2
004D9F1B    movss dword ptr ss:[ebp-0x38], xmm0
004D9F20    jz 0x004D9F3A
004D9F22    mov ecx, dword ptr ds:[edx+0x18]
004D9F25    sub esp, 0x10
004D9F28    mov eax, esp
004D9F2A    movups xmm0, xmmword ptr ds:[ecx]
004D9F2D    movups xmmword ptr ds:[eax], xmm0
004D9F30    call 0x00497D80
004D9F35    add esp, 0x10
004D9F38    mov ecx, eax
004D9F3A    movss xmm0, dword ptr ds:[edx+0x08]
004D9F3F    sub esp, 0x10
004D9F42    mulss xmm0, dword ptr ds:[edi+0x38]
004D9F47    mov eax, esp
004D9F49    mulss xmm0, dword ptr ds:[esi+0x34]
004D9F4E    movss dword ptr ss:[ebp-0xA4], xmm0
004D9F56    movss xmm0, dword ptr ds:[edi+0x3C]
004D9F5B    mulss xmm0, dword ptr ds:[edx+0x0C]
004D9F60    mulss xmm0, dword ptr ds:[esi+0x38]
004D9F65    movss dword ptr ss:[ebp-0xA0], xmm0
004D9F6D    movss xmm0, dword ptr ds:[edi+0x40]
004D9F72    mulss xmm0, dword ptr ds:[edx+0x10]
004D9F77    mulss xmm0, dword ptr ds:[esi+0x3C]
004D9F7C    movss dword ptr ss:[ebp-0x9C], xmm0
004D9F84    movss xmm0, dword ptr ds:[edi+0x44]
004D9F89    mulss xmm0, dword ptr ds:[edx+0x14]
004D9F8E    mulss xmm0, dword ptr ds:[esi+0x40]
004D9F93    movss dword ptr ss:[ebp-0x98], xmm0
004D9F9B    movups xmm0, xmmword ptr ss:[ebp-0xA4]
004D9FA2    movups xmmword ptr ds:[eax], xmm0
004D9FA5    call 0x00497D80
004D9FAA    mov dword ptr ss:[ebp-0x94], eax
004D9FB0    add esp, 0x10
004D9FB3    mov eax, dword ptr ds:[edx]
004D9FB5    mov dword ptr ss:[ebp-0x90], ecx
004D9FBB    mov eax, dword ptr ds:[eax+0x24]
004D9FBE    mov dword ptr ss:[ebp-0x88], eax
004D9FC4    mov eax, dword ptr fs:[0x0000002C]
004D9FCA    mov edi, dword ptr ds:[eax]
004D9FCC    mov eax, dword ptr ds:[0x01516494]
004D9FD1    cmp eax, dword ptr ds:[edi+0x04]
004D9FD7    jle 0x004DA01E
004D9FD9    push 0x1516494
004D9FDE    call 0x00577913
004D9FE3    add esp, 0x04
004D9FE6    cmp dword ptr ds:[0x01516494], 0xFFFFFFFF
004D9FED    jnz 0x004DA01E
004D9FEF    mov edx, 0x05
004D9FF4    mov dword ptr ss:[ebp-0x04], 0x00
004D9FFB    mov ecx, 0x5F420C
004DA000    call 0x004D0B50
004DA005    push 0x1516494
004DA00A    mov dword ptr ds:[0x01516498], eax
004DA00F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DA016    call 0x005778C9
004DA01B    add esp, 0x04
004DA01E    mov eax, dword ptr ds:[0x0151649C]
004DA023    cmp eax, dword ptr ds:[edi+0x04]
004DA029    jle 0x004DA070
004DA02B    push 0x151649C
004DA030    call 0x00577913
004DA035    add esp, 0x04
004DA038    cmp dword ptr ds:[0x0151649C], 0xFFFFFFFF
004DA03F    jnz 0x004DA070
004DA041    mov edx, 0x05
004DA046    mov dword ptr ss:[ebp-0x04], 0x01
004DA04D    mov ecx, 0x5F73B8
004DA052    call 0x004D0B50
004DA057    push 0x151649C
004DA05C    mov dword ptr ds:[0x015164A0], eax
004DA061    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DA068    call 0x005778C9
004DA06D    add esp, 0x04
004DA070    mov eax, dword ptr ds:[0x015164A4]
004DA075    cmp eax, dword ptr ds:[edi+0x04]
004DA07B    jle 0x004DA0C2
004DA07D    push 0x15164A4
004DA082    call 0x00577913
004DA087    add esp, 0x04
004DA08A    cmp dword ptr ds:[0x015164A4], 0xFFFFFFFF
004DA091    jnz 0x004DA0C2
004DA093    mov edx, 0x05
004DA098    mov dword ptr ss:[ebp-0x04], 0x02
004DA09F    mov ecx, 0x5F73D8
004DA0A4    call 0x004D0B50
004DA0A9    push 0x15164A4
004DA0AE    mov dword ptr ds:[0x015164A8], eax
004DA0B3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DA0BA    call 0x005778C9
004DA0BF    add esp, 0x04
004DA0C2    mov eax, dword ptr ds:[0x015164AC]
004DA0C7    cmp eax, dword ptr ds:[edi+0x04]
004DA0CD    jle 0x004DA114
004DA0CF    push 0x15164AC
004DA0D4    call 0x00577913
004DA0D9    add esp, 0x04
004DA0DC    cmp dword ptr ds:[0x015164AC], 0xFFFFFFFF
004DA0E3    jnz 0x004DA114
004DA0E5    mov edx, 0x05
004DA0EA    mov dword ptr ss:[ebp-0x04], 0x03
004DA0F1    mov ecx, 0x5F73F8
004DA0F6    call 0x004D0B50
004DA0FB    push 0x15164AC
004DA100    mov dword ptr ds:[0x015164B0], eax
004DA105    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DA10C    call 0x005778C9
004DA111    add esp, 0x04
004DA114    mov eax, dword ptr ss:[ebp-0x88]
004DA11A    cmp eax, 0x03
004DA11D    jnbe 0x004DA2A9
004DA123    jmp dword ptr ds:[eax*4+0x4DA310]
004DA12A    mov edi, dword ptr ds:[0x01516498]
004DA130    jmp 0x004DA148
004DA132    mov edi, dword ptr ds:[0x015164A0]
004DA138    jmp 0x004DA148
004DA13A    mov edi, dword ptr ds:[0x015164A8]
004DA140    jmp 0x004DA148
004DA142    mov edi, dword ptr ds:[0x015164B0]
004DA148    mov eax, dword ptr ss:[ebp-0x84]
004DA14E    mov ecx, dword ptr ss:[ebp-0x80]
004DA151    mov ecx, dword ptr ds:[ecx+eax*8]
004DA154    call 0x004D92E0
004DA159    cmp dword ptr ds:[eax+0x20], 0x00
004DA15D    jz 0x004DA16A
004DA15F    mov eax, dword ptr ds:[esi+0x44]
004DA162    mov eax, dword ptr ds:[eax+0x4C]
004DA165    mov ecx, dword ptr ds:[eax+0x1C]
004DA168    jmp 0x004DA16D
004DA16A    mov ecx, dword ptr ds:[esi+0x44]
004DA16D    mov eax, dword ptr ds:[0x0114E814]
004DA172    lea edx, ss:[ebp-0x54]
004DA175    movss xmm0, dword ptr ss:[ebp-0x78]
004DA17A    movss xmm2, dword ptr ss:[ebp-0x68]
004DA17F    push edi
004DA180    movss xmm1, dword ptr ds:[eax+0x20]
004DA185    addss xmm0, xmm1
004DA189    push ecx
004DA18A    push 0x00
004DA18C    lea ecx, ss:[ebp-0x34]
004DA18F    movss dword ptr ss:[ebp-0x34], xmm0
004DA194    movss xmm0, dword ptr ds:[eax+0x24]
004DA199    lea eax, ss:[ebp-0x94]
004DA19F    addss xmm2, xmm0
004DA1A3    push eax
004DA1A4    movss dword ptr ss:[ebp-0x30], xmm2
004DA1A9    movss xmm2, dword ptr ss:[ebp-0x60]
004DA1AE    addss xmm2, xmm1
004DA1B2    movss dword ptr ss:[ebp-0x2C], xmm2
004DA1B7    movss xmm2, dword ptr ss:[ebp-0x6C]
004DA1BC    addss xmm2, xmm0
004DA1C0    movss dword ptr ss:[ebp-0x28], xmm2
004DA1C5    movss xmm2, dword ptr ss:[ebp-0x8C]
004DA1CD    addss xmm2, xmm1
004DA1D1    movss dword ptr ss:[ebp-0x24], xmm2
004DA1D6    movss xmm2, dword ptr ss:[ebp-0x70]
004DA1DB    addss xmm2, xmm0
004DA1DF    movss dword ptr ss:[ebp-0x20], xmm2
004DA1E4    movss xmm2, dword ptr ss:[ebp-0x64]
004DA1E9    addss xmm2, xmm1
004DA1ED    movss xmm1, dword ptr ss:[ebp-0x58]
004DA1F2    addss xmm1, xmm0
004DA1F6    movss dword ptr ss:[ebp-0x1C], xmm2
004DA1FB    movss dword ptr ss:[ebp-0x18], xmm1
004DA200    call 0x004BEF10
004DA205    add esp, 0x10
004DA208    xorps xmm1, xmm1
004DA20B    mov ecx, dword ptr ss:[ebp-0x5C]
004DA20E    mov eax, dword ptr ss:[ebp-0x80]
004DA211    inc ecx
004DA212    mov edx, dword ptr ss:[ebp-0x84]
004DA218    mov dword ptr ss:[ebp-0x5C], ecx
004DA21B    mov edi, dword ptr ds:[eax+edx*8+0x04]
004DA21F    mov eax, edi
004DA221    mov dword ptr ss:[ebp-0x58], edi
004DA224    cmp ecx, dword ptr ds:[edi+0x10]
004DA227    jl 0x004D9C90
004DA22D    mov ecx, dword ptr ss:[ebp-0x0C]
004DA230    mov dword ptr fs:[0x00000000], ecx
004DA237    pop ecx
004DA238    pop edi
004DA239    pop esi
004DA23A    mov ecx, dword ptr ss:[ebp-0x14]
004DA23D    xor ecx, ebp
004DA23F    call 0x00577333
004DA244    mov esp, ebp
004DA246    pop ebp
004DA247    mov esp, ebx
004DA249    pop ebx
004DA24A    ret
004DA24B    push 0x5F74D0
004DA250    push 0x6D
004DA252    push 0x5B2644
004DA257    mov edx, 0x5B2591
004DA25C    mov ecx, 0x5B3028
004DA261    call 0x00489550
004DA266    add esp, 0x0C
004DA269    call dword ptr ds:[0x005A422C]
004DA26F    cmp eax, 0x01
004DA272    jnz 0x004DA275
004DA274    int3
004DA275    call 0x00489700
004DA27A    push 0x5F74D0
004DA27F    push 0x6C
004DA281    push 0x5B2644
004DA286    mov edx, 0x5B2591
004DA28B    mov ecx, 0x5B3014
004DA290    call 0x00489550
004DA295    add esp, 0x0C
004DA298    call dword ptr ds:[0x005A422C]
004DA29E    cmp eax, 0x01
004DA2A1    jnz 0x004DA2A4
004DA2A3    int3
004DA2A4    call 0x00489700
004DA2A9    push 0x5F73A8
004DA2AE    push 0x25A
004DA2B3    push 0x5F722C
004DA2B8    mov edx, 0x5B2591
004DA2BD    mov ecx, 0x5B258C
004DA2C2    call 0x00489550
004DA2C7    add esp, 0x0C
004DA2CA    call dword ptr ds:[0x005A422C]
004DA2D0    cmp eax, 0x01
004DA2D3    jnz 0x004DA2D6
004DA2D5    int3
004DA2D6    call 0x00489700
004DA2DB    push 0x5F7418
004DA2E0    push 0x2C3
004DA2E5    push 0x5F722C
004DA2EA    mov edx, 0x5B2591
004DA2EF    mov ecx, 0x5B258C
004DA2F4    call 0x00489550
004DA2F9    add esp, 0x0C
004DA2FC    call dword ptr ds:[0x005A422C]
004DA302    cmp eax, 0x01
004DA305    jnz 0x004DA308
004DA307    int3
004DA308    call 0x00489700
004DA30D    nop dword ptr ds:[eax], eax
004DA310    sub ah, byte ptr ds:[ecx-0x5ECDFFB3]
004DA316    dec ebp
004DA317    add byte ptr ds:[edx], bh
004DA319    mov eax, dword ptr ds:[0xA142004D]
004DA31E    dec ebp
004DA31F    add byte ptr ss:[ebp-0x75], dl
004DA322    in al, dx
004DA323    and esp, 0xFFFFFFF8
004DA326    sub esp, 0x1C
004DA329    push ebx
004DA32A    push esi
004DA32B    mov esi, ecx
004DA32D    mov dword ptr ss:[esp+0x14], edx
004DA331    push edi
004DA332    test esi, esi
004DA334    jnz 0x004DA347
004DA336    push 0x5F74D0
004DA33B    push 0x6C
004DA33D    mov ecx, 0x5B3014
004DA342    jmp 0x004DA5DC
004DA347    movzx ecx, si
004DA34A    cmp ecx, dword ptr ds:[0x006C9BA0]
004DA350    jnb 0x004DA5D0
004DA356    mov ebx, dword ptr ds:[0x006C9B9C]
004DA35C    lea eax, ds:[ecx+ecx*2]
004DA35F    mov dword ptr ss:[esp+0x10], ebx
004DA363    cmp dword ptr ds:[ebx+eax*8+0x14], esi
004DA367    jnz 0x004DA5D0
004DA36D    lea eax, ds:[ecx+ecx*2]
004DA370    xor esi, esi
004DA372    mov dword ptr ss:[esp+0x14], eax
004DA376    mov eax, dword ptr ds:[ebx+eax*8+0x04]
004DA37A    cmp dword ptr ds:[eax+0x10], esi
004DA37D    jle 0x004DA3D2
004DA37F    mov edi, dword ptr ds:[eax+0x18]
004DA382    mov ebx, dword ptr ds:[edi]
004DA384    mov ecx, edx
004DA386    mov eax, dword ptr ds:[ebx]
004DA388    mov eax, dword ptr ds:[eax+0x04]
004DA38B    nop dword ptr ds:[eax+eax*1], eax
004DA390    mov dl, byte ptr ds:[eax]
004DA392    cmp dl, byte ptr ds:[ecx]
004DA394    jnz 0x004DA3B0
004DA396    test dl, dl
004DA398    jz 0x004DA3AC
004DA39A    mov dl, byte ptr ds:[eax+0x01]
004DA39D    cmp dl, byte ptr ds:[ecx+0x01]
004DA3A0    jnz 0x004DA3B0
004DA3A2    add eax, 0x02
004DA3A5    add ecx, 0x02
004DA3A8    test dl, dl
004DA3AA    jnz 0x004DA390
004DA3AC    xor eax, eax
004DA3AE    jmp 0x004DA3B5
004DA3B0    sbb eax, eax
004DA3B2    or eax, 0x01
004DA3B5    test eax, eax
004DA3B7    jz 0x004DA3DB
004DA3B9    mov edx, dword ptr ss:[esp+0x14]
004DA3BD    inc esi
004DA3BE    mov ecx, dword ptr ss:[esp+0x10]
004DA3C2    add edi, 0x04
004DA3C5    mov eax, dword ptr ds:[ecx+edx*8+0x04]
004DA3C9    mov edx, dword ptr ss:[esp+0x18]
004DA3CD    cmp esi, dword ptr ds:[eax+0x10]
004DA3D0    jl 0x004DA382
004DA3D2    xor al, al
004DA3D4    pop edi
004DA3D5    pop esi
004DA3D6    pop ebx
004DA3D7    mov esp, ebp
004DA3D9    pop ebp
004DA3DA    ret
004DA3DB    mov edi, dword ptr ss:[ebp+0x08]
004DA3DE    mov dword ptr ds:[edi+0x38], esi
004DA3E1    mov ecx, dword ptr ds:[ebx+0x1C]
004DA3E4    cmp dword ptr ds:[ecx+0x04], 0x00
004DA3E8    jz 0x004DA403
004DA3EA    push 0x5F7424
004DA3EF    push 0x32B
004DA3F4    push 0x5F722C
004DA3F9    mov ecx, 0x5B258C
004DA3FE    jmp 0x004DA5E1
004DA403    mov eax, dword ptr ds:[ebx+0x18]
004DA406    xorps xmm1, xmm1
004DA409    test eax, eax
004DA40B    jz 0x004DA410
004DA40D    movups xmm1, xmmword ptr ds:[eax]
004DA410    mov edx, dword ptr ss:[esp+0x14]
004DA414    mov eax, dword ptr ss:[esp+0x10]
004DA418    movss xmm0, dword ptr ds:[ebx+0x08]
004DA41D    mov eax, dword ptr ds:[eax+edx*8+0x04]
004DA421    mulss xmm0, dword ptr ds:[eax+0x38]
004DA426    mulss xmm0, dword ptr ds:[ecx+0x34]
004DA42B    movss dword ptr ss:[esp+0x18], xmm0
004DA431    movss xmm0, dword ptr ds:[ebx+0x0C]
004DA436    mulss xmm0, dword ptr ds:[eax+0x3C]
004DA43B    mulss xmm0, dword ptr ds:[ecx+0x38]
004DA440    movss dword ptr ss:[esp+0x1C], xmm0
004DA446    movss xmm0, dword ptr ds:[ebx+0x10]
004DA44B    mulss xmm0, dword ptr ds:[eax+0x40]
004DA450    mulss xmm0, dword ptr ds:[ecx+0x3C]
004DA455    movss dword ptr ss:[esp+0x20], xmm0
004DA45B    movss xmm0, dword ptr ds:[ebx+0x14]
004DA460    mulss xmm0, dword ptr ds:[eax+0x44]
004DA465    mulss xmm0, dword ptr ds:[ecx+0x40]
004DA46A    movups xmmword ptr ds:[edi+0x28], xmm1
004DA46E    movss dword ptr ss:[esp+0x24], xmm0
004DA474    movups xmm0, xmmword ptr ss:[esp+0x18]
004DA479    movups xmmword ptr ds:[edi+0x18], xmm0
004DA47D    mov eax, dword ptr ds:[ebx+0x04]
004DA480    movss xmm0, dword ptr ds:[eax+0x50]
004DA485    movss xmm1, dword ptr ds:[eax+0x5C]
004DA48A    mulss xmm0, xmm0
004DA48E    mulss xmm1, xmm1
004DA492    addss xmm0, xmm1
004DA496    cvtps2pd xmm0, xmm0
004DA499    call 0x0059A690
004DA49E    cvtsd2ss xmm0, xmm0
004DA4A2    movss dword ptr ds:[edi+0x10], xmm0
004DA4A7    mov eax, dword ptr ds:[ebx+0x04]
004DA4AA    movss xmm0, dword ptr ds:[eax+0x54]
004DA4AF    movss xmm1, dword ptr ds:[eax+0x60]
004DA4B4    mulss xmm0, xmm0
004DA4B8    mulss xmm1, xmm1
004DA4BC    addss xmm0, xmm1
004DA4C0    cvtps2pd xmm0, xmm0
004DA4C3    call 0x0059A690
004DA4C8    cvtsd2ss xmm0, xmm0
004DA4CC    movss dword ptr ds:[edi+0x14], xmm0
004DA4D1    mov eax, dword ptr ds:[ebx+0x04]
004DA4D4    movss xmm0, dword ptr ds:[eax+0x5C]
004DA4D9    cvtps2pd xmm0, xmm0
004DA4DC    movsd qword ptr ss:[esp+0x18], xmm0
004DA4E2    movss xmm0, dword ptr ds:[eax+0x50]
004DA4E7    fld qword ptr ss:[esp+0x18]
004DA4EB    cvtps2pd xmm0, xmm0
004DA4EE    movsd qword ptr ss:[esp+0x18], xmm0
004DA4F4    fld qword ptr ss:[esp+0x18]
004DA4F8    call 0x005984F0
004DA4FD    mov eax, dword ptr fs:[0x0000002C]
004DA503    fstp qword ptr ss:[esp+0x18]
004DA507    movsd xmm0, qword ptr ss:[esp+0x18]
004DA50D    cvtpd2ps xmm0, xmm0
004DA511    mov ecx, dword ptr ds:[eax]
004DA513    mov eax, dword ptr ds:[0x01511AB0]
004DA518    mulss xmm0, dword ptr ds:[0x0060C5A8]
004DA520    movss dword ptr ss:[esp+0x10], xmm0
004DA526    cmp eax, dword ptr ds:[ecx+0x04]
004DA52C    jle 0x004DA561
004DA52E    push 0x1511AB0
004DA533    call 0x00577913
004DA538    add esp, 0x04
004DA53B    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004DA542    jnz 0x004DA55B
004DA544    push 0x1511AB0
004DA549    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004DA553    call 0x005778C9
004DA558    add esp, 0x04
004DA55B    movss xmm0, dword ptr ss:[esp+0x10]
004DA561    mulss xmm0, dword ptr ds:[0x01511AB4]
004DA569    movss dword ptr ss:[esp+0x10], xmm0
004DA56F    call 0x0041F120
004DA574    movss dword ptr ss:[esp+0x18], xmm0
004DA57A    movss xmm0, dword ptr ss:[esp+0x10]
004DA580    call 0x0041F100
004DA585    movss xmm1, dword ptr ss:[esp+0x18]
004DA58B    movss dword ptr ds:[edi+0x0C], xmm0
004DA590    movss dword ptr ds:[edi+0x08], xmm1
004DA595    mov eax, dword ptr ds:[0x005D27F8]
004DA59A    mov dword ptr ds:[edi], eax
004DA59C    mov eax, dword ptr ds:[0x005D27FC]
004DA5A1    mov dword ptr ds:[edi+0x04], eax
004DA5A4    mov eax, dword ptr ds:[ebx+0x04]
004DA5A7    movss xmm0, dword ptr ds:[edi]
004DA5AB    addss xmm0, dword ptr ds:[eax+0x58]
004DA5B0    movss xmm1, dword ptr ds:[eax+0x64]
004DA5B5    mov al, 0x01
004DA5B7    movss dword ptr ds:[edi], xmm0
004DA5BB    movss xmm0, dword ptr ds:[edi+0x04]
004DA5C0    addss xmm0, xmm1
004DA5C4    movss dword ptr ds:[edi+0x04], xmm0
004DA5C9    pop edi
004DA5CA    pop esi
004DA5CB    pop ebx
004DA5CC    mov esp, ebp
004DA5CE    pop ebp
004DA5CF    ret
004DA5D0    push 0x5F74D0
004DA5D5    push 0x6D
004DA5D7    mov ecx, 0x5B3028
004DA5DC    push 0x5B2644
004DA5E1    mov edx, 0x5B2591
004DA5E6    call 0x00489550
004DA5EB    add esp, 0x0C
004DA5EE    call dword ptr ds:[0x005A422C]
004DA5F4    cmp eax, 0x01
004DA5F7    jnz 0x004DA5FA
004DA5F9    int3
004DA5FA    call 0x00489700
004DA5FF    int3
004DA600    push ebp
004DA601    mov ebp, esp
004DA603    push ecx
004DA604    mov eax, dword ptr fs:[0x0000002C]
004DA60A    movss dword ptr ss:[ebp-0x04], xmm0
004DA60F    mov ecx, dword ptr ds:[eax]
004DA611    mov eax, dword ptr ds:[0x01511AB0]
004DA616    cmp eax, dword ptr ds:[ecx+0x04]
004DA61C    jle 0x004DA64B
004DA61E    push 0x1511AB0
004DA623    call 0x00577913
004DA628    add esp, 0x04
004DA62B    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004DA632    jnz 0x004DA64B
004DA634    push 0x1511AB0
004DA639    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004DA643    call 0x005778C9
004DA648    add esp, 0x04
004DA64B    movss xmm0, dword ptr ds:[0x01511AB4]
004DA653    mulss xmm0, dword ptr ss:[ebp-0x04]
004DA658    mov esp, ebp
004DA65A    pop ebp
// FUNCTION END
