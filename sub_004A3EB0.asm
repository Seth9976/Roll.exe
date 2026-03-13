// FUNCTION START: 004A3EB0 ~ 004A4B14  [idx: 1AD]
// ============================================================
004A3EB0    push ebp
004A3EB1    mov ebp, esp
004A3EB3    sub esp, 0x1CC
004A3EB9    mov eax, dword ptr ds:[0x0061F06C]
004A3EBE    xor eax, ebp
004A3EC0    mov dword ptr ss:[ebp-0x04], eax
004A3EC3    push ebx
004A3EC4    push esi
004A3EC5    push edi
004A3EC6    mov edi, ecx
004A3EC8    movss dword ptr ss:[ebp-0x194], xmm1
004A3ED0    mov dword ptr ss:[ebp-0x180], edi
004A3ED6    mov ecx, dword ptr ds:[edi+0xEF8]
004A3EDC    mov eax, dword ptr ds:[edi+0xE64]
004A3EE2    test ecx, ecx
004A3EE4    jz 0x004A401F
004A3EEA    test eax, eax
004A3EEC    jnz 0x004A4017
004A3EF2    call 0x004F9600
004A3EF7    movss xmm3, dword ptr ds:[0x0060C43C]
004A3EFF    mov edx, 0x5F2744
004A3F04    push 0x00
004A3F06    mov ecx, eax
004A3F08    mov dword ptr ds:[edi+0xE64], eax
004A3F0E    call 0x004FA5F0
004A3F13    mov eax, dword ptr ds:[edi+0xE64]
004A3F19    add esp, 0x04
004A3F1C    test eax, eax
004A3F1E    jz 0x004A421A
004A3F24    mov eax, dword ptr ds:[0x0114E818]
004A3F29    mov ecx, dword ptr ds:[edi+0xEF8]
004A3F2F    movss xmm0, dword ptr ds:[eax+0x2C]
004A3F34    lea eax, ss:[ebp-0x1B8]
004A3F3A    push eax
004A3F3B    movss dword ptr ss:[ebp-0x17C], xmm0
004A3F43    call 0x004FCCB0
004A3F48    movss xmm2, dword ptr ss:[ebp-0x17C]
004A3F50    lea ecx, ds:[edi+0x0C]
004A3F53    add esp, 0x04
004A3F56    movups xmm0, xmmword ptr ds:[eax]
004A3F59    lea eax, ss:[ebp-0x1A8]
004A3F5F    push eax
004A3F60    movups xmmword ptr ss:[ebp-0x1B8], xmm0
004A3F67    call 0x00498790
004A3F6C    movups xmm1, xmmword ptr ss:[ebp-0x1B8]
004A3F73    mov eax, dword ptr ds:[edi+0xE64]
004A3F79    movss xmm3, dword ptr ss:[ebp-0x19C]
004A3F81    subss xmm3, dword ptr ss:[ebp-0x1A4]
004A3F89    movaps xmm2, xmm1
004A3F8C    mov dword ptr ss:[ebp-0x17C], eax
004A3F92    shufps xmm2, xmm1, 0xAA
004A3F96    movaps xmm0, xmm1
004A3F99    shufps xmm0, xmm1, 0xFF
004A3F9D    subss xmm2, xmm1
004A3FA1    shufps xmm1, xmm1, 0x55
004A3FA5    subss xmm0, xmm1
004A3FA9    movss xmm1, dword ptr ss:[ebp-0x1A0]
004A3FB1    subss xmm1, dword ptr ss:[ebp-0x1A8]
004A3FB9    divss xmm3, xmm0
004A3FBD    divss xmm1, xmm2
004A3FC1    movss xmm0, dword ptr ds:[edi+0x1020]
004A3FC9    mulss xmm1, xmm0
004A3FCD    mulss xmm3, xmm0
004A3FD1    movss xmm0, dword ptr ds:[edi+0x1014]
004A3FD9    movss dword ptr ss:[ebp-0x18C], xmm1
004A3FE1    movss xmm1, dword ptr ds:[edi+0x1080]
004A3FE9    comiss xmm1, dword ptr ds:[0x0060C434]
004A3FF0    movss dword ptr ss:[ebp-0x184], xmm0
004A3FF8    movss xmm0, dword ptr ds:[edi+0x1018]
004A4000    movss dword ptr ss:[ebp-0x190], xmm3
004A4008    movss dword ptr ss:[ebp-0x188], xmm0
004A4010    jbe 0x004A4049
004A4012    or bl, 0xFF
004A4015    jmp 0x004A406E
004A4017    test ecx, ecx
004A4019    jnz 0x004A3F1C
004A401F    test eax, eax
004A4021    jz 0x004A421A
004A4027    mov ecx, eax
004A4029    call 0x004F97B0
004A402E    mov dword ptr ds:[edi+0xE64], 0x00
004A4038    pop edi
004A4039    pop esi
004A403A    pop ebx
004A403B    mov ecx, dword ptr ss:[ebp-0x04]
004A403E    xor ecx, ebp
004A4040    call 0x00577333
004A4045    mov esp, ebp
004A4047    pop ebp
004A4048    ret
004A4049    movss xmm0, dword ptr ds:[0x0060C358]
004A4051    comiss xmm0, xmm1
004A4054    jbe 0x004A405A
004A4056    xor bl, bl
004A4058    jmp 0x004A406E
004A405A    mulss xmm1, dword ptr ds:[0x0060C5D0]
004A4062    addss xmm1, dword ptr ds:[0x0060C3F0]
004A406A    cvttss2si ebx, xmm1
004A406E    mov ecx, dword ptr ds:[eax]
004A4070    cmp dword ptr ds:[ecx+0x04], 0x18
004A4074    jnz 0x004A422B
004A407A    call 0x004981F0
004A407F    mov esi, eax
004A4081    xor edx, edx
004A4083    cmp dword ptr ds:[esi+0x28], edx
004A4086    jle 0x004A40A6
004A4088    mov edi, dword ptr ss:[ebp-0x17C]
004A408E    xor ecx, ecx
004A4090    mov eax, dword ptr ds:[edi+0x68]
004A4093    lea ecx, ds:[ecx+0x68]
004A4096    inc edx
004A4097    mov byte ptr ds:[ecx+eax*1-0x05], bl
004A409B    cmp edx, dword ptr ds:[esi+0x28]
004A409E    jl 0x004A4090
004A40A0    mov edi, dword ptr ss:[ebp-0x180]
004A40A6    mov eax, dword ptr ds:[edi+0xE64]
004A40AC    movss xmm0, dword ptr ss:[ebp-0x184]
004A40B4    movss xmm1, dword ptr ss:[ebp-0x194]
004A40BC    movss dword ptr ds:[eax+0x2C], xmm0
004A40C1    movss xmm0, dword ptr ss:[ebp-0x188]
004A40C9    movss dword ptr ds:[eax+0x3C], xmm0
004A40CE    mov eax, dword ptr ds:[edi+0xE64]
004A40D4    movss xmm0, dword ptr ss:[ebp-0x18C]
004A40DC    movss dword ptr ds:[eax+0x20], xmm0
004A40E1    movss xmm0, dword ptr ss:[ebp-0x190]
004A40E9    movss dword ptr ds:[eax+0x34], xmm0
004A40EE    mov ecx, dword ptr ds:[edi+0xE64]
004A40F4    call 0x004F9820
004A40F9    push ecx
004A40FA    mov ecx, dword ptr ds:[edi+0xE64]
004A4100    lea edx, ss:[ebp-0x148]
004A4106    call 0x004FC8D0
004A410B    mov ebx, eax
004A410D    add esp, 0x04
004A4110    test ebx, ebx
004A4112    jle 0x004A421A
004A4118    lea esi, ss:[ebp-0x13C]
004A411E    nop
004A4120    mov ecx, dword ptr ds:[esi-0x0C]
004A4123    mov eax, dword ptr ds:[ecx+0x10]
004A4126    add eax, 0xFFFFFFFE
004A4129    cmp eax, 0x04
004A412C    jnbe 0x004A420E
004A4132    jmp dword ptr ds:[eax*4+0x4A4260]
004A4139    mov ecx, dword ptr ds:[ecx+0x18]
004A413C    lea edx, ss:[ebp-0x178]
004A4142    call 0x004C5670
004A4147    lea ecx, ss:[ebp-0x178]
004A414D    mov byte ptr ss:[ebp-0x164], 0x01
004A4154    call 0x004C5920
004A4159    mov dword ptr ds:[edi+0xE74], eax
004A415F    jmp 0x004A420E
004A4164    mov ecx, dword ptr ds:[edi+0xE74]
004A416A    call 0x004C5D20
004A416F    jmp 0x004A420E
004A4174    mov eax, dword ptr ds:[edi+0xE68]
004A417A    test eax, eax
004A417C    jz 0x004A4188
004A417E    mov ecx, eax
004A4180    call 0x004FD2F0
004A4185    mov ecx, dword ptr ds:[esi-0x0C]
004A4188    movups xmm0, xmmword ptr ds:[0x0063C264]
004A418F    lea edx, ss:[ebp-0x1C8]
004A4195    mov ecx, dword ptr ds:[ecx+0x18]
004A4198    movss xmm1, dword ptr ds:[esi-0x08]
004A419D    movups xmmword ptr ss:[ebp-0x1C8], xmm0
004A41A4    mov dword ptr ss:[ebp-0x1A0], 0x00
004A41AE    movups xmm0, xmmword ptr ds:[0x0063C274]
004A41B5    mov eax, dword ptr ss:[ebp-0x1A0]
004A41BB    movups xmmword ptr ss:[ebp-0x1B8], xmm0
004A41C2    mov dword ptr ss:[ebp-0x1AC], eax
004A41C8    movss xmm0, dword ptr ds:[esi]
004A41CC    addss xmm0, xmm0
004A41D0    movss dword ptr ss:[ebp-0x1C8], xmm0
004A41D8    movss xmm0, dword ptr ds:[esi-0x04]
004A41DD    unpcklps xmm1, xmm0
004A41E0    movq qword ptr ss:[ebp-0x1B4], xmm1
004A41E8    call 0x004FCF40
004A41ED    mov dword ptr ds:[edi+0xE68], eax
004A41F3    jmp 0x004A420E
004A41F5    mov ecx, dword ptr ds:[edi+0xE68]
004A41FB    test ecx, ecx
004A41FD    jz 0x004A4204
004A41FF    call 0x004FD2F0
004A4204    mov dword ptr ds:[edi+0xE68], 0x00
004A420E    add esi, 0x14
004A4211    sub ebx, 0x01
004A4214    jnz 0x004A4120
004A421A    mov ecx, dword ptr ss:[ebp-0x04]
004A421D    pop edi
004A421E    pop esi
004A421F    xor ecx, ebp
004A4221    pop ebx
004A4222    call 0x00577333
004A4227    mov esp, ebp
004A4229    pop ebp
004A422A    ret
004A422B    push 0x5F690C
004A4230    push 0x2EC
004A4235    push 0x5F6730
004A423A    mov edx, 0x5B2591
004A423F    mov ecx, 0x5F691C
004A4244    call 0x00489550
004A4249    add esp, 0x0C
004A424C    call dword ptr ds:[0x005A422C]
004A4252    cmp eax, 0x01
004A4255    jnz 0x004A4258
004A4257    int3
004A4258    call 0x00489700
004A425D    nop dword ptr ds:[eax], eax
004A4260    cmp dword ptr ds:[ecx+0x4A], eax
004A4263    add byte ptr ds:[ecx+eax*2+0x4A], ah
004A4267    add byte ptr ds:[esi], cl
004A4269    inc edx
004A426A    dec edx
004A426B    add byte ptr ds:[ecx+eax*2+0x4A], dh
004A426F    add ch, dh
004A4271    inc ecx
004A4272    dec edx
004A4273    add ah, cl
004A4275    int3
004A4276    int3
004A4277    int3
004A4278    int3
004A4279    int3
004A427A    int3
004A427B    int3
004A427C    int3
004A427D    int3
004A427E    int3
004A427F    int3
004A4280    push ebp
004A4281    mov ebp, esp
004A4283    and esp, 0xFFFFFFF8
004A4286    sub esp, 0x1C
004A4289    inc dword ptr ds:[0x0114E810]
004A428F    push ebx
004A4290    mov ebx, dword ptr ss:[ebp+0x08]
004A4293    push esi
004A4294    mov esi, ecx
004A4296    movss dword ptr ss:[esp+0x0C], xmm3
004A429C    push edi
004A429D    xor edi, edi
004A429F    mov dword ptr ds:[esi+0x112C], edx
004A42A5    mov eax, dword ptr ds:[ebx+0x88]
004A42AB    mov dword ptr ds:[esi+0x109C], eax
004A42B1    cmp dword ptr ds:[esi+0x1124], edi
004A42B7    jle 0x004A4394
004A42BD    xor eax, eax
004A42BF    mov dword ptr ss:[esp+0x14], eax
004A42C3    test edi, edi
004A42C5    js 0x004A43B5
004A42CB    cmp edi, dword ptr ds:[esi+0x1124]
004A42D1    jnl 0x004A43B5
004A42D7    mov ebx, dword ptr ds:[esi+0x1120]
004A42DD    add ebx, eax
004A42DF    mov eax, dword ptr ds:[ebx]
004A42E1    sub eax, 0x00
004A42E4    jz 0x004A430B
004A42E6    sub eax, 0x01
004A42E9    jnz 0x004A46ED
004A42EF    movss xmm3, dword ptr ds:[0x0060C43C]
004A42F7    mov ecx, esi
004A42F9    mov edx, dword ptr ds:[ebx+0x14]
004A42FC    push 0xFFFFFC18
004A4301    call 0x004A8420
004A4306    add esp, 0x04
004A4309    jmp 0x004A4315
004A430B    mov edx, dword ptr ds:[ebx+0x0C]
004A430E    mov ecx, esi
004A4310    call 0x004A8B70
004A4315    movss xmm0, dword ptr ds:[ebx+0x10]
004A431A    xorps xmm1, xmm1
004A431D    subss xmm0, dword ptr ss:[esp+0x10]
004A4323    comiss xmm1, xmm0
004A4326    movss dword ptr ds:[ebx+0x10], xmm0
004A432B    jb 0x004A4379
004A432D    mov eax, dword ptr ds:[esi+0x1124]
004A4333    cmp edi, eax
004A4335    jnl 0x004A4703
004A433B    mov edx, eax
004A433D    sub edx, edi
004A433F    dec edx
004A4340    test edx, edx
004A4342    jle 0x004A4368
004A4344    mov ecx, dword ptr ss:[esp+0x14]
004A4348    lea eax, ds:[edx+edx*2]
004A434B    add ecx, dword ptr ds:[esi+0x1120]
004A4351    shl eax, 0x03
004A4354    push eax
004A4355    lea eax, ds:[ecx+0x18]
004A4358    push eax
004A4359    push ecx
004A435A    call 0x00579A90
004A435F    mov eax, dword ptr ds:[esi+0x1124]
004A4365    add esp, 0x0C
004A4368    dec eax
004A4369    dec edi
004A436A    mov dword ptr ds:[esi+0x1124], eax
004A4370    mov eax, dword ptr ss:[esp+0x14]
004A4374    sub eax, 0x18
004A4377    jmp 0x004A437D
004A4379    mov eax, dword ptr ss:[esp+0x14]
004A437D    inc edi
004A437E    add eax, 0x18
004A4381    mov dword ptr ss:[esp+0x14], eax
004A4385    cmp edi, dword ptr ds:[esi+0x1124]
004A438B    jl 0x004A42C3
004A4391    mov ebx, dword ptr ss:[ebp+0x08]
004A4394    mov ecx, esi
004A4396    call 0x00498EF0
004A439B    xor ecx, ecx
004A439D    mov edx, dword ptr ds:[eax]
004A439F    test edx, edx
004A43A1    jle 0x004A43FC
004A43A3    mov edi, dword ptr ds:[eax+0x08]
004A43A6    cmp dword ptr ds:[edi], 0x6F
004A43A9    jz 0x004A43C4
004A43AB    inc ecx
004A43AC    add edi, 0x10
004A43AF    cmp ecx, edx
004A43B1    jl 0x004A43A6
004A43B3    jmp 0x004A43FC
004A43B5    push 0x5F3CB4
004A43BA    push 0xB5
004A43BF    jmp 0x004A470D
004A43C4    mov edx, 0x6F
004A43C9    mov ecx, 0x6218DC
004A43CE    call 0x004F0FD0
004A43D3    cmp dword ptr ds:[eax+0x10], 0x08
004A43D7    jz 0x004A43F2
004A43D9    push 0x5F2078
004A43DE    push 0x902
004A43E3    push 0x5F16F8
004A43E8    mov ecx, 0x5F2088
004A43ED    jmp 0x004A4717
004A43F2    mov edx, dword ptr ds:[edi+0x08]
004A43F5    mov ecx, esi
004A43F7    call 0x004A8B70
004A43FC    mov ecx, dword ptr ds:[esi+0x110C]
004A4402    xorps xmm0, xmm0
004A4405    movlpd qword ptr ss:[esp+0x20], xmm0
004A440B    test ecx, ecx
004A440D    jnz 0x004A4432
004A440F    movq xmm0, qword ptr ds:[ebx+0xC0]
004A4417    mov eax, dword ptr ds:[ebx+0xC8]
004A441D    mov edi, dword ptr ds:[ebx+0xCC]
004A4423    movq qword ptr ss:[esp+0x1C], xmm0
004A4429    mov ebx, dword ptr ss:[esp+0x20]
004A442D    jmp 0x004A44DA
004A4432    cmp dword ptr ds:[ebx+0xC4], 0x00
004A4439    jnz 0x004A444B
004A443B    mov eax, dword ptr ds:[esi+0x1108]
004A4441    mov dword ptr ss:[esp+0x1C], eax
004A4445    mov dword ptr ss:[esp+0x20], ecx
004A4449    jmp 0x004A44BC
004A444B    cmp dword ptr ds:[esi+0x111C], 0x00
004A4452    lea edi, ds:[esi+0x1114]
004A4458    mov dword ptr ds:[edi+0x04], 0x00
004A445F    jnz 0x004A447B
004A4461    mov ecx, 0x3800
004A4466    call 0x00498490
004A446B    mov dword ptr ds:[edi], eax
004A446D    mov dword ptr ds:[edi+0x04], 0x00
004A4474    mov dword ptr ds:[edi+0x08], 0x200
004A447B    push dword ptr ds:[ebx+0xC4]
004A4481    mov edx, dword ptr ds:[ebx+0xC0]
004A4487    mov ecx, edi
004A4489    call 0x004A0670
004A448E    mov edx, dword ptr ds:[esi+0x1108]
004A4494    add esp, 0x04
004A4497    mov ecx, edi
004A4499    push dword ptr ds:[esi+0x110C]
004A449F    call 0x004A0670
004A44A4    mov eax, dword ptr ds:[edi]
004A44A6    add esp, 0x04
004A44A9    mov dword ptr ss:[esp+0x1C], eax
004A44AD    mov eax, dword ptr ds:[edi+0x04]
004A44B0    mov dword ptr ss:[esp+0x20], eax
004A44B4    mov dword ptr ss:[esp+0x24], 0x00
004A44BC    lea ecx, ss:[esp+0x1C]
004A44C0    call 0x0049B0B0
004A44C5    mov ebx, dword ptr ss:[esp+0x20]
004A44C9    mov edx, ebx
004A44CB    mov ecx, dword ptr ss:[esp+0x1C]
004A44CF    call 0x004A3440
004A44D4    mov edi, eax
004A44D6    mov eax, dword ptr ss:[esp+0x24]
004A44DA    test eax, eax
004A44DC    jnz 0x004A44FB
004A44DE    test ebx, ebx
004A44E0    jz 0x004A44FB
004A44E2    push 0x5F274C
004A44E7    push 0x1B2D
004A44EC    push 0x5F16F8
004A44F1    mov ecx, 0x5F2758
004A44F6    jmp 0x004A4717
004A44FB    movq xmm0, qword ptr ss:[esp+0x1C]
004A4501    lea ebx, ds:[esi+0x10D4]
004A4507    movq qword ptr ds:[ebx], xmm0
004A450B    mov edx, edi
004A450D    mov dword ptr ds:[ebx+0x08], eax
004A4510    mov ecx, esi
004A4512    lea eax, ss:[esp+0x0E]
004A4516    mov dword ptr ds:[esi+0x10E0], edi
004A451C    push eax
004A451D    push ebx
004A451E    mov byte ptr ss:[esp+0x16], 0x00
004A4523    call 0x0049DE20
004A4528    add esp, 0x08
004A452B    mov byte ptr ss:[esp+0x0F], al
004A452F    test al, al
004A4531    jz 0x004A454B
004A4533    push dword ptr ds:[esi+0x10D8]
004A4539    push dword ptr ds:[ebx]
004A453B    call 0x00499080
004A4540    add esp, 0x08
004A4543    test eax, eax
004A4545    setnz al
004A4548    mov byte ptr ds:[esi+0x05], al
004A454B    mov ecx, dword ptr ss:[ebp+0x08]
004A454E    mov edx, 0x88
004A4553    movzx eax, byte ptr ds:[ecx]
004A4556    lea ecx, ds:[ecx+0x01]
004A4559    xor eax, edi
004A455B    shr edi, 0x08
004A455E    movzx eax, al
004A4561    xor edi, dword ptr ds:[eax*4+0x5D2C60]
004A4568    sub edx, 0x01
004A456B    jnz 0x004A4553
004A456D    lea ecx, ds:[esi+0xE48]
004A4573    mov edx, 0x08
004A4578    movzx eax, byte ptr ds:[ecx]
004A457B    lea ecx, ds:[ecx+0x01]
004A457E    xor eax, edi
004A4580    shr edi, 0x08
004A4583    movzx eax, al
004A4586    xor edi, dword ptr ds:[eax*4+0x5D2C60]
004A458D    sub edx, 0x01
004A4590    jnz 0x004A4578
004A4592    cmp edi, dword ptr ds:[esi+0xE28]
004A4598    mov ecx, esi
004A459A    mov edx, dword ptr ss:[ebp+0x08]
004A459D    setnz al
004A45A0    or al, byte ptr ss:[esp+0x0F]
004A45A4    or al, byte ptr ss:[esp+0x0E]
004A45A8    mov byte ptr ss:[esp+0x14], al
004A45AC    push dword ptr ss:[esp+0x14]
004A45B0    movzx eax, byte ptr ds:[esi+0x05]
004A45B4    push eax
004A45B5    call 0x004A2DD0
004A45BA    mov eax, dword ptr ds:[esi+0xFEC]
004A45C0    add esp, 0x08
004A45C3    mov dword ptr ds:[esi+0xE28], edi
004A45C9    cmp eax, 0x0A
004A45CC    jnz 0x004A45ED
004A45CE    movss xmm1, dword ptr ss:[esp+0x10]
004A45D4    mov ecx, esi
004A45D6    call 0x004A3BF0
004A45DB    mov ecx, esi
004A45DD    call 0x004A3580
004A45E2    mov eax, dword ptr ds:[esi+0xFEC]
004A45E8    mov byte ptr ss:[esp+0x14], 0x01
004A45ED    cmp eax, 0x08
004A45F0    jnz 0x004A4605
004A45F2    movss xmm1, dword ptr ss:[esp+0x10]
004A45F8    mov ecx, esi
004A45FA    call 0x004A3EB0
004A45FF    mov eax, dword ptr ds:[esi+0xFEC]
004A4605    cmp eax, 0x09
004A4608    jnz 0x004A461D
004A460A    movss xmm1, dword ptr ss:[esp+0x10]
004A4610    mov ecx, esi
004A4612    call 0x004A3790
004A4617    mov eax, dword ptr ds:[esi+0xFEC]
004A461D    cmp eax, 0x07
004A4620    jnz 0x004A469C
004A4622    mov edi, dword ptr ds:[esi+0xED8]
004A4628    mov eax, dword ptr ds:[esi+0xED0]
004A462E    mov dword ptr ss:[esp+0x18], eax
004A4632    test edi, edi
004A4634    jz 0x004A469C
004A4636    mov ecx, dword ptr ds:[esi+0xE78]
004A463C    call 0x004DD900
004A4641    mov ebx, eax
004A4643    test ebx, ebx
004A4645    jnz 0x004A4663
004A4647    mov ecx, dword ptr ss:[esp+0x18]
004A464B    call 0x004DCC00
004A4650    sub esp, 0x10
004A4653    mov ebx, eax
004A4655    mov edx, edi
004A4657    mov ecx, ebx
004A4659    push 0x00
004A465B    call 0x004F2CC0
004A4660    add esp, 0x14
004A4663    mov ecx, dword ptr ds:[ebx+0x2C]
004A4666    test ecx, ecx
004A4668    jz 0x004A466F
004A466A    call 0x004F2980
004A466F    mov edi, dword ptr ds:[ebx+0x38]
004A4672    test edi, edi
004A4674    jz 0x004A4686
004A4676    mov edx, edi
004A4678    mov ecx, ebx
004A467A    mov edi, dword ptr ds:[edi+0x10]
004A467D    call 0x004DCBA0
004A4682    test edi, edi
004A4684    jnz 0x004A4676
004A4686    mov ecx, esi
004A4688    call 0x004A3580
004A468D    mov eax, dword ptr ds:[ebx+0x68]
004A4690    lea ebx, ds:[esi+0x10D4]
004A4696    mov dword ptr ds:[esi+0xE78], eax
004A469C    mov ecx, dword ptr ds:[esi+0xE68]
004A46A2    test ecx, ecx
004A46A4    jz 0x004A46B1
004A46A6    movss xmm1, dword ptr ss:[esp+0x10]
004A46AC    call 0x00501F70
004A46B1    push dword ptr ss:[esp+0x14]
004A46B5    movss xmm2, dword ptr ss:[esp+0x14]
004A46BB    mov edx, ebx
004A46BD    mov ecx, esi
004A46BF    call 0x004A2A00
004A46C4    mov eax, dword ptr ds:[esi+0xE2C]
004A46CA    add esp, 0x04
004A46CD    test eax, eax
004A46CF    jle 0x004A46D8
004A46D1    dec eax
004A46D2    mov dword ptr ds:[esi+0xE2C], eax
004A46D8    cmp byte ptr ss:[esp+0x0E], 0x00
004A46DD    jz 0x004A46E6
004A46DF    mov ecx, esi
004A46E1    call 0x004A3580
004A46E6    pop edi
004A46E7    pop esi
004A46E8    pop ebx
004A46E9    mov esp, ebp
004A46EB    pop ebp
004A46EC    ret
004A46ED    push 0x5F3C04
004A46F2    push 0x41FB
004A46F7    push 0x5F16F8
004A46FC    mov ecx, 0x5B258C
004A4701    jmp 0x004A4717
004A4703    push 0x5F3CE0
004A4708    push 0xDC
004A470D    push 0x5ED0F0
004A4712    mov ecx, 0x5ED15C
004A4717    mov edx, 0x5B2591
004A471C    call 0x00489550
004A4721    add esp, 0x0C
004A4724    call dword ptr ds:[0x005A422C]
004A472A    cmp eax, 0x01
004A472D    jnz 0x004A4730
004A472F    int3
004A4730    call 0x00489700
004A4735    int3
004A4736    int3
004A4737    int3
004A4738    int3
004A4739    int3
004A473A    int3
004A473B    int3
004A473C    int3
004A473D    int3
004A473E    int3
004A473F    int3
004A4740    push ebp
004A4741    mov ebp, esp
004A4743    sub esp, 0xC2C
004A4749    mov eax, dword ptr ds:[0x0061F06C]
004A474E    xor eax, ebp
004A4750    mov dword ptr ss:[ebp-0x04], eax
004A4753    push ebx
004A4754    mov ebx, ecx
004A4756    mov byte ptr ss:[ebp-0xC09], dl
004A475C    movss dword ptr ss:[ebp-0xC24], xmm1
004A4764    mov dword ptr ss:[ebp-0xC28], ebx
004A476A    push esi
004A476B    push edi
004A476C    test ebx, ebx
004A476E    jnz 0x004A4781
004A4770    push 0x5F3D68
004A4775    push 0x6C
004A4777    mov ecx, 0x5B3014
004A477C    jmp 0x004A4A41
004A4781    movzx ecx, bx
004A4784    cmp ecx, dword ptr ds:[0x0063E5AC]
004A478A    jnb 0x004A4A35
004A4790    mov edx, dword ptr ds:[0x0063E5A8]
004A4796    imul eax, ecx, 0x1418
004A479C    cmp dword ptr ds:[eax+edx*1+0x1410], ebx
004A47A3    jnz 0x004A4A35
004A47A9    imul ebx, ecx, 0x1418
004A47AF    add ebx, edx
004A47B1    mov dword ptr ss:[ebp-0xC20], ebx
004A47B7    mov eax, dword ptr ds:[ebx+0xFF4]
004A47BD    mov dword ptr ss:[ebp-0xC18], eax
004A47C3    cmp dword ptr ds:[eax+0x04], 0x22
004A47C7    jz 0x004A47E2
004A47C9    push 0x5F1EF0
004A47CE    push 0x8AE
004A47D3    push 0x5F16F8
004A47D8    mov ecx, 0x5F1EFC
004A47DD    jmp 0x004A4A46
004A47E2    mov ecx, eax
004A47E4    call 0x004981F0
004A47E9    mov esi, eax
004A47EB    lea eax, ss:[ebp-0x808]
004A47F1    push 0x400
004A47F6    push 0x00
004A47F8    push eax
004A47F9    mov dword ptr ss:[ebp-0xC1C], esi
004A47FF    call 0x00579880
004A4804    add esp, 0x0C
004A4807    lea eax, ss:[ebp-0xC08]
004A480D    push 0x400
004A4812    push 0x00
004A4814    push eax
004A4815    call 0x00579880
004A481A    add esp, 0x0C
004A481D    mov dword ptr ss:[ebp-0x408], ebx
004A4823    lea eax, ss:[ebp-0x404]
004A4829    push 0x3FC
004A482E    push 0x00
004A4830    push eax
004A4831    call 0x00579880
004A4836    xor edi, edi
004A4838    add esp, 0x0C
004A483B    cmp dword ptr ds:[ebx+0x1190], edi
004A4841    jnz 0x004A4909
004A4847    mov dword ptr ss:[ebp-0xC10], edi
004A484D    cmp dword ptr ds:[esi+0x08], edi
004A4850    jle 0x004A4909
004A4856    xor ebx, ebx
004A4858    lea edx, ss:[ebp-0x808]
004A485E    mov dword ptr ss:[ebp-0xC14], ebx
004A4864    mov ecx, dword ptr ds:[edx]
004A4866    mov esi, dword ptr ds:[esi]
004A4868    add esi, dword ptr ss:[ebp-0xC14]
004A486E    lea eax, ds:[ecx-0x01]
004A4871    mov dword ptr ds:[edx], eax
004A4873    mov edx, dword ptr ss:[ebp+ebx*1-0xC08]
004A487A    sub edx, ecx
004A487C    mov ecx, dword ptr ss:[ebp+ebx*1-0x408]
004A4883    call 0x0049A970
004A4888    mov ecx, dword ptr ss:[ebp-0xC18]
004A488E    lea edx, ss:[ebp-0x808]
004A4894    inc edi
004A4895    mov dword ptr ds:[eax+0xFF4], ecx
004A489B    mov ecx, dword ptr ss:[ebp-0xC10]
004A48A1    lea ebx, ds:[edi*4]
004A48A8    mov dword ptr ds:[eax+0xFF8], ecx
004A48AE    mov ecx, dword ptr ds:[esi+0x10]
004A48B1    add edx, ebx
004A48B3    mov dword ptr ss:[ebp+ebx*1-0xC08], ecx
004A48BA    mov dword ptr ss:[ebp+ebx*1-0x408], eax
004A48C1    mov dword ptr ds:[edx], ecx
004A48C3    test ecx, ecx
004A48C5    jnz 0x004A48E0
004A48C7    test edi, edi
004A48C9    jle 0x004A48E0
004A48CB    dec edi
004A48CC    lea edx, ss:[ebp-0x808]
004A48D2    lea ebx, ds:[edi*4]
004A48D9    add edx, ebx
004A48DB    cmp dword ptr ds:[edx], 0x00
004A48DE    jz 0x004A48C7
004A48E0    mov eax, dword ptr ss:[ebp-0xC10]
004A48E6    mov esi, dword ptr ss:[ebp-0xC1C]
004A48EC    inc eax
004A48ED    add dword ptr ss:[ebp-0xC14], 0x18
004A48F4    mov dword ptr ss:[ebp-0xC10], eax
004A48FA    cmp eax, dword ptr ds:[esi+0x08]
004A48FD    jl 0x004A4864
004A4903    mov ebx, dword ptr ss:[ebp-0xC20]
004A4909    mov eax, dword ptr ds:[0x0063E5E0]
004A490E    test eax, eax
004A4910    jz 0x004A4936
004A4912    movzx ecx, ax
004A4915    cmp ecx, dword ptr ds:[0x0063E5AC]
004A491B    jnb 0x004A4936
004A491D    imul ecx, ecx, 0x1418
004A4923    add ecx, dword ptr ds:[0x0063E5A8]
004A4929    cmp dword ptr ds:[ecx+0x1410], eax
004A492F    jnz 0x004A4936
004A4931    call 0x004A3580
004A4936    mov eax, dword ptr ds:[ebx+0x1108]
004A493C    lea ecx, ds:[ebx+0x10D4]
004A4942    mov dword ptr ds:[ecx], eax
004A4944    mov eax, dword ptr ds:[ebx+0x110C]
004A494A    mov dword ptr ds:[ebx+0x10D8], eax
004A4950    call 0x0049B0B0
004A4955    cmp dword ptr ds:[ebx+0x10DC], 0x00
004A495C    jnz 0x004A4980
004A495E    cmp dword ptr ds:[ebx+0x10D8], 0x00
004A4965    jz 0x004A4980
004A4967    push 0x5F278C
004A496C    push 0x1B94
004A4971    push 0x5F16F8
004A4976    mov ecx, 0x5F27A0
004A497B    jmp 0x004A4A46
004A4980    mov edx, dword ptr ds:[ebx+0x110C]
004A4986    mov ecx, dword ptr ds:[ebx+0x1108]
004A498C    call 0x004A3440
004A4991    cmp dword ptr ds:[ebx+0xFEC], 0x02
004A4998    mov dword ptr ds:[ebx+0x10E0], eax
004A499E    jnz 0x004A49B9
004A49A0    push 0x5F278C
004A49A5    push 0x1B97
004A49AA    push 0x5F16F8
004A49AF    mov ecx, 0x5F27EC
004A49B4    jmp 0x004A4A46
004A49B9    xor esi, esi
004A49BB    cmp dword ptr ds:[ebx+0x1190], esi
004A49C1    jle 0x004A49F8
004A49C3    lea edi, ds:[ebx+0x1014]
004A49C9    nop dword ptr ds:[eax], eax
004A49D0    mov edx, esi
004A49D2    mov ecx, ebx
004A49D4    call 0x0049E970
004A49D9    movss xmm3, dword ptr ss:[ebp-0xC24]
004A49E1    mov edx, ebx
004A49E3    push ecx
004A49E4    push edi
004A49E5    mov ecx, eax
004A49E7    call 0x004A4280
004A49EC    inc esi
004A49ED    add esp, 0x08
004A49F0    cmp esi, dword ptr ds:[ebx+0x1190]
004A49F6    jl 0x004A49D0
004A49F8    mov dl, byte ptr ss:[ebp-0xC09]
004A49FE    mov ecx, ebx
004A4A00    call 0x0049EB30
004A4A05    cmp byte ptr ds:[ebx+0xE7C], 0x00
004A4A0C    jz 0x004A4A20
004A4A0E    mov ecx, dword ptr ss:[ebp-0xC28]
004A4A14    mov byte ptr ds:[ebx+0xE7C], 0x00
004A4A1B    call 0x004BBE80
004A4A20    mov ecx, dword ptr ss:[ebp-0x04]
004A4A23    pop edi
004A4A24    pop esi
004A4A25    mov byte ptr ds:[ebx+0x04], 0x01
004A4A29    xor ecx, ebp
004A4A2B    pop ebx
004A4A2C    call 0x00577333
004A4A31    mov esp, ebp
004A4A33    pop ebp
004A4A34    ret
004A4A35    push 0x5F3D68
004A4A3A    push 0x6D
004A4A3C    mov ecx, 0x5B3028
004A4A41    push 0x5B2644
004A4A46    mov edx, 0x5B2591
004A4A4B    call 0x00489550
004A4A50    add esp, 0x0C
004A4A53    call dword ptr ds:[0x005A422C]
004A4A59    cmp eax, 0x01
004A4A5C    jnz 0x004A4A5F
004A4A5E    int3
004A4A5F    call 0x00489700
004A4A64    int3
004A4A65    int3
004A4A66    int3
004A4A67    int3
004A4A68    int3
004A4A69    int3
004A4A6A    int3
004A4A6B    int3
004A4A6C    int3
004A4A6D    int3
004A4A6E    int3
004A4A6F    int3
004A4A70    push ebp
004A4A71    mov ebp, esp
004A4A73    sub esp, 0x08
004A4A76    push ebx
004A4A77    push esi
004A4A78    push edi
004A4A79    mov edi, edx
004A4A7B    mov dword ptr ss:[ebp-0x08], ecx
004A4A7E    mov dl, byte ptr ds:[ecx]
004A4A80    movzx eax, dl
004A4A83    mov bl, byte ptr ds:[edi]
004A4A85    movzx esi, bl
004A4A88    add esi, eax
004A4A8A    cmp esi, 0xFF
004A4A90    jbe 0x004A4A98
004A4A92    mov byte ptr ss:[ebp-0x04], 0xFF
004A4A96    jmp 0x004A4A9D
004A4A98    add bl, dl
004A4A9A    mov byte ptr ss:[ebp-0x04], bl
004A4A9D    mov bl, byte ptr ds:[ecx+0x01]
004A4AA0    mov dl, byte ptr ds:[edi+0x01]
004A4AA3    movzx ecx, dl
004A4AA6    movzx eax, bl
004A4AA9    add ecx, eax
004A4AAB    cmp ecx, 0xFF
004A4AB1    jbe 0x004A4AB9
004A4AB3    mov byte ptr ss:[ebp-0x03], 0xFF
004A4AB7    jmp 0x004A4ABE
004A4AB9    add dl, bl
004A4ABB    mov byte ptr ss:[ebp-0x03], dl
004A4ABE    mov esi, dword ptr ss:[ebp-0x08]
004A4AC1    mov dl, byte ptr ds:[edi+0x02]
004A4AC4    movzx ecx, dl
004A4AC7    mov bl, byte ptr ds:[esi+0x02]
004A4ACA    movzx eax, bl
004A4ACD    add ecx, eax
004A4ACF    cmp ecx, 0xFF
004A4AD5    jbe 0x004A4ADD
004A4AD7    mov byte ptr ss:[ebp-0x02], 0xFF
004A4ADB    jmp 0x004A4AE2
004A4ADD    add dl, bl
004A4ADF    mov byte ptr ss:[ebp-0x02], dl
004A4AE2    mov bl, byte ptr ds:[esi+0x03]
004A4AE5    mov dl, byte ptr ds:[edi+0x03]
004A4AE8    movzx ecx, dl
004A4AEB    movzx eax, bl
004A4AEE    add ecx, eax
004A4AF0    cmp ecx, 0xFF
004A4AF6    jbe 0x004A4B06
004A4AF8    pop edi
004A4AF9    mov byte ptr ss:[ebp-0x01], 0xFF
004A4AFD    mov eax, dword ptr ss:[ebp-0x04]
004A4B00    pop esi
004A4B01    pop ebx
004A4B02    mov esp, ebp
004A4B04    pop ebp
004A4B05    ret
004A4B06    add dl, bl
004A4B08    pop edi
004A4B09    mov byte ptr ss:[ebp-0x01], dl
004A4B0C    mov eax, dword ptr ss:[ebp-0x04]
004A4B0F    pop esi
004A4B10    pop ebx
004A4B11    mov esp, ebp
004A4B13    pop ebp
// FUNCTION END
