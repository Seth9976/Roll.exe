// FUNCTION START: 0041C830 ~ 0041CE8C  [idx: 3]
// ============================================================
0041C830    push ebp
0041C831    mov ebp, esp
0041C833    push 0xFFFFFFFF
0041C835    push 0x59CD5A
0041C83A    mov eax, dword ptr fs:[0x00000000]
0041C840    push eax
0041C841    mov eax, dword ptr ds:[0x0061F06C]
0041C846    xor eax, ebp
0041C848    push eax
0041C849    lea eax, ss:[ebp-0x0C]
0041C84C    mov dword ptr fs:[0x00000000], eax
0041C852    mov eax, dword ptr ds:[ecx+0x04]
0041C855    cmp eax, 0x7D0
0041C85A    jnl 0x0041C8D8
0041C85C    cmp eax, 0x5DC
0041C861    jnl 0x0041C8B9
0041C863    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C86A    jnz 0x0041C996
0041C870    cmp dword ptr ds:[0x006CFE48], 0x00
0041C877    jnz 0x0041C9C8
0041C87D    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041C887    mov dword ptr ss:[ebp-0x04], 0x00
0041C88E    call 0x00423A30
0041C893    mov dword ptr ss:[ebp-0x04], 0x01
0041C89A    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C8A1    jz 0x0041C9FA
0041C8A7    cmp dword ptr ds:[0x006CFE48], 0x00
0041C8AE    jnz 0x0041CA2C
0041C8B4    jmp 0x0041C946
0041C8B9    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C8C0    jnz 0x0041CA5E
0041C8C6    cmp dword ptr ds:[0x006CFE48], 0x00
0041C8CD    jnz 0x0041CA90
0041C8D3    jmp 0x0041C97B
0041C8D8    cmp eax, 0xBB8
0041C8DD    jl 0x0041C985
0041C8E3    cmp eax, 0x1388
0041C8E8    jl 0x0041C985
0041C8EE    cmp eax, 0xF42A4
0041C8F3    jnl 0x0041C961
0041C8F5    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C8FC    jnz 0x0041CAC2
0041C902    cmp dword ptr ds:[0x006CFE48], 0x00
0041C909    jnz 0x0041CAF4
0041C90F    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041C919    mov dword ptr ss:[ebp-0x04], 0x03
0041C920    call 0x00423A30
0041C925    mov dword ptr ss:[ebp-0x04], 0x04
0041C92C    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C933    jz 0x0041CB26
0041C939    cmp dword ptr ds:[0x006CFE48], 0x00
0041C940    jnz 0x0041CB58
0041C946    mov dword ptr ds:[0x006CFE4C], 0x00
0041C950    mov al, 0x01
0041C952    mov ecx, dword ptr ss:[ebp-0x0C]
0041C955    mov dword ptr fs:[0x00000000], ecx
0041C95C    pop ecx
0041C95D    mov esp, ebp
0041C95F    pop ebp
0041C960    ret
0041C961    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C968    jnz 0x0041CB8A
0041C96E    cmp dword ptr ds:[0x006CFE48], 0x00
0041C975    jnz 0x0041CBBC
0041C97B    mov dword ptr ds:[0x006CFE48], 0x00
0041C985    mov al, 0x01
0041C987    mov ecx, dword ptr ss:[ebp-0x0C]
0041C98A    mov dword ptr fs:[0x00000000], ecx
0041C991    pop ecx
0041C992    mov esp, ebp
0041C994    pop ebp
0041C995    ret
0041C996    push 0x5B247C
0041C99B    push 0x88
0041C9A0    push 0x5B2424
0041C9A5    mov edx, 0x5B2591
0041C9AA    mov ecx, 0x5B2488
0041C9AF    call 0x00489550
0041C9B4    add esp, 0x0C
0041C9B7    call dword ptr ds:[0x005A422C]
0041C9BD    cmp eax, 0x01
0041C9C0    jnz 0x0041C9C3
0041C9C2    int3
0041C9C3    call 0x00489700
0041C9C8    push 0x5B247C
0041C9CD    push 0x89
0041C9D2    push 0x5B2424
0041C9D7    mov edx, 0x5B2591
0041C9DC    mov ecx, 0x5B2498
0041C9E1    call 0x00489550
0041C9E6    add esp, 0x0C
0041C9E9    call dword ptr ds:[0x005A422C]
0041C9EF    cmp eax, 0x01
0041C9F2    jnz 0x0041C9F5
0041C9F4    int3
0041C9F5    call 0x00489700
0041C9FA    push 0x5B24A8
0041C9FF    push 0x8F
0041CA04    push 0x5B2424
0041CA09    mov edx, 0x5B2591
0041CA0E    mov ecx, 0x5B24B4
0041CA13    call 0x00489550
0041CA18    add esp, 0x0C
0041CA1B    call dword ptr ds:[0x005A422C]
0041CA21    cmp eax, 0x01
0041CA24    jnz 0x0041CA27
0041CA26    int3
0041CA27    call 0x00489700
0041CA2C    push 0x5B24A8
0041CA31    push 0x90
0041CA36    push 0x5B2424
0041CA3B    mov edx, 0x5B2591
0041CA40    mov ecx, 0x5B2498
0041CA45    call 0x00489550
0041CA4A    add esp, 0x0C
0041CA4D    call dword ptr ds:[0x005A422C]
0041CA53    cmp eax, 0x01
0041CA56    jnz 0x0041CA59
0041CA58    int3
0041CA59    call 0x00489700
0041CA5E    push 0x5B24C4
0041CA63    push 0x96
0041CA68    push 0x5B2424
0041CA6D    mov edx, 0x5B2591
0041CA72    mov ecx, 0x5B2488
0041CA77    call 0x00489550
0041CA7C    add esp, 0x0C
0041CA7F    call dword ptr ds:[0x005A422C]
0041CA85    cmp eax, 0x01
0041CA88    jnz 0x0041CA8B
0041CA8A    int3
0041CA8B    call 0x00489700
0041CA90    push 0x5B24C4
0041CA95    push 0x97
0041CA9A    push 0x5B2424
0041CA9F    mov edx, 0x5B2591
0041CAA4    mov ecx, 0x5B2498
0041CAA9    call 0x00489550
0041CAAE    add esp, 0x0C
0041CAB1    call dword ptr ds:[0x005A422C]
0041CAB7    cmp eax, 0x01
0041CABA    jnz 0x0041CABD
0041CABC    int3
0041CABD    call 0x00489700
0041CAC2    push 0x5B247C
0041CAC7    push 0x88
0041CACC    push 0x5B2424
0041CAD1    mov edx, 0x5B2591
0041CAD6    mov ecx, 0x5B2488
0041CADB    call 0x00489550
0041CAE0    add esp, 0x0C
0041CAE3    call dword ptr ds:[0x005A422C]
0041CAE9    cmp eax, 0x01
0041CAEC    jnz 0x0041CAEF
0041CAEE    int3
0041CAEF    call 0x00489700
0041CAF4    push 0x5B247C
0041CAF9    push 0x89
0041CAFE    push 0x5B2424
0041CB03    mov edx, 0x5B2591
0041CB08    mov ecx, 0x5B2498
0041CB0D    call 0x00489550
0041CB12    add esp, 0x0C
0041CB15    call dword ptr ds:[0x005A422C]
0041CB1B    cmp eax, 0x01
0041CB1E    jnz 0x0041CB21
0041CB20    int3
0041CB21    call 0x00489700
0041CB26    push 0x5B24A8
0041CB2B    push 0x8F
0041CB30    push 0x5B2424
0041CB35    mov edx, 0x5B2591
0041CB3A    mov ecx, 0x5B24B4
0041CB3F    call 0x00489550
0041CB44    add esp, 0x0C
0041CB47    call dword ptr ds:[0x005A422C]
0041CB4D    cmp eax, 0x01
0041CB50    jnz 0x0041CB53
0041CB52    int3
0041CB53    call 0x00489700
0041CB58    push 0x5B24A8
0041CB5D    push 0x90
0041CB62    push 0x5B2424
0041CB67    mov edx, 0x5B2591
0041CB6C    mov ecx, 0x5B2498
0041CB71    call 0x00489550
0041CB76    add esp, 0x0C
0041CB79    call dword ptr ds:[0x005A422C]
0041CB7F    cmp eax, 0x01
0041CB82    jnz 0x0041CB85
0041CB84    int3
0041CB85    call 0x00489700
0041CB8A    push 0x5B24C4
0041CB8F    push 0x96
0041CB94    push 0x5B2424
0041CB99    mov edx, 0x5B2591
0041CB9E    mov ecx, 0x5B2488
0041CBA3    call 0x00489550
0041CBA8    add esp, 0x0C
0041CBAB    call dword ptr ds:[0x005A422C]
0041CBB1    cmp eax, 0x01
0041CBB4    jnz 0x0041CBB7
0041CBB6    int3
0041CBB7    call 0x00489700
0041CBBC    push 0x5B24C4
0041CBC1    push 0x97
0041CBC6    push 0x5B2424
0041CBCB    mov edx, 0x5B2591
0041CBD0    mov ecx, 0x5B2498
0041CBD5    call 0x00489550
0041CBDA    add esp, 0x0C
0041CBDD    call dword ptr ds:[0x005A422C]
0041CBE3    cmp eax, 0x01
0041CBE6    jnz 0x0041CBE9
0041CBE8    int3
0041CBE9    call 0x00489700
0041CBEE    int3
0041CBEF    int3
0041CBF0    push ebp
0041CBF1    mov ebp, esp
0041CBF3    push 0xFFFFFFFF
0041CBF5    push 0x59CD85
0041CBFA    mov eax, dword ptr fs:[0x00000000]
0041CC00    push eax
0041CC01    sub esp, 0x20
0041CC04    mov eax, dword ptr ds:[0x0061F06C]
0041CC09    xor eax, ebp
0041CC0B    mov dword ptr ss:[ebp-0x10], eax
0041CC0E    push eax
0041CC0F    lea eax, ss:[ebp-0x0C]
0041CC12    mov dword ptr fs:[0x00000000], eax
0041CC18    movss xmm0, dword ptr ds:[0x0060C3CC]
0041CC20    call 0x0041E120
0041CC25    mov eax, dword ptr ds:[0x00ACA1EC]
0041CC2A    lea ecx, ss:[ebp-0x1C]
0041CC2D    movss dword ptr ds:[0x01511AF4], xmm0
0041CC35    mov edx, 0x5D2300
0041CC3A    mov dword ptr ds:[0x01511AFC], 0x3DCCCCCD
0041CC44    mov dword ptr ds:[0x01511B00], 0x40400000
0041CC4E    mov byte ptr ds:[0x01511B24], 0x00
0041CC55    mov dword ptr ds:[0x01511B28], 0x40400000
0041CC5F    movd xmm1, dword ptr ds:[eax+0x18]
0041CC64    movd xmm0, dword ptr ds:[eax+0x14]
0041CC69    cvtdq2ps xmm0, xmm0
0041CC6C    mov dword ptr ss:[ebp-0x20], 0xBF800000
0041CC73    mov eax, dword ptr ss:[ebp-0x20]
0041CC76    mov dword ptr ss:[ebp-0x14], eax
0041CC79    lea eax, ss:[ebp-0x2C]
0041CC7C    push eax
0041CC7D    cvtdq2ps xmm1, xmm1
0041CC80    divss xmm1, xmm0
0041CC84    movups xmm0, xmmword ptr ds:[0x0063C264]
0041CC8B    movss dword ptr ds:[0x01511AF8], xmm1
0041CC93    movups xmmword ptr ds:[0x01511B04], xmm0
0041CC9A    movups xmm0, xmmword ptr ds:[0x0063C274]
0041CCA1    movups xmmword ptr ds:[0x01511B14], xmm0
0041CCA8    mov dword ptr ds:[0x01511B20], 0x40400000
0041CCB2    movss xmm0, dword ptr ds:[0x0060C60C]
0041CCBA    unpcklps xmm0, xmm0
0041CCBD    movq qword ptr ss:[ebp-0x1C], xmm0
0041CCC2    call 0x0041E000
0041CCC7    add esp, 0x04
0041CCCA    mov ecx, 0x1511AF4
0041CCCF    movups xmm0, xmmword ptr ds:[eax]
0041CCD2    movups xmmword ptr ds:[0x01511B08], xmm0
0041CCD9    call 0x00492B90
0041CCDE    cmp byte ptr ds:[0x0114E7D9], 0x00
0041CCE5    movaps xmm0, xmmword ptr ds:[0x0060C800]
0041CCEC    jz 0x0041CD81
0041CCF2    cmp dword ptr ds:[0x006CFE4C], 0x00
0041CCF9    mov eax, dword ptr ds:[0x005D2460]
0041CCFE    movups xmmword ptr ds:[0x00ACA6B8], xmm0
0041CD05    mov dword ptr ds:[0x00ACA6A4], 0x01
0041CD0F    mov dword ptr ds:[0x00ACA230], eax
0041CD14    jnz 0x0041CDB3
0041CD1A    cmp dword ptr ds:[0x006CFE48], 0x00
0041CD21    jnz 0x0041CDE5
0041CD27    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041CD31    mov dword ptr ss:[ebp-0x04], 0x00
0041CD38    call 0x00424930
0041CD3D    mov dword ptr ss:[ebp-0x04], 0x01
0041CD44    cmp dword ptr ds:[0x006CFE4C], 0x00
0041CD4B    jz 0x0041CE17
0041CD51    cmp dword ptr ds:[0x006CFE48], 0x00
0041CD58    jnz 0x0041CE49
0041CD5E    mov dword ptr ds:[0x006CFE4C], 0x00
0041CD68    mov ecx, dword ptr ss:[ebp-0x0C]
0041CD6B    mov dword ptr fs:[0x00000000], ecx
0041CD72    pop ecx
0041CD73    mov ecx, dword ptr ss:[ebp-0x10]
0041CD76    xor ecx, ebp
0041CD78    call 0x00577333
0041CD7D    mov esp, ebp
0041CD7F    pop ebp
0041CD80    ret
0041CD81    push 0x5F0BF4
0041CD86    push 0x307
0041CD8B    push 0x5F0964
0041CD90    mov edx, 0x5B2591
0041CD95    mov ecx, 0x5F0B3C
0041CD9A    call 0x00489550
0041CD9F    add esp, 0x0C
0041CDA2    call dword ptr ds:[0x005A422C]
0041CDA8    cmp eax, 0x01
0041CDAB    jnz 0x0041CDAE
0041CDAD    int3
0041CDAE    call 0x00489700
0041CDB3    push 0x5B247C
0041CDB8    push 0x88
0041CDBD    push 0x5B2424
0041CDC2    mov edx, 0x5B2591
0041CDC7    mov ecx, 0x5B2488
0041CDCC    call 0x00489550
0041CDD1    add esp, 0x0C
0041CDD4    call dword ptr ds:[0x005A422C]
0041CDDA    cmp eax, 0x01
0041CDDD    jnz 0x0041CDE0
0041CDDF    int3
0041CDE0    call 0x00489700
0041CDE5    push 0x5B247C
0041CDEA    push 0x89
0041CDEF    push 0x5B2424
0041CDF4    mov edx, 0x5B2591
0041CDF9    mov ecx, 0x5B2498
0041CDFE    call 0x00489550
0041CE03    add esp, 0x0C
0041CE06    call dword ptr ds:[0x005A422C]
0041CE0C    cmp eax, 0x01
0041CE0F    jnz 0x0041CE12
0041CE11    int3
0041CE12    call 0x00489700
0041CE17    push 0x5B24A8
0041CE1C    push 0x8F
0041CE21    push 0x5B2424
0041CE26    mov edx, 0x5B2591
0041CE2B    mov ecx, 0x5B24B4
0041CE30    call 0x00489550
0041CE35    add esp, 0x0C
0041CE38    call dword ptr ds:[0x005A422C]
0041CE3E    cmp eax, 0x01
0041CE41    jnz 0x0041CE44
0041CE43    int3
0041CE44    call 0x00489700
0041CE49    push 0x5B24A8
0041CE4E    push 0x90
0041CE53    push 0x5B2424
0041CE58    mov edx, 0x5B2591
0041CE5D    mov ecx, 0x5B2498
0041CE62    call 0x00489550
0041CE67    add esp, 0x0C
0041CE6A    call dword ptr ds:[0x005A422C]
0041CE70    cmp eax, 0x01
0041CE73    jnz 0x0041CE76
0041CE75    int3
0041CE76    call 0x00489700
0041CE7B    int3
0041CE7C    int3
0041CE7D    int3
0041CE7E    int3
0041CE7F    int3
0041CE80    push ebp
0041CE81    mov ebp, esp
0041CE83    mov ecx, dword ptr ss:[ebp+0x08]
0041CE86    call 0x0041C830
0041CE8B    pop ebp
// FUNCTION END
