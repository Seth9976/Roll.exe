// FUNCTION START: 004CF950 ~ 004CFA27  [idx: 222]
// ============================================================
004CF950    push ebp
004CF951    mov ebp, esp
004CF953    push ecx
004CF954    mov eax, dword ptr ss:[ebp+0x08]
004CF957    push esi
004CF958    mov esi, ecx
004CF95A    push edi
004CF95B    mov ecx, dword ptr ds:[eax+0x24]
004CF95E    mov edi, edx
004CF960    mov eax, dword ptr ds:[esi]
004CF962    test eax, eax
004CF964    jz 0x004CF987
004CF966    cmp eax, ecx
004CF968    jz 0x004CF979
004CF96A    push eax
004CF96B    call 0x00586F45
004CF970    add esp, 0x04
004CF973    mov dword ptr ds:[esi], 0x00
004CF979    mov edx, edi
004CF97B    mov ecx, esi
004CF97D    call 0x004CEB40
004CF982    pop edi
004CF983    pop esi
004CF984    pop ecx
004CF985    pop ebp
004CF986    ret
004CF987    push 0x5F5968
004CF98C    push 0x17C
004CF991    push 0x5F583C
004CF996    mov edx, 0x5B2591
004CF99B    mov ecx, 0x5F5980
004CF9A0    call 0x00489550
004CF9A5    add esp, 0x0C
004CF9A8    call dword ptr ds:[0x005A422C]
004CF9AE    cmp eax, 0x01
004CF9B1    jnz 0x004CF9B4
004CF9B3    int3
004CF9B4    call 0x00489700
004CF9B9    int3
004CF9BA    int3
004CF9BB    int3
004CF9BC    int3
004CF9BD    int3
004CF9BE    int3
004CF9BF    int3
004CF9C0    push ebp
004CF9C1    mov ebp, esp
004CF9C3    push 0xFFFFFFFF
004CF9C5    push 0x59FD30
004CF9CA    mov eax, dword ptr fs:[0x00000000]
004CF9D0    push eax
004CF9D1    push esi
004CF9D2    push edi
004CF9D3    mov eax, dword ptr ds:[0x0061F06C]
004CF9D8    xor eax, ebp
004CF9DA    push eax
004CF9DB    lea eax, ss:[ebp-0x0C]
004CF9DE    mov dword ptr fs:[0x00000000], eax
004CF9E4    mov edi, ecx
004CF9E6    mov esi, dword ptr ds:[edi]
004CF9E8    test esi, esi
004CF9EA    jz 0x004CFA03
004CF9EC    nop dword ptr ds:[eax], eax
004CF9F0    mov ecx, esi
004CF9F2    mov edx, 0x0C
004CF9F7    mov esi, dword ptr ds:[esi+0x04]
004CF9FA    call 0x004984F0
004CF9FF    test esi, esi
004CFA01    jnz 0x004CF9F0
004CFA03    mov dword ptr ds:[edi+0x08], 0x00
004CFA0A    mov dword ptr ds:[edi], 0x00
004CFA10    mov dword ptr ds:[edi+0x04], 0x00
004CFA17    mov ecx, dword ptr ss:[ebp-0x0C]
004CFA1A    mov dword ptr fs:[0x00000000], ecx
004CFA21    pop ecx
004CFA22    pop edi
004CFA23    pop esi
004CFA24    mov esp, ebp
004CFA26    pop ebp
// FUNCTION END
