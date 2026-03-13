// FUNCTION START: 0048A6E0 ~ 0048A8E2  [idx: 15E]
// ============================================================
0048A6E0    push ebp
0048A6E1    mov ebp, esp
0048A6E3    push ebx
0048A6E4    push esi
0048A6E5    push edi
0048A6E6    mov edi, dword ptr ss:[ebp+0x0C]
0048A6E9    mov esi, ecx
0048A6EB    test edi, edi
0048A6ED    jz 0x0048A748
0048A6EF    mov eax, dword ptr ds:[esi]
0048A6F1    test eax, eax
0048A6F3    jz 0x0048A726
0048A6F5    cmp byte ptr ds:[eax], 0x00
0048A6F8    jz 0x0048A726
0048A6FA    call 0x0048A080
0048A6FF    mov edx, dword ptr ds:[esi]
0048A701    mov ecx, dword ptr ss:[ebp+0x08]
0048A704    mov ebx, dword ptr ds:[eax+0x08]
0048A707    lea eax, ds:[edx+ebx*1]
0048A70A    cmp eax, ecx
0048A70C    jb 0x0048A715
0048A70E    lea eax, ds:[ecx+edi*1]
0048A711    cmp eax, edx
0048A713    jnb 0x0048A74F
0048A715    push 0x01
0048A717    lea edx, ds:[ebx+edi*1]
0048A71A    mov ecx, esi
0048A71C    call 0x0048A180
0048A721    add esp, 0x04
0048A724    jmp 0x0048A72F
0048A726    mov edx, edi
0048A728    call 0x0048A0E0
0048A72D    xor ebx, ebx
0048A72F    mov eax, dword ptr ds:[esi]
0048A731    push edi
0048A732    push dword ptr ss:[ebp+0x08]
0048A735    add eax, ebx
0048A737    push eax
0048A738    call 0x00579300
0048A73D    mov eax, dword ptr ds:[esi]
0048A73F    add esp, 0x0C
0048A742    add eax, ebx
0048A744    mov byte ptr ds:[eax+edi*1], 0x00
0048A748    pop edi
0048A749    pop esi
0048A74A    pop ebx
0048A74B    pop ebp
0048A74C    ret 0x08
0048A74F    push 0x5EFBF4
0048A754    push 0x11D
0048A759    push 0x5EFB40
0048A75E    mov edx, 0x5B2591
0048A763    mov ecx, 0x5EFC10
0048A768    call 0x00489550
0048A76D    add esp, 0x0C
0048A770    call dword ptr ds:[0x005A422C]
0048A776    cmp eax, 0x01
0048A779    jnz 0x0048A77C
0048A77B    int3
0048A77C    call 0x00489700
0048A781    int3
0048A782    int3
0048A783    int3
0048A784    int3
0048A785    int3
0048A786    int3
0048A787    int3
0048A788    int3
0048A789    int3
0048A78A    int3
0048A78B    int3
0048A78C    int3
0048A78D    int3
0048A78E    int3
0048A78F    int3
0048A790    push ebp
0048A791    mov ebp, esp
0048A793    push esi
0048A794    push edi
0048A795    mov edi, dword ptr ss:[ebp+0x08]
0048A798    mov esi, ecx
0048A79A    test edi, edi
0048A79C    js 0x0048A82B
0048A7A2    mov eax, dword ptr ds:[esi]
0048A7A4    test eax, eax
0048A7A6    jz 0x0048A7B7
0048A7A8    cmp byte ptr ds:[eax], 0x00
0048A7AB    jz 0x0048A7B7
0048A7AD    call 0x0048A080
0048A7B2    mov eax, dword ptr ds:[eax+0x08]
0048A7B5    jmp 0x0048A7B9
0048A7B7    xor eax, eax
0048A7B9    cmp edi, eax
0048A7BB    jnl 0x0048A82B
0048A7BD    mov ecx, esi
0048A7BF    call 0x0048A080
0048A7C4    cmp dword ptr ds:[eax+0x04], 0x01
0048A7C8    jle 0x0048A81D
0048A7CA    mov eax, dword ptr ds:[esi]
0048A7CC    test eax, eax
0048A7CE    jz 0x0048A7E1
0048A7D0    cmp byte ptr ds:[eax], 0x00
0048A7D3    jz 0x0048A7E1
0048A7D5    mov ecx, esi
0048A7D7    call 0x0048A080
0048A7DC    mov edx, dword ptr ds:[eax+0x08]
0048A7DF    jmp 0x0048A7E3
0048A7E1    xor edx, edx
0048A7E3    push 0x01
0048A7E5    mov ecx, esi
0048A7E7    call 0x0048A180
0048A7EC    mov eax, dword ptr ds:[esi]
0048A7EE    add esp, 0x04
0048A7F1    test eax, eax
0048A7F3    jz 0x0048A818
0048A7F5    cmp byte ptr ds:[eax], 0x00
0048A7F8    jz 0x0048A818
0048A7FA    mov ecx, esi
0048A7FC    call 0x0048A080
0048A801    mov ecx, dword ptr ds:[eax+0x08]
0048A804    mov eax, dword ptr ds:[esi]
0048A806    mov byte ptr ds:[eax+ecx*1], 0x00
0048A80A    mov ecx, dword ptr ds:[esi]
0048A80C    mov al, byte ptr ss:[ebp+0x0C]
0048A80F    mov byte ptr ds:[edi+ecx*1], al
0048A812    pop edi
0048A813    pop esi
0048A814    pop ebp
0048A815    ret 0x08
0048A818    xor ecx, ecx
0048A81A    mov byte ptr ds:[eax+ecx*1], cl
0048A81D    mov ecx, dword ptr ds:[esi]
0048A81F    mov al, byte ptr ss:[ebp+0x0C]
0048A822    mov byte ptr ds:[edi+ecx*1], al
0048A825    pop edi
0048A826    pop esi
0048A827    pop ebp
0048A828    ret 0x08
0048A82B    push 0x5EFC58
0048A830    push 0x12B
0048A835    push 0x5EFB40
0048A83A    mov edx, 0x5B2591
0048A83F    mov ecx, 0x5EFC70
0048A844    call 0x00489550
0048A849    add esp, 0x0C
0048A84C    call dword ptr ds:[0x005A422C]
0048A852    cmp eax, 0x01
0048A855    jnz 0x0048A858
0048A857    int3
0048A858    call 0x00489700
0048A85D    int3
0048A85E    int3
0048A85F    int3
0048A860    push ebp
0048A861    mov ebp, esp
0048A863    push 0xFFFFFFFF
0048A865    push 0x59EC39
0048A86A    mov eax, dword ptr fs:[0x00000000]
0048A870    push eax
0048A871    push ecx
0048A872    push esi
0048A873    mov eax, dword ptr ds:[0x0061F06C]
0048A878    xor eax, ebp
0048A87A    push eax
0048A87B    lea eax, ss:[ebp-0x0C]
0048A87E    mov dword ptr fs:[0x00000000], eax
0048A884    mov dword ptr ss:[ebp-0x04], 0x00
0048A88B    mov dword ptr ss:[ebp-0x10], 0x00
0048A892    mov esi, dword ptr ss:[ebp+0x08]
0048A895    mov eax, dword ptr ds:[ecx]
0048A897    mov dword ptr ds:[esi], eax
0048A899    test eax, eax
0048A89B    jz 0x0048A8AC
0048A89D    cmp byte ptr ds:[eax], 0x00
0048A8A0    jz 0x0048A8AC
0048A8A2    mov ecx, esi
0048A8A4    call 0x0048A080
0048A8A9    inc dword ptr ds:[eax+0x04]
0048A8AC    mov ecx, dword ptr ss:[ebp+0x0C]
0048A8AF    mov edx, 0x5B2591
0048A8B4    mov dword ptr ss:[ebp-0x04], 0x00
0048A8BB    mov dword ptr ss:[ebp-0x10], 0x01
0048A8C2    mov ecx, dword ptr ds:[ecx]
0048A8C4    test ecx, ecx
0048A8C6    cmovnz edx, ecx
0048A8C9    mov ecx, esi
0048A8CB    push edx
0048A8CC    call 0x0048A670
0048A8D1    mov eax, esi
0048A8D3    mov ecx, dword ptr ss:[ebp-0x0C]
0048A8D6    mov dword ptr fs:[0x00000000], ecx
0048A8DD    pop ecx
0048A8DE    pop esi
0048A8DF    mov esp, ebp
0048A8E1    pop ebp
// FUNCTION END
