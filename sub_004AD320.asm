// FUNCTION START: 004AD320 ~ 004ADAA8  [idx: 1BF]
// ============================================================
004AD320    push ebp
004AD321    mov ebp, esp
004AD323    push ecx
004AD324    push ebx
004AD325    mov ebx, edx
004AD327    push esi
004AD328    push edi
004AD329    test ecx, ecx
004AD32B    jnz 0x004AD33E
004AD32D    push 0x5F3D68
004AD332    push 0x6C
004AD334    mov ecx, 0x5B3014
004AD339    jmp 0x004AD489
004AD33E    movzx edx, cx
004AD341    cmp edx, dword ptr ds:[0x0063E5AC]
004AD347    jnb 0x004AD47D
004AD34D    mov edi, dword ptr ds:[0x0063E5A8]
004AD353    imul eax, edx, 0x1418
004AD359    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004AD360    jnz 0x004AD47D
004AD366    imul esi, edx, 0x1418
004AD36C    xor edx, edx
004AD36E    add esi, edi
004AD370    mov ecx, esi
004AD372    call 0x0049E970
004AD377    mov edi, eax
004AD379    mov edx, 0x01
004AD37E    mov ecx, esi
004AD380    movss xmm0, dword ptr ds:[edi+0x10AC]
004AD388    subss xmm0, dword ptr ds:[edi+0x10A4]
004AD390    movss dword ptr ss:[ebp-0x04], xmm0
004AD395    call 0x0049E970
004AD39A    movss xmm2, dword ptr ds:[edi+0x10A0]
004AD3A2    movss xmm0, dword ptr ds:[edi+0x10A8]
004AD3AA    comiss xmm0, xmm2
004AD3AD    jb 0x004AD467
004AD3B3    movss xmm0, dword ptr ds:[edi+0x10AC]
004AD3BB    comiss xmm0, dword ptr ds:[edi+0x10A4]
004AD3C2    jb 0x004AD467
004AD3C8    movss xmm1, dword ptr ds:[eax+0x10A0]
004AD3D0    movss xmm0, dword ptr ds:[eax+0x10A8]
004AD3D8    comiss xmm0, xmm1
004AD3DB    jb 0x004AD467
004AD3E1    movss xmm0, dword ptr ds:[eax+0x10AC]
004AD3E9    comiss xmm0, dword ptr ds:[eax+0x10A4]
004AD3F0    jb 0x004AD467
004AD3F2    mov eax, dword ptr ds:[esi+0xF50]
004AD3F8    subss xmm1, xmm2
004AD3FC    sub eax, 0x01
004AD3FF    jz 0x004AD441
004AD401    sub eax, 0x01
004AD404    jz 0x004AD41C
004AD406    push 0x5F3048
004AD40B    push 0x28ED
004AD410    push 0x5F16F8
004AD415    mov ecx, 0x5B258C
004AD41A    jmp 0x004AD48E
004AD41C    mov eax, dword ptr ds:[ebx]
004AD41E    mov ecx, esi
004AD420    neg eax
004AD422    movd xmm0, eax
004AD426    cvtdq2ps xmm0, xmm0
004AD429    mulss xmm0, xmm1
004AD42D    movss dword ptr ds:[esi+0xE48], xmm0
004AD435    call 0x004A3580
004AD43A    pop edi
004AD43B    pop esi
004AD43C    pop ebx
004AD43D    mov esp, ebp
004AD43F    pop ebp
004AD440    ret
004AD441    mov eax, dword ptr ds:[ebx]
004AD443    mov ecx, esi
004AD445    neg eax
004AD447    movd xmm0, eax
004AD44B    cvtdq2ps xmm0, xmm0
004AD44E    mulss xmm0, dword ptr ss:[ebp-0x04]
004AD453    movss dword ptr ds:[esi+0xE4C], xmm0
004AD45B    call 0x004A3580
004AD460    pop edi
004AD461    pop esi
004AD462    pop ebx
004AD463    mov esp, ebp
004AD465    pop ebp
004AD466    ret
004AD467    push 0x5B3160
004AD46C    push 0x127
004AD471    push 0x5B26F0
004AD476    mov ecx, 0x5B2714
004AD47B    jmp 0x004AD48E
004AD47D    push 0x5F3D68
004AD482    push 0x6D
004AD484    mov ecx, 0x5B3028
004AD489    push 0x5B2644
004AD48E    mov edx, 0x5B2591
004AD493    call 0x00489550
004AD498    add esp, 0x0C
004AD49B    call dword ptr ds:[0x005A422C]
004AD4A1    cmp eax, 0x01
004AD4A4    jnz 0x004AD4A7
004AD4A6    int3
004AD4A7    call 0x00489700
004AD4AC    int3
004AD4AD    int3
004AD4AE    int3
004AD4AF    int3
004AD4B0    push ebp
004AD4B1    mov ebp, esp
004AD4B3    sub esp, 0x0C
004AD4B6    push ebx
004AD4B7    mov ebx, edx
004AD4B9    push esi
004AD4BA    push edi
004AD4BB    test ecx, ecx
004AD4BD    jnz 0x004AD4D0
004AD4BF    push 0x5F3D68
004AD4C4    push 0x6C
004AD4C6    mov ecx, 0x5B3014
004AD4CB    jmp 0x004AD618
004AD4D0    movzx edx, cx
004AD4D3    cmp edx, dword ptr ds:[0x0063E5AC]
004AD4D9    jnb 0x004AD60C
004AD4DF    mov edi, dword ptr ds:[0x0063E5A8]
004AD4E5    imul eax, edx, 0x1418
004AD4EB    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004AD4F2    jnz 0x004AD60C
004AD4F8    imul esi, edx, 0x1418
004AD4FE    xor edx, edx
004AD500    add esi, edi
004AD502    mov ecx, esi
004AD504    call 0x0049E970
004AD509    mov edi, eax
004AD50B    mov edx, 0x01
004AD510    mov ecx, esi
004AD512    movss xmm0, dword ptr ds:[edi+0x10AC]
004AD51A    subss xmm0, dword ptr ds:[edi+0x10A4]
004AD522    movss dword ptr ss:[ebp-0x04], xmm0
004AD527    call 0x0049E970
004AD52C    movss xmm1, dword ptr ds:[edi+0x10A0]
004AD534    movss xmm0, dword ptr ds:[edi+0x10A8]
004AD53C    comiss xmm0, xmm1
004AD53F    jb 0x004AD5F6
004AD545    movss xmm0, dword ptr ds:[edi+0x10AC]
004AD54D    comiss xmm0, dword ptr ds:[edi+0x10A4]
004AD554    jb 0x004AD5F6
004AD55A    movss xmm2, dword ptr ds:[eax+0x10A0]
004AD562    movss xmm0, dword ptr ds:[eax+0x10A8]
004AD56A    comiss xmm0, xmm2
004AD56D    jb 0x004AD5F6
004AD573    movss xmm0, dword ptr ds:[eax+0x10AC]
004AD57B    comiss xmm0, dword ptr ds:[eax+0x10A4]
004AD582    jb 0x004AD5F6
004AD584    mov eax, dword ptr ds:[esi+0xF50]
004AD58A    subss xmm2, xmm1
004AD58E    sub eax, 0x01
004AD591    jz 0x004AD5DC
004AD593    sub eax, 0x01
004AD596    jz 0x004AD5AE
004AD598    push 0x5F305C
004AD59D    push 0x2904
004AD5A2    push 0x5F16F8
004AD5A7    mov ecx, 0x5B258C
004AD5AC    jmp 0x004AD61D
004AD5AE    mov eax, dword ptr ds:[ebx]
004AD5B0    movss xmm0, dword ptr ds:[esi+0xE4C]
004AD5B8    neg eax
004AD5BA    movd xmm1, eax
004AD5BE    cvtdq2ps xmm1, xmm1
004AD5C1    mulss xmm1, xmm2
004AD5C5    pop edi
004AD5C6    pop esi
004AD5C7    movss dword ptr ss:[ebp-0x08], xmm1
004AD5CC    mov eax, dword ptr ss:[ebp-0x08]
004AD5CF    movss dword ptr ss:[ebp-0x04], xmm0
004AD5D4    mov edx, dword ptr ss:[ebp-0x04]
004AD5D7    pop ebx
004AD5D8    mov esp, ebp
004AD5DA    pop ebp
004AD5DB    ret
004AD5DC    mov eax, dword ptr ds:[ebx]
004AD5DE    movss xmm1, dword ptr ds:[esi+0xE48]
004AD5E6    neg eax
004AD5E8    movd xmm0, eax
004AD5EC    cvtdq2ps xmm0, xmm0
004AD5EF    mulss xmm0, dword ptr ss:[ebp-0x04]
004AD5F4    jmp 0x004AD5C5
004AD5F6    push 0x5B3160
004AD5FB    push 0x127
004AD600    push 0x5B26F0
004AD605    mov ecx, 0x5B2714
004AD60A    jmp 0x004AD61D
004AD60C    push 0x5F3D68
004AD611    push 0x6D
004AD613    mov ecx, 0x5B3028
004AD618    push 0x5B2644
004AD61D    mov edx, 0x5B2591
004AD622    call 0x00489550
004AD627    add esp, 0x0C
004AD62A    call dword ptr ds:[0x005A422C]
004AD630    cmp eax, 0x01
004AD633    jnz 0x004AD636
004AD635    int3
004AD636    call 0x00489700
004AD63B    int3
004AD63C    int3
004AD63D    int3
004AD63E    int3
004AD63F    int3
004AD640    push ebx
004AD641    mov ebx, esp
004AD643    sub esp, 0x08
004AD646    and esp, 0xFFFFFFF0
004AD649    add esp, 0x04
004AD64C    push ebp
004AD64D    mov ebp, dword ptr ds:[ebx+0x04]
004AD650    mov dword ptr ss:[esp+0x04], ebp
004AD654    mov ebp, esp
004AD656    sub esp, 0x48
004AD659    push esi
004AD65A    push edi
004AD65B    test ecx, ecx
004AD65D    jnz 0x004AD670
004AD65F    push 0x5F3D68
004AD664    push 0x6C
004AD666    mov ecx, 0x5B3014
004AD66B    jmp 0x004AD93F
004AD670    movzx edx, cx
004AD673    cmp edx, dword ptr ds:[0x0063E5AC]
004AD679    jnb 0x004AD933
004AD67F    mov edi, dword ptr ds:[0x0063E5A8]
004AD685    imul eax, edx, 0x1418
004AD68B    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004AD692    jnz 0x004AD933
004AD698    imul esi, edx, 0x1418
004AD69E    add esi, edi
004AD6A0    cmp dword ptr ds:[esi+0x1190], 0x00
004AD6A7    movups xmm0, xmmword ptr ds:[esi+0x10A0]
004AD6AE    movaps xmm1, xmm0
004AD6B1    shufps xmm1, xmm0, 0xAA
004AD6B5    subss xmm1, xmm0
004AD6B9    movups xmmword ptr ss:[ebp-0x40], xmm1
004AD6BD    movaps xmm1, xmm0
004AD6C0    shufps xmm1, xmm0, 0xFF
004AD6C4    shufps xmm0, xmm0, 0x55
004AD6C8    subss xmm1, xmm0
004AD6CC    movaps xmmword ptr ss:[ebp-0x30], xmm1
004AD6D0    jz 0x004AD91F
004AD6D6    cmp dword ptr ds:[esi+0x1194], 0x00
004AD6DD    jz 0x004AD91F
004AD6E3    xor edx, edx
004AD6E5    mov ecx, esi
004AD6E7    call 0x0049E970
004AD6EC    lea ecx, ds:[eax+0x10A0]
004AD6F2    call 0x00426DD0
004AD6F7    mov dword ptr ss:[ebp-0x10], edx
004AD6FA    mov ecx, esi
004AD6FC    mov edx, 0x01
004AD701    mov dword ptr ss:[ebp-0x14], eax
004AD704    call 0x0049E970
004AD709    lea ecx, ds:[eax+0x10A0]
004AD70F    call 0x00426DD0
004AD714    mov dword ptr ss:[ebp-0x0C], eax
004AD717    movss xmm1, dword ptr ss:[ebp-0x0C]
004AD71C    subss xmm1, dword ptr ss:[ebp-0x14]
004AD721    mov eax, dword ptr ds:[esi+0xF50]
004AD727    mov dword ptr ss:[ebp-0x08], edx
004AD72A    movss xmm2, dword ptr ss:[ebp-0x08]
004AD72F    subss xmm2, dword ptr ss:[ebp-0x10]
004AD734    movss dword ptr ss:[ebp-0x04], xmm1
004AD739    sub eax, 0x01
004AD73C    jz 0x004AD892
004AD742    sub eax, 0x01
004AD745    jz 0x004AD7EE
004AD74B    sub eax, 0x01
004AD74E    jz 0x004AD769
004AD750    push 0x5F3080
004AD755    push 0x294C
004AD75A    push 0x5F16F8
004AD75F    mov ecx, 0x5B258C
004AD764    jmp 0x004AD944
004AD769    movss xmm0, dword ptr ds:[esi+0xE4C]
004AD771    movaps xmm1, xmmword ptr ss:[ebp-0x30]
004AD775    subss xmm1, xmm0
004AD779    mov esi, dword ptr ds:[esi+0xF28]
004AD77F    divss xmm0, xmm2
004AD783    divss xmm1, xmm2
004AD787    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004AD78E    movaps xmmword ptr ss:[ebp-0x30], xmm1
004AD792    call 0x004827E0
004AD797    xorps xmm1, xmm1
004AD79A    comiss xmm1, xmm0
004AD79D    jbe 0x004AD7A9
004AD79F    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD7A7    jmp 0x004AD7B1
004AD7A9    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD7B1    cvttss2si edi, xmm0
004AD7B5    movss xmm0, dword ptr ss:[ebp-0x30]
004AD7BA    call 0x004369E0
004AD7BF    xorps xmm1, xmm1
004AD7C2    comiss xmm1, xmm0
004AD7C5    jbe 0x004AD7D1
004AD7C7    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD7CF    jmp 0x004AD7D9
004AD7D1    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD7D9    cvttss2si ecx, xmm0
004AD7DD    mov eax, esi
004AD7DF    sub eax, ecx
004AD7E1    sub esi, edi
004AD7E3    mov edx, esi
004AD7E5    pop edi
004AD7E6    pop esi
004AD7E7    mov esp, ebp
004AD7E9    pop ebp
004AD7EA    mov esp, ebx
004AD7EC    pop ebx
004AD7ED    ret
004AD7EE    movss xmm0, dword ptr ds:[esi+0xE48]
004AD7F6    divss xmm0, xmm1
004AD7FA    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004AD801    subss xmm0, dword ptr ds:[0x0060C33C]
004AD809    addss xmm0, dword ptr ds:[0x0060C43C]
004AD811    call 0x004827E0
004AD816    xorps xmm1, xmm1
004AD819    comiss xmm1, xmm0
004AD81C    jbe 0x004AD828
004AD81E    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD826    jmp 0x004AD830
004AD828    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD830    cvttss2si edi, xmm0
004AD834    movups xmm0, xmmword ptr ss:[ebp-0x40]
004AD838    subss xmm0, dword ptr ds:[esi+0xE48]
004AD840    divss xmm0, dword ptr ss:[ebp-0x04]
004AD845    addss xmm0, dword ptr ds:[0x0060C33C]
004AD84D    subss xmm0, dword ptr ds:[0x0060C43C]
004AD855    call 0x004369E0
004AD85A    xorps xmm1, xmm1
004AD85D    comiss xmm1, xmm0
004AD860    jbe 0x004AD87A
004AD862    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD86A    mov eax, edi
004AD86C    cvttss2si edx, xmm0
004AD870    dec edx
004AD871    pop edi
004AD872    pop esi
004AD873    mov esp, ebp
004AD875    pop ebp
004AD876    mov esp, ebx
004AD878    pop ebx
004AD879    ret
004AD87A    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD882    mov eax, edi
004AD884    cvttss2si edx, xmm0
004AD888    dec edx
004AD889    pop edi
004AD88A    pop esi
004AD88B    mov esp, ebp
004AD88D    pop ebp
004AD88E    mov esp, ebx
004AD890    pop ebx
004AD891    ret
004AD892    movss xmm0, dword ptr ds:[esi+0xE4C]
004AD89A    movaps xmm1, xmm0
004AD89D    divss xmm1, xmm2
004AD8A1    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004AD8A8    movss dword ptr ss:[ebp-0x04], xmm1
004AD8AD    movaps xmm1, xmmword ptr ss:[ebp-0x30]
004AD8B1    subss xmm1, xmm0
004AD8B5    divss xmm1, xmm2
004AD8B9    movaps xmm0, xmm1
004AD8BC    call 0x004369E0
004AD8C1    xorps xmm1, xmm1
004AD8C4    comiss xmm1, xmm0
004AD8C7    jbe 0x004AD8D3
004AD8C9    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD8D1    jmp 0x004AD8DB
004AD8D3    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD8DB    cvttss2si esi, xmm0
004AD8DF    movss xmm0, dword ptr ss:[ebp-0x04]
004AD8E4    call 0x004827E0
004AD8E9    xorps xmm1, xmm1
004AD8EC    comiss xmm1, xmm0
004AD8EF    jbe 0x004AD908
004AD8F1    subss xmm0, dword ptr ds:[0x0060C3F0]
004AD8F9    mov edx, esi
004AD8FB    cvttss2si eax, xmm0
004AD8FF    pop edi
004AD900    pop esi
004AD901    mov esp, ebp
004AD903    pop ebp
004AD904    mov esp, ebx
004AD906    pop ebx
004AD907    ret
004AD908    addss xmm0, dword ptr ds:[0x0060C3F0]
004AD910    mov edx, esi
004AD912    cvttss2si eax, xmm0
004AD916    pop edi
004AD917    pop esi
004AD918    mov esp, ebp
004AD91A    pop ebp
004AD91B    mov esp, ebx
004AD91D    pop ebx
004AD91E    ret
004AD91F    mov eax, dword ptr ds:[0x005D35A4]
004AD924    mov edx, dword ptr ds:[0x005D35A8]
004AD92A    pop edi
004AD92B    pop esi
004AD92C    mov esp, ebp
004AD92E    pop ebp
004AD92F    mov esp, ebx
004AD931    pop ebx
004AD932    ret
004AD933    push 0x5F3D68
004AD938    push 0x6D
004AD93A    mov ecx, 0x5B3028
004AD93F    push 0x5B2644
004AD944    mov edx, 0x5B2591
004AD949    call 0x00489550
004AD94E    add esp, 0x0C
004AD951    call dword ptr ds:[0x005A422C]
004AD957    cmp eax, 0x01
004AD95A    jnz 0x004AD95D
004AD95C    int3
004AD95D    call 0x00489700
004AD962    int3
004AD963    int3
004AD964    int3
004AD965    int3
004AD966    int3
004AD967    int3
004AD968    int3
004AD969    int3
004AD96A    int3
004AD96B    int3
004AD96C    int3
004AD96D    int3
004AD96E    int3
004AD96F    int3
004AD970    push esi
004AD971    mov esi, dword ptr ds:[0x00642618]
004AD977    xor eax, eax
004AD979    test esi, esi
004AD97B    jle 0x004AD99A
004AD97D    mov edx, 0x63E618
004AD982    cmp dword ptr ds:[edx], ecx
004AD984    jz 0x004AD990
004AD986    inc eax
004AD987    add edx, 0x10
004AD98A    cmp eax, esi
004AD98C    jnl 0x004AD99A
004AD98E    jmp 0x004AD982
004AD990    shl eax, 0x04
004AD993    add eax, 0x63E618
004AD998    pop esi
004AD999    ret
004AD99A    push 0x5F3094
004AD99F    push 0x2961
004AD9A4    push 0x5F16F8
004AD9A9    mov edx, 0x5B2591
004AD9AE    mov ecx, 0x5B258C
004AD9B3    call 0x00489550
004AD9B8    add esp, 0x0C
004AD9BB    call dword ptr ds:[0x005A422C]
004AD9C1    cmp eax, 0x01
004AD9C4    jnz 0x004AD9C7
004AD9C6    int3
004AD9C7    call 0x00489700
004AD9CC    int3
004AD9CD    int3
004AD9CE    int3
004AD9CF    int3
004AD9D0    push esi
004AD9D1    mov esi, dword ptr ds:[0x00642618]
004AD9D7    xor eax, eax
004AD9D9    test esi, esi
004AD9DB    jle 0x004ADA11
004AD9DD    mov edx, 0x63E618
004AD9E2    cmp dword ptr ds:[edx], ecx
004AD9E4    jz 0x004AD9F0
004AD9E6    inc eax
004AD9E7    add edx, 0x10
004AD9EA    cmp eax, esi
004AD9EC    jnl 0x004ADA11
004AD9EE    jmp 0x004AD9E2
004AD9F0    shl eax, 0x04
004AD9F3    mov eax, dword ptr ds:[eax+0x63E620]
004AD9F9    cmp eax, 0xFFFFFFFF
004AD9FC    jnz 0x004ADA0F
004AD9FE    push 0x5F30A4
004ADA03    push 0x296B
004ADA08    mov ecx, 0x5F30B8
004ADA0D    jmp 0x004ADA20
004ADA0F    pop esi
004ADA10    ret
004ADA11    push 0x5F30A4
004ADA16    push 0x2970
004ADA1B    mov ecx, 0x5B258C
004ADA20    push 0x5F16F8
004ADA25    mov edx, 0x5B2591
004ADA2A    call 0x00489550
004ADA2F    add esp, 0x0C
004ADA32    call dword ptr ds:[0x005A422C]
004ADA38    cmp eax, 0x01
004ADA3B    jnz 0x004ADA3E
004ADA3D    int3
004ADA3E    call 0x00489700
004ADA43    int3
004ADA44    int3
004ADA45    int3
004ADA46    int3
004ADA47    int3
004ADA48    int3
004ADA49    int3
004ADA4A    int3
004ADA4B    int3
004ADA4C    int3
004ADA4D    int3
004ADA4E    int3
004ADA4F    int3
004ADA50    mov eax, dword ptr ds:[ecx+0x112C]
004ADA56    mov dword ptr ds:[ecx+0xE24], 0x00
004ADA60    mov dword ptr ds:[ecx+0xE28], 0x00
004ADA6A    mov dword ptr ds:[ecx+0x1080], 0x3F800000
004ADA74    test eax, eax
004ADA76    jz 0x004ADAA8
004ADA78    nop dword ptr ds:[eax+eax*1], eax
004ADA80    mov dword ptr ds:[eax+0xE24], 0x00
004ADA8A    mov dword ptr ds:[eax+0xE28], 0x00
004ADA94    mov dword ptr ds:[eax+0x1080], 0x3F800000
004ADA9E    mov eax, dword ptr ds:[eax+0x112C]
004ADAA4    test eax, eax
004ADAA6    jnz 0x004ADA80
// FUNCTION END
