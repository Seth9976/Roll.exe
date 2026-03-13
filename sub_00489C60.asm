// FUNCTION START: 00489C60 ~ 00489F13  [idx: 150]
// ============================================================
00489C60    push ebp
00489C61    mov ebp, esp
00489C63    sub esp, 0x108
00489C69    mov eax, dword ptr ds:[0x0061F06C]
00489C6E    xor eax, ebp
00489C70    mov dword ptr ss:[ebp-0x04], eax
00489C73    cmp byte ptr ds:[0x00621F8C], 0x00
00489C7A    jnz 0x00489CD5
00489C7C    cmp byte ptr ds:[0x01511988], 0x00
00489C83    jnz 0x00489CC2
00489C85    lea eax, ss:[ebp-0x108]
00489C8B    push eax
00489C8C    push 0x00
00489C8E    push 0x00
00489C90    push 0x801A
00489C95    push 0x00
00489C97    call dword ptr ds:[0x005A42EC]
00489C9D    test eax, eax
00489C9F    js 0x00489CE8
00489CA1    mov eax, dword ptr ds:[0x00ACA1EC]
00489CA6    push dword ptr ds:[eax+0x08]
00489CA9    lea eax, ss:[ebp-0x108]
00489CAF    push eax
00489CB0    push 0x5EFAF4
00489CB5    push 0x1511988
00489CBA    call 0x0041DA20
00489CBF    add esp, 0x10
00489CC2    mov eax, 0x1511988
00489CC7    mov ecx, dword ptr ss:[ebp-0x04]
00489CCA    xor ecx, ebp
00489CCC    call 0x00577333
00489CD1    mov esp, ebp
00489CD3    pop ebp
00489CD4    ret
00489CD5    mov ecx, dword ptr ss:[ebp-0x04]
00489CD8    mov eax, 0x5EFB08
00489CDD    xor ecx, ebp
00489CDF    call 0x00577333
00489CE4    mov esp, ebp
00489CE6    pop ebp
00489CE7    ret
00489CE8    push 0x5EFAB4
00489CED    push 0x13C
00489CF2    push 0x5EFAC8
00489CF7    mov edx, 0x5B2591
00489CFC    mov ecx, 0x5B258C
00489D01    call 0x00489550
00489D06    add esp, 0x0C
00489D09    call dword ptr ds:[0x005A422C]
00489D0F    cmp eax, 0x01
00489D12    jnz 0x00489D15
00489D14    int3
00489D15    call 0x00489700
00489D1A    int3
00489D1B    int3
00489D1C    int3
00489D1D    int3
00489D1E    int3
00489D1F    int3
00489D20    push ebp
00489D21    mov ebp, esp
00489D23    and esp, 0xFFFFFFF8
00489D26    sub esp, 0x0C
00489D29    push esi
00489D2A    mov esi, ecx
00489D2C    lea ecx, ss:[esp+0x08]
00489D30    call 0x00489E40
00489D35    test al, al
00489D37    jz 0x00489DEC
00489D3D    cmp esi, 0x06
00489D40    jnbe 0x00489DF1
00489D46    jmp dword ptr ds:[esi*4+0x489E24]
00489D4D    xor eax, eax
00489D4F    push eax
00489D50    call dword ptr ds:[0x005A4328]
00489D56    pop esi
00489D57    mov esp, ebp
00489D59    pop ebp
00489D5A    ret
00489D5B    push 0x7F00
00489D60    push 0x00
00489D62    call dword ptr ds:[0x005A4324]
00489D68    push eax
00489D69    call dword ptr ds:[0x005A4328]
00489D6F    pop esi
00489D70    mov esp, ebp
00489D72    pop ebp
00489D73    ret
00489D74    push 0x7F89
00489D79    push 0x00
00489D7B    call dword ptr ds:[0x005A4324]
00489D81    push eax
00489D82    call dword ptr ds:[0x005A4328]
00489D88    pop esi
00489D89    mov esp, ebp
00489D8B    pop ebp
00489D8C    ret
00489D8D    push 0x7F84
00489D92    push 0x00
00489D94    call dword ptr ds:[0x005A4324]
00489D9A    push eax
00489D9B    call dword ptr ds:[0x005A4328]
00489DA1    pop esi
00489DA2    mov esp, ebp
00489DA4    pop ebp
00489DA5    ret
00489DA6    push 0x7F85
00489DAB    push 0x00
00489DAD    call dword ptr ds:[0x005A4324]
00489DB3    push eax
00489DB4    call dword ptr ds:[0x005A4328]
00489DBA    pop esi
00489DBB    mov esp, ebp
00489DBD    pop ebp
00489DBE    ret
00489DBF    push 0x7F82
00489DC4    push 0x00
00489DC6    call dword ptr ds:[0x005A4324]
00489DCC    push eax
00489DCD    call dword ptr ds:[0x005A4328]
00489DD3    pop esi
00489DD4    mov esp, ebp
00489DD6    pop ebp
00489DD7    ret
00489DD8    push 0x7F83
00489DDD    push 0x00
00489DDF    call dword ptr ds:[0x005A4324]
00489DE5    push eax
00489DE6    call dword ptr ds:[0x005A4328]
00489DEC    pop esi
00489DED    mov esp, ebp
00489DEF    pop ebp
00489DF0    ret
00489DF1    push 0x5EFB10
00489DF6    push 0x176
00489DFB    push 0x5EFAC8
00489E00    mov edx, 0x5B2591
00489E05    mov ecx, 0x5B258C
00489E0A    call 0x00489550
00489E0F    add esp, 0x0C
00489E12    call dword ptr ds:[0x005A422C]
00489E18    cmp eax, 0x01
00489E1B    jnz 0x00489E1E
00489E1D    int3
00489E1E    call 0x00489700
00489E23    nop
00489E24    dec ebp
00489E25    popfd
00489E26    dec eax
00489E27    add byte ptr ds:[ebx-0x63], bl
00489E2A    dec eax
00489E2B    add byte ptr ss:[ebp+ebx*4+0x48], dh
00489E2F    add byte ptr ss:[ebp-0x59FFB763], cl
00489E35    popfd
00489E36    dec eax
00489E37    add byte ptr ds:[edi-0x27FFB763], bh
00489E3D    popfd
00489E3E    dec eax
00489E3F    add byte ptr ss:[ebp-0x75], dl
00489E42    in al, dx
00489E43    sub esp, 0x1C
00489E46    cmp dword ptr ds:[0x0114EC84], 0x00
00489E4D    push esi
00489E4E    mov esi, ecx
00489E50    jle 0x00489E68
00489E52    mov eax, dword ptr ds:[0x0115088C]
00489E57    mov dword ptr ds:[esi], eax
00489E59    mov eax, dword ptr ds:[0x01150890]
00489E5E    mov dword ptr ds:[esi+0x04], eax
00489E61    mov al, 0x01
00489E63    pop esi
00489E64    mov esp, ebp
00489E66    pop ebp
00489E67    ret
00489E68    lea eax, ss:[ebp-0x1C]
00489E6B    mov dword ptr ss:[ebp-0x1C], 0x14
00489E72    xorps xmm0, xmm0
00489E75    push eax
00489E76    movups xmmword ptr ss:[ebp-0x18], xmm0
00489E7A    call dword ptr ds:[0x005A4334]
00489E80    test byte ptr ss:[ebp-0x18], 0x02
00489E84    jnz 0x00489EFE
00489E86    mov eax, dword ptr ds:[0x00ACA1F0]
00489E8B    cmp byte ptr ds:[eax+0x18], 0x00
00489E8F    jz 0x00489EFE
00489E91    lea eax, ss:[ebp-0x08]
00489E94    push eax
00489E95    call dword ptr ds:[0x005A4338]
00489E9B    test eax, eax
00489E9D    jz 0x00489F0D
00489E9F    lea eax, ss:[ebp-0x08]
00489EA2    push eax
00489EA3    push dword ptr ds:[0x01150B8C]
00489EA9    call dword ptr ds:[0x005A433C]
00489EAF    push dword ptr ss:[ebp-0x04]
00489EB2    push dword ptr ss:[ebp-0x08]
00489EB5    call 0x004E1810
00489EBA    mov dword ptr ds:[esi], eax
00489EBC    xorps xmm2, xmm2
00489EBF    movss xmm1, dword ptr ds:[esi]
00489EC3    add esp, 0x08
00489EC6    comiss xmm2, xmm1
00489EC9    mov dword ptr ds:[esi+0x04], edx
00489ECC    jnbe 0x00489F0D
00489ECE    mov eax, dword ptr ds:[0x00ACA1EC]
00489ED3    movd xmm0, dword ptr ds:[eax+0x14]
00489ED8    cvtdq2ps xmm0, xmm0
00489EDB    comiss xmm1, xmm0
00489EDE    jnb 0x00489F0D
00489EE0    movss xmm1, dword ptr ds:[esi+0x04]
00489EE5    comiss xmm2, xmm1
00489EE8    jnbe 0x00489F0D
00489EEA    movd xmm0, dword ptr ds:[eax+0x18]
00489EEF    cvtdq2ps xmm0, xmm0
00489EF2    comiss xmm1, xmm0
00489EF5    jnb 0x00489F0D
00489EF7    mov al, 0x01
00489EF9    pop esi
00489EFA    mov esp, ebp
00489EFC    pop ebp
00489EFD    ret
00489EFE    mov eax, dword ptr ds:[0x005D27F8]
00489F03    mov dword ptr ds:[esi], eax
00489F05    mov eax, dword ptr ds:[0x005D27FC]
00489F0A    mov dword ptr ds:[esi+0x04], eax
00489F0D    xor al, al
00489F0F    pop esi
00489F10    mov esp, ebp
00489F12    pop ebp
// FUNCTION END
