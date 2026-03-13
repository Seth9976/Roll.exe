// FUNCTION START: 0057AA6B ~ 0057ABAC  [idx: 4CA]
// ============================================================
0057AA6B    push 0x3C
0057AA6D    push 0x61BAF0
0057AA72    call 0x00578410
0057AA77    mov eax, dword ptr ss:[ebp+0x18]
0057AA7A    mov dword ptr ss:[ebp-0x1C], eax
0057AA7D    and dword ptr ss:[ebp-0x40], 0x00
0057AA81    mov ebx, dword ptr ss:[ebp+0x0C]
0057AA84    mov eax, dword ptr ds:[ebx-0x04]
0057AA87    mov dword ptr ss:[ebp-0x30], eax
0057AA8A    mov edi, dword ptr ss:[ebp+0x08]
0057AA8D    push dword ptr ds:[edi+0x18]
0057AA90    lea eax, ss:[ebp-0x4C]
0057AA93    push eax
0057AA94    call 0x005788DC
0057AA99    pop ecx
0057AA9A    pop ecx
0057AA9B    mov dword ptr ss:[ebp-0x34], eax
0057AA9E    call 0x0057A0A4
0057AAA3    mov eax, dword ptr ds:[eax+0x10]
0057AAA6    mov dword ptr ss:[ebp-0x38], eax
0057AAA9    call 0x0057A0A4
0057AAAE    mov eax, dword ptr ds:[eax+0x14]
0057AAB1    mov dword ptr ss:[ebp-0x3C], eax
0057AAB4    call 0x0057A0A4
0057AAB9    mov dword ptr ds:[eax+0x10], edi
0057AABC    call 0x0057A0A4
0057AAC1    mov ecx, dword ptr ss:[ebp+0x10]
0057AAC4    mov dword ptr ds:[eax+0x14], ecx
0057AAC7    and dword ptr ss:[ebp-0x04], 0x00
0057AACB    xor eax, eax
0057AACD    inc eax
0057AACE    mov dword ptr ss:[ebp-0x44], eax
0057AAD1    mov dword ptr ss:[ebp-0x04], eax
0057AAD4    push dword ptr ss:[ebp+0x20]
0057AAD7    push dword ptr ss:[ebp+0x1C]
0057AADA    push dword ptr ss:[ebp+0x18]
0057AADD    push dword ptr ss:[ebp+0x14]
0057AAE0    push ebx
0057AAE1    call 0x005786EF
0057AAE6    add esp, 0x14
0057AAE9    mov ebx, eax
0057AAEB    mov dword ptr ss:[ebp-0x1C], ebx
0057AAEE    and dword ptr ss:[ebp-0x04], 0x00
0057AAF2    jmp 0x0057AB88
0057AAF7    push dword ptr ss:[ebp-0x14]
0057AAFA    call 0x0057AC69
0057AAFF    pop ecx
0057AB00    ret
0057AB01    mov esp, dword ptr ss:[ebp-0x18]
0057AB04    call 0x0057A0A4
0057AB09    and dword ptr ds:[eax+0x20], 0x00
0057AB0D    mov edi, dword ptr ss:[ebp+0x14]
0057AB10    mov eax, dword ptr ds:[edi+0x08]
0057AB13    mov dword ptr ss:[ebp-0x28], eax
0057AB16    push edi
0057AB17    push dword ptr ss:[ebp+0x18]
0057AB1A    mov ebx, dword ptr ss:[ebp+0x0C]
0057AB1D    push ebx
0057AB1E    call 0x0057B3F3
0057AB23    add esp, 0x0C
0057AB26    mov dword ptr ss:[ebp-0x20], eax
0057AB29    mov edx, dword ptr ds:[edi+0x10]
0057AB2C    xor ecx, ecx
0057AB2E    mov dword ptr ss:[ebp-0x2C], ecx
0057AB31    cmp dword ptr ds:[edi+0x0C], ecx
0057AB34    jbe 0x0057AB70
0057AB36    imul ebx, ecx, 0x14
0057AB39    mov dword ptr ss:[ebp-0x24], ebx
0057AB3C    cmp eax, dword ptr ds:[ebx+edx*1+0x04]
0057AB40    mov ebx, dword ptr ss:[ebp+0x0C]
0057AB43    jle 0x0057AB67
0057AB45    mov edi, dword ptr ss:[ebp-0x24]
0057AB48    cmp eax, dword ptr ds:[edi+edx*1+0x08]
0057AB4C    mov edi, dword ptr ss:[ebp+0x14]
0057AB4F    jnle 0x0057AB67
0057AB51    imul eax, ecx, 0x14
0057AB54    mov eax, dword ptr ds:[eax+edx*1+0x04]
0057AB58    inc eax
0057AB59    mov dword ptr ss:[ebp-0x20], eax
0057AB5C    mov ecx, dword ptr ss:[ebp-0x28]
0057AB5F    mov eax, dword ptr ds:[ecx+eax*8]
0057AB62    mov dword ptr ss:[ebp-0x20], eax
0057AB65    jmp 0x0057AB70
0057AB67    inc ecx
0057AB68    mov dword ptr ss:[ebp-0x2C], ecx
0057AB6B    cmp ecx, dword ptr ds:[edi+0x0C]
0057AB6E    jb 0x0057AB36
0057AB70    push eax
0057AB71    push edi
0057AB72    push 0x00
0057AB74    push ebx
0057AB75    call 0x0057ACCB
0057AB7A    add esp, 0x10
0057AB7D    xor ebx, ebx
0057AB7F    mov dword ptr ss:[ebp-0x1C], ebx
0057AB82    and dword ptr ss:[ebp-0x04], ebx
0057AB85    mov edi, dword ptr ss:[ebp+0x08]
0057AB88    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057AB8F    mov dword ptr ss:[ebp-0x44], 0x00
0057AB96    call 0x0057ABB3
0057AB9B    mov eax, ebx
0057AB9D    mov ecx, dword ptr ss:[ebp-0x10]
0057ABA0    mov dword ptr fs:[0x00000000], ecx
0057ABA7    pop ecx
0057ABA8    pop edi
0057ABA9    pop esi
0057ABAA    pop ebx
0057ABAB    leave
// FUNCTION END
