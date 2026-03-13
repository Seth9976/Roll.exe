// FUNCTION START: 00428A60 ~ 00428C86  [idx: 30]
// ============================================================
00428A60    push ebp
00428A61    mov ebp, esp
00428A63    sub esp, 0x08
00428A66    push ebx
00428A67    push esi
00428A68    push edi
00428A69    mov edi, ecx
00428A6B    mov ecx, dword ptr ds:[0x006CFE4C]
00428A71    test ecx, ecx
00428A73    jz 0x00428AE1
00428A75    mov esi, dword ptr ss:[ebp+0x08]
00428A78    mov eax, dword ptr ds:[ecx+0x824]
00428A7E    inc esi
00428A7F    mov dword ptr ss:[ebp-0x04], eax
00428A82    cmp esi, eax
00428A84    jnl 0x00428AD7
00428A86    mov eax, esi
00428A88    lea ebx, ds:[esi+0x03]
00428A8B    shl eax, 0x04
00428A8E    add ecx, 0x24
00428A91    add ecx, eax
00428A93    shl ebx, 0x04
00428A96    add ebx, dword ptr ds:[0x006CFE4C]
00428A9C    mov eax, dword ptr ss:[ebp-0x04]
00428A9F    mov dword ptr ss:[ebp-0x08], ecx
00428AA2    cmp dword ptr ds:[ebx], 0x00
00428AA5    jl 0x00428AC9
00428AA7    xor eax, eax
00428AA9    test edx, edx
00428AAB    jle 0x00428ABA
00428AAD    mov ecx, dword ptr ds:[ecx]
00428AAF    nop
00428AB0    cmp ecx, dword ptr ds:[edi+eax*4]
00428AB3    jz 0x00428AC3
00428AB5    inc eax
00428AB6    cmp eax, edx
00428AB8    jl 0x00428AB0
00428ABA    mov eax, esi
00428ABC    pop edi
00428ABD    pop esi
00428ABE    pop ebx
00428ABF    mov esp, ebp
00428AC1    pop ebp
00428AC2    ret
00428AC3    mov ecx, dword ptr ss:[ebp-0x08]
00428AC6    mov eax, dword ptr ss:[ebp-0x04]
00428AC9    inc esi
00428ACA    add ecx, 0x10
00428ACD    add ebx, 0x10
00428AD0    mov dword ptr ss:[ebp-0x08], ecx
00428AD3    cmp esi, eax
00428AD5    jl 0x00428AA2
00428AD7    pop edi
00428AD8    pop esi
00428AD9    or eax, 0xFFFFFFFF
00428ADC    pop ebx
00428ADD    mov esp, ebp
00428ADF    pop ebp
00428AE0    ret
00428AE1    push 0x5B2468
00428AE6    push 0x75
00428AE8    push 0x5B2424
00428AED    mov edx, 0x5B2591
00428AF2    mov ecx, 0x5B2474
00428AF7    call 0x00489550
00428AFC    add esp, 0x0C
00428AFF    call dword ptr ds:[0x005A422C]
00428B05    cmp eax, 0x01
00428B08    jnz 0x00428B0B
00428B0A    int3
00428B0B    call 0x00489700
00428B10    int3
00428B11    int3
00428B12    int3
00428B13    int3
00428B14    int3
00428B15    int3
00428B16    int3
00428B17    int3
00428B18    int3
00428B19    int3
00428B1A    int3
00428B1B    int3
00428B1C    int3
00428B1D    int3
00428B1E    int3
00428B1F    int3
00428B20    push ebp
00428B21    mov ebp, esp
00428B23    push 0xFFFFFFFF
00428B25    push 0x59D291
00428B2A    mov eax, dword ptr fs:[0x00000000]
00428B30    push eax
00428B31    sub esp, 0x0C
00428B34    push esi
00428B35    push edi
00428B36    mov eax, dword ptr ds:[0x0061F06C]
00428B3B    xor eax, ebp
00428B3D    push eax
00428B3E    lea eax, ss:[ebp-0x0C]
00428B41    mov dword ptr fs:[0x00000000], eax
00428B47    mov esi, edx
00428B49    mov edi, ecx
00428B4B    mov dword ptr ss:[ebp-0x18], edi
00428B4E    mov dword ptr ss:[ebp-0x14], 0x00
00428B55    mov dword ptr ds:[edi], 0x5B2591
00428B5B    mov dword ptr ss:[ebp-0x04], 0x00
00428B62    mov dword ptr ss:[ebp-0x14], 0x01
00428B69    cmp esi, 0x15180
00428B6F    jle 0x00428BB7
00428B71    lea ecx, ds:[esi+0xA8C0]
00428B77    mov eax, 0xC22E4507
00428B7C    imul ecx
00428B7E    add edx, ecx
00428B80    sar edx, 0x10
00428B83    mov eax, edx
00428B85    shr eax, 0x1F
00428B88    add eax, edx
00428B8A    push eax
00428B8B    lea eax, ss:[ebp-0x10]
00428B8E    push 0x5B37A8
00428B93    push eax
00428B94    call 0x0048A9D0
00428B99    add esp, 0x0C
00428B9C    push eax
00428B9D    mov ecx, edi
00428B9F    mov dword ptr ss:[ebp-0x04], 0x03
00428BA6    call 0x0048A560
00428BAB    mov dword ptr ss:[ebp-0x04], 0x04
00428BB2    jmp 0x00428C44
00428BB7    cmp esi, 0xE10
00428BBD    jle 0x00428BFC
00428BBF    mov eax, 0x91A2B3C5
00428BC4    imul esi
00428BC6    add edx, esi
00428BC8    sar edx, 0x0B
00428BCB    mov eax, edx
00428BCD    shr eax, 0x1F
00428BD0    add eax, edx
00428BD2    push eax
00428BD3    lea eax, ss:[ebp-0x10]
00428BD6    push 0x5B37B0
00428BDB    push eax
00428BDC    call 0x0048A9D0
00428BE1    add esp, 0x0C
00428BE4    push eax
00428BE5    mov ecx, edi
00428BE7    mov dword ptr ss:[ebp-0x04], 0x05
00428BEE    call 0x0048A560
00428BF3    mov dword ptr ss:[ebp-0x04], 0x06
00428BFA    jmp 0x00428C44
00428BFC    mov eax, 0x88888889
00428C01    imul esi
00428C03    add edx, esi
00428C05    sar edx, 0x05
00428C08    mov ecx, edx
00428C0A    shr ecx, 0x1F
00428C0D    add ecx, edx
00428C0F    mov eax, ecx
00428C11    shl eax, 0x04
00428C14    sub eax, ecx
00428C16    shl eax, 0x02
00428C19    sub esi, eax
00428C1B    lea eax, ss:[ebp-0x10]
00428C1E    push esi
00428C1F    push ecx
00428C20    push 0x5B37BC
00428C25    push eax
00428C26    call 0x0048A9D0
00428C2B    add esp, 0x10
00428C2E    push eax
00428C2F    mov ecx, edi
00428C31    mov dword ptr ss:[ebp-0x04], 0x07
00428C38    call 0x0048A560
00428C3D    mov dword ptr ss:[ebp-0x04], 0x08
00428C44    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428C4B    jz 0x00428C74
00428C4D    mov eax, dword ptr ss:[ebp-0x10]
00428C50    test eax, eax
00428C52    jz 0x00428C74
00428C54    cmp byte ptr ds:[eax], 0x00
00428C57    jz 0x00428C74
00428C59    lea ecx, ss:[ebp-0x10]
00428C5C    call 0x0048A080
00428C61    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00428C65    jnz 0x00428C74
00428C67    mov edx, dword ptr ds:[eax+0x0C]
00428C6A    mov ecx, eax
00428C6C    add edx, 0x10
00428C6F    call 0x004984F0
00428C74    mov eax, edi
00428C76    mov ecx, dword ptr ss:[ebp-0x0C]
00428C79    mov dword ptr fs:[0x00000000], ecx
00428C80    pop ecx
00428C81    pop edi
00428C82    pop esi
00428C83    mov esp, ebp
00428C85    pop ebp
// FUNCTION END
