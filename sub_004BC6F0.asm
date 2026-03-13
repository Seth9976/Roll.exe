// FUNCTION START: 004BC6F0 ~ 004BC886  [idx: 1DD]
// ============================================================
004BC6F0    push ebp
004BC6F1    mov ebp, esp
004BC6F3    mov edx, ecx
004BC6F5    mov eax, dword ptr ds:[edx+0x04]
004BC6F8    cmp eax, dword ptr ds:[edx+0x08]
004BC6FB    jnl 0x004BC71F
004BC6FD    lea ecx, ds:[eax+eax*2]
004BC700    mov eax, dword ptr ds:[edx]
004BC702    lea ecx, ds:[eax+ecx*8]
004BC705    mov eax, dword ptr ss:[ebp+0x08]
004BC708    movups xmm0, xmmword ptr ds:[eax]
004BC70B    movups xmmword ptr ds:[ecx], xmm0
004BC70E    movq xmm0, qword ptr ds:[eax+0x10]
004BC713    movq qword ptr ds:[ecx+0x10], xmm0
004BC718    inc dword ptr ds:[edx+0x04]
004BC71B    pop ebp
004BC71C    ret 0x04
004BC71F    push 0x5F3C8C
004BC724    push 0x96
004BC729    push 0x5ED0F0
004BC72E    mov edx, 0x5B2591
004BC733    mov ecx, 0x5F3C54
004BC738    call 0x00489550
004BC73D    add esp, 0x0C
004BC740    call dword ptr ds:[0x005A422C]
004BC746    cmp eax, 0x01
004BC749    jnz 0x004BC74C
004BC74B    int3
004BC74C    call 0x00489700
004BC751    int3
004BC752    int3
004BC753    int3
004BC754    int3
004BC755    int3
004BC756    int3
004BC757    int3
004BC758    int3
004BC759    int3
004BC75A    int3
004BC75B    int3
004BC75C    int3
004BC75D    int3
004BC75E    int3
004BC75F    int3
004BC760    push ecx
004BC761    mov eax, dword ptr ds:[ecx+0x04]
004BC764    sub eax, 0x00
004BC767    jz 0x004BC78B
004BC769    mov edx, 0x5B2591
004BC76E    mov ecx, 0x5B258C
004BC773    push 0x5F3D08
004BC778    sub eax, 0x01
004BC77B    jz 0x004BC784
004BC77D    push 0x93F
004BC782    jmp 0x004BC7A9
004BC784    push 0x93B
004BC789    jmp 0x004BC7A9
004BC78B    cmp dword ptr ds:[ecx], 0x01
004BC78E    jnz 0x004BC795
004BC790    mov eax, dword ptr ds:[ecx+0x10]
004BC793    pop ecx
004BC794    ret
004BC795    push 0x5F1E14
004BC79A    push 0x6C0
004BC79F    mov edx, 0x5B2591
004BC7A4    mov ecx, 0x5F1E20
004BC7A9    push 0x5F16F8
004BC7AE    call 0x00489550
004BC7B3    add esp, 0x0C
004BC7B6    call dword ptr ds:[0x005A422C]
004BC7BC    cmp eax, 0x01
004BC7BF    jnz 0x004BC7C2
004BC7C1    int3
004BC7C2    call 0x00489700
004BC7C7    int3
004BC7C8    int3
004BC7C9    int3
004BC7CA    int3
004BC7CB    int3
004BC7CC    int3
004BC7CD    int3
004BC7CE    int3
004BC7CF    int3
004BC7D0    push ecx
004BC7D1    mov eax, dword ptr ds:[ecx+0x04]
004BC7D4    sub eax, 0x00
004BC7D7    jnz 0x004BC7E5
004BC7D9    lea edx, ds:[ecx+0x0C]
004BC7DC    mov ecx, dword ptr ds:[ecx]
004BC7DE    call 0x00498700
004BC7E3    pop ecx
004BC7E4    ret
004BC7E5    mov edx, 0x5B2591
004BC7EA    mov ecx, 0x5B258C
004BC7EF    push 0x5F3D08
004BC7F4    sub eax, 0x01
004BC7F7    jz 0x004BC800
004BC7F9    push 0x93F
004BC7FE    jmp 0x004BC805
004BC800    push 0x93B
004BC805    push 0x5F16F8
004BC80A    call 0x00489550
004BC80F    add esp, 0x0C
004BC812    call dword ptr ds:[0x005A422C]
004BC818    cmp eax, 0x01
004BC81B    jnz 0x004BC81E
004BC81D    int3
004BC81E    call 0x00489700
004BC823    int3
004BC824    int3
004BC825    int3
004BC826    int3
004BC827    int3
004BC828    int3
004BC829    int3
004BC82A    int3
004BC82B    int3
004BC82C    int3
004BC82D    int3
004BC82E    int3
004BC82F    int3
004BC830    push ebp
004BC831    mov ebp, esp
004BC833    mov edx, dword ptr ss:[ebp+0x08]
004BC836    push esi
004BC837    mov eax, dword ptr ds:[edx]
004BC839    test eax, eax
004BC83B    jnz 0x004BC843
004BC83D    mov eax, dword ptr ds:[ecx]
004BC83F    mov esi, eax
004BC841    jmp 0x004BC84A
004BC843    mov esi, dword ptr ds:[ecx]
004BC845    add eax, 0x1418
004BC84A    imul ecx, dword ptr ds:[ecx+0x04], 0x1418
004BC851    add ecx, esi
004BC853    pop esi
004BC854    cmp eax, ecx
004BC856    jnb 0x004BC875
004BC858    nop dword ptr ds:[eax+eax*1], eax
004BC860    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004BC86A    jnz 0x004BC881
004BC86C    add eax, 0x1418
004BC871    cmp eax, ecx
004BC873    jb 0x004BC860
004BC875    mov dword ptr ds:[edx], 0xFFFFFFFF
004BC87B    xor al, al
004BC87D    pop ebp
004BC87E    ret 0x04
004BC881    mov dword ptr ds:[edx], eax
004BC883    mov al, 0x01
004BC885    pop ebp
// FUNCTION END
