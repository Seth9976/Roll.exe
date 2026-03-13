// FUNCTION START: 004A9080 ~ 004A9859  [idx: 1B7]
// ============================================================
004A9080    push ebp
004A9081    mov ebp, esp
004A9083    push 0xFFFFFFFF
004A9085    push 0x59F500
004A908A    mov eax, dword ptr fs:[0x00000000]
004A9090    push eax
004A9091    sub esp, 0x14
004A9094    push ebx
004A9095    push esi
004A9096    push edi
004A9097    mov eax, dword ptr ds:[0x0061F06C]
004A909C    xor eax, ebp
004A909E    push eax
004A909F    lea eax, ss:[ebp-0x0C]
004A90A2    mov dword ptr fs:[0x00000000], eax
004A90A8    mov esi, ecx
004A90AA    push 0x1018
004A90AF    push esi
004A90B0    push 0x642650
004A90B5    call 0x00579300
004A90BA    mov eax, dword ptr ds:[0x00642620]
004A90BF    add esp, 0x0C
004A90C2    mov edx, dword ptr ds:[0x0126CC8C]
004A90C8    mov ecx, dword ptr ds:[eax]
004A90CA    mov ecx, dword ptr ds:[ecx]
004A90CC    call 0x004CEAD0
004A90D1    mov ecx, dword ptr ds:[esi+0x1018]
004A90D7    mov edx, dword ptr ds:[0x0126CC8C]
004A90DD    mov ecx, dword ptr ds:[ecx]
004A90DF    call 0x004CF020
004A90E4    mov ecx, dword ptr ds:[0x00642620]
004A90EA    mov ecx, dword ptr ds:[ecx]
004A90EC    mov dword ptr ds:[ecx], eax
004A90EE    mov ecx, dword ptr ds:[0x00642620]
004A90F4    cmp dword ptr ds:[ecx+0x04], 0x22
004A90F8    jnz 0x004A924F
004A90FE    call 0x004981F0
004A9103    xor ecx, ecx
004A9105    mov dword ptr ss:[ebp-0x1C], eax
004A9108    mov dword ptr ss:[ebp-0x18], ecx
004A910B    cmp dword ptr ds:[eax+0x08], ecx
004A910E    jle 0x004A920B
004A9114    xor esi, esi
004A9116    mov dword ptr ss:[ebp-0x10], esi
004A9119    nop dword ptr ds:[eax], eax
004A9120    mov eax, dword ptr ds:[eax]
004A9122    xor ebx, ebx
004A9124    cmp dword ptr ds:[esi+eax*1], ebx
004A9127    jle 0x004A91F5
004A912D    xor edx, edx
004A912F    mov dword ptr ss:[ebp-0x14], edx
004A9132    mov edi, dword ptr ds:[esi+eax*1+0x08]
004A9136    mov ecx, dword ptr ds:[edi+edx*1]
004A9139    test ecx, ecx
004A913B    js 0x004A921D
004A9141    cmp ecx, dword ptr ds:[0x006218EC]
004A9147    jnl 0x004A921D
004A914D    mov eax, dword ptr ds:[0x006218E8]
004A9152    mov eax, dword ptr ds:[eax+ecx*4]
004A9155    mov eax, dword ptr ds:[eax+0x0C]
004A9158    test eax, eax
004A915A    jz 0x004A9281
004A9160    cmp eax, dword ptr ds:[0x0126CD24]
004A9166    jnz 0x004A91DD
004A9168    mov edi, dword ptr ds:[edi+edx*1+0x08]
004A916C    mov eax, dword ptr ds:[edi+0x08]
004A916F    test eax, eax
004A9171    jz 0x004A91D6
004A9173    movzx ecx, ax
004A9176    cmp ecx, dword ptr ds:[0x0063E5C8]
004A917C    jnb 0x004A91D6
004A917E    imul esi, ecx, 0x248
004A9184    add esi, dword ptr ds:[0x0063E5C4]
004A918A    cmp dword ptr ds:[esi+0x244], eax
004A9190    jnz 0x004A91D3
004A9192    push 0x498C00
004A9197    push 0x02
004A9199    push 0x34
004A919B    lea eax, ds:[esi+0x0C]
004A919E    mov dword ptr ss:[ebp-0x04], 0x00
004A91A5    push eax
004A91A6    call 0x00577652
004A91AB    mov edx, dword ptr ss:[ebp-0x14]
004A91AE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A91B5    movzx eax, word ptr ds:[esi+0x244]
004A91BC    mov ecx, dword ptr ds:[0x0063E5D0]
004A91C2    mov dword ptr ds:[0x0063E5D0], eax
004A91C7    mov dword ptr ds:[esi+0x244], ecx
004A91CD    dec dword ptr ds:[0x0063E5D4]
004A91D3    mov esi, dword ptr ss:[ebp-0x10]
004A91D6    mov dword ptr ds:[edi+0x08], 0x00
004A91DD    mov eax, dword ptr ss:[ebp-0x1C]
004A91E0    inc ebx
004A91E1    add edx, 0x10
004A91E4    mov dword ptr ss:[ebp-0x14], edx
004A91E7    mov eax, dword ptr ds:[eax]
004A91E9    cmp ebx, dword ptr ds:[esi+eax*1]
004A91EC    jl 0x004A9132
004A91F2    mov ecx, dword ptr ss:[ebp-0x18]
004A91F5    mov eax, dword ptr ss:[ebp-0x1C]
004A91F8    inc ecx
004A91F9    add esi, 0x18
004A91FC    mov dword ptr ss:[ebp-0x18], ecx
004A91FF    mov dword ptr ss:[ebp-0x10], esi
004A9202    cmp ecx, dword ptr ds:[eax+0x08]
004A9205    jl 0x004A9120
004A920B    mov ecx, dword ptr ss:[ebp-0x0C]
004A920E    mov dword ptr fs:[0x00000000], ecx
004A9215    pop ecx
004A9216    pop edi
004A9217    pop esi
004A9218    pop ebx
004A9219    mov esp, ebp
004A921B    pop ebp
004A921C    ret
004A921D    push 0x5FACBC
004A9222    push 0x8B
004A9227    push 0x5FACD0
004A922C    mov edx, 0x5B2591
004A9231    mov ecx, 0x5FACF8
004A9236    call 0x00489550
004A923B    add esp, 0x0C
004A923E    call dword ptr ds:[0x005A422C]
004A9244    cmp eax, 0x01
004A9247    jnz 0x004A924A
004A9249    int3
004A924A    call 0x00489700
004A924F    push 0x5F1EF0
004A9254    push 0x8AE
004A9259    push 0x5F16F8
004A925E    mov edx, 0x5B2591
004A9263    mov ecx, 0x5F1EFC
004A9268    call 0x00489550
004A926D    add esp, 0x0C
004A9270    call dword ptr ds:[0x005A422C]
004A9276    cmp eax, 0x01
004A9279    jnz 0x004A927C
004A927B    int3
004A927C    call 0x00489700
004A9281    push 0x5FAF20
004A9286    push 0x1FE
004A928B    push 0x5FACD0
004A9290    mov edx, 0x5B2591
004A9295    mov ecx, 0x5FAF34
004A929A    call 0x00489550
004A929F    add esp, 0x0C
004A92A2    call dword ptr ds:[0x005A422C]
004A92A8    cmp eax, 0x01
004A92AB    jnz 0x004A92AE
004A92AD    int3
004A92AE    call 0x00489700
004A92B3    int3
004A92B4    int3
004A92B5    int3
004A92B6    int3
004A92B7    int3
004A92B8    int3
004A92B9    int3
004A92BA    int3
004A92BB    int3
004A92BC    int3
004A92BD    int3
004A92BE    int3
004A92BF    int3
004A92C0    push ebp
004A92C1    mov ebp, esp
004A92C3    sub esp, 0x80C
004A92C9    mov eax, dword ptr ds:[0x0061F06C]
004A92CE    xor eax, ebp
004A92D0    mov dword ptr ss:[ebp-0x04], eax
004A92D3    push ebx
004A92D4    push esi
004A92D5    push edi
004A92D6    push 0x400
004A92DB    lea eax, ss:[ebp-0x808]
004A92E1    mov dword ptr ss:[ebp-0x80C], edx
004A92E7    push 0x00
004A92E9    push eax
004A92EA    mov edi, ecx
004A92EC    call 0x00579880
004A92F1    push 0x400
004A92F6    lea eax, ss:[ebp-0x408]
004A92FC    push 0x00
004A92FE    push eax
004A92FF    call 0x00579880
004A9304    mov ebx, dword ptr ds:[edi+0x08]
004A9307    add esp, 0x18
004A930A    xor eax, eax
004A930C    xor esi, esi
004A930E    test ebx, ebx
004A9310    jz 0x004A937F
004A9312    mov edi, dword ptr ds:[edi]
004A9314    lea edx, ss:[ebp-0x408]
004A931A    nop word ptr ds:[eax+eax*1], ax
004A9320    dec dword ptr ds:[edx]
004A9322    cmp esi, dword ptr ss:[ebp-0x80C]
004A9328    jz 0x004A9367
004A932A    mov ecx, dword ptr ds:[edi+0x10]
004A932D    lea edx, ss:[ebp-0x408]
004A9333    inc eax
004A9334    mov dword ptr ds:[edx+eax*4], ecx
004A9337    lea edx, ds:[edx+eax*4]
004A933A    mov dword ptr ss:[ebp+eax*4-0x808], edi
004A9341    test ecx, ecx
004A9343    jnz 0x004A9359
004A9345    test eax, eax
004A9347    jz 0x004A9359
004A9349    dec eax
004A934A    lea edx, ss:[ebp-0x408]
004A9350    cmp dword ptr ds:[edx+eax*4], 0x00
004A9354    lea edx, ds:[edx+eax*4]
004A9357    jz 0x004A9345
004A9359    inc esi
004A935A    add edi, 0x18
004A935D    cmp esi, ebx
004A935F    jb 0x004A9320
004A9361    test eax, eax
004A9363    jnz 0x004A9392
004A9365    jmp 0x004A937F
004A9367    mov eax, dword ptr ss:[ebp+eax*4-0x808]
004A936E    pop edi
004A936F    pop esi
004A9370    pop ebx
004A9371    mov ecx, dword ptr ss:[ebp-0x04]
004A9374    xor ecx, ebp
004A9376    call 0x00577333
004A937B    mov esp, ebp
004A937D    pop ebp
004A937E    ret
004A937F    mov ecx, dword ptr ss:[ebp-0x04]
004A9382    xor eax, eax
004A9384    pop edi
004A9385    pop esi
004A9386    xor ecx, ebp
004A9388    pop ebx
004A9389    call 0x00577333
004A938E    mov esp, ebp
004A9390    pop ebp
004A9391    ret
004A9392    push 0x5F2C5C
004A9397    push 0x22ED
004A939C    push 0x5F16F8
004A93A1    mov edx, 0x5B2591
004A93A6    mov ecx, 0x5F1D84
004A93AB    call 0x00489550
004A93B0    add esp, 0x0C
004A93B3    call dword ptr ds:[0x005A422C]
004A93B9    cmp eax, 0x01
004A93BC    jnz 0x004A93BF
004A93BE    int3
004A93BF    call 0x00489700
004A93C4    int3
004A93C5    int3
004A93C6    int3
004A93C7    int3
004A93C8    int3
004A93C9    int3
004A93CA    int3
004A93CB    int3
004A93CC    int3
004A93CD    int3
004A93CE    int3
004A93CF    int3
004A93D0    push ebp
004A93D1    mov ebp, esp
004A93D3    sub esp, 0x14
004A93D6    push ebx
004A93D7    push esi
004A93D8    mov esi, ecx
004A93DA    mov bl, dl
004A93DC    mov ecx, dword ptr ds:[0x00642620]
004A93E2    push edi
004A93E3    mov byte ptr ss:[ebp-0x01], bl
004A93E6    cmp dword ptr ds:[ecx+0x04], 0x22
004A93EA    jz 0x004A9400
004A93EC    push 0x5F1EF0
004A93F1    push 0x8AE
004A93F6    mov ecx, 0x5F1EFC
004A93FB    jmp 0x004A970C
004A9400    call 0x004981F0
004A9405    mov ecx, dword ptr ds:[esi+0x112C]
004A940B    mov dword ptr ss:[ebp-0x10], eax
004A940E    test ecx, ecx
004A9410    jnz 0x004A9426
004A9412    push 0x5F2C74
004A9417    push 0x2322
004A941C    mov ecx, 0x5F2C88
004A9421    jmp 0x004A970C
004A9426    mov eax, dword ptr ds:[ecx+0x1190]
004A942C    xor edx, edx
004A942E    mov dword ptr ss:[ebp-0x08], eax
004A9431    test eax, eax
004A9433    jle 0x004A948F
004A9435    lea edi, ds:[ecx+0x1194]
004A943B    nop dword ptr ds:[eax+eax*1], eax
004A9440    mov ecx, dword ptr ds:[edi]
004A9442    test ecx, ecx
004A9444    jz 0x004A9484
004A9446    movzx ebx, cx
004A9449    cmp ebx, dword ptr ds:[0x0063E5AC]
004A944F    jnb 0x004A9584
004A9455    imul eax, ebx, 0x1418
004A945B    add eax, dword ptr ds:[0x0063E5A8]
004A9461    cmp dword ptr ds:[eax+0x1410], ecx
004A9467    jnz 0x004A9584
004A946D    imul eax, ebx, 0x1418
004A9473    add eax, dword ptr ds:[0x0063E5A8]
004A9479    cmp eax, esi
004A947B    mov eax, dword ptr ss:[ebp-0x08]
004A947E    jz 0x004A9545
004A9484    inc edx
004A9485    add edi, 0x04
004A9488    cmp edx, eax
004A948A    jl 0x004A9440
004A948C    mov bl, byte ptr ss:[ebp-0x01]
004A948F    mov ecx, esi
004A9491    call 0x0049E910
004A9496    cmp dword ptr ds:[esi+0x1190], 0x00
004A949D    mov dword ptr ss:[ebp-0x08], 0x00
004A94A4    jle 0x004A95C5
004A94AA    lea eax, ds:[esi+0x1194]
004A94B0    mov dword ptr ss:[ebp-0x0C], eax
004A94B3    mov ebx, dword ptr ds:[eax]
004A94B5    test ebx, ebx
004A94B7    jz 0x004A961A
004A94BD    movzx ecx, bx
004A94C0    cmp ecx, dword ptr ds:[0x0063E5AC]
004A94C6    jnb 0x004A9584
004A94CC    mov edx, dword ptr ds:[0x0063E5A8]
004A94D2    imul eax, ecx, 0x1418
004A94D8    cmp dword ptr ds:[eax+edx*1+0x1410], ebx
004A94DF    jnz 0x004A9584
004A94E5    imul edi, ecx, 0x1418
004A94EB    add edi, edx
004A94ED    mov edx, 0x5B2591
004A94F2    cmp dword ptr ds:[edi+0x112C], esi
004A94F8    jnz 0x004A9601
004A94FE    mov eax, dword ptr ds:[esi+0xFD8]
004A9504    mov ecx, 0x5B2591
004A9509    push dword ptr ss:[ebp-0x08]
004A950C    test eax, eax
004A950E    cmovnz edx, eax
004A9511    mov eax, dword ptr ds:[edi+0xFD8]
004A9517    push edx
004A9518    push ebx
004A9519    push dword ptr ds:[edi+0xFF8]
004A951F    test eax, eax
004A9521    cmovnz ecx, eax
004A9524    push ecx
004A9525    push 0x5F2CA8
004A952A    call 0x004892E0
004A952F    mov bl, byte ptr ss:[ebp-0x01]
004A9532    add esp, 0x18
004A9535    test bl, bl
004A9537    jnz 0x004A959A
004A9539    cmp byte ptr ds:[esi+0x1130], bl
004A953F    jnz 0x004A959A
004A9541    xor dl, dl
004A9543    jmp 0x004A959C
004A9545    sub eax, edx
004A9547    lea eax, ds:[eax*4-0x04]
004A954E    push eax
004A954F    mov eax, dword ptr ds:[esi+0x112C]
004A9555    lea eax, ds:[eax+edx*4]
004A9558    add eax, 0x1198
004A955D    push eax
004A955E    push edi
004A955F    call 0x00579A90
004A9564    mov eax, dword ptr ds:[esi+0x112C]
004A956A    add esp, 0x0C
004A956D    dec dword ptr ds:[eax+0x1190]
004A9573    mov eax, dword ptr ds:[esi+0x112C]
004A9579    dec dword ptr ds:[eax+0x1400]
004A957F    jmp 0x004A948C
004A9584    push 0x5F3D68
004A9589    push 0x6D
004A958B    push 0x5B2644
004A9590    mov ecx, 0x5B3028
004A9595    jmp 0x004A9711
004A959A    mov dl, 0x01
004A959C    mov ecx, edi
004A959E    call 0x004A93D0
004A95A3    mov eax, dword ptr ss:[ebp-0x0C]
004A95A6    mov ecx, dword ptr ss:[ebp-0x08]
004A95A9    inc ecx
004A95AA    mov dword ptr ss:[ebp-0x08], ecx
004A95AD    mov dword ptr ds:[eax], 0x00
004A95B3    add eax, 0x04
004A95B6    mov dword ptr ss:[ebp-0x0C], eax
004A95B9    cmp ecx, dword ptr ds:[esi+0x1190]
004A95BF    jl 0x004A94B3
004A95C5    mov dword ptr ds:[esi+0x1190], 0x00
004A95CF    test bl, bl
004A95D1    jnz 0x004A96A5
004A95D7    cmp byte ptr ds:[esi+0x1130], bl
004A95DD    jnz 0x004A96A5
004A95E3    mov edi, dword ptr ds:[esi+0xFF8]
004A95E9    test edi, edi
004A95EB    jns 0x004A9630
004A95ED    push 0x5F2C74
004A95F2    push 0x2348
004A95F7    mov ecx, 0x5F2CCC
004A95FC    jmp 0x004A970C
004A9601    push 0x5F2C74
004A9606    push 0x233E
004A960B    push 0x5F16F8
004A9610    mov ecx, 0x5F2C94
004A9615    jmp 0x004A9716
004A961A    push 0x5F3D68
004A961F    push 0x6C
004A9621    push 0x5B2644
004A9626    mov ecx, 0x5B3014
004A962B    jmp 0x004A9711
004A9630    mov ebx, dword ptr ss:[ebp-0x10]
004A9633    mov edx, edi
004A9635    mov ecx, ebx
004A9637    call 0x004A92C0
004A963C    test eax, eax
004A963E    jz 0x004A9643
004A9640    dec dword ptr ds:[eax+0x10]
004A9643    mov ecx, dword ptr ds:[0x012BAC58]
004A9649    xor edx, edx
004A964B    push 0x6218DC
004A9650    push edi
004A9651    call 0x004CF8E0
004A9656    mov edx, eax
004A9658    mov ecx, ebx
004A965A    call 0x00518AB0
004A965F    add esp, 0x08
004A9662    xor eax, eax
004A9664    mov edx, dword ptr ds:[0x0063E5A8]
004A966A    nop word ptr ds:[eax+eax*1], ax
004A9670    test eax, eax
004A9672    jnz 0x004A9678
004A9674    mov eax, edx
004A9676    jmp 0x004A967D
004A9678    add eax, 0x1418
004A967D    imul ecx, dword ptr ds:[0x0063E5AC], 0x1418
004A9687    add ecx, edx
004A9689    cmp eax, ecx
004A968B    jnb 0x004A96A5
004A968D    nop dword ptr ds:[eax], eax
004A9690    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004A969A    jnz 0x004A96D1
004A969C    add eax, 0x1418
004A96A1    cmp eax, ecx
004A96A3    jb 0x004A9690
004A96A5    mov ecx, esi
004A96A7    call 0x004BD6D0
004A96AC    movzx eax, word ptr ds:[esi+0x1410]
004A96B3    mov ecx, dword ptr ds:[0x0063E5B4]
004A96B9    pop edi
004A96BA    mov dword ptr ds:[0x0063E5B4], eax
004A96BF    mov dword ptr ds:[esi+0x1410], ecx
004A96C5    dec dword ptr ds:[0x0063E5B8]
004A96CB    pop esi
004A96CC    pop ebx
004A96CD    mov esp, ebp
004A96CF    pop ebp
004A96D0    ret
004A96D1    mov ecx, dword ptr ds:[eax+0xFF4]
004A96D7    cmp ecx, dword ptr ds:[esi+0xFF4]
004A96DD    jnz 0x004A9670
004A96DF    mov ecx, dword ptr ds:[eax+0xFF8]
004A96E5    cmp ecx, dword ptr ds:[esi+0xFF8]
004A96EB    jle 0x004A9670
004A96ED    test ecx, ecx
004A96EF    jle 0x004A96FD
004A96F1    dec ecx
004A96F2    mov dword ptr ds:[eax+0xFF8], ecx
004A96F8    jmp 0x004A9664
004A96FD    push 0x5F2C74
004A9702    push 0x234F
004A9707    mov ecx, 0x5F2CE4
004A970C    push 0x5F16F8
004A9711    mov edx, 0x5B2591
004A9716    call 0x00489550
004A971B    add esp, 0x0C
004A971E    call dword ptr ds:[0x005A422C]
004A9724    cmp eax, 0x01
004A9727    jnz 0x004A972A
004A9729    int3
004A972A    call 0x00489700
004A972F    int3
004A9730    push esi
004A9731    mov esi, dword ptr ds:[0x00642618]
004A9737    xor eax, eax
004A9739    test esi, esi
004A973B    jle 0x004A978F
004A973D    mov edx, 0x63E620
004A9742    cmp dword ptr ds:[edx], ecx
004A9744    jz 0x004A9750
004A9746    inc eax
004A9747    add edx, 0x10
004A974A    cmp eax, esi
004A974C    jnl 0x004A978F
004A974E    jmp 0x004A9742
004A9750    shl eax, 0x04
004A9753    mov eax, dword ptr ds:[eax+0x63E618]
004A9759    cmp byte ptr ds:[eax+0x1130], 0x00
004A9760    jz 0x004A9773
004A9762    push 0x5F2CFC
004A9767    push 0x2361
004A976C    mov ecx, 0x5F2D14
004A9771    jmp 0x004A979E
004A9773    cmp dword ptr ds:[eax+0x109C], 0x00
004A977A    jz 0x004A978D
004A977C    push 0x5F2CFC
004A9781    push 0x2362
004A9786    mov ecx, 0x5F2D40
004A978B    jmp 0x004A979E
004A978D    pop esi
004A978E    ret
004A978F    push 0x5F2CFC
004A9794    push 0x2367
004A9799    mov ecx, 0x5B258C
004A979E    push 0x5F16F8
004A97A3    mov edx, 0x5B2591
004A97A8    call 0x00489550
004A97AD    add esp, 0x0C
004A97B0    call dword ptr ds:[0x005A422C]
004A97B6    cmp eax, 0x01
004A97B9    jnz 0x004A97BC
004A97BB    int3
004A97BC    call 0x00489700
004A97C1    int3
004A97C2    int3
004A97C3    int3
004A97C4    int3
004A97C5    int3
004A97C6    int3
004A97C7    int3
004A97C8    int3
004A97C9    int3
004A97CA    int3
004A97CB    int3
004A97CC    int3
004A97CD    int3
004A97CE    int3
004A97CF    int3
004A97D0    push ebp
004A97D1    mov ebp, esp
004A97D3    push ecx
004A97D4    cmp byte ptr ss:[ebp+0x0C], 0x00
004A97D8    mov eax, dword ptr ss:[ebp+0x08]
004A97DB    push ebx
004A97DC    mov ebx, ecx
004A97DE    push esi
004A97DF    push edi
004A97E0    mov esi, edx
004A97E2    mov edx, dword ptr ds:[eax]
004A97E4    mov edi, dword ptr ds:[ebx+0x1410]
004A97EA    jz 0x004A980E
004A97EC    xor ecx, ecx
004A97EE    test edx, edx
004A97F0    jle 0x004A9824
004A97F2    cmp dword ptr ds:[esi+ecx*4], edi
004A97F5    jz 0x004A97FE
004A97F7    inc ecx
004A97F8    cmp ecx, edx
004A97FA    jl 0x004A97F2
004A97FC    jmp 0x004A9824
004A97FE    lea eax, ds:[edx-0x01]
004A9801    mov edx, dword ptr ss:[ebp+0x08]
004A9804    mov dword ptr ds:[edx], eax
004A9806    mov eax, dword ptr ds:[esi+eax*4]
004A9809    mov dword ptr ds:[esi+ecx*4], eax
004A980C    jmp 0x004A9824
004A980E    xor eax, eax
004A9810    test edx, edx
004A9812    jle 0x004A9824
004A9814    cmp dword ptr ds:[esi+eax*4], edi
004A9817    jz 0x004A9820
004A9819    inc eax
004A981A    cmp eax, edx
004A981C    jl 0x004A9814
004A981E    jmp 0x004A9824
004A9820    mov byte ptr ss:[ebp+0x0C], 0x01
004A9824    xor edi, edi
004A9826    cmp dword ptr ds:[ebx+0x1190], edi
004A982C    jle 0x004A9854
004A982E    nop
004A9830    mov edx, edi
004A9832    mov ecx, ebx
004A9834    call 0x0049E970
004A9839    push dword ptr ss:[ebp+0x0C]
004A983C    mov edx, esi
004A983E    mov ecx, eax
004A9840    push dword ptr ss:[ebp+0x08]
004A9843    call 0x004A97D0
004A9848    inc edi
004A9849    add esp, 0x08
004A984C    cmp edi, dword ptr ds:[ebx+0x1190]
004A9852    jl 0x004A9830
004A9854    pop edi
004A9855    pop esi
004A9856    pop ebx
004A9857    pop ecx
004A9858    pop ebp
// FUNCTION END
