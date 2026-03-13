// FUNCTION START: 0045B360 ~ 0045B660  [idx: ED]
// ============================================================
0045B360    push ebp
0045B361    mov ebp, esp
0045B363    push ecx
0045B364    push esi
0045B365    push edi
0045B366    mov esi, edx
0045B368    mov edi, ecx
0045B36A    mov ecx, esi
0045B36C    call 0x004570B0
0045B371    test eax, eax
0045B373    jz 0x0045B379
0045B375    mov byte ptr ds:[eax+0x6D], 0x01
0045B379    mov ecx, 0x62D6C4
0045B37E    call 0x00481490
0045B383    mov ecx, eax
0045B385    mov eax, dword ptr ss:[ebp+0x08]
0045B388    mov dword ptr ds:[ecx], 0x00
0045B38E    mov dword ptr ds:[ecx+0x44], esi
0045B391    test eax, eax
0045B393    jns 0x0045B3A6
0045B395    push 0x5E6AAC
0045B39A    push 0x13E0
0045B39F    mov ecx, 0x5E6ABC
0045B3A4    jmp 0x0045B3E2
0045B3A6    cmp eax, 0x4A
0045B3A9    jnle 0x0045B3D3
0045B3AB    imul eax, eax, 0x34
0045B3AE    mov dword ptr ds:[ecx+0x34], 0x00
0045B3B5    mov dword ptr ds:[ecx+0x3C], edi
0045B3B8    lea eax, ds:[eax+0x5B6BA8]
0045B3BE    mov dword ptr ds:[ecx+0x30], eax
0045B3C1    cmp dword ptr ds:[eax], 0x03
0045B3C4    jnz 0x0045B3CC
0045B3C6    dec dword ptr ds:[0x00632554]
0045B3CC    pop edi
0045B3CD    mov eax, ecx
0045B3CF    pop esi
0045B3D0    pop ecx
0045B3D1    pop ebp
0045B3D2    ret
0045B3D3    push 0x5E6AAC
0045B3D8    push 0x13E1
0045B3DD    mov ecx, 0x5E6ACC
0045B3E2    push 0x5E3E40
0045B3E7    mov edx, 0x5B2591
0045B3EC    call 0x00489550
0045B3F1    add esp, 0x0C
0045B3F4    call dword ptr ds:[0x005A422C]
0045B3FA    cmp eax, 0x01
0045B3FD    jnz 0x0045B400
0045B3FF    int3
0045B400    call 0x00489700
0045B405    int3
0045B406    int3
0045B407    int3
0045B408    int3
0045B409    int3
0045B40A    int3
0045B40B    int3
0045B40C    int3
0045B40D    int3
0045B40E    int3
0045B40F    int3
0045B410    push ecx
0045B411    cmp dword ptr ds:[ecx], 0x00
0045B414    push esi
0045B415    push edi
0045B416    jnz 0x0045B47E
0045B418    mov edi, dword ptr ds:[ecx+0x8A8]
0045B41E    xor edx, edx
0045B420    imul ecx, dword ptr ds:[0x0062D6C8], 0x8AC
0045B42A    xor eax, eax
0045B42C    mov esi, dword ptr ds:[0x0062D6C4]
0045B432    add ecx, esi
0045B434    test eax, eax
0045B436    jnz 0x0045B43C
0045B438    mov eax, esi
0045B43A    jmp 0x0045B441
0045B43C    add eax, 0x8AC
0045B441    cmp eax, ecx
0045B443    jnb 0x0045B465
0045B445    nop word ptr ds:[eax+eax*1], ax
0045B450    test dword ptr ds:[eax+0x8A8], 0xFFFF0000
0045B45A    jnz 0x0045B46B
0045B45C    add eax, 0x8AC
0045B461    cmp eax, ecx
0045B463    jb 0x0045B450
0045B465    pop edi
0045B466    mov eax, edx
0045B468    pop esi
0045B469    pop ecx
0045B46A    ret
0045B46B    cmp dword ptr ds:[eax], 0x01
0045B46E    jnz 0x0045B434
0045B470    cmp dword ptr ds:[eax+0x10], 0x04
0045B474    jnz 0x0045B434
0045B476    cmp dword ptr ds:[eax+0x1C], edi
0045B479    jnz 0x0045B434
0045B47B    inc edx
0045B47C    jmp 0x0045B434
0045B47E    push 0x5E417C
0045B483    push 0x8FB
0045B488    push 0x5E3E40
0045B48D    mov edx, 0x5B2591
0045B492    mov ecx, 0x5E3EF8
0045B497    call 0x00489550
0045B49C    add esp, 0x0C
0045B49F    call dword ptr ds:[0x005A422C]
0045B4A5    cmp eax, 0x01
0045B4A8    jnz 0x0045B4AB
0045B4AA    int3
0045B4AB    call 0x00489700
0045B4B0    int3
0045B4B1    int3
0045B4B2    int3
0045B4B3    int3
0045B4B4    int3
0045B4B5    int3
0045B4B6    int3
0045B4B7    int3
0045B4B8    int3
0045B4B9    int3
0045B4BA    int3
0045B4BB    int3
0045B4BC    int3
0045B4BD    int3
0045B4BE    int3
0045B4BF    int3
0045B4C0    mov edx, ecx
0045B4C2    push ecx
0045B4C3    cmp dword ptr ds:[edx], 0x00
0045B4C6    jnz 0x0045B529
0045B4C8    mov ecx, dword ptr ds:[edx+0x38]
0045B4CB    test ecx, ecx
0045B4CD    jz 0x0045B4F2
0045B4CF    cmp ecx, 0x02
0045B4D2    jz 0x0045B4F2
0045B4D4    mov eax, dword ptr ds:[edx+0x30]
0045B4D7    cmp ecx, 0x03
0045B4DA    jnz 0x0045B4E1
0045B4DC    cmp dword ptr ds:[eax], 0x01
0045B4DF    jmp 0x0045B4E4
0045B4E1    cmp ecx, 0x04
0045B4E4    jnz 0x0045B4F6
0045B4E6    mov eax, dword ptr ds:[eax+0x18]
0045B4E9    cmp eax, 0x01
0045B4EC    jz 0x0045B4F2
0045B4EE    test eax, eax
0045B4F0    jnz 0x0045B502
0045B4F2    xor eax, eax
0045B4F4    pop ecx
0045B4F5    ret
0045B4F6    mov eax, dword ptr ds:[eax+0x30]
0045B4F9    cmp eax, 0x01
0045B4FC    jz 0x0045B4F2
0045B4FE    test eax, eax
0045B500    jz 0x0045B4F2
0045B502    mov ecx, dword ptr ds:[edx+0x3C]
0045B505    call 0x00452B90
0045B50A    push 0x00
0045B50C    push 0x40
0045B50E    mov edx, 0x04
0045B513    mov ecx, eax
0045B515    call 0x00453300
0045B51A    xor ecx, ecx
0045B51C    add esp, 0x08
0045B51F    test al, al
0045B521    setnz cl
0045B524    lea eax, ds:[ecx+0x01]
0045B527    pop ecx
0045B528    ret
0045B529    push 0x5E7864
0045B52E    push 0x2525
0045B533    push 0x5E3E40
0045B538    mov edx, 0x5B2591
0045B53D    mov ecx, 0x5E4434
0045B542    call 0x00489550
0045B547    add esp, 0x0C
0045B54A    call dword ptr ds:[0x005A422C]
0045B550    cmp eax, 0x01
0045B553    jnz 0x0045B556
0045B555    int3
0045B556    call 0x00489700
0045B55B    int3
0045B55C    int3
0045B55D    int3
0045B55E    int3
0045B55F    int3
0045B560    push ecx
0045B561    cmp dword ptr ds:[ecx], 0x01
0045B564    jz 0x0045B57C
0045B566    push 0x5E7870
0045B56B    push 0x2568
0045B570    push 0x5E3E40
0045B575    mov ecx, 0x5E44D8
0045B57A    jmp 0x0045B5C4
0045B57C    mov edx, dword ptr ds:[ecx+0x1C]
0045B57F    test edx, edx
0045B581    jnz 0x0045B591
0045B583    push 0x5ECFBC
0045B588    push 0x6C
0045B58A    mov ecx, 0x5B3014
0045B58F    jmp 0x0045B5BF
0045B591    movzx eax, dx
0045B594    cmp eax, dword ptr ds:[0x0062D6C8]
0045B59A    jnb 0x0045B5B3
0045B59C    imul ecx, eax, 0x8AC
0045B5A2    mov eax, dword ptr ds:[0x0062D6C4]
0045B5A7    add eax, ecx
0045B5A9    cmp dword ptr ds:[eax+0x8A8], edx
0045B5AF    jnz 0x0045B5B3
0045B5B1    pop ecx
0045B5B2    ret
0045B5B3    push 0x5ECFBC
0045B5B8    push 0x6D
0045B5BA    mov ecx, 0x5B3028
0045B5BF    push 0x5B2644
0045B5C4    mov edx, 0x5B2591
0045B5C9    call 0x00489550
0045B5CE    add esp, 0x0C
0045B5D1    call dword ptr ds:[0x005A422C]
0045B5D7    cmp eax, 0x01
0045B5DA    jnz 0x0045B5DD
0045B5DC    int3
0045B5DD    call 0x00489700
0045B5E2    int3
0045B5E3    int3
0045B5E4    int3
0045B5E5    int3
0045B5E6    int3
0045B5E7    int3
0045B5E8    int3
0045B5E9    int3
0045B5EA    int3
0045B5EB    int3
0045B5EC    int3
0045B5ED    int3
0045B5EE    int3
0045B5EF    int3
0045B5F0    push ebp
0045B5F1    mov ebp, esp
0045B5F3    sub esp, 0x08
0045B5F6    push esi
0045B5F7    push edi
0045B5F8    lea eax, ss:[ebp-0x04]
0045B5FB    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0045B602    mov esi, ecx
0045B604    mov dword ptr ss:[ebp-0x04], 0x00
0045B60B    push eax
0045B60C    mov ecx, 0x62D6C4
0045B611    call 0x00481430
0045B616    mov edi, dword ptr ss:[ebp-0x04]
0045B619    cmp edi, 0xFFFFFFFF
0045B61C    jz 0x0045B651
0045B61E    nop
0045B620    cmp dword ptr ds:[edi], 0x02
0045B623    jnz 0x0045B63D
0045B625    mov ecx, dword ptr ds:[edi+0x54]
0045B628    call 0x00452C30
0045B62D    cmp eax, esi
0045B62F    jz 0x0045B659
0045B631    mov ecx, dword ptr ds:[edi+0x50]
0045B634    call 0x00452C30
0045B639    cmp eax, esi
0045B63B    jz 0x0045B659
0045B63D    mov ecx, dword ptr ss:[ebp-0x08]
0045B640    lea eax, ss:[ebp-0x04]
0045B643    push eax
0045B644    call 0x00481430
0045B649    mov edi, dword ptr ss:[ebp-0x04]
0045B64C    cmp edi, 0xFFFFFFFF
0045B64F    jnz 0x0045B620
0045B651    xor eax, eax
0045B653    pop edi
0045B654    pop esi
0045B655    mov esp, ebp
0045B657    pop ebp
0045B658    ret
0045B659    mov eax, edi
0045B65B    pop edi
0045B65C    pop esi
0045B65D    mov esp, ebp
0045B65F    pop ebp
// FUNCTION END
