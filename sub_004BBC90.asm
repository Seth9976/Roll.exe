// FUNCTION START: 004BBC90 ~ 004BC0E7  [idx: 1D7]
// ============================================================
004BBC90    push ebp
004BBC91    mov ebp, esp
004BBC93    and esp, 0xFFFFFFF8
004BBC96    sub esp, 0x24
004BBC99    mov edx, ecx
004BBC9B    push ebx
004BBC9C    push esi
004BBC9D    push edi
004BBC9E    test edx, edx
004BBCA0    jnz 0x004BBCB3
004BBCA2    push 0x5F3D68
004BBCA7    push 0x6C
004BBCA9    mov ecx, 0x5B3014
004BBCAE    jmp 0x004BBDD8
004BBCB3    movzx eax, dx
004BBCB6    cmp eax, dword ptr ds:[0x0063E5AC]
004BBCBC    jnb 0x004BBDCC
004BBCC2    imul ecx, eax, 0x1418
004BBCC8    add ecx, dword ptr ds:[0x0063E5A8]
004BBCCE    cmp dword ptr ds:[ecx+0x1410], edx
004BBCD4    jnz 0x004BBDCC
004BBCDA    xor edx, edx
004BBCDC    call 0x0049E970
004BBCE1    mov ecx, eax
004BBCE3    mov dword ptr ss:[esp+0x10], eax
004BBCE7    call 0x00498EF0
004BBCEC    push 0x6D
004BBCEE    push dword ptr ds:[0x0126CC64]
004BBCF4    mov edx, eax
004BBCF6    mov ecx, 0x6218DC
004BBCFB    call 0x004F0E70
004BBD00    mov ebx, eax
004BBD02    xor esi, esi
004BBD04    add esp, 0x08
004BBD07    cmp dword ptr ds:[ebx+0x08], esi
004BBD0A    jle 0x004BBD2F
004BBD0C    xor edi, edi
004BBD0E    nop
004BBD10    mov eax, dword ptr ds:[ebx]
004BBD12    push 0x5B2B60
004BBD17    push dword ptr ds:[edi+eax*1]
004BBD1A    call 0x0057EB20
004BBD1F    add esp, 0x08
004BBD22    test eax, eax
004BBD24    jz 0x004BBD48
004BBD26    inc esi
004BBD27    add edi, 0x18
004BBD2A    cmp esi, dword ptr ds:[ebx+0x08]
004BBD2D    jl 0x004BBD10
004BBD2F    push 0x5F3BEC
004BBD34    push 0x41BF
004BBD39    push 0x5F16F8
004BBD3E    mov ecx, 0x5B258C
004BBD43    jmp 0x004BBDDD
004BBD48    mov ebx, dword ptr ds:[ebx]
004BBD4A    lea edi, ds:[esi+esi*2]
004BBD4D    mov eax, dword ptr ss:[esp+0x10]
004BBD51    movss xmm0, dword ptr ds:[ebx+edi*8+0x10]
004BBD57    cmp dword ptr ds:[eax+0x1128], 0x00
004BBD5E    lea esi, ds:[eax+0x1120]
004BBD64    movss dword ptr ss:[esp+0x14], xmm0
004BBD6A    jnz 0x004BBD8C
004BBD6C    mov ecx, 0x60
004BBD71    call 0x00498490
004BBD76    movss xmm0, dword ptr ss:[esp+0x14]
004BBD7C    mov dword ptr ds:[esi], eax
004BBD7E    mov dword ptr ds:[esi+0x04], 0x00
004BBD85    mov dword ptr ds:[esi+0x08], 0x04
004BBD8C    mov eax, dword ptr ds:[ebx+edi*8]
004BBD8F    mov ecx, esi
004BBD91    mov dword ptr ss:[esp+0x1C], eax
004BBD95    mov eax, dword ptr ds:[ebx+edi*8+0x08]
004BBD99    mov dword ptr ss:[esp+0x24], eax
004BBD9D    lea eax, ss:[esp+0x18]
004BBDA1    push eax
004BBDA2    mov dword ptr ss:[esp+0x1C], 0x00
004BBDAA    mov dword ptr ss:[esp+0x24], 0x00
004BBDB2    movss dword ptr ss:[esp+0x2C], xmm0
004BBDB8    mov dword ptr ss:[esp+0x30], 0x00
004BBDC0    call 0x004BC6F0
004BBDC5    pop edi
004BBDC6    pop esi
004BBDC7    pop ebx
004BBDC8    mov esp, ebp
004BBDCA    pop ebp
004BBDCB    ret
004BBDCC    push 0x5F3D68
004BBDD1    push 0x6D
004BBDD3    mov ecx, 0x5B3028
004BBDD8    push 0x5B2644
004BBDDD    mov edx, 0x5B2591
004BBDE2    call 0x00489550
004BBDE7    add esp, 0x0C
004BBDEA    call dword ptr ds:[0x005A422C]
004BBDF0    cmp eax, 0x01
004BBDF3    jnz 0x004BBDF6
004BBDF5    int3
004BBDF6    call 0x00489700
004BBDFB    int3
004BBDFC    int3
004BBDFD    int3
004BBDFE    int3
004BBDFF    int3
004BBE00    push esi
004BBE01    test ecx, ecx
004BBE03    jnz 0x004BBE13
004BBE05    push 0x5F3D68
004BBE0A    push 0x6C
004BBE0C    mov ecx, 0x5B3014
004BBE11    jmp 0x004BBE4F
004BBE13    movzx edx, cx
004BBE16    cmp edx, dword ptr ds:[0x0063E5AC]
004BBE1C    jnb 0x004BBE43
004BBE1E    mov esi, dword ptr ds:[0x0063E5A8]
004BBE24    imul eax, edx, 0x1418
004BBE2A    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004BBE31    jnz 0x004BBE43
004BBE33    imul eax, edx, 0x1418
004BBE39    mov byte ptr ds:[eax+esi*1+0xE7C], 0x01
004BBE41    pop esi
004BBE42    ret
004BBE43    push 0x5F3D68
004BBE48    push 0x6D
004BBE4A    mov ecx, 0x5B3028
004BBE4F    push 0x5B2644
004BBE54    mov edx, 0x5B2591
004BBE59    call 0x00489550
004BBE5E    add esp, 0x0C
004BBE61    call dword ptr ds:[0x005A422C]
004BBE67    cmp eax, 0x01
004BBE6A    jnz 0x004BBE6D
004BBE6C    int3
004BBE6D    call 0x00489700
004BBE72    int3
004BBE73    int3
004BBE74    int3
004BBE75    int3
004BBE76    int3
004BBE77    int3
004BBE78    int3
004BBE79    int3
004BBE7A    int3
004BBE7B    int3
004BBE7C    int3
004BBE7D    int3
004BBE7E    int3
004BBE7F    int3
004BBE80    push ebp
004BBE81    mov ebp, esp
004BBE83    and esp, 0xFFFFFFF8
004BBE86    push ecx
004BBE87    push ebx
004BBE88    push esi
004BBE89    push edi
004BBE8A    test ecx, ecx
004BBE8C    jnz 0x004BBE9F
004BBE8E    push 0x5F3D68
004BBE93    push 0x6C
004BBE95    mov ecx, 0x5B3014
004BBE9A    jmp 0x004BBF34
004BBE9F    movzx edx, cx
004BBEA2    cmp edx, dword ptr ds:[0x0063E5AC]
004BBEA8    jnb 0x004BBF28
004BBEAA    mov esi, dword ptr ds:[0x0063E5A8]
004BBEB0    imul eax, edx, 0x1418
004BBEB6    add eax, esi
004BBEB8    cmp dword ptr ds:[eax+0x1410], ecx
004BBEBE    jnz 0x004BBF28
004BBEC0    imul ebx, edx, 0x1418
004BBEC6    add ebx, esi
004BBEC8    cmp dword ptr ds:[ebx+0xFEC], 0x03
004BBECF    jnz 0x004BBEF8
004BBED1    cmp byte ptr ds:[ebx+0xF8C], 0x01
004BBED8    jnz 0x004BBEF8
004BBEDA    cmp byte ptr ds:[ebx+0xF8D], 0x01
004BBEE1    jnz 0x004BBEF8
004BBEE3    push 0x00
004BBEE5    xor edx, edx
004BBEE7    call 0x004AEE70
004BBEEC    add esp, 0x04
004BBEEF    mov al, 0x01
004BBEF1    pop edi
004BBEF2    pop esi
004BBEF3    pop ebx
004BBEF4    mov esp, ebp
004BBEF6    pop ebp
004BBEF7    ret
004BBEF8    xor esi, esi
004BBEFA    cmp dword ptr ds:[ebx+0x1190], esi
004BBF00    jle 0x004BBF1F
004BBF02    lea edi, ds:[ebx+0x1194]
004BBF08    mov ecx, dword ptr ds:[edi]
004BBF0A    call 0x004BBE80
004BBF0F    cmp al, 0x01
004BBF11    jz 0x004BBEEF
004BBF13    inc esi
004BBF14    add edi, 0x04
004BBF17    cmp esi, dword ptr ds:[ebx+0x1190]
004BBF1D    jl 0x004BBF08
004BBF1F    pop edi
004BBF20    pop esi
004BBF21    xor al, al
004BBF23    pop ebx
004BBF24    mov esp, ebp
004BBF26    pop ebp
004BBF27    ret
004BBF28    push 0x5F3D68
004BBF2D    push 0x6D
004BBF2F    mov ecx, 0x5B3028
004BBF34    push 0x5B2644
004BBF39    mov edx, 0x5B2591
004BBF3E    call 0x00489550
004BBF43    add esp, 0x0C
004BBF46    call dword ptr ds:[0x005A422C]
004BBF4C    cmp eax, 0x01
004BBF4F    jnz 0x004BBF52
004BBF51    int3
004BBF52    call 0x00489700
004BBF57    int3
004BBF58    int3
004BBF59    int3
004BBF5A    int3
004BBF5B    int3
004BBF5C    int3
004BBF5D    int3
004BBF5E    int3
004BBF5F    int3
004BBF60    mov edx, ecx
004BBF62    push esi
004BBF63    test edx, edx
004BBF65    jz 0x004BC061
004BBF6B    movzx esi, dx
004BBF6E    cmp esi, dword ptr ds:[0x0063E5AC]
004BBF74    jnb 0x004BC061
004BBF7A    mov ecx, dword ptr ds:[0x0063E5A8]
004BBF80    imul eax, esi, 0x1418
004BBF86    mov eax, dword ptr ds:[eax+ecx*1+0x1410]
004BBF8D    cmp eax, edx
004BBF8F    jnz 0x004BC061
004BBF95    cmp esi, dword ptr ds:[0x0063E5AC]
004BBF9B    jnb 0x004BC065
004BBFA1    cmp eax, edx
004BBFA3    jnz 0x004BC065
004BBFA9    mov eax, dword ptr ds:[0x0114E818]
004BBFAE    imul edx, esi, 0x1418
004BBFB4    movss xmm1, dword ptr ds:[eax+0x2C]
004BBFB9    movss xmm0, dword ptr ds:[edx+ecx*1+0x98]
004BBFC2    addss xmm0, dword ptr ds:[edx+ecx*1+0x88]
004BBFCB    addss xmm0, dword ptr ds:[edx+ecx*1+0x84]
004BBFD4    comiss xmm0, xmm1
004BBFD7    jnbe 0x004BC05D
004BBFDD    movss xmm0, dword ptr ds:[edx+ecx*1+0x128]
004BBFE6    addss xmm0, dword ptr ds:[edx+ecx*1+0x118]
004BBFEF    addss xmm0, dword ptr ds:[edx+ecx*1+0x114]
004BBFF8    comiss xmm0, xmm1
004BBFFB    jnbe 0x004BC05D
004BBFFD    movss xmm0, dword ptr ds:[edx+ecx*1+0x1B8]
004BC006    addss xmm0, dword ptr ds:[edx+ecx*1+0x1A8]
004BC00F    addss xmm0, dword ptr ds:[edx+ecx*1+0x1A4]
004BC018    comiss xmm0, xmm1
004BC01B    jnbe 0x004BC05D
004BC01D    movss xmm0, dword ptr ds:[edx+ecx*1+0x248]
004BC026    addss xmm0, dword ptr ds:[edx+ecx*1+0x238]
004BC02F    addss xmm0, dword ptr ds:[edx+ecx*1+0x234]
004BC038    comiss xmm0, xmm1
004BC03B    jnbe 0x004BC05D
004BC03D    movss xmm0, dword ptr ds:[edx+ecx*1+0x2D8]
004BC046    addss xmm0, dword ptr ds:[edx+ecx*1+0x2C8]
004BC04F    addss xmm0, dword ptr ds:[edx+ecx*1+0x2C4]
004BC058    comiss xmm0, xmm1
004BC05B    jbe 0x004BC061
004BC05D    mov al, 0x01
004BC05F    pop esi
004BC060    ret
004BC061    xor al, al
004BC063    pop esi
004BC064    ret
004BC065    push 0x5F3D68
004BC06A    push 0x6D
004BC06C    push 0x5B2644
004BC071    mov edx, 0x5B2591
004BC076    mov ecx, 0x5B3028
004BC07B    call 0x00489550
004BC080    add esp, 0x0C
004BC083    call dword ptr ds:[0x005A422C]
004BC089    cmp eax, 0x01
004BC08C    jnz 0x004BC08F
004BC08E    int3
004BC08F    call 0x00489700
004BC094    int3
004BC095    int3
004BC096    int3
004BC097    int3
004BC098    int3
004BC099    int3
004BC09A    int3
004BC09B    int3
004BC09C    int3
004BC09D    int3
004BC09E    int3
004BC09F    int3
004BC0A0    push ecx
004BC0A1    push esi
004BC0A2    push edi
004BC0A3    mov edi, ecx
004BC0A5    cmp dword ptr ds:[edi+0xFEC], 0x0A
004BC0AC    jnz 0x004BC0B4
004BC0AE    mov eax, edi
004BC0B0    pop edi
004BC0B1    pop esi
004BC0B2    pop ecx
004BC0B3    ret
004BC0B4    xor esi, esi
004BC0B6    cmp dword ptr ds:[edi+0x1190], esi
004BC0BC    jle 0x004BC0E2
004BC0BE    nop
004BC0C0    mov edx, esi
004BC0C2    mov ecx, edi
004BC0C4    call 0x0049E970
004BC0C9    mov edx, 0x0A
004BC0CE    mov ecx, eax
004BC0D0    call 0x004BC0A0
004BC0D5    test eax, eax
004BC0D7    jnz 0x004BC0E4
004BC0D9    inc esi
004BC0DA    cmp esi, dword ptr ds:[edi+0x1190]
004BC0E0    jl 0x004BC0C0
004BC0E2    xor eax, eax
004BC0E4    pop edi
004BC0E5    pop esi
004BC0E6    pop ecx
// FUNCTION END
