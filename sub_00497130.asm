// FUNCTION START: 00497130 ~ 004976AB  [idx: 182]
// ============================================================
00497130    push ebp
00497131    mov ebp, esp
00497133    push 0xFFFFFFFF
00497135    push 0x59EEB8
0049713A    mov eax, dword ptr fs:[0x00000000]
00497140    push eax
00497141    sub esp, 0x4C
00497144    mov eax, dword ptr ds:[0x0061F06C]
00497149    xor eax, ebp
0049714B    mov dword ptr ss:[ebp-0x10], eax
0049714E    push esi
0049714F    push edi
00497150    push eax
00497151    lea eax, ss:[ebp-0x0C]
00497154    mov dword ptr fs:[0x00000000], eax
0049715A    mov eax, ecx
0049715C    mov dword ptr ss:[ebp-0x38], eax
0049715F    test eax, eax
00497161    jz 0x0049730B
00497167    mov eax, dword ptr fs:[0x0000002C]
0049716D    mov esi, dword ptr ds:[eax]
0049716F    mov eax, dword ptr ds:[0x01515678]
00497174    cmp eax, dword ptr ds:[esi+0x04]
0049717A    jle 0x004971C1
0049717C    push 0x1515678
00497181    call 0x00577913
00497186    add esp, 0x04
00497189    cmp dword ptr ds:[0x01515678], 0xFFFFFFFF
00497190    jnz 0x004971C1
00497192    mov edx, 0x05
00497197    mov dword ptr ss:[ebp-0x04], 0x00
0049719E    mov ecx, 0x5E3BA4
004971A3    call 0x004D0B50
004971A8    push 0x1515678
004971AD    mov dword ptr ds:[0x0151567C], eax
004971B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004971B9    call 0x005778C9
004971BE    add esp, 0x04
004971C1    mov eax, dword ptr ds:[0x01515680]
004971C6    mov edx, dword ptr ds:[0x0151567C]
004971CC    mov dword ptr ss:[ebp-0x34], edx
004971CF    cmp eax, dword ptr ds:[esi+0x04]
004971D5    jle 0x0049721F
004971D7    push 0x1515680
004971DC    call 0x00577913
004971E1    add esp, 0x04
004971E4    cmp dword ptr ds:[0x01515680], 0xFFFFFFFF
004971EB    jnz 0x0049721C
004971ED    mov edx, 0x02
004971F2    mov dword ptr ss:[ebp-0x04], 0x01
004971F9    mov ecx, 0x5E3BCC
004971FE    call 0x004D0B50
00497203    push 0x1515680
00497208    mov dword ptr ds:[0x01515684], eax
0049720D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00497214    call 0x005778C9
00497219    add esp, 0x04
0049721C    mov edx, dword ptr ss:[ebp-0x34]
0049721F    mov eax, dword ptr ds:[0x01515684]
00497224    xor edi, edi
00497226    mov dword ptr ss:[ebp-0x3C], eax
00497229    mov esi, 0xACA24C
0049722E    nop
00497230    mov eax, dword ptr ds:[0x00ACA1EC]
00497235    cmp byte ptr ds:[eax+0x27], 0x00
00497239    jnz 0x00497240
0049723B    cmp edi, 0x02
0049723E    jnz 0x00497298
00497240    cmp byte ptr ds:[0x0114E7D9], 0x00
00497247    jz 0x004972D9
0049724D    mov ecx, edi
0049724F    mov dword ptr ss:[ebp-0x30], 0x41200000
00497256    mov eax, 0x01
0049725B    shl eax, cl
0049725D    mov ecx, dword ptr ss:[ebp-0x3C]
00497260    mov dword ptr ds:[0x00ACA770], eax
00497265    movups xmm0, xmmword ptr ds:[esi]
00497268    mov eax, dword ptr ds:[esi+0x18]
0049726B    movq xmm1, qword ptr ds:[esi+0x10]
00497270    push 0x00
00497272    push dword ptr ss:[ebp-0x38]
00497275    movups xmmword ptr ss:[ebp-0x58], xmm0
00497279    push edx
0049727A    movups xmm0, xmmword ptr ds:[0x005D2B78]
00497281    lea edx, ss:[ebp-0x30]
00497284    mov dword ptr ss:[ebp-0x14], eax
00497287    movq qword ptr ss:[ebp-0x1C], xmm1
0049728C    movups xmmword ptr ss:[ebp-0x2C], xmm0
00497290    call 0x00495460
00497295    add esp, 0x0C
00497298    mov edx, dword ptr ss:[ebp-0x34]
0049729B    add esi, 0x1C
0049729E    inc edi
0049729F    cmp esi, 0xACA284
004972A5    jle 0x00497230
004972A7    cmp byte ptr ds:[0x0114E7D9], 0x00
004972AE    jz 0x0049733D
004972B4    mov dword ptr ds:[0x00ACA770], 0x07
004972BE    mov ecx, dword ptr ss:[ebp-0x0C]
004972C1    mov dword ptr fs:[0x00000000], ecx
004972C8    pop ecx
004972C9    pop edi
004972CA    pop esi
004972CB    mov ecx, dword ptr ss:[ebp-0x10]
004972CE    xor ecx, ebp
004972D0    call 0x00577333
004972D5    mov esp, ebp
004972D7    pop ebp
004972D8    ret
004972D9    push 0x5F0C08
004972DE    push 0x31F
004972E3    push 0x5F0964
004972E8    mov edx, 0x5B2591
004972ED    mov ecx, 0x5F0B3C
004972F2    call 0x00489550
004972F7    add esp, 0x0C
004972FA    call dword ptr ds:[0x005A422C]
00497300    cmp eax, 0x01
00497303    jnz 0x00497306
00497305    int3
00497306    call 0x00489700
0049730B    push 0x5F1138
00497310    push 0xBC1
00497315    push 0x5F0964
0049731A    mov edx, 0x5B2591
0049731F    mov ecx, 0x5F1148
00497324    call 0x00489550
00497329    add esp, 0x0C
0049732C    call dword ptr ds:[0x005A422C]
00497332    cmp eax, 0x01
00497335    jnz 0x00497338
00497337    int3
00497338    call 0x00489700
0049733D    push 0x5F0C08
00497342    push 0x31F
00497347    push 0x5F0964
0049734C    mov edx, 0x5B2591
00497351    mov ecx, 0x5F0B3C
00497356    call 0x00489550
0049735B    add esp, 0x0C
0049735E    call dword ptr ds:[0x005A422C]
00497364    cmp eax, 0x01
00497367    jnz 0x0049736A
00497369    int3
0049736A    call 0x00489700
0049736F    int3
00497370    push ebp
00497371    mov ebp, esp
00497373    sub esp, 0xB8
00497379    mov eax, dword ptr ds:[0x0061F06C]
0049737E    xor eax, ebp
00497380    mov dword ptr ss:[ebp-0x08], eax
00497383    movq xmm0, qword ptr ss:[ebp+0x08]
00497388    mov eax, dword ptr ss:[ebp+0x10]
0049738B    movq qword ptr ss:[ebp-0x6C], xmm0
00497390    movq xmm0, qword ptr ss:[ebp+0x14]
00497395    movss xmm2, dword ptr ss:[ebp-0x6C]
0049739A    movq qword ptr ss:[ebp-0x7C], xmm0
0049739F    movss xmm0, dword ptr ss:[ebp-0x7C]
004973A4    subss xmm2, xmm0
004973A8    movq qword ptr ss:[ebp-0x9C], xmm0
004973B0    movss xmm0, dword ptr ss:[ebp-0x68]
004973B5    subss xmm0, dword ptr ss:[ebp-0x78]
004973BA    mov dword ptr ss:[ebp-0x64], eax
004973BD    mov eax, dword ptr ss:[ebp+0x1C]
004973C0    movss xmm1, dword ptr ss:[ebp-0x64]
004973C5    mov dword ptr ss:[ebp-0x74], eax
004973C8    subss xmm1, dword ptr ss:[ebp-0x74]
004973CD    mulss xmm0, xmm0
004973D1    push ebx
004973D2    mulss xmm2, xmm2
004973D6    push esi
004973D7    mulss xmm1, xmm1
004973DB    push edi
004973DC    addss xmm0, xmm2
004973E0    addss xmm0, xmm1
004973E4    call 0x0041DBE0
004973E9    movss xmm1, dword ptr ds:[0x0060C33C]
004973F1    comiss xmm1, xmm0
004973F4    movss dword ptr ss:[ebp-0x8C], xmm0
004973FC    jnbe 0x0049769B
00497402    movss xmm1, dword ptr ss:[ebp-0x78]
00497407    subss xmm1, dword ptr ss:[ebp-0x68]
0049740C    movq xmm2, qword ptr ss:[ebp-0x9C]
00497414    subss xmm2, dword ptr ss:[ebp-0x6C]
00497419    movss xmm3, dword ptr ss:[ebp-0x74]
0049741E    subss xmm3, dword ptr ss:[ebp-0x64]
00497423    movaps xmm0, xmm1
00497426    movss dword ptr ss:[ebp-0x88], xmm1
0049742E    mulss xmm0, xmm1
00497432    movaps xmm1, xmm2
00497435    movq qword ptr ss:[ebp-0x9C], xmm2
0049743D    mulss xmm1, xmm2
00497441    movss dword ptr ss:[ebp-0x80], xmm3
00497446    addss xmm0, xmm1
0049744A    movaps xmm1, xmm3
0049744D    mulss xmm1, xmm3
00497451    addss xmm0, xmm1
00497455    call 0x0041DBE0
0049745A    addss xmm0, dword ptr ds:[0x0060C33C]
00497462    movss xmm1, dword ptr ds:[0x0060C43C]
0049746A    movq xmm3, qword ptr ss:[ebp-0x9C]
00497472    movss xmm4, dword ptr ss:[ebp-0x88]
0049747A    movss xmm5, dword ptr ss:[ebp-0x80]
0049747F    divss xmm1, xmm0
00497483    mov ebx, dword ptr ds:[0x00ACA224]
00497489    mov edi, dword ptr ss:[ebp+0x20]
0049748C    mov dword ptr ss:[ebp-0x80], 0x00
00497493    mov esi, dword ptr ss:[ebp-0x80]
00497496    movaps xmm0, xmm3
00497499    movss xmm2, dword ptr ds:[0x00ACA21C]
004974A1    mulss xmm0, xmm1
004974A5    movq qword ptr ss:[ebp-0x7C], xmm0
004974AA    movaps xmm0, xmm4
004974AD    mulss xmm0, xmm1
004974B1    movss dword ptr ss:[ebp-0xA0], xmm0
004974B9    movaps xmm0, xmm5
004974BC    mulss xmm0, xmm1
004974C0    movss xmm1, dword ptr ds:[0x00ACA224]
004974C8    movss dword ptr ss:[ebp-0xAC], xmm0
004974D0    movss xmm0, dword ptr ds:[0x0060C3F0]
004974D8    mulss xmm3, xmm0
004974DC    mulss xmm4, xmm0
004974E0    addss xmm3, dword ptr ss:[ebp-0x6C]
004974E5    mulss xmm5, xmm0
004974E9    addss xmm4, dword ptr ss:[ebp-0x68]
004974EE    movss xmm0, dword ptr ds:[0x00ACA220]
004974F6    addss xmm5, dword ptr ss:[ebp-0x64]
004974FB    subss xmm2, xmm3
004974FF    movq qword ptr ss:[ebp-0x9C], xmm3
00497507    subss xmm0, xmm4
0049750B    movss dword ptr ss:[ebp-0x88], xmm4
00497513    subss xmm1, xmm5
00497517    movss dword ptr ss:[ebp-0x64], xmm5
0049751C    mulss xmm2, xmm2
00497520    mulss xmm0, xmm0
00497524    mulss xmm1, xmm1
00497528    addss xmm0, xmm2
0049752C    addss xmm0, xmm1
00497530    call 0x0041DBE0
00497535    divss xmm0, dword ptr ds:[0x0060C550]
0049753D    sub esp, 0x10
00497540    mov edx, dword ptr ds:[0x005D22FC]
00497546    mov eax, esp
00497548    mov dword ptr ss:[ebp-0x84], edi
0049754E    mov edi, dword ptr ds:[0x0126CC38]
00497554    mov dword ptr ss:[ebp-0x80], esi
00497557    mov esi, dword ptr ds:[0x0126CC3C]
0049755D    movss xmm2, dword ptr ss:[ebp-0x8C]
00497565    mulss xmm0, dword ptr ds:[0x0060C390]
0049756D    mulss xmm2, dword ptr ds:[0x0060C5B8]
00497575    mulss xmm0, dword ptr ds:[0x0060C5B8]
0049757D    movq xmm1, qword ptr ds:[0x005D22F4]
00497585    movss dword ptr ss:[ebp-0x90], xmm2
0049758D    movss dword ptr ss:[ebp-0x8C], xmm0
00497595    push dword ptr ss:[ebp-0x8C]
0049759B    movaps xmm0, xmmword ptr ds:[0x0060CB50]
004975A2    push dword ptr ss:[ebp-0x90]
004975A8    movups xmmword ptr ds:[eax], xmm0
004975AB    lea eax, ss:[ebp-0x38]
004975AE    push eax
004975AF    push edi
004975B0    movss xmm0, dword ptr ss:[ebp-0xA0]
004975B8    sub esp, 0x0C
004975BB    movq xmm2, qword ptr ss:[ebp-0x7C]
004975C0    mov ecx, esp
004975C2    mov eax, dword ptr ss:[ebp-0xAC]
004975C8    sub esp, 0x0C
004975CB    unpcklps xmm2, xmm0
004975CE    movq xmm0, qword ptr ds:[0x00ACA21C]
004975D6    movq qword ptr ds:[ecx], xmm2
004975DA    mov dword ptr ds:[ecx+0x08], eax
004975DD    mov eax, esp
004975DF    sub esp, 0x0C
004975E2    movq qword ptr ds:[eax], xmm1
004975E6    movss xmm1, dword ptr ss:[ebp-0x88]
004975EE    mov dword ptr ds:[eax+0x08], edx
004975F1    mov eax, esp
004975F3    sub esp, 0x0C
004975F6    mov ecx, esp
004975F8    movq qword ptr ds:[eax], xmm0
004975FC    movq xmm0, qword ptr ss:[ebp-0x9C]
00497604    mov dword ptr ds:[eax+0x08], ebx
00497607    mov eax, dword ptr ss:[ebp-0x64]
0049760A    unpcklps xmm0, xmm1
0049760D    movq qword ptr ds:[ecx], xmm0
00497611    mov dword ptr ds:[ecx+0x08], eax
00497614    call 0x00496B80
00497619    movaps xmm0, xmmword ptr ds:[0x0060CB70]
00497620    lea edx, ss:[ebp-0x58]
00497623    movss xmm2, dword ptr ss:[ebp-0x14]
00497628    add esp, 0x50
0049762B    movss xmm1, dword ptr ss:[ebp-0x10]
00497630    addss xmm2, dword ptr ss:[ebp-0x38]
00497635    addss xmm1, dword ptr ss:[ebp-0x34]
0049763A    movss xmm3, dword ptr ds:[0x0060C3F0]
00497642    movups xmmword ptr ss:[ebp-0x58], xmm0
00497646    push esi
00497647    movaps xmm0, xmmword ptr ds:[0x0060C7D0]
0049764E    movups xmmword ptr ss:[ebp-0x48], xmm0
00497652    push ecx
00497653    movss xmm0, dword ptr ss:[ebp-0x0C]
00497658    addss xmm0, dword ptr ss:[ebp-0x30]
0049765D    push edi
0049765E    sub esp, 0x0C
00497661    mulss xmm2, xmm3
00497665    mov ecx, esp
00497667    mulss xmm1, xmm3
0049766B    mulss xmm0, xmm3
0049766F    push 0x00
00497671    unpcklps xmm2, xmm1
00497674    movq qword ptr ds:[ecx], xmm2
00497678    movss dword ptr ss:[ebp-0xAC], xmm0
00497680    mov eax, dword ptr ss:[ebp-0xAC]
00497686    mov dword ptr ds:[ecx+0x08], eax
00497689    lea eax, ss:[ebp-0x84]
0049768F    push eax
00497690    lea ecx, ss:[ebp-0x38]
00497693    call 0x00493420
00497698    add esp, 0x20
0049769B    mov ecx, dword ptr ss:[ebp-0x08]
0049769E    pop edi
0049769F    pop esi
004976A0    xor ecx, ebp
004976A2    pop ebx
004976A3    call 0x00577333
004976A8    mov esp, ebp
004976AA    pop ebp
// FUNCTION END
