// FUNCTION START: 00523DC0 ~ 005245CB  [idx: 347]
// ============================================================
00523DC0    push ebp
00523DC1    mov ebp, esp
00523DC3    and esp, 0xFFFFFFF0
00523DC6    sub esp, 0x48
00523DC9    mov eax, dword ptr ds:[0x0061F06C]
00523DCE    xor eax, esp
00523DD0    mov dword ptr ss:[esp+0x44], eax
00523DD4    push esi
00523DD5    mov esi, edx
00523DD7    push edi
00523DD8    mov edx, dword ptr ds:[esi+0x10]
00523DDB    cmp edx, 0x01
00523DDE    jz 0x00523E06
00523DE0    cmp edx, 0x04
00523DE3    jz 0x00523E06
00523DE5    push dword ptr ss:[ebp+0x08]
00523DE8    push 0x607BD8
00523DED    call 0x004892E0
00523DF2    add esp, 0x08
00523DF5    pop edi
00523DF6    pop esi
00523DF7    mov ecx, dword ptr ss:[esp+0x44]
00523DFB    xor ecx, esp
00523DFD    call 0x00577333
00523E02    mov esp, ebp
00523E04    pop ebp
00523E05    ret
00523E06    mov ecx, dword ptr ds:[esi+0x04]
00523E09    call 0x005234E0
00523E0E    cmp dword ptr ds:[esi+0x0C], eax
00523E11    jnz 0x00524404
00523E17    mov ecx, dword ptr ds:[esi+0x08]
00523E1A    mov eax, dword ptr ds:[esi]
00523E1C    mov edi, dword ptr ds:[esi+0x04]
00523E1F    xor esi, esi
00523E21    mov dword ptr ss:[esp+0x1C], eax
00523E25    mov dword ptr ss:[esp+0x10], ecx
00523E29    mov dword ptr ss:[esp+0x14], esi
00523E2D    test ecx, ecx
00523E2F    jle 0x005243F3
00523E35    movss xmm5, dword ptr ds:[0x0060C5D0]
00523E3D    xorps xmm4, xmm4
00523E40    test edi, edi
00523E42    jle 0x005243E6
00523E48    mov ecx, dword ptr ss:[esp+0x1C]
00523E4C    mov eax, esi
00523E4E    imul eax, edi
00523E51    mov edx, 0x01
00523E56    mov dword ptr ss:[esp+0x18], edx
00523E5A    lea eax, ds:[ecx+eax*4]
00523E5D    mov dword ptr ss:[esp+0x20], eax
00523E61    movzx eax, byte ptr ds:[eax+0x03]
00523E65    movd xmm0, eax
00523E69    cvtdq2ps xmm0, xmm0
00523E6C    divss xmm0, xmm5
00523E70    ucomiss xmm0, xmm4
00523E73    lahf
00523E74    test ah, 0x44
00523E77    jp 0x005243C6
00523E7D    mov eax, dword ptr ss:[esp+0x14]
00523E81    lea ecx, ds:[edx-0x02]
00523E84    movaps xmm0, xmmword ptr ds:[0x0060CB20]
00523E8B    dec eax
00523E8C    xor esi, esi
00523E8E    movaps xmmword ptr ss:[esp+0x30], xmm0
00523E93    mov dword ptr ss:[esp+0x28], eax
00523E97    mov dword ptr ss:[esp+0x24], ecx
00523E9B    test ecx, ecx
00523E9D    js 0x00523F1B
00523E9F    cmp ecx, edi
00523EA1    jnl 0x00523F1B
00523EA3    test eax, eax
00523EA5    js 0x00523F1B
00523EA7    cmp eax, dword ptr ss:[esp+0x10]
00523EAB    jnl 0x00523F1B
00523EAD    imul eax, edi
00523EB0    movss xmm6, dword ptr ds:[0x0060C36C]
00523EB8    add eax, ecx
00523EBA    mov ecx, dword ptr ss:[esp+0x1C]
00523EBE    mov edx, dword ptr ds:[ecx+eax*4]
00523EC1    mov eax, edx
00523EC3    shr eax, 0x10
00523EC6    mov ecx, edx
00523EC8    movzx eax, al
00523ECB    shr ecx, 0x08
00523ECE    movd xmm1, eax
00523ED2    movzx eax, cl
00523ED5    cvtdq2ps xmm1, xmm1
00523ED8    movd xmm2, eax
00523EDC    movzx eax, dl
00523EDF    shr edx, 0x18
00523EE2    cvtdq2ps xmm2, xmm2
00523EE5    movd xmm0, edx
00523EE9    cvtdq2ps xmm0, xmm0
00523EEC    movd xmm3, eax
00523EF0    divss xmm0, xmm5
00523EF4    cvtdq2ps xmm3, xmm3
00523EF7    comiss xmm6, xmm0
00523EFA    divss xmm1, xmm5
00523EFE    divss xmm2, xmm5
00523F02    divss xmm3, xmm5
00523F06    jnb 0x00523F1B
00523F08    addss xmm1, xmm4
00523F0C    mov esi, 0x01
00523F11    addss xmm2, xmm4
00523F15    addss xmm3, xmm4
00523F19    jmp 0x00523F2D
00523F1B    movss xmm3, dword ptr ss:[esp+0x38]
00523F21    movss xmm2, dword ptr ss:[esp+0x34]
00523F27    movss xmm1, dword ptr ss:[esp+0x30]
00523F2D    mov ecx, dword ptr ss:[esp+0x24]
00523F31    mov edx, dword ptr ss:[esp+0x10]
00523F35    mov eax, dword ptr ss:[esp+0x14]
00523F39    test ecx, ecx
00523F3B    js 0x00523FC4
00523F41    cmp ecx, edi
00523F43    jnl 0x00523FC4
00523F45    test eax, eax
00523F47    jl 0x00523FC4
00523F49    cmp eax, edx
00523F4B    jnl 0x00523FC4
00523F4D    mov edx, dword ptr ss:[esp+0x20]
00523F51    mov edx, dword ptr ds:[edx-0x04]
00523F54    mov eax, edx
00523F56    shr eax, 0x10
00523F59    mov ecx, edx
00523F5B    movzx eax, al
00523F5E    shr ecx, 0x08
00523F61    movd xmm4, eax
00523F65    movzx eax, cl
00523F68    mov ecx, dword ptr ss:[esp+0x24]
00523F6C    cvtdq2ps xmm4, xmm4
00523F6F    movd xmm6, eax
00523F73    movzx eax, dl
00523F76    shr edx, 0x18
00523F79    cvtdq2ps xmm6, xmm6
00523F7C    movd xmm0, edx
00523F80    cvtdq2ps xmm0, xmm0
00523F83    mov edx, dword ptr ss:[esp+0x10]
00523F87    movd xmm7, eax
00523F8B    divss xmm0, xmm5
00523F8F    mov eax, dword ptr ss:[esp+0x14]
00523F93    cvtdq2ps xmm7, xmm7
00523F96    divss xmm4, xmm5
00523F9A    divss xmm6, xmm5
00523F9E    divss xmm7, xmm5
00523FA2    movss xmm5, dword ptr ds:[0x0060C36C]
00523FAA    comiss xmm5, xmm0
00523FAD    movss xmm5, dword ptr ds:[0x0060C5D0]
00523FB5    jnb 0x00523FC4
00523FB7    addss xmm1, xmm4
00523FBB    inc esi
00523FBC    addss xmm2, xmm6
00523FC0    addss xmm3, xmm7
00523FC4    inc eax
00523FC5    mov dword ptr ss:[esp+0x2C], eax
00523FC9    test ecx, ecx
00523FCB    js 0x00524049
00523FCD    cmp ecx, edi
00523FCF    jnl 0x00524049
00523FD1    test eax, eax
00523FD3    js 0x00524049
00523FD5    cmp eax, edx
00523FD7    jnl 0x00524049
00523FD9    imul eax, edi
00523FDC    add eax, ecx
00523FDE    mov ecx, dword ptr ss:[esp+0x1C]
00523FE2    mov edx, dword ptr ds:[ecx+eax*4]
00523FE5    mov eax, edx
00523FE7    shr eax, 0x10
00523FEA    mov ecx, edx
00523FEC    movzx eax, al
00523FEF    shr ecx, 0x08
00523FF2    movd xmm4, eax
00523FF6    movzx eax, cl
00523FF9    cvtdq2ps xmm4, xmm4
00523FFC    movd xmm6, eax
00524000    movzx eax, dl
00524003    shr edx, 0x18
00524006    cvtdq2ps xmm6, xmm6
00524009    movd xmm0, edx
0052400D    cvtdq2ps xmm0, xmm0
00524010    movd xmm7, eax
00524014    divss xmm0, xmm5
00524018    cvtdq2ps xmm7, xmm7
0052401B    divss xmm4, xmm5
0052401F    divss xmm6, xmm5
00524023    divss xmm7, xmm5
00524027    movss xmm5, dword ptr ds:[0x0060C36C]
0052402F    comiss xmm5, xmm0
00524032    movss xmm5, dword ptr ds:[0x0060C5D0]
0052403A    jnb 0x00524049
0052403C    addss xmm1, xmm4
00524040    inc esi
00524041    addss xmm2, xmm6
00524045    addss xmm3, xmm7
00524049    mov ecx, dword ptr ss:[esp+0x18]
0052404D    mov edx, dword ptr ss:[esp+0x10]
00524051    sub ecx, 0x01
00524054    mov dword ptr ss:[esp+0x24], ecx
00524058    js 0x005240EA
0052405E    cmp ecx, edi
00524060    jnl 0x005240EA
00524066    mov eax, dword ptr ss:[esp+0x28]
0052406A    test eax, eax
0052406C    js 0x005240EA
0052406E    cmp eax, edx
00524070    jnl 0x005240EA
00524072    imul eax, edi
00524075    add eax, ecx
00524077    mov ecx, dword ptr ss:[esp+0x1C]
0052407B    mov edx, dword ptr ds:[ecx+eax*4]
0052407E    mov eax, edx
00524080    shr eax, 0x10
00524083    mov ecx, edx
00524085    movzx eax, al
00524088    shr ecx, 0x08
0052408B    movd xmm4, eax
0052408F    movzx eax, cl
00524092    mov ecx, dword ptr ss:[esp+0x24]
00524096    cvtdq2ps xmm4, xmm4
00524099    movd xmm6, eax
0052409D    movzx eax, dl
005240A0    shr edx, 0x18
005240A3    cvtdq2ps xmm6, xmm6
005240A6    movd xmm0, edx
005240AA    cvtdq2ps xmm0, xmm0
005240AD    mov edx, dword ptr ss:[esp+0x10]
005240B1    movd xmm7, eax
005240B5    divss xmm0, xmm5
005240B9    cvtdq2ps xmm7, xmm7
005240BC    divss xmm4, xmm5
005240C0    divss xmm6, xmm5
005240C4    divss xmm7, xmm5
005240C8    movss xmm5, dword ptr ds:[0x0060C36C]
005240D0    comiss xmm5, xmm0
005240D3    movss xmm5, dword ptr ds:[0x0060C5D0]
005240DB    jnb 0x005240EA
005240DD    addss xmm1, xmm4
005240E1    inc esi
005240E2    addss xmm2, xmm6
005240E6    addss xmm3, xmm7
005240EA    test ecx, ecx
005240EC    js 0x00524172
005240F2    cmp ecx, edi
005240F4    jnl 0x00524172
005240F6    mov eax, dword ptr ss:[esp+0x2C]
005240FA    test eax, eax
005240FC    js 0x00524172
005240FE    cmp eax, edx
00524100    jnl 0x00524172
00524102    imul eax, edi
00524105    add eax, ecx
00524107    mov ecx, dword ptr ss:[esp+0x1C]
0052410B    mov edx, dword ptr ds:[ecx+eax*4]
0052410E    mov eax, edx
00524110    shr eax, 0x10
00524113    mov ecx, edx
00524115    movzx eax, al
00524118    shr ecx, 0x08
0052411B    movd xmm4, eax
0052411F    movzx eax, cl
00524122    cvtdq2ps xmm4, xmm4
00524125    movd xmm6, eax
00524129    movzx eax, dl
0052412C    shr edx, 0x18
0052412F    cvtdq2ps xmm6, xmm6
00524132    movd xmm0, edx
00524136    cvtdq2ps xmm0, xmm0
00524139    movd xmm7, eax
0052413D    divss xmm0, xmm5
00524141    cvtdq2ps xmm7, xmm7
00524144    divss xmm4, xmm5
00524148    divss xmm6, xmm5
0052414C    divss xmm7, xmm5
00524150    movss xmm5, dword ptr ds:[0x0060C36C]
00524158    comiss xmm5, xmm0
0052415B    movss xmm5, dword ptr ds:[0x0060C5D0]
00524163    jnb 0x00524172
00524165    addss xmm1, xmm4
00524169    inc esi
0052416A    addss xmm2, xmm6
0052416E    addss xmm3, xmm7
00524172    mov edx, dword ptr ss:[esp+0x18]
00524176    test edx, edx
00524178    js 0x0052431F
0052417E    mov ecx, dword ptr ss:[esp+0x10]
00524182    cmp edx, edi
00524184    jnl 0x0052428D
0052418A    mov eax, dword ptr ss:[esp+0x28]
0052418E    test eax, eax
00524190    js 0x0052420E
00524192    cmp eax, ecx
00524194    jnl 0x0052420E
00524196    mov ecx, dword ptr ss:[esp+0x1C]
0052419A    imul eax, edi
0052419D    add eax, edx
0052419F    mov edx, dword ptr ds:[ecx+eax*4]
005241A2    mov eax, edx
005241A4    shr eax, 0x10
005241A7    mov ecx, edx
005241A9    movzx eax, al
005241AC    shr ecx, 0x08
005241AF    movd xmm4, eax
005241B3    movzx eax, cl
005241B6    mov ecx, dword ptr ss:[esp+0x10]
005241BA    cvtdq2ps xmm4, xmm4
005241BD    movd xmm6, eax
005241C1    movzx eax, dl
005241C4    shr edx, 0x18
005241C7    cvtdq2ps xmm6, xmm6
005241CA    movd xmm0, edx
005241CE    cvtdq2ps xmm0, xmm0
005241D1    mov edx, dword ptr ss:[esp+0x18]
005241D5    movd xmm7, eax
005241D9    divss xmm0, xmm5
005241DD    cvtdq2ps xmm7, xmm7
005241E0    divss xmm4, xmm5
005241E4    divss xmm6, xmm5
005241E8    divss xmm7, xmm5
005241EC    movss xmm5, dword ptr ds:[0x0060C36C]
005241F4    comiss xmm5, xmm0
005241F7    movss xmm5, dword ptr ds:[0x0060C5D0]
005241FF    jnb 0x0052420E
00524201    addss xmm1, xmm4
00524205    inc esi
00524206    addss xmm2, xmm6
0052420A    addss xmm3, xmm7
0052420E    cmp edx, edi
00524210    jnl 0x0052428D
00524212    mov eax, dword ptr ss:[esp+0x14]
00524216    test eax, eax
00524218    js 0x0052428D
0052421A    cmp eax, ecx
0052421C    jnl 0x0052428D
0052421E    mov eax, dword ptr ss:[esp+0x20]
00524222    mov edx, dword ptr ds:[eax+0x04]
00524225    mov eax, edx
00524227    shr eax, 0x10
0052422A    mov ecx, edx
0052422C    movzx eax, al
0052422F    shr ecx, 0x08
00524232    movd xmm4, eax
00524236    movzx eax, cl
00524239    cvtdq2ps xmm4, xmm4
0052423C    movd xmm6, eax
00524240    movzx eax, dl
00524243    shr edx, 0x18
00524246    cvtdq2ps xmm6, xmm6
00524249    movd xmm0, edx
0052424D    cvtdq2ps xmm0, xmm0
00524250    mov edx, dword ptr ss:[esp+0x18]
00524254    movd xmm7, eax
00524258    divss xmm0, xmm5
0052425C    cvtdq2ps xmm7, xmm7
0052425F    divss xmm4, xmm5
00524263    divss xmm6, xmm5
00524267    divss xmm7, xmm5
0052426B    movss xmm5, dword ptr ds:[0x0060C36C]
00524273    comiss xmm5, xmm0
00524276    movss xmm5, dword ptr ds:[0x0060C5D0]
0052427E    jnb 0x0052428D
00524280    addss xmm1, xmm4
00524284    inc esi
00524285    addss xmm2, xmm6
00524289    addss xmm3, xmm7
0052428D    test edx, edx
0052428F    js 0x0052431F
00524295    cmp edx, edi
00524297    jnl 0x0052431F
0052429D    mov eax, dword ptr ss:[esp+0x2C]
005242A1    test eax, eax
005242A3    js 0x0052431F
005242A5    cmp eax, dword ptr ss:[esp+0x10]
005242A9    jnl 0x0052431F
005242AB    mov ecx, dword ptr ss:[esp+0x1C]
005242AF    imul eax, edi
005242B2    add eax, edx
005242B4    mov edx, dword ptr ds:[ecx+eax*4]
005242B7    mov eax, edx
005242B9    shr eax, 0x10
005242BC    mov ecx, edx
005242BE    movzx eax, al
005242C1    shr ecx, 0x08
005242C4    movd xmm4, eax
005242C8    movzx eax, cl
005242CB    cvtdq2ps xmm4, xmm4
005242CE    movd xmm6, eax
005242D2    movzx eax, dl
005242D5    shr edx, 0x18
005242D8    cvtdq2ps xmm6, xmm6
005242DB    movd xmm0, edx
005242DF    cvtdq2ps xmm0, xmm0
005242E2    mov edx, dword ptr ss:[esp+0x18]
005242E6    movd xmm7, eax
005242EA    divss xmm0, xmm5
005242EE    cvtdq2ps xmm7, xmm7
005242F1    divss xmm4, xmm5
005242F5    divss xmm6, xmm5
005242F9    divss xmm7, xmm5
005242FD    movss xmm5, dword ptr ds:[0x0060C36C]
00524305    comiss xmm5, xmm0
00524308    movss xmm5, dword ptr ds:[0x0060C5D0]
00524310    jnb 0x0052431F
00524312    addss xmm1, xmm4
00524316    inc esi
00524317    addss xmm2, xmm6
0052431B    addss xmm3, xmm7
0052431F    test esi, esi
00524321    jnz 0x00524350
00524323    mov esi, dword ptr ds:[0x00ACA1EC]
00524329    xorps xmm4, xmm4
0052432C    movzx ecx, byte ptr ds:[esi+0x2C]
00524330    movzx eax, byte ptr ds:[esi+0x2D]
00524334    add ecx, 0x100
0052433A    shl ecx, 0x08
0052433D    add ecx, eax
0052433F    movzx eax, byte ptr ds:[esi+0x2E]
00524343    shl ecx, 0x08
00524346    add ecx, eax
00524348    mov eax, dword ptr ss:[esp+0x20]
0052434C    mov dword ptr ds:[eax], ecx
0052434E    jmp 0x005243CA
00524350    movd xmm0, esi
00524354    sub esp, 0x10
00524357    cvtdq2ps xmm0, xmm0
0052435A    mov eax, esp
0052435C    mov dword ptr ss:[esp+0x4C], 0x3B808081
00524364    divss xmm1, xmm0
00524368    divss xmm2, xmm0
0052436C    divss xmm3, xmm0
00524370    movss dword ptr ss:[esp+0x40], xmm1
00524376    movss dword ptr ss:[esp+0x44], xmm2
0052437C    movss dword ptr ss:[esp+0x48], xmm3
00524382    movups xmm0, xmmword ptr ss:[esp+0x40]
00524387    movups xmmword ptr ds:[eax], xmm0
0052438A    call 0x00497D80
0052438F    mov edx, eax
00524391    movzx ecx, al
00524394    shr edx, 0x18
00524397    add esp, 0x10
0052439A    shl edx, 0x08
0052439D    xorps xmm4, xmm4
005243A0    add edx, ecx
005243A2    mov ecx, eax
005243A4    shl edx, 0x08
005243A7    shr ecx, 0x08
005243AA    movzx ecx, cl
005243AD    add edx, ecx
005243AF    shr eax, 0x10
005243B2    shl edx, 0x08
005243B5    movzx eax, al
005243B8    add edx, eax
005243BA    mov eax, dword ptr ss:[esp+0x20]
005243BE    mov dword ptr ds:[eax], edx
005243C0    mov edx, dword ptr ss:[esp+0x18]
005243C4    jmp 0x005243CA
005243C6    mov eax, dword ptr ss:[esp+0x20]
005243CA    inc edx
005243CB    add eax, 0x04
005243CE    mov dword ptr ss:[esp+0x20], eax
005243D2    mov dword ptr ss:[esp+0x18], edx
005243D6    cmp edx, edi
005243D8    jle 0x00523E61
005243DE    mov ecx, dword ptr ss:[esp+0x10]
005243E2    mov esi, dword ptr ss:[esp+0x14]
005243E6    inc esi
005243E7    mov dword ptr ss:[esp+0x14], esi
005243EB    cmp esi, ecx
005243ED    jl 0x00523E40
005243F3    mov ecx, dword ptr ss:[esp+0x4C]
005243F7    pop edi
005243F8    pop esi
005243F9    xor ecx, esp
005243FB    call 0x00577333
00524400    mov esp, ebp
00524402    pop ebp
00524403    ret
00524404    push 0x607BFC
00524409    push 0x66
0052440B    push 0x607C0C
00524410    mov edx, 0x5B2591
00524415    mov ecx, 0x607C38
0052441A    call 0x00489550
0052441F    add esp, 0x0C
00524422    call dword ptr ds:[0x005A422C]
00524428    cmp eax, 0x01
0052442B    jnz 0x0052442E
0052442D    int3
0052442E    call 0x00489700
00524433    int3
00524434    int3
00524435    int3
00524436    int3
00524437    int3
00524438    int3
00524439    int3
0052443A    int3
0052443B    int3
0052443C    int3
0052443D    int3
0052443E    int3
0052443F    int3
00524440    push ebp
00524441    mov ebp, esp
00524443    sub esp, 0x28
00524446    push ebx
00524447    mov ebx, dword ptr ss:[ebp+0x08]
0052444A    xorps xmm0, xmm0
0052444D    push esi
0052444E    mov esi, ecx
00524450    mov dword ptr ss:[ebp-0x10], edx
00524453    push edi
00524454    mov edx, ebx
00524456    mov dword ptr ss:[ebp-0x14], esi
00524459    lea ecx, ss:[ebp-0x28]
0052445C    mov dword ptr ss:[ebp-0x18], 0x00
00524463    movups xmmword ptr ss:[ebp-0x28], xmm0
00524467    call 0x00524930
0052446C    test al, al
0052446E    jz 0x005244C3
00524470    mov eax, dword ptr ss:[ebp-0x28]
00524473    mov dword ptr ds:[esi], 0x08
00524479    test eax, eax
0052447B    jz 0x00524486
0052447D    push eax
0052447E    call 0x00586F45
00524483    add esp, 0x04
00524486    mov eax, dword ptr ds:[esi+0x04]
00524489    mov dword ptr ss:[ebp-0x04], eax
0052448C    test eax, eax
0052448E    jnz 0x005244A1
00524490    mov esi, dword ptr ss:[ebp-0x18]
00524493    mov eax, 0x04
00524498    cmp esi, 0x05
0052449B    cmovz esi, eax
0052449E    mov dword ptr ss:[ebp-0x04], esi
005244A1    push 0x5F4FC0
005244A6    push ebx
005244A7    call 0x0057F896
005244AC    mov edi, eax
005244AE    add esp, 0x08
005244B1    test edi, edi
005244B3    jnz 0x005244CC
005244B5    push ebx
005244B6    push 0x607C8C
005244BB    call 0x004892E0
005244C0    add esp, 0x08
005244C3    pop edi
005244C4    pop esi
005244C5    xor al, al
005244C7    pop ebx
005244C8    mov esp, ebp
005244CA    pop ebp
005244CB    ret
005244CC    push 0x02
005244CE    push 0x00
005244D0    push edi
005244D1    call 0x005875E9
005244D6    push edi
005244D7    call 0x00587C01
005244DC    push 0x00
005244DE    mov esi, eax
005244E0    push 0x00
005244E2    push edi
005244E3    mov dword ptr ss:[ebp-0x0C], esi
005244E6    call 0x005875E9
005244EB    add esp, 0x1C
005244EE    test esi, esi
005244F0    jnz 0x0052450F
005244F2    push ebx
005244F3    push 0x607CA4
005244F8    call 0x004892E0
005244FD    push edi
005244FE    call 0x0057FAB6
00524503    add esp, 0x0C
00524506    xor al, al
00524508    pop edi
00524509    pop esi
0052450A    pop ebx
0052450B    mov esp, ebp
0052450D    pop ebp
0052450E    ret
0052450F    mov ecx, esi
00524511    call 0x004C2E40
00524516    push edi
00524517    push esi
00524518    push 0x01
0052451A    push eax
0052451B    mov dword ptr ss:[ebp-0x08], eax
0052451E    call 0x00587DE5
00524523    push edi
00524524    mov esi, eax
00524526    call 0x0057FAB6
0052452B    mov edi, dword ptr ss:[ebp-0x0C]
0052452E    add esp, 0x14
00524531    cmp esi, edi
00524533    jz 0x00524560
00524535    push ebx
00524536    push 0x607CB8
0052453B    call 0x004892E0
00524540    mov ecx, dword ptr ss:[ebp-0x08]
00524543    add esp, 0x08
00524546    test ecx, ecx
00524548    jz 0x005244C3
0052454E    push ecx
0052454F    call 0x00586F45
00524554    add esp, 0x04
00524557    xor al, al
00524559    pop edi
0052455A    pop esi
0052455B    pop ebx
0052455C    mov esp, ebp
0052455E    pop ebp
0052455F    ret
00524560    mov esi, dword ptr ss:[ebp-0x10]
00524563    mov ecx, 0x10
00524568    mov eax, dword ptr ss:[ebp-0x24]
0052456B    mov dword ptr ds:[esi], eax
0052456D    mov eax, dword ptr ss:[ebp-0x20]
00524570    mov dword ptr ds:[esi+0x04], eax
00524573    mov dword ptr ds:[esi+0x10], 0x01
0052457A    mov dword ptr ds:[esi+0x3C], 0x01
00524581    call 0x004C2E40
00524586    xorps xmm0, xmm0
00524589    mov ecx, ebx
0052458B    movups xmmword ptr ds:[eax], xmm0
0052458E    mov dword ptr ds:[esi+0x48], eax
00524591    call 0x00523D70
00524596    mov ecx, dword ptr ss:[ebp-0x08]
00524599    mov dword ptr ds:[esi+0x14], eax
0052459C    mov eax, dword ptr ss:[ebp-0x04]
0052459F    mov dword ptr ds:[esi+0x18], eax
005245A2    mov eax, dword ptr ds:[esi+0x48]
005245A5    mov dword ptr ds:[esi+0x1C], 0x00
005245AC    mov dword ptr ds:[eax], edi
005245AE    mov eax, dword ptr ds:[esi+0x48]
005245B1    pop edi
005245B2    mov dword ptr ds:[eax+0x08], ecx
005245B5    mov ecx, dword ptr ss:[ebp-0x14]
005245B8    mov eax, dword ptr ds:[ecx+0x08]
005245BB    mov dword ptr ds:[esi+0x20], eax
005245BE    mov eax, dword ptr ds:[ecx+0x0C]
005245C1    mov dword ptr ds:[esi+0x24], eax
005245C4    mov al, 0x01
005245C6    pop esi
005245C7    pop ebx
005245C8    mov esp, ebp
005245CA    pop ebp
// FUNCTION END
