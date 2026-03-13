// FUNCTION START: 004E7350 ~ 004E7666  [idx: 290]
// ============================================================
004E7350    push ebp
004E7351    mov ebp, esp
004E7353    push 0xFFFFFFFF
004E7355    push 0x5A0EE0
004E735A    mov eax, dword ptr fs:[0x00000000]
004E7360    push eax
004E7361    sub esp, 0x0C
004E7364    push ebx
004E7365    push esi
004E7366    push edi
004E7367    mov eax, dword ptr ds:[0x0061F06C]
004E736C    xor eax, ebp
004E736E    push eax
004E736F    lea eax, ss:[ebp-0x0C]
004E7372    mov dword ptr fs:[0x00000000], eax
004E7378    mov edi, ecx
004E737A    mov eax, dword ptr ds:[edi+0x20]
004E737D    mov esi, dword ptr ds:[edi+0x04]
004E7380    push ecx
004E7381    mov ecx, esp
004E7383    mov dword ptr ds:[ecx], eax
004E7385    test eax, eax
004E7387    jz 0x004E7396
004E7389    cmp byte ptr ds:[eax], 0x00
004E738C    jz 0x004E7396
004E738E    call 0x0048A080
004E7393    inc dword ptr ds:[eax+0x04]
004E7396    mov edx, esi
004E7398    lea ecx, ss:[ebp-0x10]
004E739B    call 0x004E6560
004E73A0    add esp, 0x04
004E73A3    mov dword ptr ss:[ebp-0x04], 0x00
004E73AA    mov esi, 0x5B2591
004E73AF    mov eax, dword ptr ss:[ebp-0x10]
004E73B2    mov ecx, esi
004E73B4    test eax, eax
004E73B6    mov edx, esi
004E73B8    cmovnz ecx, eax
004E73BB    nop dword ptr ds:[eax+eax*1], eax
004E73C0    mov bl, byte ptr ds:[ecx]
004E73C2    cmp bl, byte ptr ds:[edx]
004E73C4    jnz 0x004E73E0
004E73C6    test bl, bl
004E73C8    jz 0x004E73DC
004E73CA    mov bl, byte ptr ds:[ecx+0x01]
004E73CD    cmp bl, byte ptr ds:[edx+0x01]
004E73D0    jnz 0x004E73E0
004E73D2    add ecx, 0x02
004E73D5    add edx, 0x02
004E73D8    test bl, bl
004E73DA    jnz 0x004E73C0
004E73DC    xor ecx, ecx
004E73DE    jmp 0x004E73E5
004E73E0    sbb ecx, ecx
004E73E2    or ecx, 0x01
004E73E5    test ecx, ecx
004E73E7    jnz 0x004E7461
004E73E9    mov eax, dword ptr ds:[edi+0x20]
004E73EC    mov ebx, dword ptr ds:[edi+0x04]
004E73EF    push ecx
004E73F0    mov ecx, esp
004E73F2    mov dword ptr ds:[ecx], eax
004E73F4    test eax, eax
004E73F6    jz 0x004E7405
004E73F8    cmp byte ptr ds:[eax], 0x00
004E73FB    jz 0x004E7405
004E73FD    call 0x0048A080
004E7402    inc dword ptr ds:[eax+0x04]
004E7405    mov edx, ebx
004E7407    lea ecx, ss:[ebp-0x14]
004E740A    call 0x004E6020
004E740F    add esp, 0x04
004E7412    push eax
004E7413    lea ecx, ss:[ebp-0x10]
004E7416    mov byte ptr ss:[ebp-0x04], 0x01
004E741A    call 0x0048A560
004E741F    mov byte ptr ss:[ebp-0x04], 0x02
004E7423    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E742A    jz 0x004E745A
004E742C    mov eax, dword ptr ss:[ebp-0x14]
004E742F    test eax, eax
004E7431    jz 0x004E745A
004E7433    cmp byte ptr ds:[eax], 0x00
004E7436    jz 0x004E745A
004E7438    lea ecx, ss:[ebp-0x14]
004E743B    call 0x0048A080
004E7440    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7444    jnz 0x004E745A
004E7446    mov edx, dword ptr ds:[eax+0x0C]
004E7449    mov ecx, eax
004E744B    add edx, 0x10
004E744E    call 0x004984F0
004E7453    mov dword ptr ss:[ebp-0x14], 0x5B2591
004E745A    mov byte ptr ss:[ebp-0x04], 0x00
004E745E    mov eax, dword ptr ss:[ebp-0x10]
004E7461    mov edx, dword ptr ds:[edi]
004E7463    mov ecx, dword ptr ds:[edx+0x04]
004E7466    test ecx, ecx
004E7468    jz 0x004E7548
004E746E    mov edx, dword ptr ds:[edx+0x0C]
004E7471    test eax, eax
004E7473    cmovnz esi, eax
004E7476    push esi
004E7477    call 0x004D7B70
004E747C    add esp, 0x04
004E747F    test al, al
004E7481    jnz 0x004E74E9
004E7483    mov eax, dword ptr ss:[ebp-0x10]
004E7486    mov ecx, 0x5B2591
004E748B    test eax, eax
004E748D    cmovnz ecx, eax
004E7490    push ecx
004E7491    push 0x5F8C34
004E7496    call 0x004892E0
004E749B    add esp, 0x08
004E749E    mov dword ptr ss:[ebp-0x04], 0x03
004E74A5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E74AC    jz 0x004E74D5
004E74AE    mov eax, dword ptr ss:[ebp-0x10]
004E74B1    test eax, eax
004E74B3    jz 0x004E74D5
004E74B5    cmp byte ptr ds:[eax], 0x00
004E74B8    jz 0x004E74D5
004E74BA    lea ecx, ss:[ebp-0x10]
004E74BD    call 0x0048A080
004E74C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E74C6    jnz 0x004E74D5
004E74C8    mov edx, dword ptr ds:[eax+0x0C]
004E74CB    mov ecx, eax
004E74CD    add edx, 0x10
004E74D0    call 0x004984F0
004E74D5    xor al, al
004E74D7    mov ecx, dword ptr ss:[ebp-0x0C]
004E74DA    mov dword ptr fs:[0x00000000], ecx
004E74E1    pop ecx
004E74E2    pop edi
004E74E3    pop esi
004E74E4    pop ebx
004E74E5    mov esp, ebp
004E74E7    pop ebp
004E74E8    ret
004E74E9    mov ecx, edi
004E74EB    call 0x004C7A40
004E74F0    test al, al
004E74F2    jnz 0x004E74FD
004E74F4    mov dword ptr ss:[ebp-0x04], 0x04
004E74FB    jmp 0x004E74A5
004E74FD    mov dword ptr ss:[ebp-0x04], 0x05
004E7504    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E750B    jz 0x004E7534
004E750D    mov eax, dword ptr ss:[ebp-0x10]
004E7510    test eax, eax
004E7512    jz 0x004E7534
004E7514    cmp byte ptr ds:[eax], 0x00
004E7517    jz 0x004E7534
004E7519    lea ecx, ss:[ebp-0x10]
004E751C    call 0x0048A080
004E7521    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7525    jnz 0x004E7534
004E7527    mov edx, dword ptr ds:[eax+0x0C]
004E752A    mov ecx, eax
004E752C    add edx, 0x10
004E752F    call 0x004984F0
004E7534    mov al, 0x01
004E7536    mov ecx, dword ptr ss:[ebp-0x0C]
004E7539    mov dword ptr fs:[0x00000000], ecx
004E7540    pop ecx
004E7541    pop edi
004E7542    pop esi
004E7543    pop ebx
004E7544    mov esp, ebp
004E7546    pop ebp
004E7547    ret
004E7548    push 0x5F8C20
004E754D    push 0x28E
004E7552    push 0x5F89E0
004E7557    mov edx, esi
004E7559    mov ecx, 0x5F6770
004E755E    call 0x00489550
004E7563    add esp, 0x0C
004E7566    call dword ptr ds:[0x005A422C]
004E756C    cmp eax, 0x01
004E756F    jnz 0x004E7572
004E7571    int3
004E7572    call 0x00489700
004E7577    int3
004E7578    int3
004E7579    int3
004E757A    int3
004E757B    int3
004E757C    int3
004E757D    int3
004E757E    int3
004E757F    int3
004E7580    push ebp
004E7581    mov ebp, esp
004E7583    push esi
004E7584    mov esi, ecx
004E7586    mov ecx, dword ptr ds:[esi]
004E7588    test ecx, ecx
004E758A    jnz 0x004E75DB
004E758C    cmp edx, 0x03
004E758F    jz 0x004E75BD
004E7591    cmp edx, 0x05
004E7594    jz 0x004E75BD
004E7596    cmp edx, 0x04
004E7599    jz 0x004E75B6
004E759B    cmp edx, 0x06
004E759E    jz 0x004E75B6
004E75A0    push 0x5F8CD4
004E75A5    push 0x91
004E75AA    push 0x5F8C90
004E75AF    mov ecx, 0x5B258C
004E75B4    jmp 0x004E7610
004E75B6    mov eax, 0x50
004E75BB    jmp 0x004E75C2
004E75BD    mov eax, 0x01
004E75C2    mov ecx, dword ptr ss:[ebp+0x08]
004E75C5    push 0x00
004E75C7    push edx
004E75C8    push eax
004E75C9    mov edx, dword ptr ds:[ecx+0x04]
004E75CC    mov ecx, dword ptr ds:[ecx]
004E75CE    call 0x004D2C50
004E75D3    add esp, 0x0C
004E75D6    mov dword ptr ds:[esi], eax
004E75D8    pop esi
004E75D9    pop ebp
004E75DA    ret
004E75DB    cmp dword ptr ds:[ecx+0x04], 0x03
004E75DF    jnz 0x004E75FC
004E75E1    call 0x004981F0
004E75E6    mov esi, eax
004E75E8    mov eax, dword ptr ss:[ebp+0x08]
004E75EB    mov edx, dword ptr ds:[esi]
004E75ED    mov ecx, dword ptr ds:[eax]
004E75EF    mov dword ptr ds:[edx], ecx
004E75F1    mov ecx, dword ptr ds:[esi]
004E75F3    mov eax, dword ptr ds:[eax+0x04]
004E75F6    pop esi
004E75F7    mov dword ptr ds:[ecx+0x04], eax
004E75FA    pop ebp
004E75FB    ret
004E75FC    push 0x5F0904
004E7601    push 0x86
004E7606    push 0x5F0914
004E760B    mov ecx, 0x5F0938
004E7610    mov edx, 0x5B2591
004E7615    call 0x00489550
004E761A    add esp, 0x0C
004E761D    call dword ptr ds:[0x005A422C]
004E7623    cmp eax, 0x01
004E7626    jnz 0x004E7629
004E7628    int3
004E7629    call 0x00489700
004E762E    int3
004E762F    int3
004E7630    push ebp
004E7631    mov ebp, esp
004E7633    push ecx
004E7634    mov eax, dword ptr ds:[0x00ACA1EC]
004E7639    cmp dword ptr ds:[eax+0x1C], 0x00
004E763D    jz 0x004E7661
004E763F    cmp byte ptr ds:[0x0115107F], 0x00
004E7646    jnz 0x004E765B
004E7648    mov eax, dword ptr ds:[0x0114E818]
004E764D    test eax, eax
004E764F    jz 0x004E765B
004E7651    mov eax, dword ptr ds:[eax+0x1C]
004E7654    shr eax, 0x0D
004E7657    and al, 0x01
004E7659    jnz 0x004E7661
004E765B    mov al, 0x01
004E765D    mov esp, ebp
004E765F    pop ebp
004E7660    ret
004E7661    xor al, al
004E7663    mov esp, ebp
004E7665    pop ebp
// FUNCTION END
