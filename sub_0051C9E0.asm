// FUNCTION START: 0051C9E0 ~ 0051CC2E  [idx: 33B]
// ============================================================
0051C9E0    push ebp
0051C9E1    mov ebp, esp
0051C9E3    sub esp, 0x08
0051C9E6    push ebx
0051C9E7    push esi
0051C9E8    push edi
0051C9E9    mov edi, ecx
0051C9EB    mov ebx, edx
0051C9ED    cmp edi, 0x400
0051C9F3    jnl 0x0051CA93
0051C9F9    mov eax, dword ptr ds:[0x01151ADC]
0051C9FE    lea esi, ds:[ebx+ebx*2]
0051CA01    mov edx, dword ptr ss:[ebp+0x08]
0051CA04    add eax, 0x28
0051CA07    shl ecx, 0x04
0051CA0A    shl esi, 0x02
0051CA0D    mov dword ptr ss:[ebp-0x08], ecx
0051CA10    add ecx, eax
0051CA12    mov dword ptr ss:[ebp-0x04], esi
0051CA15    sub esi, 0x04
0051CA18    jb 0x0051CA31
0051CA1A    nop word ptr ds:[eax+eax*1], ax
0051CA20    mov eax, dword ptr ds:[ecx]
0051CA22    cmp eax, dword ptr ds:[edx]
0051CA24    jnz 0x0051CA36
0051CA26    add ecx, 0x04
0051CA29    add edx, 0x04
0051CA2C    sub esi, 0x04
0051CA2F    jnb 0x0051CA20
0051CA31    cmp esi, 0xFFFFFFFC
0051CA34    jz 0x0051CA8C
0051CA36    mov al, byte ptr ds:[ecx]
0051CA38    cmp al, byte ptr ds:[edx]
0051CA3A    jnz 0x0051CA63
0051CA3C    cmp esi, 0xFFFFFFFD
0051CA3F    jz 0x0051CA8C
0051CA41    mov al, byte ptr ds:[ecx+0x01]
0051CA44    cmp al, byte ptr ds:[edx+0x01]
0051CA47    jnz 0x0051CA63
0051CA49    cmp esi, 0xFFFFFFFE
0051CA4C    jz 0x0051CA8C
0051CA4E    mov al, byte ptr ds:[ecx+0x02]
0051CA51    cmp al, byte ptr ds:[edx+0x02]
0051CA54    jnz 0x0051CA63
0051CA56    cmp esi, 0xFFFFFFFF
0051CA59    jz 0x0051CA8C
0051CA5B    mov al, byte ptr ds:[ecx+0x03]
0051CA5E    cmp al, byte ptr ds:[edx+0x03]
0051CA61    jz 0x0051CA8C
0051CA63    mov eax, dword ptr ds:[0x005A4560]
0051CA68    mov esi, dword ptr ss:[ebp+0x08]
0051CA6B    push esi
0051CA6C    push ebx
0051CA6D    mov eax, dword ptr ds:[eax]
0051CA6F    push edi
0051CA70    call eax
0051CA72    push dword ptr ss:[ebp-0x04]
0051CA75    mov ecx, dword ptr ss:[ebp-0x08]
0051CA78    mov eax, dword ptr ds:[0x01151ADC]
0051CA7D    add ecx, 0x28
0051CA80    add eax, ecx
0051CA82    push esi
0051CA83    push eax
0051CA84    call 0x00579300
0051CA89    add esp, 0x0C
0051CA8C    pop edi
0051CA8D    pop esi
0051CA8E    pop ebx
0051CA8F    mov esp, ebp
0051CA91    pop ebp
0051CA92    ret
0051CA93    push 0x606A30
0051CA98    push 0x382
0051CA9D    push 0x6068BC
0051CAA2    mov edx, 0x5B2591
0051CAA7    mov ecx, 0x6069E0
0051CAAC    call 0x00489550
0051CAB1    add esp, 0x0C
0051CAB4    call dword ptr ds:[0x005A422C]
0051CABA    cmp eax, 0x01
0051CABD    jnz 0x0051CAC0
0051CABF    int3
0051CAC0    call 0x00489700
0051CAC5    int3
0051CAC6    int3
0051CAC7    int3
0051CAC8    int3
0051CAC9    int3
0051CACA    int3
0051CACB    int3
0051CACC    int3
0051CACD    int3
0051CACE    int3
0051CACF    int3
0051CAD0    push ebp
0051CAD1    mov ebp, esp
0051CAD3    mov eax, 0x404C
0051CAD8    call 0x00578640
0051CADD    mov eax, dword ptr ds:[0x0061F06C]
0051CAE2    xor eax, ebp
0051CAE4    mov dword ptr ss:[ebp-0x08], eax
0051CAE7    push esi
0051CAE8    push edi
0051CAE9    test edx, edx
0051CAEB    jle 0x0051CC0B
0051CAF1    mov eax, dword ptr ss:[ebp+0x08]
0051CAF4    lea esi, ss:[ebp-0x400C]
0051CAFA    add eax, 0x20
0051CAFD    mov edi, edx
0051CAFF    nop
0051CB00    movss xmm0, dword ptr ds:[eax-0x20]
0051CB05    lea eax, ds:[eax+0x40]
0051CB08    movss dword ptr ss:[ebp-0x404C], xmm0
0051CB10    lea esi, ds:[esi+0x40]
0051CB13    movss xmm0, dword ptr ds:[eax-0x50]
0051CB18    movss dword ptr ss:[ebp-0x4048], xmm0
0051CB20    movss xmm0, dword ptr ds:[eax-0x40]
0051CB25    movss dword ptr ss:[ebp-0x4044], xmm0
0051CB2D    movss xmm0, dword ptr ds:[eax-0x30]
0051CB32    movss dword ptr ss:[ebp-0x4040], xmm0
0051CB3A    movss xmm0, dword ptr ds:[eax-0x5C]
0051CB3F    movss dword ptr ss:[ebp-0x403C], xmm0
0051CB47    movss xmm0, dword ptr ds:[eax-0x4C]
0051CB4C    movss dword ptr ss:[ebp-0x4038], xmm0
0051CB54    movss xmm0, dword ptr ds:[eax-0x3C]
0051CB59    movss dword ptr ss:[ebp-0x4034], xmm0
0051CB61    movss xmm0, dword ptr ds:[eax-0x2C]
0051CB66    movss dword ptr ss:[ebp-0x4030], xmm0
0051CB6E    movss xmm0, dword ptr ds:[eax-0x58]
0051CB73    movss dword ptr ss:[ebp-0x402C], xmm0
0051CB7B    movss xmm0, dword ptr ds:[eax-0x48]
0051CB80    movss dword ptr ss:[ebp-0x4028], xmm0
0051CB88    movss xmm0, dword ptr ds:[eax-0x38]
0051CB8D    movss dword ptr ss:[ebp-0x4024], xmm0
0051CB95    movss xmm0, dword ptr ds:[eax-0x28]
0051CB9A    movss dword ptr ss:[ebp-0x4020], xmm0
0051CBA2    movss xmm0, dword ptr ds:[eax-0x54]
0051CBA7    movss dword ptr ss:[ebp-0x401C], xmm0
0051CBAF    movss xmm0, dword ptr ds:[eax-0x44]
0051CBB4    movss dword ptr ss:[ebp-0x4018], xmm0
0051CBBC    movss xmm0, dword ptr ds:[eax-0x34]
0051CBC1    movss dword ptr ss:[ebp-0x4014], xmm0
0051CBC9    movss xmm0, dword ptr ds:[eax-0x24]
0051CBCE    movss dword ptr ss:[ebp-0x4010], xmm0
0051CBD6    movups xmm0, xmmword ptr ss:[ebp-0x404C]
0051CBDD    movups xmmword ptr ds:[esi-0x40], xmm0
0051CBE1    movups xmm0, xmmword ptr ss:[ebp-0x403C]
0051CBE8    movups xmmword ptr ds:[esi-0x30], xmm0
0051CBEC    movups xmm0, xmmword ptr ss:[ebp-0x402C]
0051CBF3    movups xmmword ptr ds:[esi-0x20], xmm0
0051CBF7    movups xmm0, xmmword ptr ss:[ebp-0x401C]
0051CBFE    movups xmmword ptr ds:[esi-0x10], xmm0
0051CC02    sub edi, 0x01
0051CC05    jnz 0x0051CB00
0051CC0B    lea eax, ss:[ebp-0x400C]
0051CC11    push eax
0051CC12    mov eax, dword ptr ds:[0x005A4564]
0051CC17    push 0x00
0051CC19    push edx
0051CC1A    push ecx
0051CC1B    mov eax, dword ptr ds:[eax]
0051CC1D    call eax
0051CC1F    mov ecx, dword ptr ss:[ebp-0x08]
0051CC22    pop edi
0051CC23    xor ecx, ebp
0051CC25    pop esi
0051CC26    call 0x00577333
0051CC2B    mov esp, ebp
0051CC2D    pop ebp
// FUNCTION END
