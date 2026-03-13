// FUNCTION START: 004E9680 ~ 004E9CE1  [idx: 298]
// ============================================================
004E9680    push ebp
004E9681    mov ebp, esp
004E9683    sub esp, 0x0C
004E9686    push ebx
004E9687    push esi
004E9688    mov esi, dword ptr ds:[ecx+0x08]
004E968B    push edi
004E968C    mov edi, dword ptr ds:[ecx]
004E968E    add esi, edi
004E9690    mov dword ptr ss:[ebp-0x08], edi
004E9693    mov edi, dword ptr ds:[ecx+0x04]
004E9696    add edi, dword ptr ds:[ecx]
004E9698    cmp esi, edi
004E969A    jnb 0x004E9702
004E969C    nop dword ptr ds:[eax], eax
004E96A0    mov bl, byte ptr ds:[esi]
004E96A2    cmp bl, 0x80
004E96A5    jb 0x004E96BF
004E96A7    mov al, bl
004E96A9    and al, 0xE0
004E96AB    cmp al, 0xC0
004E96AD    jz 0x004E96BF
004E96AF    mov al, bl
004E96B1    and al, 0xF0
004E96B3    cmp al, 0xE0
004E96B5    jz 0x004E96BF
004E96B7    mov al, bl
004E96B9    and al, 0xF8
004E96BB    cmp al, 0xF0
004E96BD    jnz 0x004E970E
004E96BF    lea ecx, ss:[ebp-0x04]
004E96C2    mov dword ptr ss:[ebp-0x04], esi
004E96C5    call 0x004EAE80
004E96CA    cmp eax, 0x20
004E96CD    jnz 0x004E971A
004E96CF    mov dword ptr ss:[ebp-0x04], esi
004E96D2    cmp bl, 0x80
004E96D5    jb 0x004E96F3
004E96D7    mov al, bl
004E96D9    and al, 0xE0
004E96DB    cmp al, 0xC0
004E96DD    jz 0x004E96F3
004E96DF    mov al, bl
004E96E1    and al, 0xF0
004E96E3    cmp al, 0xE0
004E96E5    jz 0x004E96F3
004E96E7    and bl, 0xF8
004E96EA    cmp bl, 0xF0
004E96ED    jnz 0x004E978E
004E96F3    lea ecx, ss:[ebp-0x04]
004E96F6    call 0x004EAE80
004E96FB    mov esi, dword ptr ss:[ebp-0x04]
004E96FE    cmp esi, edi
004E9700    jb 0x004E96A0
004E9702    sub esi, dword ptr ss:[ebp-0x08]
004E9705    pop edi
004E9706    mov eax, esi
004E9708    pop esi
004E9709    pop ebx
004E970A    mov esp, ebp
004E970C    pop ebp
004E970D    ret
004E970E    push 0x5F908C
004E9713    push 0x213
004E9718    jmp 0x004E9798
004E971A    cmp esi, edi
004E971C    jnb 0x004E9702
004E971E    nop
004E9720    cmp bl, 0x80
004E9723    jb 0x004E973D
004E9725    mov al, bl
004E9727    and al, 0xE0
004E9729    cmp al, 0xC0
004E972B    jz 0x004E973D
004E972D    mov al, bl
004E972F    and al, 0xF0
004E9731    cmp al, 0xE0
004E9733    jz 0x004E973D
004E9735    mov al, bl
004E9737    and al, 0xF8
004E9739    cmp al, 0xF0
004E973B    jnz 0x004E970E
004E973D    lea ecx, ss:[ebp-0x04]
004E9740    mov dword ptr ss:[ebp-0x04], esi
004E9743    call 0x004EAE80
004E9748    cmp eax, 0x0D
004E974B    jz 0x004E9702
004E974D    cmp eax, 0x20
004E9750    jz 0x004E9702
004E9752    cmp eax, 0x7B
004E9755    jz 0x004E9702
004E9757    mov dword ptr ss:[ebp-0x04], esi
004E975A    cmp bl, 0x80
004E975D    jb 0x004E9777
004E975F    mov al, bl
004E9761    and al, 0xE0
004E9763    cmp al, 0xC0
004E9765    jz 0x004E9777
004E9767    mov al, bl
004E9769    and al, 0xF0
004E976B    cmp al, 0xE0
004E976D    jz 0x004E9777
004E976F    and bl, 0xF8
004E9772    cmp bl, 0xF0
004E9775    jnz 0x004E978E
004E9777    lea ecx, ss:[ebp-0x04]
004E977A    call 0x004EAE80
004E977F    mov esi, dword ptr ss:[ebp-0x04]
004E9782    cmp esi, edi
004E9784    jnb 0x004E9702
004E978A    mov bl, byte ptr ds:[esi]
004E978C    jmp 0x004E9720
004E978E    push 0x5F9080
004E9793    push 0x219
004E9798    push 0x5F909C
004E979D    mov edx, 0x5B2591
004E97A2    mov ecx, 0x5F90C0
004E97A7    call 0x00489550
004E97AC    add esp, 0x0C
004E97AF    call dword ptr ds:[0x005A422C]
004E97B5    cmp eax, 0x01
004E97B8    jnz 0x004E97BB
004E97BA    int3
004E97BB    call 0x00489700
004E97C0    int3
004E97C1    int3
004E97C2    int3
004E97C3    int3
004E97C4    int3
004E97C5    int3
004E97C6    int3
004E97C7    int3
004E97C8    int3
004E97C9    int3
004E97CA    int3
004E97CB    int3
004E97CC    int3
004E97CD    int3
004E97CE    int3
004E97CF    int3
004E97D0    push ebp
004E97D1    mov ebp, esp
004E97D3    push 0xFFFFFFFF
004E97D5    push 0x5A0F99
004E97DA    mov eax, dword ptr fs:[0x00000000]
004E97E0    push eax
004E97E1    sub esp, 0x1C
004E97E4    push ebx
004E97E5    push esi
004E97E6    push edi
004E97E7    mov eax, dword ptr ds:[0x0061F06C]
004E97EC    xor eax, ebp
004E97EE    push eax
004E97EF    lea eax, ss:[ebp-0x0C]
004E97F2    mov dword ptr fs:[0x00000000], eax
004E97F8    mov dword ptr ss:[ebp-0x18], edx
004E97FB    mov ebx, ecx
004E97FD    mov dword ptr ss:[ebp-0x1C], ebx
004E9800    mov esi, 0x5B2591
004E9805    mov dword ptr ss:[ebp-0x20], 0x00
004E980C    mov dword ptr ss:[ebp-0x10], esi
004E980F    mov dword ptr ss:[ebp-0x04], 0x01
004E9816    mov edi, dword ptr ds:[edx+0x08]
004E9819    mov ecx, dword ptr ds:[edx+0x04]
004E981C    add ecx, dword ptr ds:[edx]
004E981E    movss xmm0, dword ptr ds:[0x0060C33C]
004E9826    add edi, dword ptr ds:[edx]
004E9828    comiss xmm0, dword ptr ds:[edx+0x28]
004E982C    mov dword ptr ss:[ebp-0x24], ecx
004E982F    jbe 0x004E9856
004E9831    test edi, edi
004E9833    jz 0x004E99C8
004E9839    mov edx, edi
004E983B    mov ecx, ebx
004E983D    call 0x0048A2C0
004E9842    mov eax, ebx
004E9844    mov ecx, dword ptr ss:[ebp-0x0C]
004E9847    mov dword ptr fs:[0x00000000], ecx
004E984E    pop ecx
004E984F    pop edi
004E9850    pop esi
004E9851    pop ebx
004E9852    mov esp, ebp
004E9854    pop ebp
004E9855    ret
004E9856    cmp edi, ecx
004E9858    jnb 0x004E98D2
004E985A    mov cl, byte ptr ds:[edi]
004E985C    mov esi, 0x5B2591
004E9861    mov dword ptr ss:[ebp-0x14], edi
004E9864    mov ebx, edi
004E9866    cmp cl, 0x80
004E9869    jb 0x004E9887
004E986B    mov al, cl
004E986D    and al, 0xE0
004E986F    cmp al, 0xC0
004E9871    jz 0x004E9887
004E9873    mov al, cl
004E9875    and al, 0xF0
004E9877    cmp al, 0xE0
004E9879    jz 0x004E9887
004E987B    and cl, 0xF8
004E987E    cmp cl, 0xF0
004E9881    jnz 0x004E99FA
004E9887    lea ecx, ss:[ebp-0x14]
004E988A    call 0x004EAE80
004E988F    mov edi, dword ptr ss:[ebp-0x14]
004E9892    lea ecx, ss:[ebp-0x10]
004E9895    mov eax, edi
004E9897    sub eax, ebx
004E9899    push eax
004E989A    push ebx
004E989B    mov dword ptr ss:[ebp-0x14], eax
004E989E    call 0x0048A6E0
004E98A3    mov ecx, dword ptr ss:[ebp-0x18]
004E98A6    mov edx, esi
004E98A8    mov esi, dword ptr ss:[ebp-0x10]
004E98AB    test esi, esi
004E98AD    cmovnz edx, esi
004E98B0    mov ecx, dword ptr ds:[ecx+0x2C]
004E98B3    call 0x004E9430
004E98B8    mov eax, dword ptr ss:[ebp-0x18]
004E98BB    mulss xmm0, dword ptr ds:[eax+0x28]
004E98C0    comiss xmm0, dword ptr ds:[eax+0x18]
004E98C4    jbe 0x004E98CA
004E98C6    cmp edi, ebx
004E98C8    jnz 0x004E9936
004E98CA    cmp edi, dword ptr ss:[ebp-0x24]
004E98CD    jb 0x004E985A
004E98CF    mov ebx, dword ptr ss:[ebp-0x1C]
004E98D2    mov dword ptr ds:[ebx], esi
004E98D4    test esi, esi
004E98D6    jz 0x004E98E7
004E98D8    cmp byte ptr ds:[esi], 0x00
004E98DB    jz 0x004E98E7
004E98DD    mov ecx, ebx
004E98DF    call 0x0048A080
004E98E4    inc dword ptr ds:[eax+0x04]
004E98E7    mov dword ptr ss:[ebp-0x20], 0x01
004E98EE    mov dword ptr ss:[ebp-0x04], 0x06
004E98F5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E98FC    jz 0x004E9922
004E98FE    test esi, esi
004E9900    jz 0x004E9922
004E9902    cmp byte ptr ds:[esi], 0x00
004E9905    jz 0x004E9922
004E9907    lea ecx, ss:[ebp-0x10]
004E990A    call 0x0048A080
004E990F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9913    jnz 0x004E9922
004E9915    mov edx, dword ptr ds:[eax+0x0C]
004E9918    mov ecx, eax
004E991A    add edx, 0x10
004E991D    call 0x004984F0
004E9922    mov eax, ebx
004E9924    mov ecx, dword ptr ss:[ebp-0x0C]
004E9927    mov dword ptr fs:[0x00000000], ecx
004E992E    pop ecx
004E992F    pop edi
004E9930    pop esi
004E9931    pop ebx
004E9932    mov esp, ebp
004E9934    pop ebp
004E9935    ret
004E9936    test esi, esi
004E9938    jz 0x004E994C
004E993A    cmp byte ptr ds:[esi], 0x00
004E993D    jz 0x004E994C
004E993F    lea ecx, ss:[ebp-0x10]
004E9942    call 0x0048A080
004E9947    mov eax, dword ptr ds:[eax+0x08]
004E994A    jmp 0x004E994E
004E994C    xor eax, eax
004E994E    test esi, esi
004E9950    mov ecx, 0x5B2591
004E9955    cmovnz ecx, esi
004E9958    sub eax, dword ptr ss:[ebp-0x14]
004E995B    push eax
004E995C    push ecx
004E995D    lea ecx, ss:[ebp-0x18]
004E9960    call 0x0048A370
004E9965    mov byte ptr ss:[ebp-0x04], 0x03
004E9969    mov ebx, dword ptr ss:[ebp-0x1C]
004E996C    mov edi, dword ptr ss:[ebp-0x18]
004E996F    mov dword ptr ds:[ebx], edi
004E9971    test edi, edi
004E9973    jz 0x004E9984
004E9975    cmp byte ptr ds:[edi], 0x00
004E9978    jz 0x004E9984
004E997A    mov ecx, ebx
004E997C    call 0x0048A080
004E9981    inc dword ptr ds:[eax+0x04]
004E9984    mov dword ptr ss:[ebp-0x20], 0x01
004E998B    mov byte ptr ss:[ebp-0x04], 0x04
004E998F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E9996    jz 0x004E99BC
004E9998    test edi, edi
004E999A    jz 0x004E99BC
004E999C    cmp byte ptr ds:[edi], 0x00
004E999F    jz 0x004E99BC
004E99A1    lea ecx, ss:[ebp-0x18]
004E99A4    call 0x0048A080
004E99A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E99AD    jnz 0x004E99BC
004E99AF    mov edx, dword ptr ds:[eax+0x0C]
004E99B2    mov ecx, eax
004E99B4    add edx, 0x10
004E99B7    call 0x004984F0
004E99BC    mov dword ptr ss:[ebp-0x04], 0x05
004E99C3    jmp 0x004E98F5
004E99C8    push 0x5EFBDC
004E99CD    push 0x94
004E99D2    push 0x5EFB40
004E99D7    mov edx, 0x5B2591
004E99DC    mov ecx, 0x5EFBF0
004E99E1    call 0x00489550
004E99E6    add esp, 0x0C
004E99E9    call dword ptr ds:[0x005A422C]
004E99EF    cmp eax, 0x01
004E99F2    jnz 0x004E99F5
004E99F4    int3
004E99F5    call 0x00489700
004E99FA    push 0x5F9080
004E99FF    push 0x219
004E9A04    push 0x5F909C
004E9A09    mov edx, esi
004E9A0B    mov ecx, 0x5F90C0
004E9A10    call 0x00489550
004E9A15    add esp, 0x0C
004E9A18    call dword ptr ds:[0x005A422C]
004E9A1E    cmp eax, 0x01
004E9A21    jnz 0x004E9A24
004E9A23    int3
004E9A24    call 0x00489700
004E9A29    int3
004E9A2A    int3
004E9A2B    int3
004E9A2C    int3
004E9A2D    int3
004E9A2E    int3
004E9A2F    int3
004E9A30    push ebp
004E9A31    mov ebp, esp
004E9A33    sub esp, 0x78
004E9A36    push ebx
004E9A37    push esi
004E9A38    mov esi, edx
004E9A3A    movss dword ptr ss:[ebp-0x14], xmm2
004E9A3F    push edi
004E9A40    mov dword ptr ss:[ebp-0x08], esi
004E9A43    mov ebx, ecx
004E9A45    xorps xmm1, xmm1
004E9A48    cmp dword ptr ds:[esi+0x08], 0x00
004E9A4C    jnz 0x004E9A7F
004E9A4E    movss xmm0, dword ptr ds:[esi+0x20]
004E9A53    ucomiss xmm0, xmm1
004E9A56    lahf
004E9A57    test ah, 0x44
004E9A5A    jnp 0x004E9A61
004E9A5C    movss dword ptr ds:[ebx+0x28], xmm0
004E9A61    cmp byte ptr ds:[ebx+0x1C], 0x00
004E9A65    jz 0x004E9A7F
004E9A67    cmp byte ptr ds:[esi+0x17], 0x00
004E9A6B    jz 0x004E9A73
004E9A6D    mov eax, dword ptr ds:[esi+0x14]
004E9A70    mov dword ptr ds:[ebx+0x34], eax
004E9A73    cmp byte ptr ds:[esi+0x1B], 0x00
004E9A77    jz 0x004E9A7F
004E9A79    mov eax, dword ptr ds:[esi+0x18]
004E9A7C    mov dword ptr ds:[ebx+0x38], eax
004E9A7F    mov eax, dword ptr ds:[esi+0x10]
004E9A82    test eax, eax
004E9A84    jz 0x004E9A89
004E9A86    mov dword ptr ds:[ebx+0x48], eax
004E9A89    mov eax, dword ptr ds:[esi+0x04]
004E9A8C    test eax, eax
004E9A8E    jz 0x004E9ABA
004E9A90    mov eax, dword ptr ds:[eax]
004E9A92    mov dword ptr ds:[ebx+0x2C], eax
004E9A95    mov eax, dword ptr ds:[esi+0x0C]
004E9A98    mov dword ptr ds:[ebx+0x30], eax
004E9A9B    mov eax, dword ptr ds:[esi+0x24]
004E9A9E    mov dword ptr ds:[ebx+0x10], eax
004E9AA1    mov eax, dword ptr ds:[esi+0x28]
004E9AA4    mov dword ptr ds:[ebx+0x14], eax
004E9AA7    mov eax, dword ptr ds:[esi+0x2C]
004E9AAA    mov dword ptr ds:[ebx+0x74], eax
004E9AAD    mov eax, dword ptr ds:[esi+0x30]
004E9AB0    mov dword ptr ds:[ebx+0x78], eax
004E9AB3    mov eax, dword ptr ds:[esi+0x04]
004E9AB6    test eax, eax
004E9AB8    jnz 0x004E9AE3
004E9ABA    mov ecx, dword ptr ss:[ebp+0x08]
004E9ABD    mov eax, dword ptr ds:[ecx+0x04]
004E9AC0    mov eax, dword ptr ds:[eax]
004E9AC2    mov dword ptr ds:[ebx+0x2C], eax
004E9AC5    mov eax, dword ptr ds:[ecx+0x0C]
004E9AC8    mov dword ptr ds:[ebx+0x30], eax
004E9ACB    mov eax, dword ptr ds:[ecx+0x24]
004E9ACE    mov dword ptr ds:[ebx+0x10], eax
004E9AD1    mov eax, dword ptr ds:[ecx+0x28]
004E9AD4    mov dword ptr ds:[ebx+0x14], eax
004E9AD7    mov eax, dword ptr ds:[ecx+0x2C]
004E9ADA    mov dword ptr ds:[ebx+0x74], eax
004E9ADD    mov eax, dword ptr ds:[ecx+0x30]
004E9AE0    mov dword ptr ds:[ebx+0x78], eax
004E9AE3    cmp byte ptr ds:[ebx+0x1C], 0x00
004E9AE7    jz 0x004E9CCC
004E9AED    cmp dword ptr ds:[esi+0x08], 0x00
004E9AF1    jz 0x004E9CCC
004E9AF7    mov ecx, dword ptr ds:[ebx+0x2C]
004E9AFA    call 0x004D4280
004E9AFF    mov ecx, dword ptr ds:[esi+0x08]
004E9B02    mov dword ptr ss:[ebp-0x10], eax
004E9B05    mov ecx, dword ptr ds:[ecx]
004E9B07    call 0x0048F600
004E9B0C    mov dword ptr ss:[ebp-0x18], edx
004E9B0F    lea ecx, ds:[esi+0x14]
004E9B12    lea edx, ds:[ebx+0x40]
004E9B15    mov dword ptr ss:[ebp-0x1C], eax
004E9B18    call 0x004BE900
004E9B1D    lea edx, ds:[ebx+0x44]
004E9B20    mov dword ptr ss:[ebp-0x0C], eax
004E9B23    lea ecx, ss:[ebp-0x0C]
004E9B26    call 0x004BE900
004E9B2B    mov ecx, dword ptr ss:[ebp-0x08]
004E9B2E    lea edx, ds:[ebx+0x3C]
004E9B31    add ecx, 0x1C
004E9B34    mov esi, eax
004E9B36    call 0x004BE900
004E9B3B    lea edx, ds:[ebx+0x44]
004E9B3E    mov dword ptr ss:[ebp-0x0C], eax
004E9B41    lea ecx, ss:[ebp-0x0C]
004E9B44    call 0x004BE900
004E9B49    mov ecx, dword ptr ss:[ebp-0x08]
004E9B4C    xorps xmm0, xmm0
004E9B4F    movss xmm5, dword ptr ds:[ebx+0x28]
004E9B54    mov dword ptr ss:[ebp-0x28], eax
004E9B57    movaps xmm2, xmm5
004E9B5A    mov dword ptr ss:[ebp-0x2C], esi
004E9B5D    movss xmm1, dword ptr ds:[ecx+0x20]
004E9B62    ucomiss xmm1, xmm0
004E9B65    movss dword ptr ss:[ebp-0x0C], xmm2
004E9B6A    lahf
004E9B6B    test ah, 0x44
004E9B6E    jnp 0x004E9B79
004E9B70    mulss xmm2, xmm1
004E9B74    movss dword ptr ss:[ebp-0x0C], xmm2
004E9B79    mov eax, dword ptr ss:[ebp-0x10]
004E9B7C    movd xmm0, dword ptr ds:[ecx+0x38]
004E9B81    movss xmm4, dword ptr ds:[ebx+0x20]
004E9B86    addss xmm4, dword ptr ds:[ebx+0x0C]
004E9B8B    movd xmm3, dword ptr ds:[eax+0x04]
004E9B90    movss xmm1, dword ptr ss:[ebp-0x18]
004E9B95    cvtdq2ps xmm0, xmm0
004E9B98    mov edx, dword ptr ds:[0x0114E814]
004E9B9E    mov eax, dword ptr ds:[ecx+0x08]
004E9BA1    add edx, 0x28
004E9BA4    cvtdq2ps xmm3, xmm3
004E9BA7    cmp dword ptr ds:[edx+0x10], 0x00
004E9BAB    mov esi, dword ptr ds:[eax]
004E9BAD    mulss xmm0, xmm2
004E9BB1    mulss xmm3, xmm5
004E9BB5    addss xmm4, xmm0
004E9BB9    mulss xmm1, xmm2
004E9BBD    movd xmm0, dword ptr ds:[ecx+0x0C]
004E9BC2    addss xmm3, dword ptr ds:[ebx+0x24]
004E9BC7    cvtdq2ps xmm0, xmm0
004E9BCA    subss xmm3, xmm1
004E9BCE    movss dword ptr ss:[ebp-0x08], xmm4
004E9BD3    mulss xmm0, xmm2
004E9BD7    movss dword ptr ss:[ebp-0x24], xmm4
004E9BDC    addss xmm3, xmm0
004E9BE0    movss xmm0, dword ptr ss:[ebp-0x1C]
004E9BE5    mulss xmm0, xmm2
004E9BE9    addss xmm0, xmm4
004E9BED    movss dword ptr ss:[ebp-0x10], xmm3
004E9BF2    addss xmm1, xmm3
004E9BF6    movss dword ptr ss:[ebp-0x20], xmm3
004E9BFB    movss dword ptr ss:[ebp-0x1C], xmm0
004E9C00    movss dword ptr ss:[ebp-0x18], xmm1
004E9C05    jz 0x004E9C24
004E9C07    push ecx
004E9C08    lea eax, ss:[ebp-0x2C]
004E9C0B    push eax
004E9C0C    push ecx
004E9C0D    push edx
004E9C0E    lea eax, ss:[ebp-0x24]
004E9C11    mov ecx, esi
004E9C13    push eax
004E9C14    lea edx, ds:[ebx+0x50]
004E9C17    call 0x004C0720
004E9C1C    add esp, 0x14
004E9C1F    jmp 0x004E9CCC
004E9C24    mov ecx, esi
004E9C26    call 0x0048F600
004E9C2B    movss xmm2, dword ptr ss:[ebp-0x0C]
004E9C30    lea ecx, ss:[ebp-0x74]
004E9C33    mov dword ptr ss:[ebp-0x1C], eax
004E9C36    lea eax, ss:[ebp-0x50]
004E9C39    movss xmm0, dword ptr ss:[ebp-0x1C]
004E9C3E    mulss xmm0, xmm2
004E9C42    mov dword ptr ss:[ebp-0x18], edx
004E9C45    lea edx, ds:[ebx+0x50]
004E9C48    push eax
004E9C49    movss dword ptr ss:[ebp-0x50], xmm2
004E9C4E    mulss xmm0, dword ptr ds:[0x0060C3F0]
004E9C56    mov dword ptr ss:[ebp-0x44], 0x00
004E9C5D    mov dword ptr ss:[ebp-0x38], 0x00
004E9C64    mov dword ptr ss:[ebp-0x4C], 0x00
004E9C6B    addss xmm0, dword ptr ss:[ebp-0x08]
004E9C70    movss dword ptr ss:[ebp-0x40], xmm2
004E9C75    mov dword ptr ss:[ebp-0x34], 0x00
004E9C7C    mov dword ptr ss:[ebp-0x30], 0x3F800000
004E9C83    movss dword ptr ss:[ebp-0x48], xmm0
004E9C88    movss xmm0, dword ptr ss:[ebp-0x18]
004E9C8D    mulss xmm0, xmm2
004E9C91    mulss xmm0, dword ptr ds:[0x0060C3F0]
004E9C99    addss xmm0, dword ptr ss:[ebp-0x10]
004E9C9E    movss dword ptr ss:[ebp-0x3C], xmm0
004E9CA3    movaps xmm0, xmmword ptr ds:[0x0060CB50]
004E9CAA    movups xmmword ptr ss:[ebp-0x24], xmm0
004E9CAE    call 0x0041DA40
004E9CB3    add esp, 0x04
004E9CB6    lea eax, ss:[ebp-0x2C]
004E9CB9    mov edx, ecx
004E9CBB    mov ecx, esi
004E9CBD    push 0x00
004E9CBF    push eax
004E9CC0    lea eax, ss:[ebp-0x24]
004E9CC3    push eax
004E9CC4    call 0x004C0280
004E9CC9    add esp, 0x0C
004E9CCC    movss xmm0, dword ptr ds:[ebx+0x0C]
004E9CD1    addss xmm0, dword ptr ss:[ebp-0x14]
004E9CD6    pop edi
004E9CD7    pop esi
004E9CD8    movss dword ptr ds:[ebx+0x0C], xmm0
004E9CDD    pop ebx
004E9CDE    mov esp, ebp
004E9CE0    pop ebp
// FUNCTION END
