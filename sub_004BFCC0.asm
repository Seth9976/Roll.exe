// FUNCTION START: 004BFCC0 ~ 004BFFAD  [idx: 1EA]
// ============================================================
004BFCC0    mov edx, dword ptr ds:[0x0114E814]
004BFCC6    push ebx
004BFCC7    push esi
004BFCC8    push edi
004BFCC9    cmp byte ptr ds:[edx+0x1D], 0x00
004BFCCD    jz 0x004BFCE3
004BFCCF    push 0x5F40E0
004BFCD4    push 0x24E
004BFCD9    mov ecx, 0x5F40F0
004BFCDE    jmp 0x004BFE1C
004BFCE3    mov byte ptr ds:[edx+0x1D], 0x01
004BFCE7    xor esi, esi
004BFCE9    nop dword ptr ds:[eax], eax
004BFCF0    mov ecx, dword ptr ds:[0x0114EC78]
004BFCF6    push dword ptr ds:[esi+edx*1]
004BFCF9    mov eax, dword ptr ds:[ecx]
004BFCFB    mov eax, dword ptr ds:[eax+0x28]
004BFCFE    call eax
004BFD00    test al, al
004BFD02    jnz 0x004BFD25
004BFD04    mov ecx, dword ptr ds:[0x0114EC78]
004BFD0A    push 0x01
004BFD0C    push 0x01
004BFD0E    push 0x18000
004BFD13    mov eax, dword ptr ds:[ecx]
004BFD15    push 0x00
004BFD17    call dword ptr ds:[eax+0x24]
004BFD1A    mov edx, dword ptr ds:[0x0114E814]
004BFD20    mov dword ptr ds:[esi+edx*1], eax
004BFD23    jmp 0x004BFD2B
004BFD25    mov edx, dword ptr ds:[0x0114E814]
004BFD2B    add esi, 0x04
004BFD2E    cmp esi, 0x10
004BFD31    jl 0x004BFCF0
004BFD33    mov ecx, dword ptr ds:[0x0114EC78]
004BFD39    push dword ptr ds:[edx+0x14]
004BFD3C    mov eax, dword ptr ds:[ecx]
004BFD3E    mov eax, dword ptr ds:[eax+0x34]
004BFD41    call eax
004BFD43    test al, al
004BFD45    jnz 0x004BFDC0
004BFD47    mov ecx, 0x3000
004BFD4C    call 0x004C2E40
004BFD51    mov ebx, eax
004BFD53    xor edi, edi
004BFD55    lea esi, ds:[ebx+0x04]
004BFD58    nop dword ptr ds:[eax+eax*1], eax
004BFD60    lea edx, ds:[edi*4]
004BFD67    inc edi
004BFD68    mov word ptr ds:[esi-0x04], dx
004BFD6C    lea eax, ds:[edx+0x02]
004BFD6F    mov word ptr ds:[esi], ax
004BFD72    lea ecx, ds:[edx+0x01]
004BFD75    mov word ptr ds:[esi+0x02], ax
004BFD79    lea eax, ds:[edx+0x03]
004BFD7C    mov word ptr ds:[esi-0x02], cx
004BFD80    lea esi, ds:[esi+0x0C]
004BFD83    mov word ptr ds:[esi-0x08], cx
004BFD87    mov word ptr ds:[esi-0x06], ax
004BFD8B    cmp edi, 0x400
004BFD91    jl 0x004BFD60
004BFD93    mov ecx, dword ptr ds:[0x0114EC78]
004BFD99    push 0x00
004BFD9B    push 0x00
004BFD9D    push 0x00
004BFD9F    mov eax, dword ptr ds:[ecx]
004BFDA1    push 0x3000
004BFDA6    push ebx
004BFDA7    call dword ptr ds:[eax+0x30]
004BFDAA    mov ecx, dword ptr ds:[0x0114E814]
004BFDB0    mov dword ptr ds:[ecx+0x14], eax
004BFDB3    test ebx, ebx
004BFDB5    jz 0x004BFDC6
004BFDB7    push ebx
004BFDB8    call 0x00586F45
004BFDBD    add esp, 0x04
004BFDC0    mov ecx, dword ptr ds:[0x0114E814]
004BFDC6    cmp byte ptr ds:[ecx+0x1C], 0x00
004BFDCA    jnz 0x004BFDEC
004BFDCC    mov byte ptr ds:[ecx+0x1C], 0x01
004BFDD0    mov edx, 0x05
004BFDD5    mov ecx, 0x5F3F94
004BFDDA    call 0x004D0B50
004BFDDF    mov ecx, eax
004BFDE1    call 0x004BEC00
004BFDE6    mov ecx, dword ptr ds:[0x0114E814]
004BFDEC    cmp dword ptr ds:[ecx+0x18], 0x00
004BFDF0    jz 0x004BFE03
004BFDF2    push 0x5F40E0
004BFDF7    push 0x254
004BFDFC    mov ecx, 0x5F40B8
004BFE01    jmp 0x004BFE1C
004BFE03    cmp dword ptr ds:[ecx+0x3C], 0x00
004BFE07    jnz 0x004BFE0D
004BFE09    pop edi
004BFE0A    pop esi
004BFE0B    pop ebx
004BFE0C    ret
004BFE0D    push 0x5F40E0
004BFE12    push 0x255
004BFE17    mov ecx, 0x5F4114
004BFE1C    push 0x5F3EF8
004BFE21    mov edx, 0x5B2591
004BFE26    call 0x00489550
004BFE2B    add esp, 0x0C
004BFE2E    call dword ptr ds:[0x005A422C]
004BFE34    cmp eax, 0x01
004BFE37    jnz 0x004BFE3A
004BFE39    int3
004BFE3A    call 0x00489700
004BFE3F    int3
004BFE40    push ebp
004BFE41    mov ebp, esp
004BFE43    mov eax, dword ptr ss:[ebp+0x10]
004BFE46    push ebx
004BFE47    mov ebx, dword ptr ss:[ebp+0x0C]
004BFE4A    push esi
004BFE4B    mov esi, dword ptr ss:[ebp+0x08]
004BFE4E    push edi
004BFE4F    mov edi, edx
004BFE51    mov edx, dword ptr ds:[esi+0x10]
004BFE54    movups xmm0, xmmword ptr ds:[edi]
004BFE57    movups xmmword ptr ds:[eax], xmm0
004BFE5A    movups xmm0, xmmword ptr ds:[ecx]
004BFE5D    movups xmmword ptr ds:[ebx], xmm0
004BFE60    test dl, 0x01
004BFE63    jz 0x004BFEAB
004BFE65    movss xmm4, dword ptr ds:[ecx]
004BFE69    movss xmm3, dword ptr ds:[esi+0x08]
004BFE6E    comiss xmm4, xmm3
004BFE71    jnbe 0x004BFFA7
004BFE77    movss xmm0, dword ptr ds:[ecx+0x08]
004BFE7C    comiss xmm0, xmm3
004BFE7F    jbe 0x004BFEAB
004BFE81    movaps xmm1, xmm3
004BFE84    movss dword ptr ds:[ebx+0x08], xmm3
004BFE89    subss xmm1, xmm4
004BFE8D    subss xmm0, xmm4
004BFE91    divss xmm1, xmm0
004BFE95    movss xmm0, dword ptr ds:[edi+0x08]
004BFE9A    subss xmm0, dword ptr ds:[edi]
004BFE9E    mulss xmm1, xmm0
004BFEA2    addss xmm1, dword ptr ds:[edi]
004BFEA6    movss dword ptr ds:[eax+0x08], xmm1
004BFEAB    test dl, 0x02
004BFEAE    jz 0x004BFEF3
004BFEB0    movss xmm0, dword ptr ds:[ecx+0x08]
004BFEB5    movss xmm3, dword ptr ds:[esi]
004BFEB9    comiss xmm3, xmm0
004BFEBC    jnbe 0x004BFFA7
004BFEC2    movss xmm4, dword ptr ds:[ecx]
004BFEC6    comiss xmm3, xmm4
004BFEC9    jbe 0x004BFEF3
004BFECB    movaps xmm1, xmm3
004BFECE    movss dword ptr ds:[ebx], xmm3
004BFED2    subss xmm1, xmm4
004BFED6    subss xmm0, xmm4
004BFEDA    divss xmm1, xmm0
004BFEDE    movss xmm0, dword ptr ds:[edi+0x08]
004BFEE3    subss xmm0, dword ptr ds:[edi]
004BFEE7    mulss xmm1, xmm0
004BFEEB    addss xmm1, dword ptr ds:[edi]
004BFEEF    movss dword ptr ds:[eax], xmm1
004BFEF3    test dl, 0x04
004BFEF6    jz 0x004BFF41
004BFEF8    movss xmm0, dword ptr ds:[ecx+0x0C]
004BFEFD    movss xmm3, dword ptr ds:[esi+0x04]
004BFF02    comiss xmm3, xmm0
004BFF05    jnbe 0x004BFFA7
004BFF0B    movss xmm4, dword ptr ds:[ecx+0x04]
004BFF10    comiss xmm3, xmm4
004BFF13    jbe 0x004BFF41
004BFF15    movaps xmm1, xmm3
004BFF18    movss dword ptr ds:[ebx+0x04], xmm3
004BFF1D    subss xmm1, xmm4
004BFF21    subss xmm0, xmm4
004BFF25    divss xmm1, xmm0
004BFF29    movss xmm0, dword ptr ds:[edi+0x0C]
004BFF2E    subss xmm0, dword ptr ds:[edi+0x04]
004BFF33    mulss xmm1, xmm0
004BFF37    addss xmm1, dword ptr ds:[edi+0x04]
004BFF3C    movss dword ptr ds:[eax+0x04], xmm1
004BFF41    test dl, 0x08
004BFF44    jz 0x004BFF8B
004BFF46    movss xmm4, dword ptr ds:[ecx+0x04]
004BFF4B    movss xmm3, dword ptr ds:[esi+0x0C]
004BFF50    comiss xmm4, xmm3
004BFF53    jnbe 0x004BFFA7
004BFF55    movss xmm0, dword ptr ds:[ecx+0x0C]
004BFF5A    comiss xmm0, xmm3
004BFF5D    jbe 0x004BFF8B
004BFF5F    movaps xmm1, xmm3
004BFF62    movss dword ptr ds:[ebx+0x0C], xmm3
004BFF67    subss xmm1, xmm4
004BFF6B    subss xmm0, xmm4
004BFF6F    divss xmm1, xmm0
004BFF73    movss xmm0, dword ptr ds:[edi+0x0C]
004BFF78    subss xmm0, dword ptr ds:[edi+0x04]
004BFF7D    mulss xmm1, xmm0
004BFF81    addss xmm1, dword ptr ds:[edi+0x04]
004BFF86    movss dword ptr ds:[eax+0x0C], xmm1
004BFF8B    movss xmm0, dword ptr ds:[eax]
004BFF8F    comiss xmm0, dword ptr ds:[eax+0x08]
004BFF93    jnbe 0x004BFFA7
004BFF95    movss xmm0, dword ptr ds:[eax+0x04]
004BFF9A    comiss xmm0, dword ptr ds:[eax+0x0C]
004BFF9E    jnbe 0x004BFFA7
004BFFA0    pop edi
004BFFA1    pop esi
004BFFA2    mov al, 0x01
004BFFA4    pop ebx
004BFFA5    pop ebp
004BFFA6    ret
004BFFA7    pop edi
004BFFA8    pop esi
004BFFA9    xor al, al
004BFFAB    pop ebx
004BFFAC    pop ebp
// FUNCTION END
