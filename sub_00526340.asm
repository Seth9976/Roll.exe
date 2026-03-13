// FUNCTION START: 00526340 ~ 00526688  [idx: 34F]
// ============================================================
00526340    push ebp
00526341    mov ebp, esp
00526343    push ecx
00526344    push ebx
00526345    push esi
00526346    mov esi, edx
00526348    push edi
00526349    mov edi, ecx
0052634B    mov bl, byte ptr ds:[esi]
0052634D    test bl, bl
0052634F    jz 0x005263A4
00526351    mov ecx, dword ptr ds:[edi]
00526353    movsx eax, bl
00526356    push ecx
00526357    sub eax, 0x3C
0052635A    jz 0x00526386
0052635C    sub eax, 0x02
0052635F    jz 0x0052637B
00526361    push 0x01
00526363    lea eax, ss:[ebp-0x04]
00526366    mov byte ptr ss:[ebp-0x04], bl
00526369    push 0x01
0052636B    push eax
0052636C    call 0x00586279
00526371    add esp, 0x10
00526374    cmp eax, 0x01
00526377    jnz 0x005263DA
00526379    jmp 0x0052639C
0052637B    push 0x04
0052637D    push 0x01
0052637F    push 0x608198
00526384    jmp 0x0052638F
00526386    push 0x04
00526388    push 0x01
0052638A    push 0x608190
0052638F    call 0x00586279
00526394    add esp, 0x10
00526397    cmp eax, 0x04
0052639A    jnz 0x005263AB
0052639C    mov bl, byte ptr ds:[esi+0x01]
0052639F    inc esi
005263A0    test bl, bl
005263A2    jnz 0x00526351
005263A4    pop edi
005263A5    pop esi
005263A6    pop ebx
005263A7    mov esp, ebp
005263A9    pop ebp
005263AA    ret
005263AB    push 0x608124
005263B0    push 0x29
005263B2    push 0x608130
005263B7    mov edx, 0x5B2591
005263BC    mov ecx, 0x608158
005263C1    call 0x00489550
005263C6    add esp, 0x0C
005263C9    call dword ptr ds:[0x005A422C]
005263CF    cmp eax, 0x01
005263D2    jnz 0x005263D5
005263D4    int3
005263D5    call 0x00489700
005263DA    push 0x60816C
005263DF    push 0x31
005263E1    push 0x608130
005263E6    mov edx, 0x5B2591
005263EB    mov ecx, 0x60817C
005263F0    call 0x00489550
005263F5    add esp, 0x0C
005263F8    call dword ptr ds:[0x005A422C]
005263FE    cmp eax, 0x01
00526401    jnz 0x00526404
00526403    int3
00526404    call 0x00489700
00526409    int3
0052640A    int3
0052640B    int3
0052640C    int3
0052640D    int3
0052640E    int3
0052640F    int3
00526410    push esi
00526411    mov esi, ecx
00526413    cmp dword ptr ds:[esi+0x04], 0x01
00526417    jnz 0x00526438
00526419    push dword ptr ds:[esi]
0052641B    push 0x01
0052641D    push 0x01
0052641F    push 0x6081A0
00526424    call 0x00586279
00526429    add esp, 0x10
0052642C    cmp eax, 0x01
0052642F    jnz 0x0052643A
00526431    mov dword ptr ds:[esi+0x04], 0x03
00526438    pop esi
00526439    ret
0052643A    push 0x608124
0052643F    push 0x29
00526441    push 0x608130
00526446    mov edx, 0x5B2591
0052644B    mov ecx, 0x608158
00526450    call 0x00489550
00526455    add esp, 0x0C
00526458    call dword ptr ds:[0x005A422C]
0052645E    cmp eax, 0x01
00526461    jnz 0x00526464
00526463    int3
00526464    call 0x00489700
00526469    int3
0052646A    int3
0052646B    int3
0052646C    int3
0052646D    int3
0052646E    int3
0052646F    int3
00526470    push ecx
00526471    push esi
00526472    push edi
00526473    mov edi, ecx
00526475    cmp dword ptr ds:[edi+0x04], 0x00
00526479    jz 0x005264BE
0052647B    call 0x00526410
00526480    push dword ptr ds:[edi]
00526482    push 0x02
00526484    push 0x01
00526486    push 0x5F49B4
0052648B    call 0x00586279
00526490    add esp, 0x10
00526493    cmp eax, 0x02
00526496    jnz 0x005264C2
00526498    xor esi, esi
0052649A    cmp dword ptr ds:[edi+0x08], esi
0052649D    jle 0x005264BE
0052649F    nop
005264A0    push dword ptr ds:[edi]
005264A2    push 0x02
005264A4    push 0x01
005264A6    push 0x6081A4
005264AB    call 0x00586279
005264B0    add esp, 0x10
005264B3    cmp eax, 0x02
005264B6    jnz 0x005264C2
005264B8    inc esi
005264B9    cmp esi, dword ptr ds:[edi+0x08]
005264BC    jl 0x005264A0
005264BE    pop edi
005264BF    pop esi
005264C0    pop ecx
005264C1    ret
005264C2    push 0x608124
005264C7    push 0x29
005264C9    push 0x608130
005264CE    mov edx, 0x5B2591
005264D3    mov ecx, 0x608158
005264D8    call 0x00489550
005264DD    add esp, 0x0C
005264E0    call dword ptr ds:[0x005A422C]
005264E6    cmp eax, 0x01
005264E9    jnz 0x005264EC
005264EB    int3
005264EC    call 0x00489700
005264F1    int3
005264F2    int3
005264F3    int3
005264F4    int3
005264F5    int3
005264F6    int3
005264F7    int3
005264F8    int3
005264F9    int3
005264FA    int3
005264FB    int3
005264FC    int3
005264FD    int3
005264FE    int3
005264FF    int3
00526500    push ebp
00526501    mov ebp, esp
00526503    push ecx
00526504    cmp byte ptr ss:[ebp+0x08], 0x00
00526508    push esi
00526509    push edi
0052650A    mov edi, edx
0052650C    mov esi, ecx
0052650E    jz 0x00526517
00526510    call 0x00526470
00526515    jmp 0x0052651C
00526517    call 0x00526410
0052651C    push dword ptr ds:[esi]
0052651E    push 0x01
00526520    push 0x01
00526522    push 0x6081A8
00526527    call 0x00586279
0052652C    add esp, 0x10
0052652F    cmp eax, 0x01
00526532    jnz 0x0052654C
00526534    mov edx, edi
00526536    mov ecx, esi
00526538    call 0x005262E0
0052653D    inc dword ptr ds:[esi+0x08]
00526540    pop edi
00526541    mov dword ptr ds:[esi+0x04], 0x01
00526548    pop esi
00526549    pop ecx
0052654A    pop ebp
0052654B    ret
0052654C    push 0x608124
00526551    push 0x29
00526553    push 0x608130
00526558    mov edx, 0x5B2591
0052655D    mov ecx, 0x608158
00526562    call 0x00489550
00526567    add esp, 0x0C
0052656A    call dword ptr ds:[0x005A422C]
00526570    cmp eax, 0x01
00526573    jnz 0x00526576
00526575    int3
00526576    call 0x00489700
0052657B    int3
0052657C    int3
0052657D    int3
0052657E    int3
0052657F    int3
00526580    push ebp
00526581    mov ebp, esp
00526583    push ecx
00526584    push esi
00526585    mov esi, ecx
00526587    push edi
00526588    mov edi, edx
0052658A    dec dword ptr ds:[esi+0x08]
0052658D    cmp byte ptr ss:[ebp+0x08], 0x00
00526591    jz 0x0052659A
00526593    call 0x00526470
00526598    jmp 0x0052659F
0052659A    call 0x00526410
0052659F    push dword ptr ds:[esi]
005265A1    push 0x02
005265A3    push 0x01
005265A5    push 0x6081AC
005265AA    call 0x00586279
005265AF    add esp, 0x10
005265B2    cmp eax, 0x02
005265B5    jnz 0x005265E4
005265B7    mov edx, edi
005265B9    mov ecx, esi
005265BB    call 0x005262E0
005265C0    push dword ptr ds:[esi]
005265C2    push 0x01
005265C4    push 0x01
005265C6    push 0x6081A0
005265CB    call 0x00586279
005265D0    add esp, 0x10
005265D3    cmp eax, 0x01
005265D6    jnz 0x005265E4
005265D8    pop edi
005265D9    mov dword ptr ds:[esi+0x04], 0x02
005265E0    pop esi
005265E1    pop ecx
005265E2    pop ebp
005265E3    ret
005265E4    push 0x608124
005265E9    push 0x29
005265EB    push 0x608130
005265F0    mov edx, 0x5B2591
005265F5    mov ecx, 0x608158
005265FA    call 0x00489550
005265FF    add esp, 0x0C
00526602    call dword ptr ds:[0x005A422C]
00526608    cmp eax, 0x01
0052660B    jnz 0x0052660E
0052660D    int3
0052660E    call 0x00489700
00526613    int3
00526614    int3
00526615    int3
00526616    int3
00526617    int3
00526618    int3
00526619    int3
0052661A    int3
0052661B    int3
0052661C    int3
0052661D    int3
0052661E    int3
0052661F    int3
00526620    push ebp
00526621    mov ebp, esp
00526623    push 0xFFFFFFFF
00526625    push 0x5A27D0
0052662A    mov eax, dword ptr fs:[0x00000000]
00526630    push eax
00526631    push esi
00526632    push edi
00526633    mov eax, dword ptr ds:[0x0061F06C]
00526638    xor eax, ebp
0052663A    push eax
0052663B    lea eax, ss:[ebp-0x0C]
0052663E    mov dword ptr fs:[0x00000000], eax
00526644    mov edi, ecx
00526646    mov eax, dword ptr ds:[edi]
00526648    test eax, eax
0052664A    jz 0x00526655
0052664C    push eax
0052664D    call 0x00586F45
00526652    add esp, 0x04
00526655    lea ecx, ds:[edi+0x11C]
0052665B    call 0x00526CA0
00526660    mov dword ptr ds:[edi], 0x00
00526666    lea ecx, ds:[edi+0x11C]
0052666C    mov dword ptr ss:[ebp-0x04], 0x00
00526673    call 0x00526CA0
00526678    mov ecx, dword ptr ss:[ebp-0x0C]
0052667B    mov dword ptr fs:[0x00000000], ecx
00526682    pop ecx
00526683    pop edi
00526684    pop esi
00526685    mov esp, ebp
00526687    pop ebp
// FUNCTION END
