// FUNCTION START: 0042F080 ~ 004305EC  [idx: 39]
// ============================================================
0042F080    push ebp
0042F081    mov ebp, esp
0042F083    push 0xFFFFFFFF
0042F085    push 0x59D6A0
0042F08A    mov eax, dword ptr fs:[0x00000000]
0042F090    push eax
0042F091    sub esp, 0x14
0042F094    push ebx
0042F095    push esi
0042F096    push edi
0042F097    mov eax, dword ptr ds:[0x0061F06C]
0042F09C    xor eax, ebp
0042F09E    push eax
0042F09F    lea eax, ss:[ebp-0x0C]
0042F0A2    mov dword ptr fs:[0x00000000], eax
0042F0A8    mov dword ptr ss:[ebp-0x1C], edx
0042F0AB    mov edi, ecx
0042F0AD    cmp dword ptr ds:[edx+0xE4], 0x02
0042F0B4    jl 0x0042F2B0
0042F0BA    xor eax, eax
0042F0BC    xor esi, esi
0042F0BE    mov dword ptr ss:[ebp-0x18], eax
0042F0C1    cmp esi, dword ptr ds:[edx+0xE4]
0042F0C7    jnl 0x0042F1EE
0042F0CD    imul ebx, esi, 0x2C
0042F0D0    lea eax, ss:[ebp-0x20]
0042F0D3    push eax
0042F0D4    lea ecx, ss:[ebp-0x10]
0042F0D7    add ebx, edx
0042F0D9    lea eax, ds:[ebx+0x08]
0042F0DC    push eax
0042F0DD    call 0x00421310
0042F0E2    lea eax, ss:[ebp-0x10]
0042F0E5    mov dword ptr ss:[ebp-0x04], 0x00
0042F0EC    push esi
0042F0ED    push eax
0042F0EE    mov edx, 0x62BFC4
0042F0F3    mov ecx, edi
0042F0F5    call 0x004A8930
0042F0FA    add esp, 0x10
0042F0FD    test esi, esi
0042F0FF    jnz 0x0042F116
0042F101    mov ecx, dword ptr ss:[ebp-0x20]
0042F104    call 0x00465A40
0042F109    push esi
0042F10A    mov edx, eax
0042F10C    mov ecx, edi
0042F10E    call 0x004A8570
0042F113    add esp, 0x04
0042F116    mov eax, dword ptr ds:[ebx+0x1C]
0042F119    test eax, eax
0042F11B    jnz 0x0042F170
0042F11D    mov dword ptr ss:[ebp-0x04], 0x01
0042F124    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042F12B    jz 0x0042F254
0042F131    mov eax, dword ptr ss:[ebp-0x10]
0042F134    test eax, eax
0042F136    jz 0x0042F254
0042F13C    cmp byte ptr ds:[eax], 0x00
0042F13F    jz 0x0042F254
0042F145    lea ecx, ss:[ebp-0x10]
0042F148    call 0x0048A080
0042F14D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042F151    jnz 0x0042F254
0042F157    mov edx, dword ptr ds:[eax+0x0C]
0042F15A    mov ecx, eax
0042F15C    add edx, 0x10
0042F15F    call 0x004984F0
0042F164    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042F16B    jmp 0x0042F254
0042F170    inc dword ptr ss:[ebp-0x18]
0042F173    cmp eax, 0x02
0042F176    jnz 0x0042F192
0042F178    mov eax, dword ptr ds:[ebx+0x20]
0042F17B    test eax, eax
0042F17D    jnz 0x0042F186
0042F17F    mov edx, 0x62C210
0042F184    jmp 0x0042F1D7
0042F186    cmp eax, 0x01
0042F189    jnz 0x0042F1E2
0042F18B    mov edx, 0x62C22C
0042F190    jmp 0x0042F1D7
0042F192    cmp eax, 0x01
0042F195    jnz 0x0042F1E2
0042F197    cmp dword ptr ds:[ebx+0x28], eax
0042F19A    jnz 0x0042F1AC
0042F19C    push esi
0042F19D    mov edx, 0x62C264
0042F1A2    mov ecx, edi
0042F1A4    call 0x004A8570
0042F1A9    add esp, 0x04
0042F1AC    mov ecx, dword ptr ds:[0x006D00D8]
0042F1B2    mov ecx, dword ptr ds:[ecx+0xBE4]
0042F1B8    call 0x00437F10
0042F1BD    mov ecx, dword ptr ds:[ebx+0x20]
0042F1C0    cmp ecx, dword ptr ds:[eax+0x230]
0042F1C6    jz 0x0042F1D2
0042F1C8    call 0x00425C70
0042F1CD    sub eax, 0x01
0042F1D0    jnz 0x0042F1E2
0042F1D2    mov edx, 0x62C248
0042F1D7    push esi
0042F1D8    mov ecx, edi
0042F1DA    call 0x004A8570
0042F1DF    add esp, 0x04
0042F1E2    mov dword ptr ss:[ebp-0x04], 0x02
0042F1E9    jmp 0x0042F124
0042F1EE    mov edx, 0x5B2591
0042F1F3    lea ecx, ss:[ebp-0x14]
0042F1F6    call 0x0048A2C0
0042F1FB    lea eax, ss:[ebp-0x14]
0042F1FE    mov dword ptr ss:[ebp-0x04], 0x03
0042F205    push esi
0042F206    push eax
0042F207    mov edx, 0x62BFC4
0042F20C    mov ecx, edi
0042F20E    call 0x004A8930
0042F213    add esp, 0x08
0042F216    mov dword ptr ss:[ebp-0x04], 0x04
0042F21D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042F224    jz 0x0042F254
0042F226    mov eax, dword ptr ss:[ebp-0x14]
0042F229    test eax, eax
0042F22B    jz 0x0042F254
0042F22D    cmp byte ptr ds:[eax], 0x00
0042F230    jz 0x0042F254
0042F232    lea ecx, ss:[ebp-0x14]
0042F235    call 0x0048A080
0042F23A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042F23E    jnz 0x0042F254
0042F240    mov edx, dword ptr ds:[eax+0x0C]
0042F243    mov ecx, eax
0042F245    add edx, 0x10
0042F248    call 0x004984F0
0042F24D    mov dword ptr ss:[ebp-0x14], 0x5B2591
0042F254    mov edx, dword ptr ss:[ebp-0x1C]
0042F257    inc esi
0042F258    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042F25F    cmp esi, 0x05
0042F262    jl 0x0042F0C1
0042F268    mov eax, dword ptr ss:[ebp-0x18]
0042F26B    mov edx, 0x62C1F4
0042F270    push 0xFFFFFFFF
0042F272    push eax
0042F273    mov ecx, edi
0042F275    call 0x004A8830
0042F27A    add esp, 0x08
0042F27D    cmp dword ptr ss:[ebp+0x08], 0x01
0042F281    jnz 0x0042F294
0042F283    push 0xFFFFFFFF
0042F285    mov edx, 0x62C1D8
0042F28A    mov ecx, edi
0042F28C    call 0x004A8570
0042F291    add esp, 0x04
0042F294    mov edx, dword ptr ss:[ebp-0x1C]
0042F297    mov ecx, edi
0042F299    call 0x0042EEB0
0042F29E    mov ecx, dword ptr ss:[ebp-0x0C]
0042F2A1    mov dword ptr fs:[0x00000000], ecx
0042F2A8    pop ecx
0042F2A9    pop edi
0042F2AA    pop esi
0042F2AB    pop ebx
0042F2AC    mov esp, ebp
0042F2AE    pop ebp
0042F2AF    ret
0042F2B0    push 0x5B4384
0042F2B5    push 0xFE3
0042F2BA    push 0x5B3200
0042F2BF    mov edx, 0x5B2591
0042F2C4    mov ecx, 0x5B4398
0042F2C9    call 0x00489550
0042F2CE    add esp, 0x0C
0042F2D1    call dword ptr ds:[0x005A422C]
0042F2D7    cmp eax, 0x01
0042F2DA    jnz 0x0042F2DD
0042F2DC    int3
0042F2DD    call 0x00489700
0042F2E2    int3
0042F2E3    int3
0042F2E4    int3
0042F2E5    int3
0042F2E6    int3
0042F2E7    int3
0042F2E8    int3
0042F2E9    int3
0042F2EA    int3
0042F2EB    int3
0042F2EC    int3
0042F2ED    int3
0042F2EE    int3
0042F2EF    int3
0042F2F0    push ecx
0042F2F1    add ecx, 0x08
0042F2F4    call 0x0042DD10
0042F2F9    cmp eax, 0x12
0042F2FC    jnbe 0x0042F314
0042F2FE    movzx eax, byte ptr ds:[eax+0x42F350]
0042F305    jmp dword ptr ds:[eax*4+0x42F348]
0042F30C    mov al, 0x01
0042F30E    pop ecx
0042F30F    ret
0042F310    xor al, al
0042F312    pop ecx
0042F313    ret
0042F314    push 0x5B4404
0042F319    push 0x1055
0042F31E    push 0x5B3200
0042F323    mov edx, 0x5B2591
0042F328    mov ecx, 0x5B258C
0042F32D    call 0x00489550
0042F332    add esp, 0x0C
0042F335    call dword ptr ds:[0x005A422C]
0042F33B    cmp eax, 0x01
0042F33E    jnz 0x0042F341
0042F340    int3
0042F341    call 0x00489700
0042F346    nop
0042F348    or al, 0xF3
0042F34A    inc edx
0042F34B    add byte ptr ds:[eax], dl
0042F34D    inc edx
0042F34F    add byte ptr ds:[eax], al
0042F351    add byte ptr ds:[ecx], al
0042F353    add dword ptr ds:[ecx], eax
0042F355    add dword ptr ds:[ecx], eax
0042F357    add dword ptr ds:[ecx], eax
0042F359    add dword ptr ds:[ecx], eax
0042F35B    add dword ptr ds:[ecx], eax
0042F35D    add dword ptr ds:[ecx], eax
0042F35F    add byte ptr ds:[ecx], al
0042F361    add byte ptr ds:[ecx], al
0042F363    int3
0042F364    int3
0042F365    int3
0042F366    int3
0042F367    int3
0042F368    int3
0042F369    int3
0042F36A    int3
0042F36B    int3
0042F36C    int3
0042F36D    int3
0042F36E    int3
0042F36F    int3
0042F370    push ebp
0042F371    mov ebp, esp
0042F373    push ecx
0042F374    push ebx
0042F375    push esi
0042F376    mov esi, dword ptr ds:[0x006CFE4C]
0042F37C    push edi
0042F37D    test esi, esi
0042F37F    jz 0x0042F3EC
0042F381    push dword ptr ss:[ebp+0x08]
0042F384    lea ecx, ds:[esi+0x848]
0042F38A    call 0x00426880
0042F38F    push dword ptr ss:[ebp+0x0C]
0042F392    lea ecx, ds:[esi+0x848]
0042F398    mov edi, eax
0042F39A    call 0x00426880
0042F39F    mov ecx, edi
0042F3A1    mov esi, eax
0042F3A3    call 0x0042F2F0
0042F3A8    mov ecx, esi
0042F3AA    mov bl, al
0042F3AC    call 0x0042F2F0
0042F3B1    test bl, bl
0042F3B3    jz 0x0042F3C1
0042F3B5    test al, al
0042F3B7    jnz 0x0042F3C5
0042F3B9    mov al, 0x01
0042F3BB    pop edi
0042F3BC    pop esi
0042F3BD    pop ebx
0042F3BE    pop ecx
0042F3BF    pop ebp
0042F3C0    ret
0042F3C1    test al, al
0042F3C3    jnz 0x0042F3E4
0042F3C5    mov eax, dword ptr ds:[edi+0x08]
0042F3C8    cmp eax, dword ptr ds:[esi+0x08]
0042F3CB    jnz 0x0042F3E4
0042F3CD    mov eax, dword ptr ds:[edi+0x0C]
0042F3D0    cmp eax, dword ptr ds:[esi+0x0C]
0042F3D3    jnz 0x0042F3E4
0042F3D5    mov eax, dword ptr ss:[ebp+0x0C]
0042F3D8    cmp dword ptr ss:[ebp+0x08], eax
0042F3DB    setl al
0042F3DE    pop edi
0042F3DF    pop esi
0042F3E0    pop ebx
0042F3E1    pop ecx
0042F3E2    pop ebp
0042F3E3    ret
0042F3E4    pop edi
0042F3E5    pop esi
0042F3E6    xor al, al
0042F3E8    pop ebx
0042F3E9    pop ecx
0042F3EA    pop ebp
0042F3EB    ret
0042F3EC    push 0x5B2468
0042F3F1    push 0x75
0042F3F3    push 0x5B2424
0042F3F8    mov edx, 0x5B2591
0042F3FD    mov ecx, 0x5B2474
0042F402    call 0x00489550
0042F407    add esp, 0x0C
0042F40A    call dword ptr ds:[0x005A422C]
0042F410    cmp eax, 0x01
0042F413    jnz 0x0042F416
0042F415    int3
0042F416    call 0x00489700
0042F41B    int3
0042F41C    int3
0042F41D    int3
0042F41E    int3
0042F41F    int3
0042F420    push ebp
0042F421    mov ebp, esp
0042F423    and esp, 0xFFFFFFF8
0042F426    sub esp, 0x0C
0042F429    mov edx, 0x42E1D0
0042F42E    push ebx
0042F42F    push esi
0042F430    push edi
0042F431    mov edi, dword ptr ss:[ebp+0x08]
0042F434    mov ecx, edi
0042F436    call 0x004B2440
0042F43B    mov ebx, dword ptr ds:[0x006CFE4C]
0042F441    mov dword ptr ds:[0x006CFF9C], 0x00
0042F44B    mov dword ptr ds:[0x006D00A0], 0x00
0042F455    test ebx, ebx
0042F457    jz 0x0042F909
0042F45D    lea eax, ss:[esp+0x14]
0042F461    mov dword ptr ss:[esp+0x14], 0x00
0042F469    lea ecx, ds:[ebx+0x848]
0042F46F    push eax
0042F470    mov dword ptr ss:[esp+0x14], ecx
0042F474    call 0x00426820
0042F479    mov edx, dword ptr ss:[esp+0x14]
0042F47D    cmp edx, 0xFFFFFFFF
0042F480    jz 0x0042F542
0042F486    cmp byte ptr ds:[edx+0x1D0], 0x00
0042F48D    jz 0x0042F4D0
0042F48F    mov ecx, dword ptr ds:[edx+0x1D8]
0042F495    mov eax, dword ptr ds:[edx+0x1DC]
0042F49B    add ecx, 0xBB8
0042F4A1    adc eax, 0x00
0042F4A4    cmp eax, dword ptr ds:[ebx+0x04]
0042F4A7    jnle 0x0042F524
0042F4A9    jl 0x0042F4AF
0042F4AB    cmp ecx, dword ptr ds:[ebx]
0042F4AD    jnb 0x0042F524
0042F4AF    movzx eax, word ptr ds:[edx+0x1E0]
0042F4B6    mov ecx, dword ptr ds:[ebx+0x854]
0042F4BC    mov dword ptr ds:[ebx+0x854], eax
0042F4C2    mov dword ptr ds:[edx+0x1E0], ecx
0042F4C8    dec dword ptr ds:[ebx+0x858]
0042F4CE    jmp 0x0042F524
0042F4D0    mov eax, dword ptr ds:[edx+0x1E0]
0042F4D6    lea esi, ds:[edx+0x28]
0042F4D9    mov dword ptr ss:[esp+0x0C], eax
0042F4DD    xor edi, edi
0042F4DF    nop
0042F4E0    cmp dword ptr ds:[esi-0x04], 0x01
0042F4E4    jnz 0x0042F505
0042F4E6    mov ecx, dword ptr ds:[0x006D00D8]
0042F4EC    mov ecx, dword ptr ds:[ecx+0xBE4]
0042F4F2    call 0x00437F10
0042F4F7    mov ecx, dword ptr ds:[esi]
0042F4F9    cmp ecx, dword ptr ds:[eax+0x230]
0042F4FF    jz 0x0042F60D
0042F505    inc edi
0042F506    add esi, 0x2C
0042F509    cmp edi, 0x05
0042F50C    jl 0x0042F4E0
0042F50E    mov eax, dword ptr ds:[0x006D00A0]
0042F513    mov ecx, dword ptr ss:[esp+0x0C]
0042F517    mov dword ptr ds:[eax*4+0x6CFFA0], ecx
0042F51E    inc dword ptr ds:[0x006D00A0]
0042F524    mov ecx, dword ptr ss:[esp+0x10]
0042F528    lea eax, ss:[esp+0x14]
0042F52C    push eax
0042F52D    call 0x00426820
0042F532    mov edx, dword ptr ss:[esp+0x14]
0042F536    cmp edx, 0xFFFFFFFF
0042F539    jnz 0x0042F486
0042F53F    mov edi, dword ptr ss:[ebp+0x08]
0042F542    mov eax, dword ptr ds:[0x006D00A0]
0042F547    push 0x42F370
0042F54C    lea ecx, ds:[eax*4]
0042F553    mov eax, ecx
0042F555    lea edx, ds:[ecx+0x6CFFA0]
0042F55B    sar eax, 0x02
0042F55E    mov ecx, 0x6CFFA0
0042F563    push eax
0042F564    call 0x00436380
0042F569    mov eax, dword ptr ds:[0x006CFF9C]
0042F56E    push 0x42F370
0042F573    lea ecx, ds:[eax*4]
0042F57A    mov eax, ecx
0042F57C    lea edx, ds:[ecx+0x6CFE9C]
0042F582    sar eax, 0x02
0042F585    mov ecx, 0x6CFE9C
0042F58A    push eax
0042F58B    call 0x00436380
0042F590    add esp, 0x10
0042F593    xor ebx, ebx
0042F595    xor esi, esi
0042F597    nop word ptr ds:[eax+eax*1], ax
0042F5A0    cmp dword ptr ds:[esi+0x151271C], 0x5B40E8
0042F5AA    jnz 0x0042F5EE
0042F5AC    cmp dword ptr ds:[esi+0x1512718], edi
0042F5B2    jnz 0x0042F5EE
0042F5B4    cmp dword ptr ds:[esi+0x1512720], ebx
0042F5BA    jnz 0x0042F5EE
0042F5BC    cmp dword ptr ds:[esi+0x1512724], 0x00
0042F5C3    jnz 0x0042F5EE
0042F5C5    mov edi, dword ptr ds:[esi+0x1512738]
0042F5CB    test edi, edi
0042F5CD    jz 0x0042F5EE
0042F5CF    movzx eax, di
0042F5D2    cmp eax, dword ptr ds:[0x0063E5AC]
0042F5D8    jnb 0x0042F5EE
0042F5DA    imul eax, eax, 0x1418
0042F5E0    add eax, dword ptr ds:[0x0063E5A8]
0042F5E6    cmp dword ptr ds:[eax+0x1410], edi
0042F5EC    jz 0x0042F64B
0042F5EE    mov ecx, dword ptr ss:[ebp+0x08]
0042F5F1    mov edx, 0x5B40E8
0042F5F6    push ebx
0042F5F7    call 0x004BAB10
0042F5FC    mov edi, eax
0042F5FE    add esp, 0x04
0042F601    mov dword ptr ds:[esi+0x1512738], edi
0042F607    test edi, edi
0042F609    jnz 0x0042F628
0042F60B    jmp 0x0042F64B
0042F60D    mov eax, dword ptr ds:[0x006CFF9C]
0042F612    mov ecx, dword ptr ss:[esp+0x0C]
0042F616    mov dword ptr ds:[eax*4+0x6CFE9C], ecx
0042F61D    inc dword ptr ds:[0x006CFF9C]
0042F623    jmp 0x0042F524
0042F628    mov eax, dword ptr ss:[ebp+0x08]
0042F62B    mov dword ptr ds:[esi+0x151271C], 0x5B40E8
0042F635    mov dword ptr ds:[esi+0x1512718], eax
0042F63B    mov dword ptr ds:[esi+0x1512720], ebx
0042F641    mov dword ptr ds:[esi+0x1512724], 0x00
0042F64B    mov eax, dword ptr ds:[0x006CFE94]
0042F650    lea eax, ds:[ebx+eax*4]
0042F653    cmp eax, dword ptr ds:[0x006CFF9C]
0042F659    jnl 0x0042F692
0042F65B    mov eax, dword ptr ds:[eax*4+0x6CFE9C]
0042F662    test eax, eax
0042F664    jz 0x0042F692
0042F666    mov ecx, dword ptr ds:[0x006CFE4C]
0042F66C    test ecx, ecx
0042F66E    jz 0x0042F909
0042F674    push eax
0042F675    add ecx, 0x848
0042F67B    call 0x00426880
0042F680    test edi, edi
0042F682    jz 0x0042F6A7
0042F684    push 0x00
0042F686    lea edx, ds:[eax+0x08]
0042F689    mov ecx, edi
0042F68B    call 0x0042F080
0042F690    jmp 0x0042F6A4
0042F692    test edi, edi
0042F694    jz 0x0042F6A7
0042F696    push 0xFFFFFFFF
0042F698    mov edx, 0x62BFE0
0042F69D    mov ecx, edi
0042F69F    call 0x004A8570
0042F6A4    add esp, 0x04
0042F6A7    cmp dword ptr ds:[esi+0x15127AC], 0x5B4410
0042F6B1    mov ecx, dword ptr ss:[ebp+0x08]
0042F6B4    jnz 0x0042F6F8
0042F6B6    cmp dword ptr ds:[esi+0x15127A8], ecx
0042F6BC    jnz 0x0042F6F8
0042F6BE    cmp dword ptr ds:[esi+0x15127B0], ebx
0042F6C4    jnz 0x0042F6F8
0042F6C6    cmp dword ptr ds:[esi+0x15127B4], 0x00
0042F6CD    jnz 0x0042F6F8
0042F6CF    mov edi, dword ptr ds:[esi+0x15127C8]
0042F6D5    test edi, edi
0042F6D7    jz 0x0042F6F8
0042F6D9    movzx eax, di
0042F6DC    cmp eax, dword ptr ds:[0x0063E5AC]
0042F6E2    jnb 0x0042F6F8
0042F6E4    imul eax, eax, 0x1418
0042F6EA    add eax, dword ptr ds:[0x0063E5A8]
0042F6F0    cmp dword ptr ds:[eax+0x1410], edi
0042F6F6    jz 0x0042F735
0042F6F8    push ebx
0042F6F9    mov edx, 0x5B4410
0042F6FE    call 0x004BAB10
0042F703    mov edi, eax
0042F705    add esp, 0x04
0042F708    mov dword ptr ds:[esi+0x15127C8], edi
0042F70E    test edi, edi
0042F710    jz 0x0042F735
0042F712    mov eax, dword ptr ss:[ebp+0x08]
0042F715    mov dword ptr ds:[esi+0x15127AC], 0x5B4410
0042F71F    mov dword ptr ds:[esi+0x15127A8], eax
0042F725    mov dword ptr ds:[esi+0x15127B0], ebx
0042F72B    mov dword ptr ds:[esi+0x15127B4], 0x00
0042F735    mov eax, dword ptr ds:[0x006CFE98]
0042F73A    lea eax, ds:[ebx+eax*4]
0042F73D    cmp eax, dword ptr ds:[0x006D00A0]
0042F743    jnl 0x0042F77C
0042F745    mov eax, dword ptr ds:[eax*4+0x6CFFA0]
0042F74C    test eax, eax
0042F74E    jz 0x0042F77C
0042F750    mov ecx, dword ptr ds:[0x006CFE4C]
0042F756    test ecx, ecx
0042F758    jz 0x0042F909
0042F75E    push eax
0042F75F    add ecx, 0x848
0042F765    call 0x00426880
0042F76A    test edi, edi
0042F76C    jz 0x0042F791
0042F76E    push 0x01
0042F770    lea edx, ds:[eax+0x08]
0042F773    mov ecx, edi
0042F775    call 0x0042F080
0042F77A    jmp 0x0042F78E
0042F77C    test edi, edi
0042F77E    jz 0x0042F791
0042F780    push 0xFFFFFFFF
0042F782    mov edx, 0x62BFE0
0042F787    mov ecx, edi
0042F789    call 0x004A8570
0042F78E    add esp, 0x04
0042F791    add esi, 0x24
0042F794    inc ebx
0042F795    cmp esi, 0x90
0042F79B    jnl 0x0042F7A5
0042F79D    mov edi, dword ptr ss:[ebp+0x08]
0042F7A0    jmp 0x0042F5A0
0042F7A5    mov ecx, dword ptr ds:[0x006CFE4C]
0042F7AB    test ecx, ecx
0042F7AD    jz 0x0042F909
0042F7B3    lea eax, ss:[esp+0x14]
0042F7B7    add ecx, 0x848
0042F7BD    xor ebx, ebx
0042F7BF    mov dword ptr ss:[esp+0x10], ecx
0042F7C3    xor edi, edi
0042F7C5    mov dword ptr ss:[esp+0x14], ebx
0042F7C9    push eax
0042F7CA    mov dword ptr ss:[esp+0x10], edi
0042F7CE    call 0x00426820
0042F7D3    mov eax, dword ptr ss:[esp+0x14]
0042F7D7    cmp eax, 0xFFFFFFFF
0042F7DA    jz 0x0042F842
0042F7DC    nop dword ptr ds:[eax], eax
0042F7E0    xor edi, edi
0042F7E2    lea esi, ds:[eax+0x28]
0042F7E5    cmp dword ptr ds:[esi-0x04], 0x01
0042F7E9    jnz 0x0042F80A
0042F7EB    mov ecx, dword ptr ds:[0x006D00D8]
0042F7F1    mov ecx, dword ptr ds:[ecx+0xBE4]
0042F7F7    call 0x00437F10
0042F7FC    mov ecx, dword ptr ds:[esi]
0042F7FE    cmp ecx, dword ptr ds:[eax+0x230]
0042F804    jz 0x0042F902
0042F80A    inc edi
0042F80B    add esi, 0x2C
0042F80E    cmp edi, 0x05
0042F811    jl 0x0042F7E5
0042F813    mov cl, 0x01
0042F815    mov edx, dword ptr ss:[esp+0x0C]
0042F819    lea eax, ds:[ebx+0x01]
0042F81C    test cl, cl
0042F81E    mov ecx, dword ptr ss:[esp+0x10]
0042F822    cmovz ebx, eax
0042F825    lea eax, ss:[esp+0x14]
0042F829    lea edi, ds:[edx+0x01]
0042F82C    cmovz edi, edx
0042F82F    push eax
0042F830    mov dword ptr ss:[esp+0x10], edi
0042F834    call 0x00426820
0042F839    mov eax, dword ptr ss:[esp+0x14]
0042F83D    cmp eax, 0xFFFFFFFF
0042F840    jnz 0x0042F7E0
0042F842    mov esi, dword ptr ss:[ebp+0x08]
0042F845    lea eax, ds:[ebx+0x03]
0042F848    cdq
0042F849    mov ecx, 0x01
0042F84E    and edx, 0x03
0042F851    add eax, edx
0042F853    sar eax, 0x02
0042F856    cmp eax, ecx
0042F858    cmovl eax, ecx
0042F85B    cmp dword ptr ds:[0x006CFE94], 0x00
0042F862    mov dword ptr ss:[esp+0x0C], eax
0042F866    jnz 0x0042F87D
0042F868    push 0xFFFFFFFF
0042F86A    mov edx, 0x62C280
0042F86F    mov ecx, esi
0042F871    call 0x004A8570
0042F876    mov eax, dword ptr ss:[esp+0x10]
0042F87A    add esp, 0x04
0042F87D    dec eax
0042F87E    cmp dword ptr ds:[0x006CFE94], eax
0042F884    jl 0x0042F897
0042F886    push 0xFFFFFFFF
0042F888    mov edx, 0x62C29C
0042F88D    mov ecx, esi
0042F88F    call 0x004A8570
0042F894    add esp, 0x04
0042F897    cmp ebx, 0x40
0042F89A    jl 0x0042F8AD
0042F89C    push 0xFFFFFFFF
0042F89E    mov edx, 0x62C2F0
0042F8A3    mov ecx, esi
0042F8A5    call 0x004A8570
0042F8AA    add esp, 0x04
0042F8AD    lea eax, ds:[edi+0x03]
0042F8B0    cdq
0042F8B1    and edx, 0x03
0042F8B4    lea edi, ds:[edx+eax*1]
0042F8B7    mov eax, 0x01
0042F8BC    sar edi, 0x02
0042F8BF    cmp edi, 0x01
0042F8C2    cmovl edi, eax
0042F8C5    cmp dword ptr ds:[0x006CFE98], 0x00
0042F8CC    jnz 0x0042F8DF
0042F8CE    push 0xFFFFFFFF
0042F8D0    mov edx, 0x62C2B8
0042F8D5    mov ecx, esi
0042F8D7    call 0x004A8570
0042F8DC    add esp, 0x04
0042F8DF    lea eax, ds:[edi-0x01]
0042F8E2    cmp dword ptr ds:[0x006CFE98], eax
0042F8E8    jl 0x0042F8FB
0042F8EA    push 0xFFFFFFFF
0042F8EC    mov edx, 0x62C2D4
0042F8F1    mov ecx, esi
0042F8F3    call 0x004A8570
0042F8F8    add esp, 0x04
0042F8FB    pop edi
0042F8FC    pop esi
0042F8FD    pop ebx
0042F8FE    mov esp, ebp
0042F900    pop ebp
0042F901    ret
0042F902    xor cl, cl
0042F904    jmp 0x0042F815
0042F909    push 0x5B2468
0042F90E    push 0x75
0042F910    push 0x5B2424
0042F915    mov edx, 0x5B2591
0042F91A    mov ecx, 0x5B2474
0042F91F    call 0x00489550
0042F924    add esp, 0x0C
0042F927    call dword ptr ds:[0x005A422C]
0042F92D    cmp eax, 0x01
0042F930    jnz 0x0042F933
0042F932    int3
0042F933    call 0x00489700
0042F938    int3
0042F939    int3
0042F93A    int3
0042F93B    int3
0042F93C    int3
0042F93D    int3
0042F93E    int3
0042F93F    int3
0042F940    push ebp
0042F941    mov ebp, esp
0042F943    push 0xFFFFFFFF
0042F945    push 0x59D548
0042F94A    mov eax, dword ptr fs:[0x00000000]
0042F950    push eax
0042F951    push ecx
0042F952    push ebx
0042F953    push esi
0042F954    push edi
0042F955    mov eax, dword ptr ds:[0x0061F06C]
0042F95A    xor eax, ebp
0042F95C    push eax
0042F95D    lea eax, ss:[ebp-0x0C]
0042F960    mov dword ptr fs:[0x00000000], eax
0042F966    mov edi, dword ptr ss:[ebp+0x08]
0042F969    mov edx, 0x429CC0
0042F96E    mov ecx, edi
0042F970    call 0x004B2440
0042F975    mov edx, 0x42A220
0042F97A    mov ecx, edi
0042F97C    call 0x004B24C0
0042F981    mov ecx, dword ptr ds:[0x006D00D8]
0042F987    mov ecx, dword ptr ds:[ecx+0xBE4]
0042F98D    call 0x00437F10
0042F992    mov ebx, eax
0042F994    mov ecx, dword ptr ds:[ebx+0x08]
0042F997    call 0x00465A40
0042F99C    push 0xFFFFFFFF
0042F99E    mov edx, eax
0042F9A0    mov ecx, edi
0042F9A2    call 0x004A8570
0042F9A7    add esp, 0x04
0042F9AA    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042F9B1    lea edx, ss:[ebp-0x10]
0042F9B4    mov dword ptr ss:[ebp-0x04], 0x00
0042F9BB    call 0x004BB1D0
0042F9C0    mov esi, dword ptr ss:[ebp-0x10]
0042F9C3    test al, al
0042F9C5    jz 0x0042F9F1
0042F9C7    test esi, esi
0042F9C9    jz 0x0042F9DE
0042F9CB    cmp byte ptr ds:[esi], 0x00
0042F9CE    jz 0x0042F9DE
0042F9D0    lea ecx, ss:[ebp-0x10]
0042F9D3    call 0x0048A080
0042F9D8    cmp dword ptr ds:[eax+0x08], 0x00
0042F9DC    jnle 0x0042FA03
0042F9DE    push 0xFFFFFFFF
0042F9E0    mov edx, 0x62B720
0042F9E5    mov ecx, edi
0042F9E7    call 0x004A8570
0042F9EC    add esp, 0x04
0042F9EF    jmp 0x0042FA03
0042F9F1    push 0xFFFFFFFF
0042F9F3    push ebx
0042F9F4    mov edx, 0x62B2C0
0042F9F9    mov ecx, edi
0042F9FB    call 0x004A8930
0042FA00    add esp, 0x08
0042FA03    call 0x0042A2B0
0042FA08    cmp eax, 0x03
0042FA0B    jnbe 0x0042FAB8
0042FA11    jmp dword ptr ds:[eax*4+0x42FAEC]
0042FA18    push 0xFFFFFFFF
0042FA1A    mov edx, 0x62B704
0042FA1F    mov ecx, edi
0042FA21    call 0x004A8570
0042FA26    add esp, 0x04
0042FA29    jmp 0x0042FA72
0042FA2B    push 0xFFFFFFFF
0042FA2D    mov edx, 0x62B6E8
0042FA32    mov ecx, edi
0042FA34    call 0x004A8570
0042FA39    add esp, 0x04
0042FA3C    jmp 0x0042FA72
0042FA3E    push 0xFFFFFFFF
0042FA40    mov edx, 0x62B6E8
0042FA45    mov ecx, edi
0042FA47    call 0x004A8570
0042FA4C    mov edx, 0x62B6B0
0042FA51    jmp 0x0042FA66
0042FA53    push 0xFFFFFFFF
0042FA55    mov edx, 0x62B6E8
0042FA5A    mov ecx, edi
0042FA5C    call 0x004A8570
0042FA61    mov edx, 0x62B6CC
0042FA66    push 0xFFFFFFFF
0042FA68    mov ecx, edi
0042FA6A    call 0x004A8570
0042FA6F    add esp, 0x08
0042FA72    mov dword ptr ss:[ebp-0x04], 0x01
0042FA79    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FA80    jz 0x0042FAA6
0042FA82    test esi, esi
0042FA84    jz 0x0042FAA6
0042FA86    cmp byte ptr ds:[esi], 0x00
0042FA89    jz 0x0042FAA6
0042FA8B    lea ecx, ss:[ebp-0x10]
0042FA8E    call 0x0048A080
0042FA93    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FA97    jnz 0x0042FAA6
0042FA99    mov edx, dword ptr ds:[eax+0x0C]
0042FA9C    mov ecx, eax
0042FA9E    add edx, 0x10
0042FAA1    call 0x004984F0
0042FAA6    mov ecx, dword ptr ss:[ebp-0x0C]
0042FAA9    mov dword ptr fs:[0x00000000], ecx
0042FAB0    pop ecx
0042FAB1    pop edi
0042FAB2    pop esi
0042FAB3    pop ebx
0042FAB4    mov esp, ebp
0042FAB6    pop ebp
0042FAB7    ret
0042FAB8    push 0x5B4420
0042FABD    push 0x1108
0042FAC2    push 0x5B3200
0042FAC7    mov edx, 0x5B2591
0042FACC    mov ecx, 0x5B258C
0042FAD1    call 0x00489550
0042FAD6    add esp, 0x0C
0042FAD9    call dword ptr ds:[0x005A422C]
0042FADF    cmp eax, 0x01
0042FAE2    jnz 0x0042FAE5
0042FAE4    int3
0042FAE5    call 0x00489700
0042FAEA    nop
0042FAEC    sbb dl, bh
0042FAEE    inc edx
0042FAEF    add byte ptr ds:[ebx], ch
0042FAF1    cli
0042FAF2    inc edx
0042FAF3    add byte ptr ds:[esi], bh
0042FAF5    cli
0042FAF6    inc edx
0042FAF7    add byte ptr ds:[ebx-0x06], dl
0042FAFA    inc edx
0042FAFB    add ah, cl
0042FAFD    int3
0042FAFE    int3
0042FAFF    int3
0042FB00    push ebp
0042FB01    mov ebp, esp
0042FB03    push 0xFFFFFFFF
0042FB05    push 0x59D6C8
0042FB0A    mov eax, dword ptr fs:[0x00000000]
0042FB10    push eax
0042FB11    push ecx
0042FB12    push ebx
0042FB13    push esi
0042FB14    push edi
0042FB15    mov eax, dword ptr ds:[0x0061F06C]
0042FB1A    xor eax, ebp
0042FB1C    push eax
0042FB1D    lea eax, ss:[ebp-0x0C]
0042FB20    mov dword ptr fs:[0x00000000], eax
0042FB26    mov edx, 0x5B32FC
0042FB2B    lea ecx, ss:[ebp-0x10]
0042FB2E    call 0x0048A2C0
0042FB33    mov esi, dword ptr ss:[ebp+0x08]
0042FB36    mov edi, 0x5B2591
0042FB3B    mov eax, dword ptr ss:[ebp-0x10]
0042FB3E    mov ecx, edi
0042FB40    test eax, eax
0042FB42    mov edx, dword ptr ds:[esi+0x04]
0042FB45    cmovnz ecx, eax
0042FB48    mov bl, byte ptr ds:[ecx]
0042FB4A    cmp bl, byte ptr ds:[edx]
0042FB4C    jnz 0x0042FB68
0042FB4E    test bl, bl
0042FB50    jz 0x0042FB64
0042FB52    mov bl, byte ptr ds:[ecx+0x01]
0042FB55    cmp bl, byte ptr ds:[edx+0x01]
0042FB58    jnz 0x0042FB68
0042FB5A    add ecx, 0x02
0042FB5D    add edx, 0x02
0042FB60    test bl, bl
0042FB62    jnz 0x0042FB48
0042FB64    xor ecx, ecx
0042FB66    jmp 0x0042FB6D
0042FB68    sbb ecx, ecx
0042FB6A    or ecx, 0x01
0042FB6D    test ecx, ecx
0042FB6F    jz 0x0042FB7B
0042FB71    cmp dword ptr ds:[esi+0x18], 0x02
0042FB75    jz 0x0042FB7B
0042FB77    xor bl, bl
0042FB79    jmp 0x0042FB7D
0042FB7B    mov bl, 0x01
0042FB7D    mov dword ptr ss:[ebp-0x04], 0x00
0042FB84    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FB8B    jz 0x0042FBB8
0042FB8D    test eax, eax
0042FB8F    jz 0x0042FBB8
0042FB91    cmp byte ptr ds:[eax], 0x00
0042FB94    jz 0x0042FBB8
0042FB96    lea ecx, ss:[ebp-0x10]
0042FB99    call 0x0048A080
0042FB9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FBA2    jnz 0x0042FBB8
0042FBA4    mov edx, dword ptr ds:[eax+0x0C]
0042FBA7    mov ecx, eax
0042FBA9    add edx, 0x10
0042FBAC    call 0x004984F0
0042FBB1    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FBB8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FBBF    test bl, bl
0042FBC1    jz 0x0042FBFB
0042FBC3    cmp dword ptr ds:[0x0062B1AC], 0x21
0042FBCA    jnz 0x0042FBD3
0042FBCC    mov eax, dword ptr ds:[0x0062B1B0]
0042FBD1    jmp 0x0042FBE1
0042FBD3    cmp dword ptr ds:[0x0062B1BC], 0x21
0042FBDA    jnz 0x0042FBF1
0042FBDC    mov eax, dword ptr ds:[0x0062B1C0]
0042FBE1    test eax, eax
0042FBE3    jz 0x0042FBF1
0042FBE5    mov ecx, 0x03
0042FBEA    call 0x004361A0
0042FBEF    jmp 0x0042FBFB
0042FBF1    mov dword ptr ds:[0x0062B220], 0x03
0042FBFB    mov edx, 0x5B4440
0042FC00    lea ecx, ss:[ebp-0x10]
0042FC03    call 0x0048A2C0
0042FC08    mov eax, dword ptr ss:[ebp-0x10]
0042FC0B    mov ecx, edi
0042FC0D    mov edx, dword ptr ds:[esi+0x04]
0042FC10    test eax, eax
0042FC12    cmovnz ecx, eax
0042FC15    mov bl, byte ptr ds:[ecx]
0042FC17    cmp bl, byte ptr ds:[edx]
0042FC19    jnz 0x0042FC35
0042FC1B    test bl, bl
0042FC1D    jz 0x0042FC31
0042FC1F    mov bl, byte ptr ds:[ecx+0x01]
0042FC22    cmp bl, byte ptr ds:[edx+0x01]
0042FC25    jnz 0x0042FC35
0042FC27    add ecx, 0x02
0042FC2A    add edx, 0x02
0042FC2D    test bl, bl
0042FC2F    jnz 0x0042FC15
0042FC31    xor esi, esi
0042FC33    jmp 0x0042FC3A
0042FC35    sbb esi, esi
0042FC37    or esi, 0x01
0042FC3A    mov dword ptr ss:[ebp-0x04], 0x01
0042FC41    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FC48    jz 0x0042FC75
0042FC4A    test eax, eax
0042FC4C    jz 0x0042FC75
0042FC4E    cmp byte ptr ds:[eax], 0x00
0042FC51    jz 0x0042FC75
0042FC53    lea ecx, ss:[ebp-0x10]
0042FC56    call 0x0048A080
0042FC5B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FC5F    jnz 0x0042FC75
0042FC61    mov edx, dword ptr ds:[eax+0x0C]
0042FC64    mov ecx, eax
0042FC66    add edx, 0x10
0042FC69    call 0x004984F0
0042FC6E    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FC75    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FC7C    test esi, esi
0042FC7E    jnz 0x0042FC9F
0042FC80    mov ecx, dword ptr ds:[0x006D00D0]
0042FC86    test ecx, ecx
0042FC88    jz 0x0043030B
0042FC8E    xor eax, eax
0042FC90    cmp dword ptr ds:[ecx+0x0C], 0x01
0042FC94    setnz al
0042FC97    mov dword ptr ds:[ecx+0x0C], eax
0042FC9A    call 0x00436DF0
0042FC9F    mov edx, 0x5B444C
0042FCA4    lea ecx, ss:[ebp-0x10]
0042FCA7    call 0x0048A2C0
0042FCAC    mov eax, dword ptr ss:[ebp+0x08]
0042FCAF    mov ecx, edi
0042FCB1    mov edx, dword ptr ds:[eax+0x04]
0042FCB4    mov eax, dword ptr ss:[ebp-0x10]
0042FCB7    test eax, eax
0042FCB9    cmovnz ecx, eax
0042FCBC    nop dword ptr ds:[eax], eax
0042FCC0    mov bl, byte ptr ds:[ecx]
0042FCC2    cmp bl, byte ptr ds:[edx]
0042FCC4    jnz 0x0042FCE0
0042FCC6    test bl, bl
0042FCC8    jz 0x0042FCDC
0042FCCA    mov bl, byte ptr ds:[ecx+0x01]
0042FCCD    cmp bl, byte ptr ds:[edx+0x01]
0042FCD0    jnz 0x0042FCE0
0042FCD2    add ecx, 0x02
0042FCD5    add edx, 0x02
0042FCD8    test bl, bl
0042FCDA    jnz 0x0042FCC0
0042FCDC    xor esi, esi
0042FCDE    jmp 0x0042FCE5
0042FCE0    sbb esi, esi
0042FCE2    or esi, 0x01
0042FCE5    mov dword ptr ss:[ebp-0x04], 0x02
0042FCEC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FCF3    jz 0x0042FD20
0042FCF5    test eax, eax
0042FCF7    jz 0x0042FD20
0042FCF9    cmp byte ptr ds:[eax], 0x00
0042FCFC    jz 0x0042FD20
0042FCFE    lea ecx, ss:[ebp-0x10]
0042FD01    call 0x0048A080
0042FD06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FD0A    jnz 0x0042FD20
0042FD0C    mov edx, dword ptr ds:[eax+0x0C]
0042FD0F    mov ecx, eax
0042FD11    add edx, 0x10
0042FD14    call 0x004984F0
0042FD19    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FD20    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FD27    test esi, esi
0042FD29    jnz 0x0042FD49
0042FD2B    mov eax, dword ptr ds:[0x006D00D0]
0042FD30    test eax, eax
0042FD32    jz 0x0043033A
0042FD38    inc dword ptr ds:[eax+0x08]
0042FD3B    cmp dword ptr ds:[eax+0x08], 0x03
0042FD3F    jl 0x0042FD44
0042FD41    mov dword ptr ds:[eax+0x08], esi
0042FD44    call 0x00436DF0
0042FD49    mov edx, 0x5B445C
0042FD4E    lea ecx, ss:[ebp-0x10]
0042FD51    call 0x0048A2C0
0042FD56    mov eax, dword ptr ss:[ebp+0x08]
0042FD59    mov ecx, edi
0042FD5B    mov edx, dword ptr ds:[eax+0x04]
0042FD5E    mov eax, dword ptr ss:[ebp-0x10]
0042FD61    test eax, eax
0042FD63    cmovnz ecx, eax
0042FD66    mov bl, byte ptr ds:[ecx]
0042FD68    cmp bl, byte ptr ds:[edx]
0042FD6A    jnz 0x0042FD86
0042FD6C    test bl, bl
0042FD6E    jz 0x0042FD82
0042FD70    mov bl, byte ptr ds:[ecx+0x01]
0042FD73    cmp bl, byte ptr ds:[edx+0x01]
0042FD76    jnz 0x0042FD86
0042FD78    add ecx, 0x02
0042FD7B    add edx, 0x02
0042FD7E    test bl, bl
0042FD80    jnz 0x0042FD66
0042FD82    xor esi, esi
0042FD84    jmp 0x0042FD8B
0042FD86    sbb esi, esi
0042FD88    or esi, 0x01
0042FD8B    mov dword ptr ss:[ebp-0x04], 0x03
0042FD92    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FD99    jz 0x0042FDC6
0042FD9B    test eax, eax
0042FD9D    jz 0x0042FDC6
0042FD9F    cmp byte ptr ds:[eax], 0x00
0042FDA2    jz 0x0042FDC6
0042FDA4    lea ecx, ss:[ebp-0x10]
0042FDA7    call 0x0048A080
0042FDAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FDB0    jnz 0x0042FDC6
0042FDB2    mov edx, dword ptr ds:[eax+0x0C]
0042FDB5    mov ecx, eax
0042FDB7    add edx, 0x10
0042FDBA    call 0x004984F0
0042FDBF    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FDC6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FDCD    test esi, esi
0042FDCF    jnz 0x0042FDEF
0042FDD1    mov eax, dword ptr ds:[0x006D00D0]
0042FDD6    test eax, eax
0042FDD8    jz 0x00430369
0042FDDE    inc dword ptr ds:[eax+0x30]
0042FDE1    cmp dword ptr ds:[eax+0x30], 0x02
0042FDE5    jl 0x0042FDEA
0042FDE7    mov dword ptr ds:[eax+0x30], esi
0042FDEA    call 0x00436DF0
0042FDEF    mov edx, 0x5B446C
0042FDF4    lea ecx, ss:[ebp-0x10]
0042FDF7    call 0x0048A2C0
0042FDFC    mov eax, dword ptr ss:[ebp+0x08]
0042FDFF    mov ecx, edi
0042FE01    mov edx, dword ptr ds:[eax+0x04]
0042FE04    mov eax, dword ptr ss:[ebp-0x10]
0042FE07    test eax, eax
0042FE09    cmovnz ecx, eax
0042FE0C    nop dword ptr ds:[eax], eax
0042FE10    mov bl, byte ptr ds:[ecx]
0042FE12    cmp bl, byte ptr ds:[edx]
0042FE14    jnz 0x0042FE30
0042FE16    test bl, bl
0042FE18    jz 0x0042FE2C
0042FE1A    mov bl, byte ptr ds:[ecx+0x01]
0042FE1D    cmp bl, byte ptr ds:[edx+0x01]
0042FE20    jnz 0x0042FE30
0042FE22    add ecx, 0x02
0042FE25    add edx, 0x02
0042FE28    test bl, bl
0042FE2A    jnz 0x0042FE10
0042FE2C    xor esi, esi
0042FE2E    jmp 0x0042FE35
0042FE30    sbb esi, esi
0042FE32    or esi, 0x01
0042FE35    mov dword ptr ss:[ebp-0x04], 0x04
0042FE3C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FE43    jz 0x0042FE70
0042FE45    test eax, eax
0042FE47    jz 0x0042FE70
0042FE49    cmp byte ptr ds:[eax], 0x00
0042FE4C    jz 0x0042FE70
0042FE4E    lea ecx, ss:[ebp-0x10]
0042FE51    call 0x0048A080
0042FE56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FE5A    jnz 0x0042FE70
0042FE5C    mov edx, dword ptr ds:[eax+0x0C]
0042FE5F    mov ecx, eax
0042FE61    add edx, 0x10
0042FE64    call 0x004984F0
0042FE69    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FE70    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FE77    test esi, esi
0042FE79    jnz 0x0042FE99
0042FE7B    mov eax, dword ptr ds:[0x006D00D0]
0042FE80    test eax, eax
0042FE82    jz 0x00430398
0042FE88    inc dword ptr ds:[eax+0x24]
0042FE8B    cmp dword ptr ds:[eax+0x24], 0x02
0042FE8F    jl 0x0042FE94
0042FE91    mov dword ptr ds:[eax+0x24], esi
0042FE94    call 0x00436DF0
0042FE99    mov edx, 0x5B4478
0042FE9E    lea ecx, ss:[ebp-0x10]
0042FEA1    call 0x0048A2C0
0042FEA6    mov eax, dword ptr ss:[ebp+0x08]
0042FEA9    mov ecx, edi
0042FEAB    mov edx, dword ptr ds:[eax+0x04]
0042FEAE    mov eax, dword ptr ss:[ebp-0x10]
0042FEB1    test eax, eax
0042FEB3    cmovnz ecx, eax
0042FEB6    mov bl, byte ptr ds:[ecx]
0042FEB8    cmp bl, byte ptr ds:[edx]
0042FEBA    jnz 0x0042FED6
0042FEBC    test bl, bl
0042FEBE    jz 0x0042FED2
0042FEC0    mov bl, byte ptr ds:[ecx+0x01]
0042FEC3    cmp bl, byte ptr ds:[edx+0x01]
0042FEC6    jnz 0x0042FED6
0042FEC8    add ecx, 0x02
0042FECB    add edx, 0x02
0042FECE    test bl, bl
0042FED0    jnz 0x0042FEB6
0042FED2    xor esi, esi
0042FED4    jmp 0x0042FEDB
0042FED6    sbb esi, esi
0042FED8    or esi, 0x01
0042FEDB    mov dword ptr ss:[ebp-0x04], 0x05
0042FEE2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FEE9    jz 0x0042FF16
0042FEEB    test eax, eax
0042FEED    jz 0x0042FF16
0042FEEF    cmp byte ptr ds:[eax], 0x00
0042FEF2    jz 0x0042FF16
0042FEF4    lea ecx, ss:[ebp-0x10]
0042FEF7    call 0x0048A080
0042FEFC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FF00    jnz 0x0042FF16
0042FF02    mov edx, dword ptr ds:[eax+0x0C]
0042FF05    mov ecx, eax
0042FF07    add edx, 0x10
0042FF0A    call 0x004984F0
0042FF0F    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FF16    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FF1D    test esi, esi
0042FF1F    jnz 0x0042FF45
0042FF21    mov esi, dword ptr ds:[0x006D00D0]
0042FF27    test esi, esi
0042FF29    jz 0x004303C7
0042FF2F    call 0x00439440
0042FF34    xor ecx, ecx
0042FF36    cmp eax, 0x02
0042FF39    setnz cl
0042FF3C    inc ecx
0042FF3D    mov dword ptr ds:[esi+0x20], ecx
0042FF40    call 0x00436DF0
0042FF45    mov edx, 0x5B4484
0042FF4A    lea ecx, ss:[ebp-0x10]
0042FF4D    call 0x0048A2C0
0042FF52    mov eax, dword ptr ss:[ebp+0x08]
0042FF55    mov ecx, edi
0042FF57    mov edx, dword ptr ds:[eax+0x04]
0042FF5A    mov eax, dword ptr ss:[ebp-0x10]
0042FF5D    test eax, eax
0042FF5F    cmovnz ecx, eax
0042FF62    mov bl, byte ptr ds:[ecx]
0042FF64    cmp bl, byte ptr ds:[edx]
0042FF66    jnz 0x0042FF82
0042FF68    test bl, bl
0042FF6A    jz 0x0042FF7E
0042FF6C    mov bl, byte ptr ds:[ecx+0x01]
0042FF6F    cmp bl, byte ptr ds:[edx+0x01]
0042FF72    jnz 0x0042FF82
0042FF74    add ecx, 0x02
0042FF77    add edx, 0x02
0042FF7A    test bl, bl
0042FF7C    jnz 0x0042FF62
0042FF7E    xor esi, esi
0042FF80    jmp 0x0042FF87
0042FF82    sbb esi, esi
0042FF84    or esi, 0x01
0042FF87    mov dword ptr ss:[ebp-0x04], 0x06
0042FF8E    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FF95    jz 0x0042FFC2
0042FF97    test eax, eax
0042FF99    jz 0x0042FFC2
0042FF9B    cmp byte ptr ds:[eax], 0x00
0042FF9E    jz 0x0042FFC2
0042FFA0    lea ecx, ss:[ebp-0x10]
0042FFA3    call 0x0048A080
0042FFA8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FFAC    jnz 0x0042FFC2
0042FFAE    mov edx, dword ptr ds:[eax+0x0C]
0042FFB1    mov ecx, eax
0042FFB3    add edx, 0x10
0042FFB6    call 0x004984F0
0042FFBB    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FFC2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FFC9    test esi, esi
0042FFCB    jnz 0x0042FFD2
0042FFCD    call 0x00420070
0042FFD2    mov edx, 0x5B4494
0042FFD7    lea ecx, ss:[ebp-0x10]
0042FFDA    call 0x0048A2C0
0042FFDF    mov eax, dword ptr ss:[ebp+0x08]
0042FFE2    mov ecx, edi
0042FFE4    mov edx, dword ptr ds:[eax+0x04]
0042FFE7    mov eax, dword ptr ss:[ebp-0x10]
0042FFEA    test eax, eax
0042FFEC    cmovnz ecx, eax
0042FFEF    nop
0042FFF0    mov bl, byte ptr ds:[ecx]
0042FFF2    cmp bl, byte ptr ds:[edx]
0042FFF4    jnz 0x00430010
0042FFF6    test bl, bl
0042FFF8    jz 0x0043000C
0042FFFA    mov bl, byte ptr ds:[ecx+0x01]
0042FFFD    cmp bl, byte ptr ds:[edx+0x01]
00430000    jnz 0x00430010
00430002    add ecx, 0x02
00430005    add edx, 0x02
00430008    test bl, bl
0043000A    jnz 0x0042FFF0
0043000C    xor esi, esi
0043000E    jmp 0x00430015
00430010    sbb esi, esi
00430012    or esi, 0x01
00430015    mov dword ptr ss:[ebp-0x04], 0x07
0043001C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430023    jz 0x00430050
00430025    test eax, eax
00430027    jz 0x00430050
00430029    cmp byte ptr ds:[eax], 0x00
0043002C    jz 0x00430050
0043002E    lea ecx, ss:[ebp-0x10]
00430031    call 0x0048A080
00430036    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043003A    jnz 0x00430050
0043003C    mov edx, dword ptr ds:[eax+0x0C]
0043003F    mov ecx, eax
00430041    add edx, 0x10
00430044    call 0x004984F0
00430049    mov dword ptr ss:[ebp-0x10], 0x5B2591
00430050    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430057    test esi, esi
00430059    jnz 0x00430060
0043005B    call 0x0041FFC0
00430060    mov edx, 0x5B44A4
00430065    lea ecx, ss:[ebp-0x10]
00430068    call 0x0048A2C0
0043006D    mov eax, dword ptr ss:[ebp+0x08]
00430070    mov ecx, edi
00430072    mov edx, dword ptr ds:[eax+0x04]
00430075    mov eax, dword ptr ss:[ebp-0x10]
00430078    test eax, eax
0043007A    cmovnz ecx, eax
0043007D    nop dword ptr ds:[eax], eax
00430080    mov bl, byte ptr ds:[ecx]
00430082    cmp bl, byte ptr ds:[edx]
00430084    jnz 0x004300A0
00430086    test bl, bl
00430088    jz 0x0043009C
0043008A    mov bl, byte ptr ds:[ecx+0x01]
0043008D    cmp bl, byte ptr ds:[edx+0x01]
00430090    jnz 0x004300A0
00430092    add ecx, 0x02
00430095    add edx, 0x02
00430098    test bl, bl
0043009A    jnz 0x00430080
0043009C    xor esi, esi
0043009E    jmp 0x004300A5
004300A0    sbb esi, esi
004300A2    or esi, 0x01
004300A5    mov dword ptr ss:[ebp-0x04], 0x08
004300AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004300B3    jz 0x004300E0
004300B5    test eax, eax
004300B7    jz 0x004300E0
004300B9    cmp byte ptr ds:[eax], 0x00
004300BC    jz 0x004300E0
004300BE    lea ecx, ss:[ebp-0x10]
004300C1    call 0x0048A080
004300C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004300CA    jnz 0x004300E0
004300CC    mov edx, dword ptr ds:[eax+0x0C]
004300CF    mov ecx, eax
004300D1    add edx, 0x10
004300D4    call 0x004984F0
004300D9    mov dword ptr ss:[ebp-0x10], 0x5B2591
004300E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004300E7    test esi, esi
004300E9    jnz 0x00430108
004300EB    mov ecx, dword ptr ds:[0x006D00D0]
004300F1    test ecx, ecx
004300F3    jz 0x004303F6
004300F9    cmp byte ptr ds:[ecx+0x2C], 0x00
004300FD    setz al
00430100    mov byte ptr ds:[ecx+0x2C], al
00430103    call 0x00436DF0
00430108    mov edx, 0x5B44B4
0043010D    lea ecx, ss:[ebp-0x10]
00430110    call 0x0048A2C0
00430115    mov eax, dword ptr ss:[ebp+0x08]
00430118    mov ecx, edi
0043011A    mov edx, dword ptr ds:[eax+0x04]
0043011D    mov eax, dword ptr ss:[ebp-0x10]
00430120    test eax, eax
00430122    cmovnz ecx, eax
00430125    mov bl, byte ptr ds:[ecx]
00430127    cmp bl, byte ptr ds:[edx]
00430129    jnz 0x00430145
0043012B    test bl, bl
0043012D    jz 0x00430141
0043012F    mov bl, byte ptr ds:[ecx+0x01]
00430132    cmp bl, byte ptr ds:[edx+0x01]
00430135    jnz 0x00430145
00430137    add ecx, 0x02
0043013A    add edx, 0x02
0043013D    test bl, bl
0043013F    jnz 0x00430125
00430141    xor esi, esi
00430143    jmp 0x0043014A
00430145    sbb esi, esi
00430147    or esi, 0x01
0043014A    mov dword ptr ss:[ebp-0x04], 0x09
00430151    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430158    jz 0x00430185
0043015A    test eax, eax
0043015C    jz 0x00430185
0043015E    cmp byte ptr ds:[eax], 0x00
00430161    jz 0x00430185
00430163    lea ecx, ss:[ebp-0x10]
00430166    call 0x0048A080
0043016B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043016F    jnz 0x00430185
00430171    mov edx, dword ptr ds:[eax+0x0C]
00430174    mov ecx, eax
00430176    add edx, 0x10
00430179    call 0x004984F0
0043017E    mov dword ptr ss:[ebp-0x10], 0x5B2591
00430185    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043018C    test esi, esi
0043018E    jnz 0x004301AD
00430190    mov ecx, dword ptr ds:[0x006D00D0]
00430196    test ecx, ecx
00430198    jz 0x00430425
0043019E    cmp byte ptr ds:[ecx+0x2D], 0x00
004301A2    setz al
004301A5    mov byte ptr ds:[ecx+0x2D], al
004301A8    call 0x00436DF0
004301AD    mov edx, 0x5B44C4
004301B2    lea ecx, ss:[ebp-0x10]
004301B5    call 0x0048A2C0
004301BA    mov eax, dword ptr ss:[ebp+0x08]
004301BD    mov ecx, edi
004301BF    mov edx, dword ptr ds:[eax+0x04]
004301C2    mov eax, dword ptr ss:[ebp-0x10]
004301C5    test eax, eax
004301C7    cmovnz ecx, eax
004301CA    nop word ptr ds:[eax+eax*1], ax
004301D0    mov bl, byte ptr ds:[ecx]
004301D2    cmp bl, byte ptr ds:[edx]
004301D4    jnz 0x004301F0
004301D6    test bl, bl
004301D8    jz 0x004301EC
004301DA    mov bl, byte ptr ds:[ecx+0x01]
004301DD    cmp bl, byte ptr ds:[edx+0x01]
004301E0    jnz 0x004301F0
004301E2    add ecx, 0x02
004301E5    add edx, 0x02
004301E8    test bl, bl
004301EA    jnz 0x004301D0
004301EC    xor esi, esi
004301EE    jmp 0x004301F5
004301F0    sbb esi, esi
004301F2    or esi, 0x01
004301F5    mov dword ptr ss:[ebp-0x04], 0x0A
004301FC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430203    jz 0x00430229
00430205    test eax, eax
00430207    jz 0x00430229
00430209    cmp byte ptr ds:[eax], 0x00
0043020C    jz 0x00430229
0043020E    lea ecx, ss:[ebp-0x10]
00430211    call 0x0048A080
00430216    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043021A    jnz 0x00430229
0043021C    mov edx, dword ptr ds:[eax+0x0C]
0043021F    mov ecx, eax
00430221    add edx, 0x10
00430224    call 0x004984F0
00430229    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430230    test esi, esi
00430232    jnz 0x004302F9
00430238    mov ebx, dword ptr ss:[ebp+0x08]
0043023B    mov ecx, dword ptr ds:[ebx]
0043023D    call 0x004BBB50
00430242    mov edx, 0x5B4434
00430247    lea ecx, ss:[ebp-0x10]
0043024A    mov esi, eax
0043024C    call 0x0048A2C0
00430251    mov ecx, esi
00430253    mov dword ptr ss:[ebp-0x04], 0x0B
0043025A    call 0x004BBAD0
0043025F    mov ecx, dword ptr ss:[ebp-0x10]
00430262    test ecx, ecx
00430264    cmovnz edi, ecx
00430267    mov dl, byte ptr ds:[eax]
00430269    cmp dl, byte ptr ds:[edi]
0043026B    jnz 0x00430287
0043026D    test dl, dl
0043026F    jz 0x00430283
00430271    mov dl, byte ptr ds:[eax+0x01]
00430274    cmp dl, byte ptr ds:[edi+0x01]
00430277    jnz 0x00430287
00430279    add eax, 0x02
0043027C    add edi, 0x02
0043027F    test dl, dl
00430281    jnz 0x00430267
00430283    xor esi, esi
00430285    jmp 0x0043028C
00430287    sbb esi, esi
00430289    or esi, 0x01
0043028C    mov dword ptr ss:[ebp-0x04], 0x0C
00430293    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043029A    jz 0x004302C0
0043029C    test ecx, ecx
0043029E    jz 0x004302C0
004302A0    cmp byte ptr ds:[ecx], 0x00
004302A3    jz 0x004302C0
004302A5    lea ecx, ss:[ebp-0x10]
004302A8    call 0x0048A080
004302AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004302B1    jnz 0x004302C0
004302B3    mov edx, dword ptr ds:[eax+0x0C]
004302B6    mov ecx, eax
004302B8    add edx, 0x10
004302BB    call 0x004984F0
004302C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004302C7    test esi, esi
004302C9    jnz 0x004302DD
004302CB    call 0x00438600
004302D0    push 0x01
004302D2    mov ecx, 0x6CFE7C
004302D7    movss xmm2, dword ptr ds:[eax]
004302DB    jmp 0x004302EE
004302DD    push 0x01
004302DF    call 0x00438600
004302E4    mov ecx, 0x6CFE84
004302E9    movss xmm2, dword ptr ds:[eax+0x04]
004302EE    mov edx, dword ptr ds:[ebx+0x08]
004302F1    call 0x00432440
004302F6    add esp, 0x04
004302F9    mov ecx, dword ptr ss:[ebp-0x0C]
004302FC    mov dword ptr fs:[0x00000000], ecx
00430303    pop ecx
00430304    pop edi
00430305    pop esi
00430306    pop ebx
00430307    mov esp, ebp
00430309    pop ebp
0043030A    ret
0043030B    push 0x5D4CC0
00430310    push 0x24C
00430315    push 0x5D4B98
0043031A    mov edx, edi
0043031C    mov ecx, 0x5D4CD4
00430321    call 0x00489550
00430326    add esp, 0x0C
00430329    call dword ptr ds:[0x005A422C]
0043032F    cmp eax, 0x01
00430332    jnz 0x00430335
00430334    int3
00430335    call 0x00489700
0043033A    push 0x5D4CC0
0043033F    push 0x24C
00430344    push 0x5D4B98
00430349    mov edx, edi
0043034B    mov ecx, 0x5D4CD4
00430350    call 0x00489550
00430355    add esp, 0x0C
00430358    call dword ptr ds:[0x005A422C]
0043035E    cmp eax, 0x01
00430361    jnz 0x00430364
00430363    int3
00430364    call 0x00489700
00430369    push 0x5D4CC0
0043036E    push 0x24C
00430373    push 0x5D4B98
00430378    mov edx, edi
0043037A    mov ecx, 0x5D4CD4
0043037F    call 0x00489550
00430384    add esp, 0x0C
00430387    call dword ptr ds:[0x005A422C]
0043038D    cmp eax, 0x01
00430390    jnz 0x00430393
00430392    int3
00430393    call 0x00489700
00430398    push 0x5D4CC0
0043039D    push 0x24C
004303A2    push 0x5D4B98
004303A7    mov edx, edi
004303A9    mov ecx, 0x5D4CD4
004303AE    call 0x00489550
004303B3    add esp, 0x0C
004303B6    call dword ptr ds:[0x005A422C]
004303BC    cmp eax, 0x01
004303BF    jnz 0x004303C2
004303C1    int3
004303C2    call 0x00489700
004303C7    push 0x5D4CC0
004303CC    push 0x24C
004303D1    push 0x5D4B98
004303D6    mov edx, edi
004303D8    mov ecx, 0x5D4CD4
004303DD    call 0x00489550
004303E2    add esp, 0x0C
004303E5    call dword ptr ds:[0x005A422C]
004303EB    cmp eax, 0x01
004303EE    jnz 0x004303F1
004303F0    int3
004303F1    call 0x00489700
004303F6    push 0x5D4CC0
004303FB    push 0x24C
00430400    push 0x5D4B98
00430405    mov edx, edi
00430407    mov ecx, 0x5D4CD4
0043040C    call 0x00489550
00430411    add esp, 0x0C
00430414    call dword ptr ds:[0x005A422C]
0043041A    cmp eax, 0x01
0043041D    jnz 0x00430420
0043041F    int3
00430420    call 0x00489700
00430425    push 0x5D4CC0
0043042A    push 0x24C
0043042F    push 0x5D4B98
00430434    mov edx, edi
00430436    mov ecx, 0x5D4CD4
0043043B    call 0x00489550
00430440    add esp, 0x0C
00430443    call dword ptr ds:[0x005A422C]
00430449    cmp eax, 0x01
0043044C    jnz 0x0043044F
0043044E    int3
0043044F    call 0x00489700
00430454    int3
00430455    int3
00430456    int3
00430457    int3
00430458    int3
00430459    int3
0043045A    int3
0043045B    int3
0043045C    int3
0043045D    int3
0043045E    int3
0043045F    int3
00430460    push ebp
00430461    mov ebp, esp
00430463    and esp, 0xFFFFFFF0
00430466    sub esp, 0x28
00430469    cmp byte ptr ds:[0x006CFE6C], 0x00
00430470    push esi
00430471    push edi
00430472    jz 0x004305E7
00430478    mov esi, dword ptr ds:[0x006CFE70]
0043047E    xorps xmm1, xmm1
00430481    movss xmm2, dword ptr ds:[esi+0xBC0]
00430489    ucomiss xmm2, xmm1
0043048C    lahf
0043048D    test ah, 0x44
00430490    jp 0x004304C9
00430492    movss xmm0, dword ptr ds:[esi+0xBC4]
0043049A    ucomiss xmm0, xmm1
0043049D    lahf
0043049E    test ah, 0x44
004304A1    jp 0x004304C9
004304A3    movss xmm0, dword ptr ds:[esi+0xBC8]
004304AB    ucomiss xmm0, xmm1
004304AE    lahf
004304AF    test ah, 0x44
004304B2    jp 0x004304C9
004304B4    movss xmm0, dword ptr ds:[esi+0xBCC]
004304BC    ucomiss xmm0, xmm1
004304BF    lahf
004304C0    test ah, 0x44
004304C3    jnp 0x004305E7
004304C9    comiss xmm1, dword ptr ds:[esi+0xBC8]
004304D0    mov eax, dword ptr ds:[0x00ACA1EC]
004304D5    movd xmm0, dword ptr ds:[eax+0x14]
004304DA    movd xmm3, dword ptr ds:[eax+0x18]
004304DF    cvtdq2ps xmm0, xmm0
004304E2    cvtdq2ps xmm3, xmm3
004304E5    jnbe 0x004305E7
004304EB    comiss xmm2, xmm0
004304EE    jnbe 0x004305E7
004304F4    comiss xmm1, dword ptr ds:[esi+0xBCC]
004304FB    jnbe 0x004305E7
00430501    movss xmm0, dword ptr ds:[esi+0xBC4]
00430509    comiss xmm0, xmm3
0043050C    jnbe 0x004305E7
00430512    mov eax, dword ptr ds:[0x0114E814]
00430517    xor edi, edi
00430519    movups xmm0, xmmword ptr ds:[eax+0x28]
0043051D    mov ecx, dword ptr ds:[eax+0x38]
00430520    mov dword ptr ss:[esp+0x10], ecx
00430524    movaps xmmword ptr ss:[esp+0x20], xmm0
00430529    movups xmm0, xmmword ptr ds:[esi+0xBC0]
00430530    movups xmmword ptr ds:[eax+0x28], xmm0
00430534    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
0043053B    cmp dword ptr ds:[esi+0x960], edi
00430541    jle 0x00430598
00430543    lea ecx, ds:[esi+0x964]
00430549    mov dword ptr ss:[esp+0x0C], ecx
0043054D    nop dword ptr ds:[eax], eax
00430550    cmp dword ptr ds:[esi+0xBD0], edi
00430556    jz 0x0043057F
00430558    cmp dword ptr ds:[esi+0xBD8], edi
0043055E    jnz 0x00430571
00430560    movss xmm0, dword ptr ds:[esi+0xBDC]
00430568    ucomiss xmm0, xmm1
0043056B    lahf
0043056C    test ah, 0x44
0043056F    jp 0x0043057F
00430571    mov ecx, dword ptr ds:[ecx]
00430573    call 0x004A7800
00430578    mov ecx, dword ptr ss:[esp+0x0C]
0043057C    xorps xmm1, xmm1
0043057F    inc edi
00430580    add ecx, 0x04
00430583    mov dword ptr ss:[esp+0x0C], ecx
00430587    cmp edi, dword ptr ds:[esi+0x960]
0043058D    jl 0x00430550
0043058F    mov eax, dword ptr ds:[0x0114E814]
00430594    mov ecx, dword ptr ss:[esp+0x10]
00430598    movaps xmm0, xmmword ptr ss:[esp+0x20]
0043059D    movups xmmword ptr ds:[eax+0x28], xmm0
004305A1    mov dword ptr ds:[eax+0x38], ecx
004305A4    mov ecx, dword ptr ds:[esi+0xBD0]
004305AA    cmp ecx, 0xFFFFFFFF
004305AD    jz 0x004305BB
004305AF    mov ecx, dword ptr ds:[esi+ecx*4+0x964]
004305B6    call 0x004A7800
004305BB    mov ecx, dword ptr ds:[esi+0xBD8]
004305C1    cmp ecx, 0xFFFFFFFF
004305C4    jz 0x004305E7
004305C6    movss xmm0, dword ptr ds:[esi+0xBDC]
004305CE    ucomiss xmm0, dword ptr ds:[0x0060C32C]
004305D5    lahf
004305D6    test ah, 0x44
004305D9    jnp 0x004305E7
004305DB    mov ecx, dword ptr ds:[esi+ecx*4+0x964]
004305E2    call 0x004A7800
004305E7    pop edi
004305E8    pop esi
004305E9    mov esp, ebp
004305EB    pop ebp
// FUNCTION END
