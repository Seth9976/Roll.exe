// FUNCTION START: 004FC8D0 ~ 004FCD86  [idx: 2D7]
// ============================================================
004FC8D0    push ebp
004FC8D1    mov ebp, esp
004FC8D3    sub esp, 0x58
004FC8D6    mov eax, dword ptr ds:[ecx+0x10]
004FC8D9    dec eax
004FC8DA    mov dword ptr ss:[ebp-0x10], ecx
004FC8DD    push ebx
004FC8DE    push esi
004FC8DF    push edi
004FC8E0    movd xmm1, eax
004FC8E4    cvtdq2ps xmm1, xmm1
004FC8E7    mov dword ptr ss:[ebp-0x0C], edx
004FC8EA    movaps xmm0, xmm1
004FC8ED    mulss xmm0, dword ptr ds:[ecx+0x08]
004FC8F2    cvttss2si esi, xmm0
004FC8F6    movss xmm0, dword ptr ds:[ecx+0x04]
004FC8FB    add esi, dword ptr ds:[ecx+0x0C]
004FC8FE    mulss xmm0, xmm1
004FC902    cvttss2si ebx, xmm0
004FC906    add ebx, dword ptr ds:[ecx+0x0C]
004FC909    mov ecx, dword ptr ds:[ecx]
004FC90B    mov dword ptr ss:[ebp-0x18], ebx
004FC90E    cmp dword ptr ds:[ecx+0x04], 0x18
004FC912    jnz 0x004FCBB0
004FC918    call 0x004981F0
004FC91D    xor edi, edi
004FC91F    mov edx, eax
004FC921    mov dword ptr ss:[ebp-0x1C], edx
004FC924    xorps xmm1, xmm1
004FC927    mov dword ptr ss:[ebp-0x14], edi
004FC92A    cmp esi, ebx
004FC92C    jnz 0x004FC982
004FC92E    mov eax, dword ptr ss:[ebp-0x10]
004FC931    movss xmm0, dword ptr ds:[eax+0x08]
004FC936    ucomiss xmm0, xmm1
004FC939    lahf
004FC93A    test ah, 0x44
004FC93D    jp 0x004FC982
004FC93F    xor ebx, ebx
004FC941    cmp dword ptr ds:[edx+0x18], ebx
004FC944    jle 0x004FC9D3
004FC94A    mov ecx, dword ptr ss:[ebp-0x0C]
004FC94D    xor eax, eax
004FC94F    mov dword ptr ss:[ebp-0x18], eax
004FC952    mov dword ptr ss:[ebp-0x08], ecx
004FC955    mov ecx, dword ptr ds:[edx+0x10]
004FC958    add ecx, eax
004FC95A    cmp esi, dword ptr ds:[ecx+0x08]
004FC95D    jnz 0x004FC974
004FC95F    mov eax, dword ptr ss:[ebp-0x08]
004FC962    inc edi
004FC963    add dword ptr ss:[ebp-0x08], 0x14
004FC967    mov dword ptr ss:[ebp-0x14], edi
004FC96A    mov dword ptr ds:[eax], ecx
004FC96C    cmp edi, 0x10
004FC96F    jz 0x004FC9D3
004FC971    mov eax, dword ptr ss:[ebp-0x18]
004FC974    inc ebx
004FC975    add eax, 0x20
004FC978    mov dword ptr ss:[ebp-0x18], eax
004FC97B    cmp ebx, dword ptr ds:[edx+0x18]
004FC97E    jl 0x004FC955
004FC980    jmp 0x004FC9D3
004FC982    xor ebx, ebx
004FC984    cmp dword ptr ds:[edx+0x18], ebx
004FC987    jle 0x004FC9D3
004FC989    mov ecx, dword ptr ss:[ebp-0x0C]
004FC98C    xor eax, eax
004FC98E    mov dword ptr ss:[ebp-0x14], eax
004FC991    mov dword ptr ss:[ebp-0x08], ecx
004FC994    mov ecx, dword ptr ds:[edx+0x10]
004FC997    add ecx, eax
004FC999    mov eax, dword ptr ds:[ecx+0x08]
004FC99C    cmp esi, eax
004FC99E    jnl 0x004FC9A5
004FC9A0    cmp dword ptr ss:[ebp-0x18], eax
004FC9A3    jnl 0x004FC9B2
004FC9A5    test eax, eax
004FC9A7    jnz 0x004FC9C1
004FC9A9    test esi, esi
004FC9AB    jz 0x004FC9B2
004FC9AD    cmp esi, dword ptr ss:[ebp-0x18]
004FC9B0    jle 0x004FC9C1
004FC9B2    mov eax, dword ptr ss:[ebp-0x08]
004FC9B5    inc edi
004FC9B6    add dword ptr ss:[ebp-0x08], 0x14
004FC9BA    mov dword ptr ds:[eax], ecx
004FC9BC    cmp edi, 0x10
004FC9BF    jz 0x004FC9D0
004FC9C1    mov eax, dword ptr ss:[ebp-0x14]
004FC9C4    inc ebx
004FC9C5    add eax, 0x20
004FC9C8    mov dword ptr ss:[ebp-0x14], eax
004FC9CB    cmp ebx, dword ptr ds:[edx+0x18]
004FC9CE    jl 0x004FC994
004FC9D0    mov dword ptr ss:[ebp-0x14], edi
004FC9D3    mov ebx, dword ptr ss:[ebp-0x10]
004FC9D6    lea eax, ss:[ebp-0x28]
004FC9D9    push eax
004FC9DA    movss xmm2, dword ptr ds:[ebx+0x04]
004FC9DF    mov edx, dword ptr ds:[ebx+0x10]
004FC9E2    mov ecx, dword ptr ds:[ebx+0x0C]
004FC9E5    call 0x004FA6B0
004FC9EA    add esp, 0x04
004FC9ED    cmp byte ptr ds:[ebx+0x8D], 0x00
004FC9F4    jz 0x004FC9FD
004FC9F6    mov dword ptr ss:[ebp-0x20], 0x00
004FC9FD    test edi, edi
004FC9FF    jle 0x004FCBA7
004FCA05    mov ebx, dword ptr ss:[ebp-0x0C]
004FCA08    mov dword ptr ss:[ebp-0x18], edi
004FCA0B    add ebx, 0x10
004FCA0E    mov edi, dword ptr ss:[ebp-0x1C]
004FCA11    mov esi, dword ptr ds:[ebx-0x10]
004FCA14    cmp dword ptr ds:[esi+0x10], 0x00
004FCA18    jnz 0x004FCB36
004FCA1E    push 0x5FC348
004FCA23    push dword ptr ds:[esi]
004FCA25    call 0x00578D30
004FCA2A    add esp, 0x08
004FCA2D    test eax, eax
004FCA2F    jz 0x004FCA4D
004FCA31    lea ecx, ds:[eax+0x0B]
004FCA34    mov dword ptr ds:[esi+0x10], 0x04
004FCA3B    mov edx, 0x15
004FCA40    call 0x004D0B50
004FCA45    mov dword ptr ds:[esi+0x18], eax
004FCA48    jmp 0x004FCB36
004FCA4D    push 0x5FC354
004FCA52    push dword ptr ds:[esi]
004FCA54    call 0x00578D30
004FCA59    add esp, 0x08
004FCA5C    test eax, eax
004FCA5E    jz 0x004FCA7C
004FCA60    lea ecx, ds:[eax+0x0C]
004FCA63    mov dword ptr ds:[esi+0x10], 0x02
004FCA6A    mov edx, 0x15
004FCA6F    call 0x004D0B50
004FCA74    mov dword ptr ds:[esi+0x18], eax
004FCA77    jmp 0x004FCB36
004FCA7C    push 0x5FC364
004FCA81    push dword ptr ds:[esi]
004FCA83    call 0x00578D30
004FCA88    add esp, 0x08
004FCA8B    test eax, eax
004FCA8D    jz 0x004FCAAB
004FCA8F    lea ecx, ds:[eax+0x0B]
004FCA92    mov dword ptr ds:[esi+0x10], 0x03
004FCA99    mov edx, 0x15
004FCA9E    call 0x004D0B50
004FCAA3    mov dword ptr ds:[esi+0x18], eax
004FCAA6    jmp 0x004FCB36
004FCAAB    push 0x5FC370
004FCAB0    push dword ptr ds:[esi]
004FCAB2    call 0x00578D30
004FCAB7    add esp, 0x08
004FCABA    test eax, eax
004FCABC    jz 0x004FCAD7
004FCABE    lea ecx, ds:[eax+0x0E]
004FCAC1    mov dword ptr ds:[esi+0x10], 0x07
004FCAC8    mov edx, 0x19
004FCACD    call 0x004D0B50
004FCAD2    mov dword ptr ds:[esi+0x18], eax
004FCAD5    jmp 0x004FCB36
004FCAD7    push 0x5FC380
004FCADC    push dword ptr ds:[esi]
004FCADE    call 0x00578D30
004FCAE3    add esp, 0x08
004FCAE6    test eax, eax
004FCAE8    jz 0x004FCB03
004FCAEA    lea ecx, ds:[eax+0x0F]
004FCAED    mov dword ptr ds:[esi+0x10], 0x05
004FCAF4    mov edx, 0x19
004FCAF9    call 0x004D0B50
004FCAFE    mov dword ptr ds:[esi+0x18], eax
004FCB01    jmp 0x004FCB36
004FCB03    push 0x5FC390
004FCB08    push dword ptr ds:[esi]
004FCB0A    call 0x00578D30
004FCB0F    add esp, 0x08
004FCB12    test eax, eax
004FCB14    jz 0x004FCB2F
004FCB16    lea ecx, ds:[eax+0x0E]
004FCB19    mov dword ptr ds:[esi+0x10], 0x06
004FCB20    mov edx, 0x19
004FCB25    call 0x004D0B50
004FCB2A    mov dword ptr ds:[esi+0x18], eax
004FCB2D    jmp 0x004FCB36
004FCB2F    mov dword ptr ds:[esi+0x10], 0x01
004FCB36    mov eax, dword ptr ds:[ebx-0x10]
004FCB39    mov edx, dword ptr ds:[eax+0x0C]
004FCB3C    cmp edx, 0xFFFFFFFF
004FCB3F    jz 0x004FCB97
004FCB41    lea eax, ss:[ebp-0x58]
004FCB44    mov ecx, edi
004FCB46    push eax
004FCB47    lea eax, ss:[ebp-0x28]
004FCB4A    push eax
004FCB4B    call 0x004FB640
004FCB50    mov eax, dword ptr ss:[ebp-0x10]
004FCB53    add esp, 0x08
004FCB56    movss xmm2, dword ptr ds:[eax+0x20]
004FCB5B    movss xmm3, dword ptr ds:[eax+0x34]
004FCB60    movaps xmm1, xmm2
004FCB63    mulss xmm1, dword ptr ss:[ebp-0x58]
004FCB68    movaps xmm0, xmm3
004FCB6B    mulss xmm0, dword ptr ss:[ebp-0x54]
004FCB70    addss xmm1, dword ptr ds:[eax+0x2C]
004FCB75    mulss xmm2, dword ptr ss:[ebp-0x50]
004FCB7A    addss xmm0, dword ptr ds:[eax+0x3C]
004FCB7F    mulss xmm3, dword ptr ss:[ebp-0x4C]
004FCB84    movss dword ptr ds:[ebx-0x0C], xmm1
004FCB89    movss dword ptr ds:[ebx-0x04], xmm2
004FCB8E    movss dword ptr ds:[ebx-0x08], xmm0
004FCB93    movss dword ptr ds:[ebx], xmm3
004FCB97    add ebx, 0x14
004FCB9A    sub dword ptr ss:[ebp-0x18], 0x01
004FCB9E    jnz 0x004FCA11
004FCBA4    mov edi, dword ptr ss:[ebp-0x14]
004FCBA7    mov eax, edi
004FCBA9    pop edi
004FCBAA    pop esi
004FCBAB    pop ebx
004FCBAC    mov esp, ebp
004FCBAE    pop ebp
004FCBAF    ret
004FCBB0    push 0x5F690C
004FCBB5    push 0x2EC
004FCBBA    push 0x5F6730
004FCBBF    mov edx, 0x5B2591
004FCBC4    mov ecx, 0x5F691C
004FCBC9    call 0x00489550
004FCBCE    add esp, 0x0C
004FCBD1    call dword ptr ds:[0x005A422C]
004FCBD7    cmp eax, 0x01
004FCBDA    jnz 0x004FCBDD
004FCBDC    int3
004FCBDD    call 0x00489700
004FCBE2    int3
004FCBE3    int3
004FCBE4    int3
004FCBE5    int3
004FCBE6    int3
004FCBE7    int3
004FCBE8    int3
004FCBE9    int3
004FCBEA    int3
004FCBEB    int3
004FCBEC    int3
004FCBED    int3
004FCBEE    int3
004FCBEF    int3
004FCBF0    push ebp
004FCBF1    mov ebp, esp
004FCBF3    push ecx
004FCBF4    cmp dword ptr ds:[ecx+0x04], 0x18
004FCBF8    push esi
004FCBF9    push edi
004FCBFA    mov edi, edx
004FCBFC    jnz 0x004FCC77
004FCBFE    call 0x004981F0
004FCC03    mov esi, eax
004FCC05    test edi, edi
004FCC07    jnz 0x004FCC25
004FCC09    mov ecx, dword ptr ss:[ebp+0x08]
004FCC0C    mov eax, dword ptr ss:[ebp+0x10]
004FCC0F    mov dword ptr ds:[ecx], edi
004FCC11    mov ecx, dword ptr ss:[ebp+0x0C]
004FCC14    mov edx, dword ptr ds:[esi+0x58]
004FCC17    mov dword ptr ds:[ecx], edx
004FCC19    mov ecx, dword ptr ds:[esi+0x54]
004FCC1C    mov dword ptr ds:[eax], ecx
004FCC1E    mov al, 0x01
004FCC20    pop edi
004FCC21    pop esi
004FCC22    pop ecx
004FCC23    pop ebp
004FCC24    ret
004FCC25    mov edx, edi
004FCC27    mov ecx, esi
004FCC29    call 0x004FA590
004FCC2E    mov edi, eax
004FCC30    test edi, edi
004FCC32    jz 0x004FCC57
004FCC34    mov ecx, dword ptr ss:[ebp+0x08]
004FCC37    mov edx, dword ptr ds:[edi+0x08]
004FCC3A    mov eax, dword ptr ss:[ebp+0x0C]
004FCC3D    mov dword ptr ds:[ecx], edx
004FCC3F    mov ecx, dword ptr ds:[edi+0x0C]
004FCC42    sub ecx, dword ptr ds:[edi+0x08]
004FCC45    inc ecx
004FCC46    mov dword ptr ds:[eax], ecx
004FCC48    mov eax, dword ptr ss:[ebp+0x10]
004FCC4B    mov ecx, dword ptr ds:[edi+0x10]
004FCC4E    mov dword ptr ds:[eax], ecx
004FCC50    mov al, 0x01
004FCC52    pop edi
004FCC53    pop esi
004FCC54    pop ecx
004FCC55    pop ebp
004FCC56    ret
004FCC57    mov eax, dword ptr ss:[ebp+0x08]
004FCC5A    pop edi
004FCC5B    mov dword ptr ds:[eax], 0x00
004FCC61    mov eax, dword ptr ss:[ebp+0x0C]
004FCC64    mov ecx, dword ptr ds:[esi+0x58]
004FCC67    mov dword ptr ds:[eax], ecx
004FCC69    mov eax, dword ptr ss:[ebp+0x10]
004FCC6C    mov ecx, dword ptr ds:[esi+0x54]
004FCC6F    pop esi
004FCC70    mov dword ptr ds:[eax], ecx
004FCC72    xor al, al
004FCC74    pop ecx
004FCC75    pop ebp
004FCC76    ret
004FCC77    push 0x5F690C
004FCC7C    push 0x2EC
004FCC81    push 0x5F6730
004FCC86    mov edx, 0x5B2591
004FCC8B    mov ecx, 0x5F691C
004FCC90    call 0x00489550
004FCC95    add esp, 0x0C
004FCC98    call dword ptr ds:[0x005A422C]
004FCC9E    cmp eax, 0x01
004FCCA1    jnz 0x004FCCA4
004FCCA3    int3
004FCCA4    call 0x00489700
004FCCA9    int3
004FCCAA    int3
004FCCAB    int3
004FCCAC    int3
004FCCAD    int3
004FCCAE    int3
004FCCAF    int3
004FCCB0    push ebp
004FCCB1    mov ebp, esp
004FCCB3    sub esp, 0x14
004FCCB6    cmp dword ptr ds:[ecx+0x04], 0x18
004FCCBA    jnz 0x004FCCF1
004FCCBC    call 0x004981F0
004FCCC1    mov dword ptr ss:[ebp-0x10], 0x00
004FCCC8    mov dword ptr ss:[ebp-0x0C], 0x00
004FCCCF    movss xmm0, dword ptr ds:[eax+0x4C]
004FCCD4    movss dword ptr ss:[ebp-0x08], xmm0
004FCCD9    movss xmm0, dword ptr ds:[eax+0x50]
004FCCDE    mov eax, dword ptr ss:[ebp+0x08]
004FCCE1    movss dword ptr ss:[ebp-0x04], xmm0
004FCCE6    movups xmm0, xmmword ptr ss:[ebp-0x10]
004FCCEA    movups xmmword ptr ds:[eax], xmm0
004FCCED    mov esp, ebp
004FCCEF    pop ebp
004FCCF0    ret
004FCCF1    push 0x5F690C
004FCCF6    push 0x2EC
004FCCFB    push 0x5F6730
004FCD00    mov edx, 0x5B2591
004FCD05    mov ecx, 0x5F691C
004FCD0A    call 0x00489550
004FCD0F    add esp, 0x0C
004FCD12    call dword ptr ds:[0x005A422C]
004FCD18    cmp eax, 0x01
004FCD1B    jnz 0x004FCD1E
004FCD1D    int3
004FCD1E    call 0x00489700
004FCD23    int3
004FCD24    int3
004FCD25    int3
004FCD26    int3
004FCD27    int3
004FCD28    int3
004FCD29    int3
004FCD2A    int3
004FCD2B    int3
004FCD2C    int3
004FCD2D    int3
004FCD2E    int3
004FCD2F    int3
004FCD30    push ebp
004FCD31    mov ebp, esp
004FCD33    mov edx, dword ptr ss:[ebp+0x08]
004FCD36    push esi
004FCD37    mov eax, dword ptr ds:[edx]
004FCD39    test eax, eax
004FCD3B    jnz 0x004FCD43
004FCD3D    mov eax, dword ptr ds:[ecx]
004FCD3F    mov esi, eax
004FCD41    jmp 0x004FCD4A
004FCD43    mov esi, dword ptr ds:[ecx]
004FCD45    add eax, 0x94
004FCD4A    imul ecx, dword ptr ds:[ecx+0x04], 0x94
004FCD51    add ecx, esi
004FCD53    pop esi
004FCD54    cmp eax, ecx
004FCD56    jnb 0x004FCD75
004FCD58    nop dword ptr ds:[eax+eax*1], eax
004FCD60    test dword ptr ds:[eax+0x90], 0xFFFF0000
004FCD6A    jnz 0x004FCD81
004FCD6C    add eax, 0x94
004FCD71    cmp eax, ecx
004FCD73    jb 0x004FCD60
004FCD75    mov dword ptr ds:[edx], 0xFFFFFFFF
004FCD7B    xor al, al
004FCD7D    pop ebp
004FCD7E    ret 0x04
004FCD81    mov dword ptr ds:[edx], eax
004FCD83    mov al, 0x01
004FCD85    pop ebp
// FUNCTION END
