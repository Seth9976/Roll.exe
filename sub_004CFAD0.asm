// FUNCTION START: 004CFAD0 ~ 004CFD7C  [idx: 224]
// ============================================================
004CFAD0    push ebp
004CFAD1    mov ebp, esp
004CFAD3    push ecx
004CFAD4    mov eax, dword ptr ds:[edx]
004CFAD6    push esi
004CFAD7    mov esi, ecx
004CFAD9    mov dword ptr ss:[ebp-0x04], esi
004CFADC    cmp eax, 0x03
004CFADF    jnbe 0x004CFB56
004CFAE1    jmp dword ptr ds:[eax*4+0x4CFB88]
004CFAE8    mov eax, dword ptr ds:[edx+0x04]
004CFAEB    mov ecx, 0x5B2591
004CFAF0    test eax, eax
004CFAF2    cmovnz ecx, eax
004CFAF5    push ecx
004CFAF6    call 0x00489C60
004CFAFB    push eax
004CFAFC    push 0x5F369C
004CFB01    push esi
004CFB02    call 0x0048A9D0
004CFB07    add esp, 0x10
004CFB0A    mov eax, esi
004CFB0C    pop esi
004CFB0D    mov esp, ebp
004CFB0F    pop ebp
004CFB10    ret
004CFB11    mov eax, dword ptr ds:[edx+0x04]
004CFB14    mov ecx, 0x5B2591
004CFB19    test eax, eax
004CFB1B    cmovnz ecx, eax
004CFB1E    push ecx
004CFB1F    push 0x1150CA0
004CFB24    push 0x5F5BCC
004CFB29    push esi
004CFB2A    call 0x0048A9D0
004CFB2F    add esp, 0x10
004CFB32    mov eax, esi
004CFB34    pop esi
004CFB35    mov esp, ebp
004CFB37    pop ebp
004CFB38    ret
004CFB39    mov eax, dword ptr ds:[edx+0x04]
004CFB3C    mov dword ptr ds:[esi], eax
004CFB3E    test eax, eax
004CFB40    jz 0x004CFB0A
004CFB42    cmp byte ptr ds:[eax], 0x00
004CFB45    jz 0x004CFB0A
004CFB47    call 0x0048A080
004CFB4C    inc dword ptr ds:[eax+0x04]
004CFB4F    mov eax, esi
004CFB51    pop esi
004CFB52    mov esp, ebp
004CFB54    pop ebp
004CFB55    ret
004CFB56    push 0x5F5BD4
004CFB5B    push 0x55
004CFB5D    push 0x5F5BEC
004CFB62    mov edx, 0x5B2591
004CFB67    mov ecx, 0x5B258C
004CFB6C    call 0x00489550
004CFB71    add esp, 0x0C
004CFB74    call dword ptr ds:[0x005A422C]
004CFB7A    cmp eax, 0x01
004CFB7D    jnz 0x004CFB80
004CFB7F    int3
004CFB80    call 0x00489700
004CFB85    nop dword ptr ds:[eax], eax
004CFB88    call 0x114D4887
004CFB8D    sti
004CFB8E    dec esp
004CFB8F    add byte ptr ds:[ecx], bh
004CFB91    sti
004CFB92    dec esp
004CFB93    add byte ptr ds:[ecx], bh
004CFB95    sti
004CFB96    dec esp
004CFB97    add ah, cl
004CFB99    int3
004CFB9A    int3
004CFB9B    int3
004CFB9C    int3
004CFB9D    int3
004CFB9E    int3
004CFB9F    int3
004CFBA0    push ebp
004CFBA1    mov ebp, esp
004CFBA3    push 0xFFFFFFFF
004CFBA5    push 0x59FD50
004CFBAA    mov eax, dword ptr fs:[0x00000000]
004CFBB0    push eax
004CFBB1    push ecx
004CFBB2    push esi
004CFBB3    push edi
004CFBB4    mov eax, dword ptr ds:[0x0061F06C]
004CFBB9    xor eax, ebp
004CFBBB    push eax
004CFBBC    lea eax, ss:[ebp-0x0C]
004CFBBF    mov dword ptr fs:[0x00000000], eax
004CFBC5    mov edi, ecx
004CFBC7    mov eax, dword ptr ss:[ebp+0x08]
004CFBCA    sub eax, 0x00
004CFBCD    jz 0x004CFBDF
004CFBCF    sub eax, 0x01
004CFBD2    jnz 0x004CFCA4
004CFBD8    mov esi, 0x5F5010
004CFBDD    jmp 0x004CFBE4
004CFBDF    mov esi, 0x5F4FC0
004CFBE4    lea ecx, ss:[ebp+0x08]
004CFBE7    call 0x004CFAD0
004CFBEC    mov eax, dword ptr ss:[ebp+0x08]
004CFBEF    mov ecx, 0x5B2591
004CFBF4    test eax, eax
004CFBF6    push esi
004CFBF7    cmovnz ecx, eax
004CFBFA    push ecx
004CFBFB    call 0x0057F896
004CFC00    add esp, 0x08
004CFC03    mov dword ptr ds:[edi], eax
004CFC05    mov dword ptr ds:[edi+0x04], 0x00
004CFC0C    test eax, eax
004CFC0E    jz 0x004CFC5A
004CFC10    mov dword ptr ss:[ebp-0x04], 0x00
004CFC17    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CFC1E    jz 0x004CFC47
004CFC20    mov eax, dword ptr ss:[ebp+0x08]
004CFC23    test eax, eax
004CFC25    jz 0x004CFC47
004CFC27    cmp byte ptr ds:[eax], 0x00
004CFC2A    jz 0x004CFC47
004CFC2C    lea ecx, ss:[ebp+0x08]
004CFC2F    call 0x0048A080
004CFC34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFC38    jnz 0x004CFC47
004CFC3A    mov edx, dword ptr ds:[eax+0x0C]
004CFC3D    mov ecx, eax
004CFC3F    add edx, 0x10
004CFC42    call 0x004984F0
004CFC47    mov al, 0x01
004CFC49    mov ecx, dword ptr ss:[ebp-0x0C]
004CFC4C    mov dword ptr fs:[0x00000000], ecx
004CFC53    pop ecx
004CFC54    pop edi
004CFC55    pop esi
004CFC56    mov esp, ebp
004CFC58    pop ebp
004CFC59    ret
004CFC5A    mov dword ptr ss:[ebp-0x04], 0x01
004CFC61    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CFC68    jz 0x004CFC91
004CFC6A    mov eax, dword ptr ss:[ebp+0x08]
004CFC6D    test eax, eax
004CFC6F    jz 0x004CFC91
004CFC71    cmp byte ptr ds:[eax], 0x00
004CFC74    jz 0x004CFC91
004CFC76    lea ecx, ss:[ebp+0x08]
004CFC79    call 0x0048A080
004CFC7E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFC82    jnz 0x004CFC91
004CFC84    mov edx, dword ptr ds:[eax+0x0C]
004CFC87    mov ecx, eax
004CFC89    add edx, 0x10
004CFC8C    call 0x004984F0
004CFC91    xor al, al
004CFC93    mov ecx, dword ptr ss:[ebp-0x0C]
004CFC96    mov dword ptr fs:[0x00000000], ecx
004CFC9D    pop ecx
004CFC9E    pop edi
004CFC9F    pop esi
004CFCA0    mov esp, ebp
004CFCA2    pop ebp
004CFCA3    ret
004CFCA4    push 0x5F5C1C
004CFCA9    push 0x69
004CFCAB    push 0x5F5BEC
004CFCB0    mov edx, 0x5B2591
004CFCB5    mov ecx, 0x5B258C
004CFCBA    call 0x00489550
004CFCBF    add esp, 0x0C
004CFCC2    call dword ptr ds:[0x005A422C]
004CFCC8    cmp eax, 0x01
004CFCCB    jnz 0x004CFCCE
004CFCCD    int3
004CFCCE    call 0x00489700
004CFCD3    int3
004CFCD4    int3
004CFCD5    int3
004CFCD6    int3
004CFCD7    int3
004CFCD8    int3
004CFCD9    int3
004CFCDA    int3
004CFCDB    int3
004CFCDC    int3
004CFCDD    int3
004CFCDE    int3
004CFCDF    int3
004CFCE0    push ebp
004CFCE1    mov ebp, esp
004CFCE3    push 0xFFFFFFFF
004CFCE5    push 0x59FD91
004CFCEA    mov eax, dword ptr fs:[0x00000000]
004CFCF0    push eax
004CFCF1    sub esp, 0x08
004CFCF4    push esi
004CFCF5    mov eax, dword ptr ds:[0x0061F06C]
004CFCFA    xor eax, ebp
004CFCFC    push eax
004CFCFD    lea eax, ss:[ebp-0x0C]
004CFD00    mov dword ptr fs:[0x00000000], eax
004CFD06    mov esi, ecx
004CFD08    mov dword ptr ss:[ebp-0x14], esi
004CFD0B    mov dword ptr ss:[ebp-0x10], 0x00
004CFD12    lea ecx, ds:[esi+0x04]
004CFD15    mov dword ptr ss:[ebp-0x04], 0x01
004CFD1C    mov dword ptr ds:[ecx], 0x5B2591
004CFD22    lea eax, ss:[ebp+0x08]
004CFD25    mov dword ptr ss:[ebp-0x10], 0x01
004CFD2C    push eax
004CFD2D    mov dword ptr ds:[esi], edx
004CFD2F    call 0x0048A560
004CFD34    mov dword ptr ss:[ebp-0x04], 0x02
004CFD3B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CFD42    jz 0x004CFD6B
004CFD44    mov eax, dword ptr ss:[ebp+0x08]
004CFD47    test eax, eax
004CFD49    jz 0x004CFD6B
004CFD4B    cmp byte ptr ds:[eax], 0x00
004CFD4E    jz 0x004CFD6B
004CFD50    lea ecx, ss:[ebp+0x08]
004CFD53    call 0x0048A080
004CFD58    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFD5C    jnz 0x004CFD6B
004CFD5E    mov edx, dword ptr ds:[eax+0x0C]
004CFD61    mov ecx, eax
004CFD63    add edx, 0x10
004CFD66    call 0x004984F0
004CFD6B    mov eax, esi
004CFD6D    mov ecx, dword ptr ss:[ebp-0x0C]
004CFD70    mov dword ptr fs:[0x00000000], ecx
004CFD77    pop ecx
004CFD78    pop esi
004CFD79    mov esp, ebp
004CFD7B    pop ebp
// FUNCTION END
