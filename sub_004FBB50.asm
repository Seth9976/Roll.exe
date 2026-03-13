// FUNCTION START: 004FBB50 ~ 004FC8C0  [idx: 2D6]
// ============================================================
004FBB50    push ebp
004FBB51    mov ebp, esp
004FBB53    and esp, 0xFFFFFFF8
004FBB56    sub esp, 0x24
004FBB59    push ebx
004FBB5A    mov ebx, ecx
004FBB5C    mov dword ptr ss:[esp+0x08], edx
004FBB60    push esi
004FBB61    xorps xmm0, xmm0
004FBB64    xor esi, esi
004FBB66    push edi
004FBB67    mov eax, dword ptr ds:[ebx+0x08]
004FBB6A    xor edi, edi
004FBB6C    movss dword ptr ss:[esp+0x20], xmm0
004FBB72    movss dword ptr ss:[esp+0x18], xmm0
004FBB78    movss dword ptr ss:[esp+0x1C], xmm0
004FBB7E    lea ecx, ds:[eax*8]
004FBB85    mov dword ptr ss:[esp+0x24], ecx
004FBB89    test eax, eax
004FBB8B    jle 0x004FBBF2
004FBB8D    nop dword ptr ds:[eax], eax
004FBB90    push dword ptr ss:[ebp+0x08]
004FBB93    mov edx, esi
004FBB95    mov ecx, ebx
004FBB97    call 0x004FBA10
004FBB9C    add esp, 0x04
004FBB9F    mov dword ptr ss:[esp+0x28], eax
004FBBA3    movss xmm1, dword ptr ss:[esp+0x28]
004FBBA9    mov dword ptr ss:[esp+0x2C], edx
004FBBAD    movss xmm0, dword ptr ss:[esp+0x2C]
004FBBB3    test esi, esi
004FBBB5    jz 0x004FBBD5
004FBBB7    movss xmm2, dword ptr ss:[esp+0x18]
004FBBBD    ucomiss xmm2, xmm1
004FBBC0    lahf
004FBBC1    test ah, 0x44
004FBBC4    jp 0x004FBBD5
004FBBC6    movss xmm2, dword ptr ss:[esp+0x1C]
004FBBCC    ucomiss xmm2, xmm0
004FBBCF    lahf
004FBBD0    test ah, 0x44
004FBBD3    jnp 0x004FBBE2
004FBBD5    movss dword ptr ss:[esp+0x18], xmm1
004FBBDB    inc edi
004FBBDC    movss dword ptr ss:[esp+0x1C], xmm0
004FBBE2    mov eax, dword ptr ds:[ebx+0x08]
004FBBE5    inc esi
004FBBE6    cmp esi, eax
004FBBE8    jl 0x004FBB90
004FBBEA    mov edx, dword ptr ss:[esp+0x10]
004FBBEE    mov ecx, dword ptr ss:[esp+0x24]
004FBBF2    lea esi, ds:[edi+edi*4]
004FBBF5    add esi, esi
004FBBF7    cmp esi, ecx
004FBBF9    jnl 0x004FBCFE
004FBBFF    mov dword ptr ds:[edx+0x08], esi
004FBC02    test esi, esi
004FBC04    jnz 0x004FBC0A
004FBC06    xor edi, edi
004FBC08    jmp 0x004FBC23
004FBC0A    mov ecx, esi
004FBC0C    call 0x004C2E40
004FBC11    push esi
004FBC12    mov edi, eax
004FBC14    push 0x00
004FBC16    push edi
004FBC17    call 0x00579880
004FBC1C    mov edx, dword ptr ss:[esp+0x1C]
004FBC20    add esp, 0x0C
004FBC23    mov dword ptr ds:[edx], edi
004FBC25    mov eax, 0x66666667
004FBC2A    mov dword ptr ds:[edx+0x0C], 0x03
004FBC31    xorps xmm0, xmm0
004FBC34    imul esi
004FBC36    movss dword ptr ss:[esp+0x1C], xmm0
004FBC3C    mov eax, dword ptr ss:[esp+0x10]
004FBC40    xor edi, edi
004FBC42    sar edx, 0x02
004FBC45    mov ecx, edx
004FBC47    shr ecx, 0x1F
004FBC4A    mov eax, dword ptr ds:[eax]
004FBC4C    add ecx, edx
004FBC4E    mov dword ptr ss:[esp+0x18], eax
004FBC52    mov dword ptr ss:[esp+0x28], ecx
004FBC56    lea eax, ds:[eax+ecx*8]
004FBC59    mov dword ptr ss:[esp+0x24], eax
004FBC5D    mov eax, dword ptr ds:[ebx+0x08]
004FBC60    cmp eax, 0xFFFF
004FBC65    jl 0x004FBC7B
004FBC67    push 0x5FC210
004FBC6C    push 0x5A2
004FBC71    mov ecx, 0x5FC22C
004FBC76    jmp 0x004FBD90
004FBC7B    xor esi, esi
004FBC7D    test eax, eax
004FBC7F    jle 0x004FBCF4
004FBC81    push dword ptr ss:[ebp+0x08]
004FBC84    mov edx, esi
004FBC86    mov ecx, ebx
004FBC88    call 0x004FBA10
004FBC8D    add esp, 0x04
004FBC90    mov dword ptr ss:[esp+0x10], eax
004FBC94    movss xmm1, dword ptr ss:[esp+0x10]
004FBC9A    mov dword ptr ss:[esp+0x14], edx
004FBC9E    movss xmm0, dword ptr ss:[esp+0x14]
004FBCA4    test esi, esi
004FBCA6    jz 0x004FBCC6
004FBCA8    movss xmm2, dword ptr ss:[esp+0x20]
004FBCAE    ucomiss xmm2, xmm1
004FBCB1    lahf
004FBCB2    test ah, 0x44
004FBCB5    jp 0x004FBCC6
004FBCB7    movss xmm2, dword ptr ss:[esp+0x1C]
004FBCBD    ucomiss xmm2, xmm0
004FBCC0    lahf
004FBCC1    test ah, 0x44
004FBCC4    jnp 0x004FBCEA
004FBCC6    mov eax, dword ptr ss:[esp+0x24]
004FBCCA    movss dword ptr ss:[esp+0x20], xmm1
004FBCD0    movss dword ptr ss:[esp+0x1C], xmm0
004FBCD6    mov word ptr ds:[eax+edi*2], si
004FBCDA    mov eax, dword ptr ss:[esp+0x18]
004FBCDE    movss dword ptr ds:[eax+edi*8], xmm1
004FBCE3    movss dword ptr ds:[eax+edi*8+0x04], xmm0
004FBCE9    inc edi
004FBCEA    inc esi
004FBCEB    cmp esi, dword ptr ds:[ebx+0x08]
004FBCEE    jl 0x004FBC81
004FBCF0    mov ecx, dword ptr ss:[esp+0x28]
004FBCF4    cmp edi, ecx
004FBCF6    jnz 0x004FBD81
004FBCFC    jmp 0x004FBD7A
004FBCFE    lea esi, ds:[eax*8]
004FBD05    mov dword ptr ds:[edx+0x08], esi
004FBD08    test esi, esi
004FBD0A    jnz 0x004FBD10
004FBD0C    xor edi, edi
004FBD0E    jmp 0x004FBD29
004FBD10    mov ecx, esi
004FBD12    call 0x004C2E40
004FBD17    push esi
004FBD18    mov edi, eax
004FBD1A    push 0x00
004FBD1C    push edi
004FBD1D    call 0x00579880
004FBD22    mov edx, dword ptr ss:[esp+0x1C]
004FBD26    add esp, 0x0C
004FBD29    mov dword ptr ds:[edx], edi
004FBD2B    xor edi, edi
004FBD2D    mov dword ptr ds:[edx+0x0C], 0x01
004FBD34    cmp dword ptr ds:[ebx+0x08], edi
004FBD37    jle 0x004FBD7A
004FBD39    nop dword ptr ds:[eax], eax
004FBD40    mov esi, dword ptr ds:[edx]
004FBD42    mov ecx, ebx
004FBD44    push dword ptr ss:[ebp+0x08]
004FBD47    mov edx, edi
004FBD49    call 0x004FBA10
004FBD4E    mov dword ptr ss:[esp+0x2C], eax
004FBD52    add esp, 0x04
004FBD55    movss xmm0, dword ptr ss:[esp+0x28]
004FBD5B    movss dword ptr ds:[esi+edi*8], xmm0
004FBD60    mov dword ptr ss:[esp+0x2C], edx
004FBD64    movss xmm0, dword ptr ss:[esp+0x2C]
004FBD6A    mov edx, dword ptr ss:[esp+0x10]
004FBD6E    movss dword ptr ds:[esi+edi*8+0x04], xmm0
004FBD74    inc edi
004FBD75    cmp edi, dword ptr ds:[ebx+0x08]
004FBD78    jl 0x004FBD40
004FBD7A    pop edi
004FBD7B    pop esi
004FBD7C    pop ebx
004FBD7D    mov esp, ebp
004FBD7F    pop ebp
004FBD80    ret
004FBD81    push 0x5FC210
004FBD86    push 0x5B1
004FBD8B    mov ecx, 0x5FC254
004FBD90    push 0x5FBD34
004FBD95    mov edx, 0x5B2591
004FBD9A    call 0x00489550
004FBD9F    add esp, 0x0C
004FBDA2    call dword ptr ds:[0x005A422C]
004FBDA8    cmp eax, 0x01
004FBDAB    jnz 0x004FBDAE
004FBDAD    int3
004FBDAE    call 0x00489700
004FBDB3    int3
004FBDB4    int3
004FBDB5    int3
004FBDB6    int3
004FBDB7    int3
004FBDB8    int3
004FBDB9    int3
004FBDBA    int3
004FBDBB    int3
004FBDBC    int3
004FBDBD    int3
004FBDBE    int3
004FBDBF    int3
004FBDC0    push ebp
004FBDC1    mov ebp, esp
004FBDC3    sub esp, 0x14
004FBDC6    push ebx
004FBDC7    push esi
004FBDC8    push edi
004FBDC9    mov edi, edx
004FBDCB    mov dword ptr ss:[ebp-0x04], ecx
004FBDCE    xor ebx, ebx
004FBDD0    mov dword ptr ss:[ebp-0x08], 0x00
004FBDD7    xor esi, esi
004FBDD9    mov eax, dword ptr ds:[edi+0x08]
004FBDDC    lea edx, ds:[eax*4]
004FBDE3    mov dword ptr ss:[ebp-0x0C], edx
004FBDE6    test eax, eax
004FBDE8    jle 0x004FBE19
004FBDEA    nop word ptr ds:[eax+eax*1], ax
004FBDF0    push dword ptr ss:[ebp+0x0C]
004FBDF3    mov edx, edi
004FBDF5    push esi
004FBDF6    call 0x004FBA90
004FBDFB    add esp, 0x08
004FBDFE    test esi, esi
004FBE00    jz 0x004FBE07
004FBE02    cmp dword ptr ss:[ebp-0x08], eax
004FBE05    jz 0x004FBE0B
004FBE07    mov dword ptr ss:[ebp-0x08], eax
004FBE0A    inc ebx
004FBE0B    mov eax, dword ptr ds:[edi+0x08]
004FBE0E    inc esi
004FBE0F    mov ecx, dword ptr ss:[ebp-0x04]
004FBE12    cmp esi, eax
004FBE14    jl 0x004FBDF0
004FBE16    mov edx, dword ptr ss:[ebp-0x0C]
004FBE19    mov esi, dword ptr ss:[ebp+0x08]
004FBE1C    lea ebx, ds:[ebx+ebx*2]
004FBE1F    add ebx, ebx
004FBE21    cmp ebx, edx
004FBE23    jnl 0x004FBEDA
004FBE29    mov dword ptr ds:[esi+0x08], ebx
004FBE2C    test ebx, ebx
004FBE2E    jnz 0x004FBE34
004FBE30    xor eax, eax
004FBE32    jmp 0x004FBE4D
004FBE34    mov ecx, ebx
004FBE36    call 0x004C2E40
004FBE3B    push ebx
004FBE3C    push 0x00
004FBE3E    push eax
004FBE3F    mov dword ptr ss:[ebp-0x0C], eax
004FBE42    call 0x00579880
004FBE47    mov eax, dword ptr ss:[ebp-0x0C]
004FBE4A    add esp, 0x0C
004FBE4D    mov dword ptr ds:[esi], eax
004FBE4F    mov eax, 0x2AAAAAAB
004FBE54    imul ebx
004FBE56    mov eax, dword ptr ds:[esi]
004FBE58    xor ebx, ebx
004FBE5A    mov ecx, edx
004FBE5C    mov dword ptr ss:[ebp-0x10], eax
004FBE5F    shr ecx, 0x1F
004FBE62    add ecx, edx
004FBE64    mov dword ptr ds:[esi+0x0C], 0x04
004FBE6B    mov dword ptr ss:[ebp-0x14], ecx
004FBE6E    mov dword ptr ss:[ebp-0x08], 0x00
004FBE75    lea eax, ds:[eax+ecx*4]
004FBE78    mov dword ptr ss:[ebp-0x0C], eax
004FBE7B    mov eax, dword ptr ds:[edi+0x08]
004FBE7E    cmp eax, 0xFFFF
004FBE83    jl 0x004FBE99
004FBE85    push 0x5FC26C
004FBE8A    push 0x5F2
004FBE8F    mov ecx, 0x5FC22C
004FBE94    jmp 0x004FBF4A
004FBE99    xor esi, esi
004FBE9B    test eax, eax
004FBE9D    jle 0x004FBED4
004FBE9F    nop
004FBEA0    push dword ptr ss:[ebp+0x0C]
004FBEA3    mov ecx, dword ptr ss:[ebp-0x04]
004FBEA6    mov edx, edi
004FBEA8    push esi
004FBEA9    call 0x004FBA90
004FBEAE    add esp, 0x08
004FBEB1    test esi, esi
004FBEB3    jz 0x004FBEBA
004FBEB5    cmp dword ptr ss:[ebp-0x08], eax
004FBEB8    jz 0x004FBECB
004FBEBA    mov ecx, dword ptr ss:[ebp-0x0C]
004FBEBD    mov dword ptr ss:[ebp-0x08], eax
004FBEC0    mov word ptr ds:[ecx+ebx*2], si
004FBEC4    mov ecx, dword ptr ss:[ebp-0x10]
004FBEC7    mov dword ptr ds:[ecx+ebx*4], eax
004FBECA    inc ebx
004FBECB    inc esi
004FBECC    cmp esi, dword ptr ds:[edi+0x08]
004FBECF    jl 0x004FBEA0
004FBED1    mov ecx, dword ptr ss:[ebp-0x14]
004FBED4    cmp ebx, ecx
004FBED6    jnz 0x004FBF3B
004FBED8    jmp 0x004FBF34
004FBEDA    lea ebx, ds:[eax*4]
004FBEE1    mov dword ptr ds:[esi+0x08], ebx
004FBEE4    test ebx, ebx
004FBEE6    jnz 0x004FBEEC
004FBEE8    xor eax, eax
004FBEEA    jmp 0x004FBF05
004FBEEC    mov ecx, ebx
004FBEEE    call 0x004C2E40
004FBEF3    push ebx
004FBEF4    push 0x00
004FBEF6    push eax
004FBEF7    mov dword ptr ss:[ebp-0x14], eax
004FBEFA    call 0x00579880
004FBEFF    mov eax, dword ptr ss:[ebp-0x14]
004FBF02    add esp, 0x0C
004FBF05    mov dword ptr ds:[esi], eax
004FBF07    xor ebx, ebx
004FBF09    mov dword ptr ds:[esi+0x0C], 0x02
004FBF10    cmp dword ptr ds:[edi+0x08], ebx
004FBF13    jle 0x004FBF34
004FBF15    push dword ptr ss:[ebp+0x0C]
004FBF18    mov ecx, dword ptr ss:[ebp-0x04]
004FBF1B    mov edx, edi
004FBF1D    mov esi, dword ptr ds:[esi]
004FBF1F    push ebx
004FBF20    call 0x004FBA90
004FBF25    mov dword ptr ds:[esi+ebx*4], eax
004FBF28    add esp, 0x08
004FBF2B    mov esi, dword ptr ss:[ebp+0x08]
004FBF2E    inc ebx
004FBF2F    cmp ebx, dword ptr ds:[edi+0x08]
004FBF32    jl 0x004FBF15
004FBF34    pop edi
004FBF35    pop esi
004FBF36    pop ebx
004FBF37    mov esp, ebp
004FBF39    pop ebp
004FBF3A    ret
004FBF3B    push 0x5FC26C
004FBF40    push 0x601
004FBF45    mov ecx, 0x5FC254
004FBF4A    push 0x5FBD34
004FBF4F    mov edx, 0x5B2591
004FBF54    call 0x00489550
004FBF59    add esp, 0x0C
004FBF5C    call dword ptr ds:[0x005A422C]
004FBF62    cmp eax, 0x01
004FBF65    jnz 0x004FBF68
004FBF67    int3
004FBF68    call 0x00489700
004FBF6D    int3
004FBF6E    int3
004FBF6F    int3
004FBF70    push ebp
004FBF71    mov ebp, esp
004FBF73    push 0xFFFFFFFF
004FBF75    push 0x5A1834
004FBF7A    mov eax, dword ptr fs:[0x00000000]
004FBF80    push eax
004FBF81    sub esp, 0x44
004FBF84    push ebx
004FBF85    push esi
004FBF86    push edi
004FBF87    mov eax, dword ptr ds:[0x0061F06C]
004FBF8C    xor eax, ebp
004FBF8E    push eax
004FBF8F    lea eax, ss:[ebp-0x0C]
004FBF92    mov dword ptr fs:[0x00000000], eax
004FBF98    mov dword ptr ss:[ebp-0x10], edx
004FBF9B    mov ebx, ecx
004FBF9D    mov dword ptr ss:[ebp-0x18], ebx
004FBFA0    mov eax, dword ptr ds:[ebx+0x08]
004FBFA3    mov dword ptr ds:[edx+0x4C], eax
004FBFA6    mov eax, dword ptr ds:[ebx+0x0C]
004FBFA9    mov dword ptr ds:[edx+0x50], eax
004FBFAC    mov eax, dword ptr ds:[ebx+0x10]
004FBFAF    mov dword ptr ds:[edx+0x54], eax
004FBFB2    mov eax, dword ptr ds:[ebx+0x14]
004FBFB5    mov dword ptr ds:[edx+0x58], eax
004FBFB8    mov al, byte ptr ds:[ebx+0x44]
004FBFBB    mov byte ptr ds:[edx+0x5C], al
004FBFBE    mov al, byte ptr ds:[ebx+0x45]
004FBFC1    mov byte ptr ds:[edx+0x5D], al
004FBFC4    mov eax, dword ptr ds:[ebx+0x20]
004FBFC7    mov dword ptr ds:[edx+0x08], eax
004FBFCA    lea esi, ds:[eax+eax*2]
004FBFCD    shl esi, 0x03
004FBFD0    test esi, esi
004FBFD2    jnz 0x004FBFD8
004FBFD4    xor edi, edi
004FBFD6    jmp 0x004FBFF0
004FBFD8    mov ecx, esi
004FBFDA    call 0x004C2E40
004FBFDF    push esi
004FBFE0    mov edi, eax
004FBFE2    push 0x00
004FBFE4    push edi
004FBFE5    call 0x00579880
004FBFEA    mov edx, dword ptr ss:[ebp-0x10]
004FBFED    add esp, 0x0C
004FBFF0    mov dword ptr ds:[edx], edi
004FBFF2    cmp dword ptr ds:[edx+0x08], 0x00
004FBFF6    mov dword ptr ss:[ebp-0x2C], 0x00
004FBFFD    jle 0x004FC158
004FC003    xor eax, eax
004FC005    xor ebx, ebx
004FC007    mov dword ptr ss:[ebp-0x20], eax
004FC00A    nop word ptr ds:[eax+eax*1], ax
004FC010    mov ecx, dword ptr ds:[edx]
004FC012    mov dword ptr ss:[ebp-0x30], ecx
004FC015    mov ecx, dword ptr ss:[ebp-0x18]
004FC018    mov dword ptr ss:[ebp-0x14], 0x5B2591
004FC01F    mov ecx, dword ptr ds:[ecx+0x18]
004FC022    mov dword ptr ss:[ebp-0x4C], ecx
004FC025    mov dword ptr ss:[ebp-0x04], 0x00
004FC02C    mov edi, dword ptr ds:[eax+ecx*1]
004FC02F    push 0x5F
004FC031    push edi
004FC032    call 0x00578FA0
004FC037    mov esi, eax
004FC039    add esp, 0x08
004FC03C    test esi, esi
004FC03E    jz 0x004FC065
004FC040    lea eax, ss:[ebp-0x24]
004FC043    push eax
004FC044    push 0x5FC2A4
004FC049    push esi
004FC04A    call 0x0048D8D0
004FC04F    add esp, 0x0C
004FC052    cmp eax, 0x01
004FC055    jnz 0x004FC065
004FC057    sub esi, edi
004FC059    lea ecx, ss:[ebp-0x14]
004FC05C    push esi
004FC05D    push edi
004FC05E    call 0x0048A6E0
004FC063    jmp 0x004FC075
004FC065    push edi
004FC066    lea ecx, ss:[ebp-0x14]
004FC069    mov dword ptr ss:[ebp-0x24], 0x00
004FC070    call 0x0048A5E0
004FC075    movss xmm0, dword ptr ss:[ebp-0x24]
004FC07A    xorps xmm1, xmm1
004FC07D    ucomiss xmm0, xmm1
004FC080    lahf
004FC081    test ah, 0x44
004FC084    jp 0x004FC093
004FC086    mov eax, dword ptr ss:[ebp-0x18]
004FC089    movss xmm0, dword ptr ds:[eax+0x10]
004FC08E    movss dword ptr ss:[ebp-0x24], xmm0
004FC093    mov esi, dword ptr ss:[ebp-0x4C]
004FC096    mov ecx, dword ptr ss:[ebp-0x20]
004FC099    mov edx, dword ptr ss:[ebp-0x30]
004FC09C    mov eax, dword ptr ds:[ecx+esi*1+0x0C]
004FC0A0    mov dword ptr ds:[ebx+edx*1+0x0C], eax
004FC0A4    mov eax, dword ptr ds:[ecx+esi*1+0x08]
004FC0A8    mov esi, dword ptr ss:[ebp-0x14]
004FC0AB    test esi, esi
004FC0AD    mov dword ptr ds:[ebx+edx*1+0x08], eax
004FC0B1    mov eax, 0x5B2591
004FC0B6    movss xmm0, dword ptr ss:[ebp-0x24]
004FC0BB    cmovnz eax, esi
004FC0BE    mov edi, eax
004FC0C0    movss dword ptr ds:[ebx+edx*1+0x10], xmm0
004FC0C6    mov dword ptr ss:[ebp-0x4C], eax
004FC0C9    lea ecx, ds:[edi+0x01]
004FC0CC    nop dword ptr ds:[eax], eax
004FC0D0    mov al, byte ptr ds:[edi]
004FC0D2    inc edi
004FC0D3    test al, al
004FC0D5    jnz 0x004FC0D0
004FC0D7    sub edi, ecx
004FC0D9    inc edi
004FC0DA    mov ecx, edi
004FC0DC    call 0x004C2E40
004FC0E1    mov ecx, dword ptr ss:[ebp-0x30]
004FC0E4    push edi
004FC0E5    push dword ptr ss:[ebp-0x4C]
004FC0E8    push eax
004FC0E9    mov dword ptr ds:[ebx+ecx*1], eax
004FC0EC    call 0x00579300
004FC0F1    add esp, 0x0C
004FC0F4    mov dword ptr ss:[ebp-0x04], 0x01
004FC0FB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004FC102    jz 0x004FC12F
004FC104    test esi, esi
004FC106    jz 0x004FC12F
004FC108    cmp byte ptr ds:[esi], 0x00
004FC10B    jz 0x004FC12F
004FC10D    lea ecx, ss:[ebp-0x14]
004FC110    call 0x0048A080
004FC115    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004FC119    jnz 0x004FC12F
004FC11B    mov edx, dword ptr ds:[eax+0x0C]
004FC11E    mov ecx, eax
004FC120    add edx, 0x10
004FC123    call 0x004984F0
004FC128    mov dword ptr ss:[ebp-0x14], 0x5B2591
004FC12F    mov ecx, dword ptr ss:[ebp-0x2C]
004FC132    add ebx, 0x18
004FC135    mov edx, dword ptr ss:[ebp-0x10]
004FC138    inc ecx
004FC139    mov eax, dword ptr ss:[ebp-0x20]
004FC13C    add eax, 0x10
004FC13F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FC146    mov dword ptr ss:[ebp-0x2C], ecx
004FC149    mov dword ptr ss:[ebp-0x20], eax
004FC14C    cmp ecx, dword ptr ds:[edx+0x08]
004FC14F    jl 0x004FC010
004FC155    mov ebx, dword ptr ss:[ebp-0x18]
004FC158    mov eax, dword ptr ds:[ebx+0x28]
004FC15B    xor esi, esi
004FC15D    mov dword ptr ds:[edx+0x10], eax
004FC160    mov eax, dword ptr ds:[ebx+0x2C]
004FC163    mov dword ptr ds:[edx+0x14], eax
004FC166    mov eax, dword ptr ds:[ebx+0x30]
004FC169    mov dword ptr ds:[edx+0x18], eax
004FC16C    xor edx, edx
004FC16E    mov dword ptr ds:[ebx+0x28], 0x00
004FC175    mov dword ptr ds:[ebx+0x30], 0x00
004FC17C    mov ebx, dword ptr ds:[ebx+0x40]
004FC17F    test ebx, ebx
004FC181    jle 0x004FC1AE
004FC183    mov eax, dword ptr ss:[ebp-0x18]
004FC186    mov eax, dword ptr ds:[eax+0x38]
004FC189    add eax, 0x20
004FC18C    nop dword ptr ds:[eax], eax
004FC190    mov ecx, dword ptr ds:[eax-0x10]
004FC193    test ecx, ecx
004FC195    jnz 0x004FC1A0
004FC197    mov ecx, 0x01
004FC19C    mov edi, ecx
004FC19E    jmp 0x004FC1A2
004FC1A0    mov edi, dword ptr ds:[eax]
004FC1A2    add esi, edi
004FC1A4    add edx, ecx
004FC1A6    add eax, 0x28
004FC1A9    sub ebx, 0x01
004FC1AC    jnz 0x004FC190
004FC1AE    mov eax, dword ptr ss:[ebp-0x10]
004FC1B1    lea edi, ds:[edx+edx*2]
004FC1B4    shl edi, 0x03
004FC1B7    mov dword ptr ds:[eax+0x28], edx
004FC1BA    test edi, edi
004FC1BC    jnz 0x004FC1C2
004FC1BE    xor ebx, ebx
004FC1C0    jmp 0x004FC1DA
004FC1C2    mov ecx, edi
004FC1C4    call 0x004C2E40
004FC1C9    push edi
004FC1CA    mov ebx, eax
004FC1CC    push 0x00
004FC1CE    push ebx
004FC1CF    call 0x00579880
004FC1D4    mov eax, dword ptr ss:[ebp-0x10]
004FC1D7    add esp, 0x0C
004FC1DA    mov dword ptr ds:[eax+0x20], ebx
004FC1DD    mov ebx, dword ptr ss:[ebp-0x10]
004FC1E0    mov dword ptr ds:[ebx+0x38], esi
004FC1E3    shl esi, 0x07
004FC1E6    test esi, esi
004FC1E8    jnz 0x004FC1EE
004FC1EA    xor edi, edi
004FC1EC    jmp 0x004FC203
004FC1EE    mov ecx, esi
004FC1F0    call 0x004C2E40
004FC1F5    push esi
004FC1F6    mov edi, eax
004FC1F8    push 0x00
004FC1FA    push edi
004FC1FB    call 0x00579880
004FC200    add esp, 0x0C
004FC203    mov ecx, 0x640
004FC208    mov dword ptr ds:[ebx+0x30], edi
004FC20B    call 0x004C2E40
004FC210    push 0x640
004FC215    mov esi, eax
004FC217    push 0x00
004FC219    push esi
004FC21A    call 0x00579880
004FC21F    mov eax, dword ptr fs:[0x0000002C]
004FC225    add esp, 0x0C
004FC228    mov dword ptr ds:[ebx+0x40], esi
004FC22B    mov dword ptr ds:[ebx+0x48], 0x00
004FC232    mov ecx, dword ptr ds:[eax]
004FC234    mov eax, dword ptr ds:[0x01516730]
004FC239    cmp eax, dword ptr ds:[ecx+0x04]
004FC23F    jle 0x004FC286
004FC241    push 0x1516730
004FC246    call 0x00577913
004FC24B    add esp, 0x04
004FC24E    cmp dword ptr ds:[0x01516730], 0xFFFFFFFF
004FC255    jnz 0x004FC286
004FC257    mov edx, 0x03
004FC25C    mov dword ptr ss:[ebp-0x04], 0x02
004FC263    mov ecx, 0x5FC088
004FC268    call 0x004D0B50
004FC26D    push 0x1516730
004FC272    mov dword ptr ds:[0x01516734], eax
004FC277    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FC27E    call 0x005778C9
004FC283    add esp, 0x04
004FC286    mov ecx, dword ptr ss:[ebp-0x18]
004FC289    xor edi, edi
004FC28B    xor edx, edx
004FC28D    mov dword ptr ss:[ebp-0x20], edi
004FC290    xor esi, esi
004FC292    mov dword ptr ss:[ebp-0x14], edx
004FC295    mov dword ptr ss:[ebp-0x4C], esi
004FC298    mov eax, dword ptr ds:[ecx+0x40]
004FC29B    test eax, eax
004FC29D    jle 0x004FC654
004FC2A3    mov dword ptr ss:[ebp-0x30], edx
004FC2A6    cmp esi, eax
004FC2A8    jnl 0x004FC683
004FC2AE    mov esi, dword ptr ds:[ecx+0x38]
004FC2B1    add esi, dword ptr ss:[ebp-0x30]
004FC2B4    mov dword ptr ss:[ebp-0x2C], esi
004FC2B7    mov eax, dword ptr ds:[esi+0x10]
004FC2BA    test eax, eax
004FC2BC    jnz 0x004FC323
004FC2BE    cmp edi, dword ptr ds:[ebx+0x28]
004FC2C1    jnl 0x004FC6E7
004FC2C7    mov eax, dword ptr ds:[esi]
004FC2C9    lea edi, ds:[edi+edi*2]
004FC2CC    mov ebx, dword ptr ds:[ebx+0x20]
004FC2CF    mov dword ptr ss:[ebp-0x48], eax
004FC2D2    test eax, eax
004FC2D4    jz 0x004FC6B5
004FC2DA    mov esi, eax
004FC2DC    lea ecx, ds:[esi+0x01]
004FC2DF    nop
004FC2E0    mov al, byte ptr ds:[esi]
004FC2E2    inc esi
004FC2E3    test al, al
004FC2E5    jnz 0x004FC2E0
004FC2E7    sub esi, ecx
004FC2E9    inc esi
004FC2EA    mov ecx, esi
004FC2EC    call 0x004C2E40
004FC2F1    push esi
004FC2F2    push dword ptr ss:[ebp-0x48]
004FC2F5    mov dword ptr ds:[ebx+edi*8], eax
004FC2F8    push eax
004FC2F9    call 0x00579300
004FC2FE    mov edx, dword ptr ss:[ebp-0x14]
004FC301    add esp, 0x0C
004FC304    mov esi, dword ptr ss:[ebp-0x2C]
004FC307    mov dword ptr ds:[ebx+edi*8+0x08], edx
004FC30B    mov dword ptr ds:[ebx+edi*8+0x0C], edx
004FC30F    mov dword ptr ds:[ebx+edi*8+0x10], edx
004FC313    mov dword ptr ds:[ebx+edi*8+0x14], edx
004FC317    mov edi, dword ptr ss:[ebp-0x20]
004FC31A    inc edi
004FC31B    mov dword ptr ss:[ebp-0x20], edi
004FC31E    jmp 0x004FC3E2
004FC323    mov dword ptr ss:[ebp-0x34], 0x00
004FC32A    test eax, eax
004FC32C    jle 0x004FC3E2
004FC332    lea eax, ds:[edi+edi*2]
004FC335    mov dword ptr ss:[ebp-0x38], 0x00
004FC33C    shl eax, 0x03
004FC33F    mov dword ptr ss:[ebp-0x28], eax
004FC342    cmp edi, dword ptr ds:[ebx+0x28]
004FC345    jnl 0x004FC74B
004FC34B    mov edi, dword ptr ds:[ebx+0x20]
004FC34E    mov ebx, dword ptr ds:[esi]
004FC350    add edi, eax
004FC352    test ebx, ebx
004FC354    jz 0x004FC719
004FC35A    mov esi, ebx
004FC35C    lea ecx, ds:[esi+0x01]
004FC35F    nop
004FC360    mov al, byte ptr ds:[esi]
004FC362    inc esi
004FC363    test al, al
004FC365    jnz 0x004FC360
004FC367    sub esi, ecx
004FC369    inc esi
004FC36A    mov ecx, esi
004FC36C    call 0x004C2E40
004FC371    push esi
004FC372    push ebx
004FC373    push eax
004FC374    mov dword ptr ds:[edi], eax
004FC376    call 0x00579300
004FC37B    mov esi, dword ptr ss:[ebp-0x2C]
004FC37E    add esp, 0x0C
004FC381    mov ecx, dword ptr ss:[ebp-0x38]
004FC384    mov edx, dword ptr ss:[ebp-0x14]
004FC387    mov ebx, dword ptr ss:[ebp-0x10]
004FC38A    mov eax, dword ptr ds:[esi+0x08]
004FC38D    mov eax, dword ptr ds:[ecx+eax*1]
004FC390    add eax, edx
004FC392    mov dword ptr ds:[edi+0x08], eax
004FC395    mov eax, dword ptr ds:[esi+0x08]
004FC398    mov eax, dword ptr ds:[ecx+eax*1+0x04]
004FC39C    add eax, edx
004FC39E    mov dword ptr ds:[edi+0x0C], eax
004FC3A1    mov eax, dword ptr ds:[esi+0x08]
004FC3A4    mov eax, dword ptr ds:[ecx+eax*1+0x08]
004FC3A8    add eax, edx
004FC3AA    mov dword ptr ds:[edi+0x10], eax
004FC3AD    mov eax, dword ptr ds:[esi+0x08]
004FC3B0    mov eax, dword ptr ds:[ecx+eax*1+0x0C]
004FC3B4    add ecx, 0x10
004FC3B7    add eax, edx
004FC3B9    mov dword ptr ss:[ebp-0x38], ecx
004FC3BC    mov edx, dword ptr ss:[ebp-0x34]
004FC3BF    mov dword ptr ds:[edi+0x14], eax
004FC3C2    inc edx
004FC3C3    mov edi, dword ptr ss:[ebp-0x20]
004FC3C6    mov eax, dword ptr ss:[ebp-0x28]
004FC3C9    inc edi
004FC3CA    add eax, 0x18
004FC3CD    mov dword ptr ss:[ebp-0x20], edi
004FC3D0    mov dword ptr ss:[ebp-0x28], eax
004FC3D3    mov dword ptr ss:[ebp-0x34], edx
004FC3D6    cmp edx, dword ptr ds:[esi+0x10]
004FC3D9    jl 0x004FC342
004FC3DF    mov edx, dword ptr ss:[ebp-0x14]
004FC3E2    mov eax, dword ptr ds:[esi+0x20]
004FC3E5    xor ecx, ecx
004FC3E7    mov dword ptr ss:[ebp-0x44], ecx
004FC3EA    test eax, eax
004FC3EC    jle 0x004FC633
004FC3F2    mov ebx, dword ptr ss:[ebp-0x14]
004FC3F5    xor edx, edx
004FC3F7    mov eax, ebx
004FC3F9    mov dword ptr ss:[ebp-0x48], edx
004FC3FC    shl eax, 0x07
004FC3FF    mov dword ptr ss:[ebp-0x28], eax
004FC402    mov edi, dword ptr ds:[esi+0x18]
004FC405    lea eax, ds:[ecx+ebx*1]
004FC408    mov ecx, dword ptr ss:[ebp-0x10]
004FC40B    add edi, edx
004FC40D    mov dword ptr ss:[ebp-0x40], edi
004FC410    cmp eax, dword ptr ds:[ecx+0x38]
004FC413    jnl 0x004FC7AF
004FC419    mov ebx, dword ptr ds:[ecx+0x30]
004FC41C    add ebx, dword ptr ss:[ebp-0x28]
004FC41F    cmp dword ptr ds:[edi+0x08], 0x00
004FC423    movss xmm1, dword ptr ds:[0x005D27F8]
004FC42B    movss xmm2, dword ptr ds:[0x005D27FC]
004FC433    movaps xmm3, xmm1
004FC436    movss xmm5, dword ptr ds:[0x005D2800]
004FC43E    movaps xmm4, xmm2
004FC441    movss xmm6, dword ptr ds:[0x005D2804]
004FC449    movaps xmm7, xmm1
004FC44C    mov edx, dword ptr ds:[0x005D2474]
004FC452    mov dword ptr ss:[ebp-0x50], ebx
004FC455    movss dword ptr ss:[ebp-0x38], xmm2
004FC45A    mov dword ptr ss:[ebp-0x1C], 0x00
004FC461    mov dword ptr ss:[ebp-0x34], 0x00
004FC468    mov dword ptr ss:[ebp-0x3C], 0x00
004FC46F    jle 0x004FC5B5
004FC475    mov ecx, dword ptr ss:[ebp-0x1C]
004FC478    xor esi, esi
004FC47A    mov ebx, edi
004FC47C    nop dword ptr ds:[eax], eax
004FC480    mov edi, dword ptr ds:[ebx]
004FC482    movss xmm0, dword ptr ds:[esi+edi*1]
004FC487    ucomiss xmm0, dword ptr ds:[0x0060C5FC]
004FC48E    lahf
004FC48F    test ah, 0x44
004FC492    jnp 0x004FC49F
004FC494    movss xmm2, dword ptr ds:[esi+edi*1+0x04]
004FC49A    movaps xmm1, xmm0
004FC49D    jmp 0x004FC4AA
004FC49F    movss dword ptr ds:[esi+edi*1], xmm1
004FC4A4    movss dword ptr ds:[esi+edi*1+0x04], xmm2
004FC4AA    movss xmm0, dword ptr ds:[esi+edi*1+0x08]
004FC4B0    ucomiss xmm0, dword ptr ds:[0x0060C5FC]
004FC4B7    lahf
004FC4B8    test ah, 0x44
004FC4BB    jnp 0x004FC4C8
004FC4BD    movss xmm4, dword ptr ds:[esi+edi*1+0x0C]
004FC4C3    movaps xmm3, xmm0
004FC4C6    jmp 0x004FC4D4
004FC4C8    movss dword ptr ds:[esi+edi*1+0x08], xmm3
004FC4CE    movss dword ptr ds:[esi+edi*1+0x0C], xmm4
004FC4D4    movss xmm0, dword ptr ds:[esi+edi*1+0x10]
004FC4DA    ucomiss xmm0, dword ptr ds:[0x0060C5FC]
004FC4E1    lahf
004FC4E2    test ah, 0x44
004FC4E5    jnp 0x004FC4F2
004FC4E7    movss xmm6, dword ptr ds:[esi+edi*1+0x14]
004FC4ED    movaps xmm5, xmm0
004FC4F0    jmp 0x004FC4FE
004FC4F2    movss dword ptr ds:[esi+edi*1+0x10], xmm5
004FC4F8    movss dword ptr ds:[esi+edi*1+0x14], xmm6
004FC4FE    movss xmm0, dword ptr ds:[esi+edi*1+0x18]
004FC504    ucomiss xmm0, dword ptr ds:[0x0060C5FC]
004FC50B    lahf
004FC50C    test ah, 0x44
004FC50F    jnp 0x004FC521
004FC511    movaps xmm7, xmm0
004FC514    movss xmm0, dword ptr ds:[esi+edi*1+0x1C]
004FC51A    movss dword ptr ss:[ebp-0x38], xmm0
004FC51F    jmp 0x004FC532
004FC521    movss xmm0, dword ptr ss:[ebp-0x38]
004FC526    movss dword ptr ds:[esi+edi*1+0x18], xmm7
004FC52C    movss dword ptr ds:[esi+edi*1+0x1C], xmm0
004FC532    cmp byte ptr ds:[esi+edi*1+0x20], 0x00
004FC537    jnz 0x004FC554
004FC539    cmp byte ptr ds:[esi+edi*1+0x21], 0x00
004FC53E    jnz 0x004FC554
004FC540    cmp byte ptr ds:[esi+edi*1+0x22], 0x00
004FC545    jnz 0x004FC554
004FC547    cmp byte ptr ds:[esi+edi*1+0x23], 0x00
004FC54C    jnz 0x004FC554
004FC54E    mov dword ptr ds:[esi+edi*1+0x20], edx
004FC552    jmp 0x004FC558
004FC554    mov edx, dword ptr ds:[esi+edi*1+0x20]
004FC558    cmp byte ptr ds:[esi+edi*1+0x24], 0x00
004FC55D    jnz 0x004FC57A
004FC55F    cmp byte ptr ds:[esi+edi*1+0x25], 0x00
004FC564    jnz 0x004FC57A
004FC566    cmp byte ptr ds:[esi+edi*1+0x26], 0x00
004FC56B    jnz 0x004FC57A
004FC56D    cmp byte ptr ds:[esi+edi*1+0x27], 0xFF
004FC572    jnz 0x004FC57A
004FC574    mov dword ptr ds:[esi+edi*1+0x24], ecx
004FC578    jmp 0x004FC57E
004FC57A    mov ecx, dword ptr ds:[esi+edi*1+0x24]
004FC57E    mov eax, dword ptr ds:[esi+edi*1+0x28]
004FC582    cmp eax, dword ptr ds:[0x01516734]
004FC588    jz 0x004FC58F
004FC58A    mov dword ptr ss:[ebp-0x34], eax
004FC58D    jmp 0x004FC596
004FC58F    mov eax, dword ptr ss:[ebp-0x34]
004FC592    mov dword ptr ds:[esi+edi*1+0x28], eax
004FC596    mov eax, dword ptr ss:[ebp-0x3C]
004FC599    add esi, 0x38
004FC59C    inc eax
004FC59D    mov dword ptr ss:[ebp-0x3C], eax
004FC5A0    cmp eax, dword ptr ds:[ebx+0x08]
004FC5A3    jl 0x004FC480
004FC5A9    mov ebx, dword ptr ss:[ebp-0x50]
004FC5AC    mov edi, dword ptr ss:[ebp-0x40]
004FC5AF    mov dword ptr ss:[ebp-0x1C], ecx
004FC5B2    mov ecx, dword ptr ss:[ebp-0x10]
004FC5B5    xor esi, esi
004FC5B7    test esi, esi
004FC5B9    jz 0x004FC5F0
004FC5BB    cmp esi, 0x01
004FC5BE    jz 0x004FC5F0
004FC5C0    cmp esi, 0x03
004FC5C3    jz 0x004FC5F0
004FC5C5    cmp esi, 0x02
004FC5C8    jz 0x004FC5F0
004FC5CA    cmp esi, 0x04
004FC5CD    jz 0x004FC5E2
004FC5CF    cmp esi, 0x05
004FC5D2    jz 0x004FC5E2
004FC5D4    cmp esi, 0x06
004FC5D7    jz 0x004FC5E2
004FC5D9    cmp esi, 0x07
004FC5DC    jnz 0x004FC77D
004FC5E2    push esi
004FC5E3    push ebx
004FC5E4    mov edx, edi
004FC5E6    call 0x004FBDC0
004FC5EB    add esp, 0x08
004FC5EE    jmp 0x004FC5FD
004FC5F0    push esi
004FC5F1    mov edx, ebx
004FC5F3    mov ecx, edi
004FC5F5    call 0x004FBB50
004FC5FA    add esp, 0x04
004FC5FD    mov ecx, dword ptr ss:[ebp-0x10]
004FC600    inc esi
004FC601    add ebx, 0x10
004FC604    cmp esi, 0x08
004FC607    jl 0x004FC5B7
004FC609    mov esi, dword ptr ss:[ebp-0x2C]
004FC60C    mov ecx, dword ptr ss:[ebp-0x44]
004FC60F    mov edx, dword ptr ss:[ebp-0x48]
004FC612    inc ecx
004FC613    sub dword ptr ss:[ebp-0x28], 0xFFFFFF80
004FC617    add edx, 0x10
004FC61A    mov eax, dword ptr ds:[esi+0x20]
004FC61D    mov ebx, dword ptr ss:[ebp-0x14]
004FC620    mov dword ptr ss:[ebp-0x44], ecx
004FC623    mov dword ptr ss:[ebp-0x48], edx
004FC626    cmp ecx, eax
004FC628    jl 0x004FC402
004FC62E    mov edi, dword ptr ss:[ebp-0x20]
004FC631    mov edx, ebx
004FC633    mov ecx, dword ptr ss:[ebp-0x18]
004FC636    add edx, eax
004FC638    mov esi, dword ptr ss:[ebp-0x4C]
004FC63B    add dword ptr ss:[ebp-0x30], 0x28
004FC63F    inc esi
004FC640    mov ebx, dword ptr ss:[ebp-0x10]
004FC643    mov eax, dword ptr ds:[ecx+0x40]
004FC646    mov dword ptr ss:[ebp-0x14], edx
004FC649    mov dword ptr ss:[ebp-0x4C], esi
004FC64C    cmp esi, eax
004FC64E    jl 0x004FC2A6
004FC654    cmp dword ptr ds:[ebx+0x48], 0x00
004FC658    jnz 0x004FC671
004FC65A    mov eax, dword ptr ds:[ebx+0x40]
004FC65D    test eax, eax
004FC65F    jz 0x004FC66A
004FC661    push eax
004FC662    call 0x00586F45
004FC667    add esp, 0x04
004FC66A    mov dword ptr ds:[ebx+0x40], 0x00
004FC671    mov ecx, dword ptr ss:[ebp-0x0C]
004FC674    mov dword ptr fs:[0x00000000], ecx
004FC67B    pop ecx
004FC67C    pop edi
004FC67D    pop esi
004FC67E    pop ebx
004FC67F    mov esp, ebp
004FC681    pop ebp
004FC682    ret
004FC683    push 0x5FC2AC
004FC688    push 0x69A
004FC68D    push 0x5FBD34
004FC692    mov edx, 0x5B2591
004FC697    mov ecx, 0x5FC2C4
004FC69C    call 0x00489550
004FC6A1    add esp, 0x0C
004FC6A4    call dword ptr ds:[0x005A422C]
004FC6AA    cmp eax, 0x01
004FC6AD    jnz 0x004FC6B0
004FC6AF    int3
004FC6B0    call 0x00489700
004FC6B5    push 0x5F59FC
004FC6BA    push 0x25B
004FC6BF    push 0x5F583C
004FC6C4    mov edx, 0x5B2591
004FC6C9    mov ecx, 0x5F5A10
004FC6CE    call 0x00489550
004FC6D3    add esp, 0x0C
004FC6D6    call dword ptr ds:[0x005A422C]
004FC6DC    cmp eax, 0x01
004FC6DF    jnz 0x004FC6E2
004FC6E1    int3
004FC6E2    call 0x00489700
004FC6E7    push 0x5FC2AC
004FC6EC    push 0x69F
004FC6F1    push 0x5FBD34
004FC6F6    mov edx, 0x5B2591
004FC6FB    mov ecx, 0x5FC2EC
004FC700    call 0x00489550
004FC705    add esp, 0x0C
004FC708    call dword ptr ds:[0x005A422C]
004FC70E    cmp eax, 0x01
004FC711    jnz 0x004FC714
004FC713    int3
004FC714    call 0x00489700
004FC719    push 0x5F59FC
004FC71E    push 0x25B
004FC723    push 0x5F583C
004FC728    mov edx, 0x5B2591
004FC72D    mov ecx, 0x5F5A10
004FC732    call 0x00489550
004FC737    add esp, 0x0C
004FC73A    call dword ptr ds:[0x005A422C]
004FC740    cmp eax, 0x01
004FC743    jnz 0x004FC746
004FC745    int3
004FC746    call 0x00489700
004FC74B    push 0x5FC2AC
004FC750    push 0x6AE
004FC755    push 0x5FBD34
004FC75A    mov edx, 0x5B2591
004FC75F    mov ecx, 0x5FC2EC
004FC764    call 0x00489550
004FC769    add esp, 0x0C
004FC76C    call dword ptr ds:[0x005A422C]
004FC772    cmp eax, 0x01
004FC775    jnz 0x004FC778
004FC777    int3
004FC778    call 0x00489700
004FC77D    push 0x5FC288
004FC782    push 0x63D
004FC787    push 0x5FBD34
004FC78C    mov edx, 0x5B2591
004FC791    mov ecx, 0x5B258C
004FC796    call 0x00489550
004FC79B    add esp, 0x0C
004FC79E    call dword ptr ds:[0x005A422C]
004FC7A4    cmp eax, 0x01
004FC7A7    jnz 0x004FC7AA
004FC7A9    int3
004FC7AA    call 0x00489700
004FC7AF    push 0x5FC2AC
004FC7B4    push 0x6C0
004FC7B9    push 0x5FBD34
004FC7BE    mov edx, 0x5B2591
004FC7C3    mov ecx, 0x5FC318
004FC7C8    call 0x00489550
004FC7CD    add esp, 0x0C
004FC7D0    call dword ptr ds:[0x005A422C]
004FC7D6    cmp eax, 0x01
004FC7D9    jnz 0x004FC7DC
004FC7DB    int3
004FC7DC    call 0x00489700
004FC7E1    int3
004FC7E2    int3
004FC7E3    int3
004FC7E4    int3
004FC7E5    int3
004FC7E6    int3
004FC7E7    int3
004FC7E8    int3
004FC7E9    int3
004FC7EA    int3
004FC7EB    int3
004FC7EC    int3
004FC7ED    int3
004FC7EE    int3
004FC7EF    int3
004FC7F0    push ebp
004FC7F1    mov ebp, esp
004FC7F3    push 0xFFFFFFFF
004FC7F5    push 0x5A1858
004FC7FA    mov eax, dword ptr fs:[0x00000000]
004FC800    push eax
004FC801    push ebx
004FC802    push esi
004FC803    push edi
004FC804    mov eax, dword ptr ds:[0x0061F06C]
004FC809    xor eax, ebp
004FC80B    push eax
004FC80C    lea eax, ss:[ebp-0x0C]
004FC80F    mov dword ptr fs:[0x00000000], eax
004FC815    mov dword ptr ss:[ebp-0x04], 0x00
004FC81C    mov edx, 0x5B2591
004FC821    mov eax, dword ptr ss:[ebp+0x10]
004FC824    test eax, eax
004FC826    mov ecx, dword ptr ds:[0x012BACFC]
004FC82C    cmovnz edx, eax
004FC82F    call 0x004D82A0
004FC834    mov edi, eax
004FC836    test edi, edi
004FC838    jnz 0x004FC83E
004FC83A    xor bl, bl
004FC83C    jmp 0x004FC876
004FC83E    mov esi, dword ptr ss:[ebp+0x0C]
004FC841    mov ecx, dword ptr ds:[esi+0x04]
004FC844    call 0x004D4BB0
004FC849    mov edx, dword ptr ds:[esi]
004FC84B    mov dword ptr ds:[esi+0x04], 0x00
004FC852    mov ecx, dword ptr ds:[edi]
004FC854    call 0x004FBF70
004FC859    mov edx, dword ptr ds:[edi+0x0C]
004FC85C    mov ecx, dword ptr ds:[edi]
004FC85E    call 0x004CEAD0
004FC863    mov ecx, dword ptr ds:[edi+0x04]
004FC866    call 0x004D4BB0
004FC86B    push edi
004FC86C    call 0x00586F45
004FC871    add esp, 0x04
004FC874    mov bl, 0x01
004FC876    mov dword ptr ss:[ebp-0x04], 0x02
004FC87D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004FC884    jz 0x004FC8AD
004FC886    mov eax, dword ptr ss:[ebp+0x10]
004FC889    test eax, eax
004FC88B    jz 0x004FC8AD
004FC88D    cmp byte ptr ds:[eax], 0x00
004FC890    jz 0x004FC8AD
004FC892    lea ecx, ss:[ebp+0x10]
004FC895    call 0x0048A080
004FC89A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004FC89E    jnz 0x004FC8AD
004FC8A0    mov edx, dword ptr ds:[eax+0x0C]
004FC8A3    mov ecx, eax
004FC8A5    add edx, 0x10
004FC8A8    call 0x004984F0
004FC8AD    mov al, bl
004FC8AF    mov ecx, dword ptr ss:[ebp-0x0C]
004FC8B2    mov dword ptr fs:[0x00000000], ecx
004FC8B9    pop ecx
004FC8BA    pop edi
004FC8BB    pop esi
004FC8BC    pop ebx
004FC8BD    mov esp, ebp
004FC8BF    pop ebp
// FUNCTION END
