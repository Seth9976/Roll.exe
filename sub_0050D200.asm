// FUNCTION START: 0050D200 ~ 0050D550  [idx: 309]
// ============================================================
0050D200    push ecx
0050D201    push esi
0050D202    mov esi, ecx
0050D204    mov ecx, dword ptr ds:[0x01151AD8]
0050D20A    push edi
0050D20B    mov edi, edx
0050D20D    test ecx, ecx
0050D20F    jz 0x0050D24A
0050D211    cmp dword ptr ds:[ecx+0x04], 0x19
0050D215    jnz 0x0050D24A
0050D217    call 0x004981F0
0050D21C    test eax, eax
0050D21E    jz 0x0050D24A
0050D220    test esi, esi
0050D222    js 0x0050D239
0050D224    cmp esi, dword ptr ds:[eax+0x08]
0050D227    jnl 0x0050D239
0050D229    mov eax, dword ptr ds:[eax]
0050D22B    imul ecx, esi, 0x168
0050D231    mov dword ptr ds:[ecx+eax*1+0x10], edi
0050D235    pop edi
0050D236    pop esi
0050D237    pop ecx
0050D238    ret
0050D239    push 0x6055F4
0050D23E    push 0x339
0050D243    mov ecx, 0x5FD080
0050D248    jmp 0x0050D259
0050D24A    push 0x6055F4
0050D24F    push 0x337
0050D254    mov ecx, 0x6055E4
0050D259    push 0x6052E0
0050D25E    mov edx, 0x5B2591
0050D263    call 0x00489550
0050D268    add esp, 0x0C
0050D26B    call dword ptr ds:[0x005A422C]
0050D271    cmp eax, 0x01
0050D274    jnz 0x0050D277
0050D276    int3
0050D277    call 0x00489700
0050D27C    int3
0050D27D    int3
0050D27E    int3
0050D27F    int3
0050D280    push ebp
0050D281    mov ebp, esp
0050D283    push ecx
0050D284    push ebx
0050D285    push esi
0050D286    push edi
0050D287    mov esi, ecx
0050D289    call 0x0050D180
0050D28E    mov ecx, dword ptr ds:[0x01151AD8]
0050D294    mov dword ptr ss:[ebp-0x04], eax
0050D297    test ecx, ecx
0050D299    jz 0x0050D2D0
0050D29B    cmp dword ptr ds:[ecx+0x04], 0x19
0050D29F    jnz 0x0050D2D0
0050D2A1    call 0x004981F0
0050D2A6    mov ebx, eax
0050D2A8    test ebx, ebx
0050D2AA    jz 0x0050D2D0
0050D2AC    inc esi
0050D2AD    xor edi, edi
0050D2AF    cmp esi, dword ptr ds:[ebx+0x08]
0050D2B2    jnl 0x0050D2C7
0050D2B4    mov ecx, esi
0050D2B6    call 0x0050D180
0050D2BB    cmp eax, dword ptr ss:[ebp-0x04]
0050D2BE    jle 0x0050D2C7
0050D2C0    inc esi
0050D2C1    inc edi
0050D2C2    cmp esi, dword ptr ds:[ebx+0x08]
0050D2C5    jl 0x0050D2B4
0050D2C7    mov eax, edi
0050D2C9    pop edi
0050D2CA    pop esi
0050D2CB    pop ebx
0050D2CC    mov esp, ebp
0050D2CE    pop ebp
0050D2CF    ret
0050D2D0    push 0x605608
0050D2D5    push 0x343
0050D2DA    push 0x6052E0
0050D2DF    mov edx, 0x5B2591
0050D2E4    mov ecx, 0x6055E4
0050D2E9    call 0x00489550
0050D2EE    add esp, 0x0C
0050D2F1    call dword ptr ds:[0x005A422C]
0050D2F7    cmp eax, 0x01
0050D2FA    jnz 0x0050D2FD
0050D2FC    int3
0050D2FD    call 0x00489700
0050D302    int3
0050D303    int3
0050D304    int3
0050D305    int3
0050D306    int3
0050D307    int3
0050D308    int3
0050D309    int3
0050D30A    int3
0050D30B    int3
0050D30C    int3
0050D30D    int3
0050D30E    int3
0050D30F    int3
0050D310    push ebx
0050D311    push esi
0050D312    push edi
0050D313    mov esi, ecx
0050D315    call 0x0050D180
0050D31A    mov ecx, dword ptr ds:[0x01151AD8]
0050D320    mov edi, eax
0050D322    test ecx, ecx
0050D324    jz 0x0050D360
0050D326    cmp dword ptr ds:[ecx+0x04], 0x19
0050D32A    jnz 0x0050D360
0050D32C    call 0x004981F0
0050D331    mov ebx, eax
0050D333    test ebx, ebx
0050D335    jz 0x0050D360
0050D337    inc esi
0050D338    cmp esi, dword ptr ds:[ebx+0x08]
0050D33B    jnl 0x0050D353
0050D33D    nop dword ptr ds:[eax], eax
0050D340    mov ecx, esi
0050D342    call 0x0050D180
0050D347    cmp eax, edi
0050D349    jl 0x0050D353
0050D34B    jz 0x0050D35A
0050D34D    inc esi
0050D34E    cmp esi, dword ptr ds:[ebx+0x08]
0050D351    jl 0x0050D340
0050D353    or eax, 0xFFFFFFFF
0050D356    pop edi
0050D357    pop esi
0050D358    pop ebx
0050D359    ret
0050D35A    pop edi
0050D35B    mov eax, esi
0050D35D    pop esi
0050D35E    pop ebx
0050D35F    ret
0050D360    push 0x605620
0050D365    push 0x370
0050D36A    push 0x6052E0
0050D36F    mov edx, 0x5B2591
0050D374    mov ecx, 0x6055E4
0050D379    call 0x00489550
0050D37E    add esp, 0x0C
0050D381    call dword ptr ds:[0x005A422C]
0050D387    cmp eax, 0x01
0050D38A    jnz 0x0050D38D
0050D38C    int3
0050D38D    call 0x00489700
0050D392    int3
0050D393    int3
0050D394    int3
0050D395    int3
0050D396    int3
0050D397    int3
0050D398    int3
0050D399    int3
0050D39A    int3
0050D39B    int3
0050D39C    int3
0050D39D    int3
0050D39E    int3
0050D39F    int3
0050D3A0    push ebp
0050D3A1    mov ebp, esp
0050D3A3    and esp, 0xFFFFFFC0
0050D3A6    sub esp, 0x3C
0050D3A9    xorps xmm0, xmm0
0050D3AC    movss dword ptr ss:[esp+0x18], xmm1
0050D3B2    cvtss2sd xmm0, xmm1
0050D3B6    push esi
0050D3B7    sub esp, 0x08
0050D3BA    mov esi, ecx
0050D3BC    mov dword ptr ss:[esp+0x34], esi
0050D3C0    movsd qword ptr ss:[esp+0x38], xmm0
0050D3C6    movaps xmm0, xmm1
0050D3C9    addss xmm0, dword ptr ds:[0x0060C3F0]
0050D3D1    cvtss2sd xmm0, xmm0
0050D3D5    movsd qword ptr ss:[esp+0x28], xmm0
0050D3DB    fld qword ptr ss:[esp+0x28]
0050D3DF    fstp qword ptr ss:[esp]
0050D3E2    call 0x0059AA00
0050D3E7    movss xmm2, dword ptr ss:[esp+0x24]
0050D3ED    add esp, 0x08
0050D3F0    fstp qword ptr ss:[esp+0x20]
0050D3F4    movsd xmm1, qword ptr ss:[esp+0x20]
0050D3FA    movaps xmm0, xmm2
0050D3FD    cvtpd2ps xmm1, xmm1
0050D401    subss xmm0, xmm1
0050D405    call 0x00426E40
0050D40A    movss xmm1, dword ptr ds:[0x0060C33C]
0050D412    sub esp, 0x08
0050D415    comiss xmm1, xmm0
0050D418    jbe 0x0050D43A
0050D41A    movsd xmm0, qword ptr ss:[esp+0x38]
0050D420    movsd qword ptr ss:[esp], xmm0
0050D425    push 0x605634
0050D42A    push esi
0050D42B    call 0x0048A9D0
0050D430    mov eax, esi
0050D432    add esp, 0x10
0050D435    pop esi
0050D436    mov esp, ebp
0050D438    pop ebp
0050D439    ret
0050D43A    movaps xmm0, xmm2
0050D43D    mulss xmm0, dword ptr ds:[0x0060C550]
0050D445    movss dword ptr ss:[esp+0x28], xmm0
0050D44B    addss xmm0, dword ptr ds:[0x0060C3F0]
0050D453    cvtps2pd xmm0, xmm0
0050D456    movsd qword ptr ss:[esp+0x40], xmm0
0050D45C    fld qword ptr ss:[esp+0x40]
0050D460    fstp qword ptr ss:[esp]
0050D463    call 0x0059AA00
0050D468    movss xmm0, dword ptr ss:[esp+0x28]
0050D46E    add esp, 0x08
0050D471    fstp qword ptr ss:[esp+0x38]
0050D475    movsd xmm1, qword ptr ss:[esp+0x38]
0050D47B    cvtpd2ps xmm1, xmm1
0050D47F    subss xmm0, xmm1
0050D483    call 0x00426E40
0050D488    movss xmm1, dword ptr ds:[0x0060C33C]
0050D490    sub esp, 0x08
0050D493    comiss xmm1, xmm0
0050D496    jbe 0x0050D4B8
0050D498    movsd xmm0, qword ptr ss:[esp+0x38]
0050D49E    movsd qword ptr ss:[esp], xmm0
0050D4A3    push 0x60563C
0050D4A8    push esi
0050D4A9    call 0x0048A9D0
0050D4AE    mov eax, esi
0050D4B0    add esp, 0x10
0050D4B3    pop esi
0050D4B4    mov esp, ebp
0050D4B6    pop ebp
0050D4B7    ret
0050D4B8    movss xmm0, dword ptr ss:[esp+0x24]
0050D4BE    mulss xmm0, dword ptr ds:[0x0060C5B8]
0050D4C6    movss dword ptr ss:[esp+0x24], xmm0
0050D4CC    addss xmm0, dword ptr ds:[0x0060C3F0]
0050D4D4    cvtps2pd xmm0, xmm0
0050D4D7    movsd qword ptr ss:[esp+0x40], xmm0
0050D4DD    fld qword ptr ss:[esp+0x40]
0050D4E1    fstp qword ptr ss:[esp]
0050D4E4    call 0x0059AA00
0050D4E9    movss xmm2, dword ptr ss:[esp+0x24]
0050D4EF    add esp, 0x08
0050D4F2    fstp qword ptr ss:[esp+0x38]
0050D4F6    movsd xmm0, qword ptr ss:[esp+0x38]
0050D4FC    cvtpd2ps xmm0, xmm0
0050D500    subss xmm2, xmm0
0050D504    movaps xmm0, xmm2
0050D507    call 0x00426E40
0050D50C    movss xmm1, dword ptr ds:[0x0060C33C]
0050D514    sub esp, 0x08
0050D517    comiss xmm1, xmm0
0050D51A    movsd xmm0, qword ptr ss:[esp+0x38]
0050D520    movsd qword ptr ss:[esp], xmm0
0050D525    jbe 0x0050D53C
0050D527    push 0x605644
0050D52C    push esi
0050D52D    call 0x0048A9D0
0050D532    mov eax, esi
0050D534    add esp, 0x10
0050D537    pop esi
0050D538    mov esp, ebp
0050D53A    pop ebp
0050D53B    ret
0050D53C    push 0x5FD99C
0050D541    push esi
0050D542    call 0x0048A9D0
0050D547    add esp, 0x10
0050D54A    mov eax, esi
0050D54C    pop esi
0050D54D    mov esp, ebp
0050D54F    pop ebp
// FUNCTION END
