// FUNCTION START: 004ADD30 ~ 004ADE5C  [idx: 1C0]
// ============================================================
004ADD30    push ebp
004ADD31    mov ebp, esp
004ADD33    sub esp, 0x510
004ADD39    mov eax, dword ptr ds:[0x0061F06C]
004ADD3E    xor eax, ebp
004ADD40    mov dword ptr ss:[ebp-0x08], eax
004ADD43    push esi
004ADD44    mov esi, edx
004ADD46    mov edx, ecx
004ADD48    test edx, edx
004ADD4A    jnz 0x004ADD5D
004ADD4C    push 0x5F3D68
004ADD51    push 0x6C
004ADD53    mov ecx, 0x5B3014
004ADD58    jmp 0x004ADDFB
004ADD5D    movzx eax, dx
004ADD60    cmp eax, dword ptr ds:[0x0063E5AC]
004ADD66    jnb 0x004ADDEF
004ADD6C    imul ecx, eax, 0x1418
004ADD72    add ecx, dword ptr ds:[0x0063E5A8]
004ADD78    cmp dword ptr ds:[ecx+0x1410], edx
004ADD7E    jnz 0x004ADDEF
004ADD80    push 0x00
004ADD82    lea edx, ss:[ebp-0x50C]
004ADD88    call 0x004AC920
004ADD8D    add esp, 0x04
004ADD90    test esi, esi
004ADD92    jns 0x004ADDAA
004ADD94    push 0x5F3118
004ADD99    push 0x29E0
004ADD9E    push 0x5F16F8
004ADDA3    mov ecx, 0x5F3128
004ADDA8    jmp 0x004ADE00
004ADDAA    cmp esi, eax
004ADDAC    jl 0x004ADDC4
004ADDAE    push 0x5F3118
004ADDB3    push 0x29E1
004ADDB8    push 0x5F16F8
004ADDBD    mov ecx, 0x5F3138
004ADDC2    jmp 0x004ADE00
004ADDC4    lea eax, ds:[esi+esi*4]
004ADDC7    lea ecx, ss:[ebp-0x50C]
004ADDCD    movups xmm0, xmmword ptr ds:[ecx+eax*4]
004ADDD1    lea ecx, ds:[ecx+eax*4]
004ADDD4    mov eax, dword ptr ss:[ebp+0x08]
004ADDD7    mov ecx, dword ptr ds:[ecx+0x10]
004ADDDA    pop esi
004ADDDB    movups xmmword ptr ds:[eax], xmm0
004ADDDE    mov dword ptr ds:[eax+0x10], ecx
004ADDE1    mov ecx, dword ptr ss:[ebp-0x08]
004ADDE4    xor ecx, ebp
004ADDE6    call 0x00577333
004ADDEB    mov esp, ebp
004ADDED    pop ebp
004ADDEE    ret
004ADDEF    push 0x5F3D68
004ADDF4    push 0x6D
004ADDF6    mov ecx, 0x5B3028
004ADDFB    push 0x5B2644
004ADE00    mov edx, 0x5B2591
004ADE05    call 0x00489550
004ADE0A    add esp, 0x0C
004ADE0D    call dword ptr ds:[0x005A422C]
004ADE13    cmp eax, 0x01
004ADE16    jnz 0x004ADE19
004ADE18    int3
004ADE19    call 0x00489700
004ADE1E    int3
004ADE1F    int3
004ADE20    push ebp
004ADE21    mov ebp, esp
004ADE23    mov eax, dword ptr ss:[ebp+0x0C]
004ADE26    mov ecx, dword ptr ss:[ebp+0x08]
004ADE29    nop dword ptr ds:[eax], eax
004ADE30    mov dl, byte ptr ds:[ecx]
004ADE32    cmp dl, byte ptr ds:[eax]
004ADE34    jnz 0x004ADE53
004ADE36    test dl, dl
004ADE38    jz 0x004ADE4C
004ADE3A    mov dl, byte ptr ds:[ecx+0x01]
004ADE3D    cmp dl, byte ptr ds:[eax+0x01]
004ADE40    jnz 0x004ADE53
004ADE42    add ecx, 0x02
004ADE45    add eax, 0x02
004ADE48    test dl, dl
004ADE4A    jnz 0x004ADE30
004ADE4C    xor eax, eax
004ADE4E    shr eax, 0x1F
004ADE51    pop ebp
004ADE52    ret
004ADE53    sbb eax, eax
004ADE55    or eax, 0x01
004ADE58    shr eax, 0x1F
004ADE5B    pop ebp
// FUNCTION END
