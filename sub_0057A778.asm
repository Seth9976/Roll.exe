// FUNCTION START: 0057A778 ~ 0057A916  [idx: 4C6]
// ============================================================
0057A778    push ebp
0057A779    mov ebp, esp
0057A77B    sub esp, 0x20
0057A77E    push edi
0057A77F    mov edi, dword ptr ss:[ebp+0x08]
0057A782    cmp dword ptr ds:[edi], 0x80000003
0057A788    jz 0x0057A7DE
0057A78A    push ebx
0057A78B    push esi
0057A78C    call 0x0057A0A4
0057A791    mov ebx, dword ptr ss:[ebp+0x18]
0057A794    cmp dword ptr ds:[eax+0x08], 0x00
0057A798    jz 0x0057A7E1
0057A79A    push 0x00
0057A79C    call dword ptr ds:[0x005A4188]
0057A7A2    mov esi, eax
0057A7A4    call 0x0057A0A4
0057A7A9    cmp dword ptr ds:[eax+0x08], esi
0057A7AC    jz 0x0057A7E1
0057A7AE    cmp dword ptr ds:[edi], 0xE0434F4D
0057A7B4    jz 0x0057A7E1
0057A7B6    cmp dword ptr ds:[edi], 0xE0434352
0057A7BC    mov esi, dword ptr ss:[ebp+0x14]
0057A7BF    jz 0x0057A7E4
0057A7C1    push dword ptr ss:[ebp+0x24]
0057A7C4    push dword ptr ss:[ebp+0x20]
0057A7C7    push ebx
0057A7C8    push esi
0057A7C9    push dword ptr ss:[ebp+0x10]
0057A7CC    push dword ptr ss:[ebp+0x0C]
0057A7CF    push edi
0057A7D0    call 0x0057874D
0057A7D5    add esp, 0x1C
0057A7D8    test eax, eax
0057A7DA    jz 0x0057A7E4
0057A7DC    pop esi
0057A7DD    pop ebx
0057A7DE    pop edi
0057A7DF    leave
0057A7E0    ret
0057A7E1    mov esi, dword ptr ss:[ebp+0x14]
0057A7E4    mov dword ptr ss:[ebp-0x10], ebx
0057A7E7    mov dword ptr ss:[ebp-0x0C], esi
0057A7EA    cmp dword ptr ds:[ebx+0x0C], 0x00
0057A7EE    jbe 0x0057A883
0057A7F4    push dword ptr ss:[ebp+0x20]
0057A7F7    lea eax, ss:[ebp-0x10]
0057A7FA    push dword ptr ss:[ebp+0x1C]
0057A7FD    push eax
0057A7FE    lea eax, ss:[ebp-0x20]
0057A801    push eax
0057A802    call 0x0057866D
0057A807    mov esi, dword ptr ss:[ebp-0x1C]
0057A80A    add esp, 0x10
0057A80D    mov ecx, dword ptr ss:[ebp-0x20]
0057A810    mov dword ptr ss:[ebp-0x04], ecx
0057A813    cmp esi, dword ptr ss:[ebp-0x14]
0057A816    jnb 0x0057A7DC
0057A818    imul eax, esi, 0x14
0057A81B    mov dword ptr ss:[ebp-0x08], eax
0057A81E    mov eax, dword ptr ds:[ecx]
0057A820    mov edx, dword ptr ds:[eax+0x10]
0057A823    add edx, dword ptr ss:[ebp-0x08]
0057A826    mov eax, dword ptr ss:[ebp+0x1C]
0057A829    cmp dword ptr ds:[edx], eax
0057A82B    jnle 0x0057A874
0057A82D    cmp eax, dword ptr ds:[edx+0x04]
0057A830    jnle 0x0057A874
0057A832    mov ecx, dword ptr ds:[edx+0x10]
0057A835    mov eax, dword ptr ds:[edx+0x0C]
0057A838    add ecx, 0xFFFFFFF0
0057A83B    shl eax, 0x04
0057A83E    add eax, ecx
0057A840    mov ecx, dword ptr ds:[eax+0x04]
0057A843    test ecx, ecx
0057A845    jz 0x0057A84D
0057A847    cmp byte ptr ds:[ecx+0x08], 0x00
0057A84B    jnz 0x0057A871
0057A84D    test byte ptr ds:[eax], 0x40
0057A850    jnz 0x0057A871
0057A852    push 0x01
0057A854    push dword ptr ss:[ebp+0x24]
0057A857    push dword ptr ss:[ebp+0x20]
0057A85A    push edx
0057A85B    push 0x00
0057A85D    push eax
0057A85E    push ebx
0057A85F    push dword ptr ss:[ebp+0x14]
0057A862    push dword ptr ss:[ebp+0x10]
0057A865    push dword ptr ss:[ebp+0x0C]
0057A868    push edi
0057A869    call 0x0057A36A
0057A86E    add esp, 0x2C
0057A871    mov ecx, dword ptr ss:[ebp-0x04]
0057A874    add dword ptr ss:[ebp-0x08], 0x14
0057A878    inc esi
0057A879    cmp esi, dword ptr ss:[ebp-0x14]
0057A87C    jb 0x0057A81E
0057A87E    jmp 0x0057A7DC
0057A883    call 0x0058AFE0
0057A888    int3
0057A889    push ebp
0057A88A    mov ebp, esp
0057A88C    mov edx, dword ptr ss:[ebp+0x08]
0057A88F    push ebx
0057A890    push esi
0057A891    push edi
0057A892    mov eax, dword ptr ds:[edx+0x04]
0057A895    test eax, eax
0057A897    jz 0x0057A90F
0057A899    lea ecx, ds:[eax+0x08]
0057A89C    cmp byte ptr ds:[ecx], 0x00
0057A89F    jz 0x0057A90F
0057A8A1    test byte ptr ds:[edx], 0x80
0057A8A4    mov edi, dword ptr ss:[ebp+0x0C]
0057A8A7    jz 0x0057A8AE
0057A8A9    test byte ptr ds:[edi], 0x10
0057A8AC    jnz 0x0057A90F
0057A8AE    mov ebx, dword ptr ds:[edi+0x04]
0057A8B1    xor esi, esi
0057A8B3    cmp eax, ebx
0057A8B5    jz 0x0057A8E7
0057A8B7    lea eax, ds:[ebx+0x08]
0057A8BA    mov bl, byte ptr ds:[ecx]
0057A8BC    cmp bl, byte ptr ds:[eax]
0057A8BE    jnz 0x0057A8DA
0057A8C0    test bl, bl
0057A8C2    jz 0x0057A8D6
0057A8C4    mov bl, byte ptr ds:[ecx+0x01]
0057A8C7    cmp bl, byte ptr ds:[eax+0x01]
0057A8CA    jnz 0x0057A8DA
0057A8CC    add ecx, 0x02
0057A8CF    add eax, 0x02
0057A8D2    test bl, bl
0057A8D4    jnz 0x0057A8BA
0057A8D6    mov eax, esi
0057A8D8    jmp 0x0057A8DF
0057A8DA    sbb eax, eax
0057A8DC    or eax, 0x01
0057A8DF    test eax, eax
0057A8E1    jz 0x0057A8E7
0057A8E3    xor eax, eax
0057A8E5    jmp 0x0057A912
0057A8E7    test byte ptr ds:[edi], 0x02
0057A8EA    jz 0x0057A8F1
0057A8EC    test byte ptr ds:[edx], 0x08
0057A8EF    jz 0x0057A90B
0057A8F1    mov eax, dword ptr ss:[ebp+0x10]
0057A8F4    test byte ptr ds:[eax], 0x01
0057A8F7    jz 0x0057A8FE
0057A8F9    test byte ptr ds:[edx], 0x01
0057A8FC    jz 0x0057A90B
0057A8FE    test byte ptr ds:[eax], 0x02
0057A901    jz 0x0057A908
0057A903    test byte ptr ds:[edx], 0x02
0057A906    jz 0x0057A90B
0057A908    xor esi, esi
0057A90A    inc esi
0057A90B    mov eax, esi
0057A90D    jmp 0x0057A912
0057A90F    xor eax, eax
0057A911    inc eax
0057A912    pop edi
0057A913    pop esi
0057A914    pop ebx
0057A915    pop ebp
// FUNCTION END
