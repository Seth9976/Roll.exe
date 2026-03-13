// FUNCTION START: 0057A192 ~ 0057A35C  [idx: 4C4]
// ============================================================
0057A192    push 0x10
0057A194    push 0x61BB70
0057A199    call 0x00578410
0057A19E    xor ebx, ebx
0057A1A0    mov eax, dword ptr ss:[ebp+0x10]
0057A1A3    mov ecx, dword ptr ds:[eax+0x04]
0057A1A6    test ecx, ecx
0057A1A8    jz 0x0057A2B9
0057A1AE    cmp byte ptr ds:[ecx+0x08], bl
0057A1B1    jz 0x0057A2B9
0057A1B7    mov edx, dword ptr ds:[eax+0x08]
0057A1BA    test edx, edx
0057A1BC    jnz 0x0057A1C6
0057A1BE    cmp dword ptr ds:[eax], ebx
0057A1C0    jnl 0x0057A2B9
0057A1C6    mov ecx, dword ptr ds:[eax]
0057A1C8    mov esi, dword ptr ss:[ebp+0x0C]
0057A1CB    test ecx, ecx
0057A1CD    js 0x0057A1D4
0057A1CF    add esi, 0x0C
0057A1D2    add esi, edx
0057A1D4    mov dword ptr ss:[ebp-0x04], ebx
0057A1D7    mov edi, dword ptr ss:[ebp+0x14]
0057A1DA    test cl, cl
0057A1DC    jns 0x0057A1FE
0057A1DE    test byte ptr ds:[edi], 0x10
0057A1E1    jz 0x0057A1FE
0057A1E3    mov eax, dword ptr ds:[0x006CF6A0]
0057A1E8    mov dword ptr ss:[ebp-0x1C], eax
0057A1EB    test eax, eax
0057A1ED    jz 0x0057A1FE
0057A1EF    mov ecx, eax
0057A1F1    call dword ptr ds:[0x005A46F8]
0057A1F7    call dword ptr ss:[ebp-0x1C]
0057A1FA    mov ecx, eax
0057A1FC    jmp 0x0057A209
0057A1FE    mov eax, dword ptr ss:[ebp+0x08]
0057A201    test cl, 0x08
0057A204    jz 0x0057A222
0057A206    mov ecx, dword ptr ds:[eax+0x18]
0057A209    test ecx, ecx
0057A20B    jz 0x0057A2CB
0057A211    test esi, esi
0057A213    jz 0x0057A2CB
0057A219    mov dword ptr ds:[esi], ecx
0057A21B    lea eax, ds:[edi+0x08]
0057A21E    push eax
0057A21F    push ecx
0057A220    jmp 0x0057A259
0057A222    test byte ptr ds:[edi], 0x01
0057A225    jz 0x0057A264
0057A227    cmp dword ptr ds:[eax+0x18], 0x00
0057A22B    jz 0x0057A2CB
0057A231    test esi, esi
0057A233    jz 0x0057A2CB
0057A239    push dword ptr ds:[edi+0x14]
0057A23C    push dword ptr ds:[eax+0x18]
0057A23F    push esi
0057A240    call 0x00579A90
0057A245    add esp, 0x0C
0057A248    cmp dword ptr ds:[edi+0x14], 0x04
0057A24C    jnz 0x0057A2A5
0057A24E    cmp dword ptr ds:[esi], 0x00
0057A251    jz 0x0057A2A5
0057A253    lea eax, ds:[edi+0x08]
0057A256    push eax
0057A257    push dword ptr ds:[esi]
0057A259    call 0x00578AEB
0057A25E    pop ecx
0057A25F    pop ecx
0057A260    mov dword ptr ds:[esi], eax
0057A262    jmp 0x0057A2A5
0057A264    cmp dword ptr ds:[edi+0x18], ebx
0057A267    jnz 0x0057A28F
0057A269    mov ecx, dword ptr ds:[eax+0x18]
0057A26C    test ecx, ecx
0057A26E    jz 0x0057A2CB
0057A270    test esi, esi
0057A272    jz 0x0057A2CB
0057A274    push dword ptr ds:[edi+0x14]
0057A277    lea eax, ds:[edi+0x08]
0057A27A    push eax
0057A27B    push ecx
0057A27C    call 0x00578AEB
0057A281    pop ecx
0057A282    pop ecx
0057A283    push eax
0057A284    push esi
0057A285    call 0x00579A90
0057A28A    add esp, 0x0C
0057A28D    jmp 0x0057A2A5
0057A28F    cmp dword ptr ds:[eax+0x18], ebx
0057A292    jz 0x0057A2CB
0057A294    test esi, esi
0057A296    jz 0x0057A2CB
0057A298    test byte ptr ds:[edi], 0x04
0057A29B    push 0x00
0057A29D    pop ebx
0057A29E    setnz bl
0057A2A1    inc ebx
0057A2A2    mov dword ptr ss:[ebp-0x20], ebx
0057A2A5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057A2AC    mov eax, ebx
0057A2AE    jmp 0x0057A2BB
0057A2B0    xor eax, eax
0057A2B2    inc eax
0057A2B3    ret
0057A2B4    mov esp, dword ptr ss:[ebp-0x18]
0057A2B7    jmp 0x0057A2CB
0057A2B9    xor eax, eax
0057A2BB    mov ecx, dword ptr ss:[ebp-0x10]
0057A2BE    mov dword ptr fs:[0x00000000], ecx
0057A2C5    pop ecx
0057A2C6    pop edi
0057A2C7    pop esi
0057A2C8    pop ebx
0057A2C9    leave
0057A2CA    ret
0057A2CB    call 0x0058AFE0
0057A2D0    int3
0057A2D1    push 0x08
0057A2D3    push 0x61BB90
0057A2D8    call 0x00578410
0057A2DD    mov edx, dword ptr ss:[ebp+0x10]
0057A2E0    mov ecx, dword ptr ss:[ebp+0x0C]
0057A2E3    cmp dword ptr ds:[edx], 0x00
0057A2E6    jnl 0x0057A2EC
0057A2E8    mov edi, ecx
0057A2EA    jmp 0x0057A2F2
0057A2EC    lea edi, ds:[ecx+0x0C]
0057A2EF    add edi, dword ptr ds:[edx+0x08]
0057A2F2    and dword ptr ss:[ebp-0x04], 0x00
0057A2F6    mov esi, dword ptr ss:[ebp+0x14]
0057A2F9    push esi
0057A2FA    push edx
0057A2FB    push ecx
0057A2FC    mov ebx, dword ptr ss:[ebp+0x08]
0057A2FF    push ebx
0057A300    call 0x0057A192
0057A305    add esp, 0x10
0057A308    sub eax, 0x01
0057A30B    jz 0x0057A32E
0057A30D    sub eax, 0x01
0057A310    jnz 0x0057A346
0057A312    push 0x01
0057A314    lea eax, ds:[esi+0x08]
0057A317    push eax
0057A318    push dword ptr ds:[ebx+0x18]
0057A31B    call 0x00578AEB
0057A320    pop ecx
0057A321    pop ecx
0057A322    push eax
0057A323    push dword ptr ds:[esi+0x18]
0057A326    push edi
0057A327    call 0x0057AE5D
0057A32C    jmp 0x0057A346
0057A32E    lea eax, ds:[esi+0x08]
0057A331    push eax
0057A332    push dword ptr ds:[ebx+0x18]
0057A335    call 0x00578AEB
0057A33A    pop ecx
0057A33B    pop ecx
0057A33C    push eax
0057A33D    push dword ptr ds:[esi+0x18]
0057A340    push edi
0057A341    call 0x0057AE4D
0057A346    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057A34D    mov ecx, dword ptr ss:[ebp-0x10]
0057A350    mov dword ptr fs:[0x00000000], ecx
0057A357    pop ecx
0057A358    pop edi
0057A359    pop esi
0057A35A    pop ebx
0057A35B    leave
// FUNCTION END
