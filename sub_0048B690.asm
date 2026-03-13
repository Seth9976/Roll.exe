// FUNCTION START: 0048B690 ~ 0048BE32  [idx: 164]
// ============================================================
0048B690    push ebp
0048B691    mov ebp, esp
0048B693    push 0xFFFFFFFF
0048B695    push 0x59D520
0048B69A    mov eax, dword ptr fs:[0x00000000]
0048B6A0    push eax
0048B6A1    push ecx
0048B6A2    push ebx
0048B6A3    push esi
0048B6A4    push edi
0048B6A5    mov eax, dword ptr ds:[0x0061F06C]
0048B6AA    xor eax, ebp
0048B6AC    push eax
0048B6AD    lea eax, ss:[ebp-0x0C]
0048B6B0    mov dword ptr fs:[0x00000000], eax
0048B6B6    cmp dword ptr ds:[0x00ACA1E4], 0x00
0048B6BD    jz 0x0048BAFB
0048B6C3    mov edx, dword ptr ds:[0x00ACA0DC]
0048B6C9    xor edi, edi
0048B6CB    nop dword ptr ds:[eax+eax*1], eax
0048B6D0    test edi, edi
0048B6D2    jnz 0x0048B6DB
0048B6D4    mov edi, dword ptr ds:[edx+0x1C]
0048B6D7    mov ecx, edi
0048B6D9    jmp 0x0048B6E1
0048B6DB    mov ecx, dword ptr ds:[edx+0x1C]
0048B6DE    add edi, 0x0C
0048B6E1    mov ebx, dword ptr ds:[edx+0x20]
0048B6E4    lea eax, ds:[ebx+ebx*2]
0048B6E7    lea eax, ds:[ecx+eax*4]
0048B6EA    cmp edi, eax
0048B6EC    jnb 0x0048B702
0048B6EE    nop
0048B6F0    mov ecx, dword ptr ds:[edi+0x08]
0048B6F3    test ecx, 0xFFFF0000
0048B6F9    jnz 0x0048B70E
0048B6FB    add edi, 0x0C
0048B6FE    cmp edi, eax
0048B700    jb 0x0048B6F0
0048B702    xor esi, esi
0048B704    test esi, esi
0048B706    jnz 0x0048B761
0048B708    mov esi, dword ptr ds:[edx]
0048B70A    mov ecx, esi
0048B70C    jmp 0x0048B766
0048B70E    test ecx, ecx
0048B710    jz 0x0048BB49
0048B716    movzx esi, cx
0048B719    cmp esi, ebx
0048B71B    jnb 0x0048BB1A
0048B721    mov edx, dword ptr ds:[edx+0x1C]
0048B724    lea eax, ds:[esi+esi*2]
0048B727    cmp dword ptr ds:[edx+eax*4+0x08], ecx
0048B72B    jnz 0x0048BB1A
0048B731    mov ecx, dword ptr ds:[0x00ACA1E4]
0048B737    lea eax, ds:[esi+esi*2]
0048B73A    push dword ptr ds:[edx+eax*4+0x04]
0048B73E    lea esi, ds:[edx+eax*4]
0048B741    mov eax, dword ptr ds:[ecx]
0048B743    call dword ptr ds:[eax+0x28]
0048B746    mov edx, dword ptr ds:[0x00ACA0DC]
0048B74C    movzx eax, word ptr ds:[esi+0x08]
0048B750    mov ecx, dword ptr ds:[edx+0x28]
0048B753    mov dword ptr ds:[edx+0x28], eax
0048B756    mov dword ptr ds:[esi+0x08], ecx
0048B759    dec dword ptr ds:[edx+0x2C]
0048B75C    jmp 0x0048B6D0
0048B761    mov ecx, dword ptr ds:[edx]
0048B763    add esi, 0x4C
0048B766    imul eax, dword ptr ds:[edx+0x04], 0x4C
0048B76A    add eax, ecx
0048B76C    cmp esi, eax
0048B76E    jnb 0x0048B780
0048B770    test dword ptr ds:[esi+0x48], 0xFFFF0000
0048B777    jnz 0x0048B7A6
0048B779    add esi, 0x4C
0048B77C    cmp esi, eax
0048B77E    jb 0x0048B770
0048B780    cmp dword ptr ds:[edx+0x40], 0x00
0048B784    jz 0x0048B83A
0048B78A    nop word ptr ds:[eax+eax*1], ax
0048B790    mov ecx, dword ptr ds:[edx+0x38]
0048B793    mov eax, dword ptr ds:[ecx+0x04]
0048B796    mov dword ptr ds:[edx+0x38], eax
0048B799    test eax, eax
0048B79B    jz 0x0048B7B8
0048B79D    mov dword ptr ds:[eax+0x08], 0x00
0048B7A4    jmp 0x0048B7BF
0048B7A6    mov ecx, esi
0048B7A8    call 0x0048B510
0048B7AD    mov edx, dword ptr ds:[0x00ACA0DC]
0048B7B3    jmp 0x0048B704
0048B7B8    mov dword ptr ds:[edx+0x3C], 0x00
0048B7BF    mov esi, dword ptr ds:[ecx]
0048B7C1    dec dword ptr ds:[edx+0x40]
0048B7C4    mov edx, 0x0C
0048B7C9    call 0x004984F0
0048B7CE    mov eax, dword ptr ds:[esi+0x7E90]
0048B7D4    mov dword ptr ss:[ebp-0x10], esi
0048B7D7    test eax, eax
0048B7D9    jz 0x0048B818
0048B7DB    cmp eax, 0x5B2591
0048B7E0    jz 0x0048B818
0048B7E2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048B7E9    jz 0x0048B80E
0048B7EB    cmp byte ptr ds:[eax], 0x00
0048B7EE    jz 0x0048B80E
0048B7F0    lea ecx, ds:[esi+0x7E90]
0048B7F6    call 0x0048A080
0048B7FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048B7FF    jnz 0x0048B80E
0048B801    mov edx, dword ptr ds:[eax+0x0C]
0048B804    mov ecx, eax
0048B806    add edx, 0x10
0048B809    call 0x004984F0
0048B80E    mov dword ptr ds:[esi+0x7E90], 0x5B2591
0048B818    mov ecx, dword ptr ds:[0x00ACA0DC]
0048B81E    lea eax, ss:[ebp-0x10]
0048B821    push eax
0048B822    lea ecx, ds:[ecx+0x50]
0048B825    call 0x004362D0
0048B82A    mov edx, dword ptr ds:[0x00ACA0DC]
0048B830    cmp dword ptr ds:[edx+0x40], 0x00
0048B834    jnz 0x0048B790
0048B83A    mov ecx, dword ptr ds:[0x00ACA1E4]
0048B840    mov eax, dword ptr ds:[ecx]
0048B842    call dword ptr ds:[eax+0x04]
0048B845    mov esi, dword ptr ds:[0x00ACA0DC]
0048B84B    cmp dword ptr ds:[esi+0x4C], 0x00
0048B84F    jz 0x0048B896
0048B851    mov ecx, dword ptr ds:[esi+0x48]
0048B854    mov eax, dword ptr ds:[ecx+0x08]
0048B857    mov dword ptr ds:[esi+0x48], eax
0048B85A    test eax, eax
0048B85C    jz 0x0048B867
0048B85E    mov dword ptr ds:[eax+0x04], 0x00
0048B865    jmp 0x0048B86E
0048B867    mov dword ptr ds:[esi+0x44], 0x00
0048B86E    mov edi, dword ptr ds:[ecx]
0048B870    mov edx, 0x0C
0048B875    dec dword ptr ds:[esi+0x4C]
0048B878    call 0x004984F0
0048B87D    test edi, edi
0048B87F    jz 0x0048B88A
0048B881    push edi
0048B882    call 0x00586F45
0048B887    add esp, 0x04
0048B88A    mov esi, dword ptr ds:[0x00ACA0DC]
0048B890    cmp dword ptr ds:[esi+0x4C], 0x00
0048B894    jnz 0x0048B851
0048B896    cmp dword ptr ds:[esi+0x58], 0x00
0048B89A    jz 0x0048B8E5
0048B89C    nop dword ptr ds:[eax], eax
0048B8A0    mov ecx, dword ptr ds:[esi+0x54]
0048B8A3    mov eax, dword ptr ds:[ecx+0x08]
0048B8A6    mov dword ptr ds:[esi+0x54], eax
0048B8A9    test eax, eax
0048B8AB    jz 0x0048B8B6
0048B8AD    mov dword ptr ds:[eax+0x04], 0x00
0048B8B4    jmp 0x0048B8BD
0048B8B6    mov dword ptr ds:[esi+0x50], 0x00
0048B8BD    mov edi, dword ptr ds:[ecx]
0048B8BF    mov edx, 0x0C
0048B8C4    dec dword ptr ds:[esi+0x58]
0048B8C7    call 0x004984F0
0048B8CC    test edi, edi
0048B8CE    jz 0x0048B8D9
0048B8D0    push edi
0048B8D1    call 0x00586F45
0048B8D6    add esp, 0x04
0048B8D9    mov esi, dword ptr ds:[0x00ACA0DC]
0048B8DF    cmp dword ptr ds:[esi+0x58], 0x00
0048B8E3    jnz 0x0048B8A0
0048B8E5    cmp dword ptr ds:[esi+0x1C], 0x00
0048B8E9    lea edi, ds:[esi+0x1C]
0048B8EC    jz 0x0048B987
0048B8F2    xor edx, edx
0048B8F4    mov ebx, dword ptr ds:[edi]
0048B8F6    mov ecx, ebx
0048B8F8    test edx, edx
0048B8FA    jnz 0x0048B903
0048B8FC    mov edx, ebx
0048B8FE    mov dword ptr ss:[ebp-0x10], ecx
0048B901    jmp 0x0048B909
0048B903    add edx, 0x0C
0048B906    mov dword ptr ss:[ebp-0x10], ebx
0048B909    mov eax, dword ptr ds:[edi+0x04]
0048B90C    lea eax, ds:[eax+eax*2]
0048B90F    lea ecx, ds:[ecx+eax*4]
0048B912    cmp edx, ecx
0048B914    jnb 0x0048B93A
0048B916    mov eax, dword ptr ds:[edx+0x08]
0048B919    test eax, 0xFFFF0000
0048B91E    jnz 0x0048B929
0048B920    add edx, 0x0C
0048B923    cmp edx, ecx
0048B925    jb 0x0048B916
0048B927    jmp 0x0048B93D
0048B929    mov ecx, dword ptr ds:[edi+0x0C]
0048B92C    movzx eax, ax
0048B92F    mov dword ptr ds:[edi+0x0C], eax
0048B932    mov dword ptr ds:[edx+0x08], ecx
0048B935    dec dword ptr ds:[edi+0x10]
0048B938    jmp 0x0048B8F4
0048B93A    mov ebx, dword ptr ss:[ebp-0x10]
0048B93D    mov dword ptr ds:[edi+0x04], 0x00
0048B944    mov dword ptr ds:[edi+0x0C], 0x00
0048B94B    test ebx, ebx
0048B94D    jz 0x0048B95E
0048B94F    push ebx
0048B950    call 0x00586F45
0048B955    mov esi, dword ptr ds:[0x00ACA0DC]
0048B95B    add esp, 0x04
0048B95E    mov dword ptr ds:[edi], 0x00
0048B964    mov dword ptr ds:[edi+0x04], 0x00
0048B96B    mov dword ptr ds:[edi+0x08], 0x00
0048B972    mov dword ptr ds:[edi+0x0C], 0x00
0048B979    mov dword ptr ds:[edi+0x10], 0x00
0048B980    mov dword ptr ds:[edi+0x18], 0x00
0048B987    cmp dword ptr ds:[esi], 0x00
0048B98A    jz 0x0048BA10
0048B990    xor edi, edi
0048B992    mov ecx, dword ptr ds:[esi]
0048B994    mov edx, ecx
0048B996    test edi, edi
0048B998    jnz 0x0048B99E
0048B99A    mov edi, ecx
0048B99C    jmp 0x0048B9A1
0048B99E    add edi, 0x4C
0048B9A1    imul eax, dword ptr ds:[esi+0x04], 0x4C
0048B9A5    add eax, edx
0048B9A7    cmp edi, eax
0048B9A9    jnb 0x0048B9C6
0048B9AB    nop dword ptr ds:[eax+eax*1], eax
0048B9B0    test dword ptr ds:[edi+0x48], 0xFFFF0000
0048B9B7    jnz 0x0048BB0D
0048B9BD    add edi, 0x4C
0048B9C0    cmp edi, eax
0048B9C2    jb 0x0048B9B0
0048B9C4    mov edx, ecx
0048B9C6    mov dword ptr ds:[esi+0x04], 0x00
0048B9CD    mov dword ptr ds:[esi+0x0C], 0x00
0048B9D4    test edx, edx
0048B9D6    jz 0x0048B9E1
0048B9D8    push edx
0048B9D9    call 0x00586F45
0048B9DE    add esp, 0x04
0048B9E1    mov dword ptr ds:[esi], 0x00
0048B9E7    mov dword ptr ds:[esi+0x04], 0x00
0048B9EE    mov dword ptr ds:[esi+0x08], 0x00
0048B9F5    mov dword ptr ds:[esi+0x0C], 0x00
0048B9FC    mov dword ptr ds:[esi+0x10], 0x00
0048BA03    mov dword ptr ds:[esi+0x18], 0x00
0048BA0A    mov esi, dword ptr ds:[0x00ACA0DC]
0048BA10    test esi, esi
0048BA12    jz 0x0048BAFB
0048BA18    mov ebx, esi
0048BA1A    mov dword ptr ss:[ebp-0x04], 0x00
0048BA21    mov edi, dword ptr ds:[ebx+0x50]
0048BA24    test edi, edi
0048BA26    jz 0x0048BA49
0048BA28    nop dword ptr ds:[eax+eax*1], eax
0048BA30    mov ecx, edi
0048BA32    mov edx, 0x0C
0048BA37    mov edi, dword ptr ds:[edi+0x04]
0048BA3A    call 0x004984F0
0048BA3F    test edi, edi
0048BA41    jnz 0x0048BA30
0048BA43    mov esi, dword ptr ds:[0x00ACA0DC]
0048BA49    mov dword ptr ds:[ebx+0x58], 0x00
0048BA50    mov dword ptr ds:[ebx+0x50], 0x00
0048BA57    mov dword ptr ds:[ebx+0x54], 0x00
0048BA5E    mov dword ptr ss:[ebp-0x04], 0x01
0048BA65    mov edi, dword ptr ds:[ebx+0x44]
0048BA68    test edi, edi
0048BA6A    jz 0x0048BA89
0048BA6C    nop dword ptr ds:[eax], eax
0048BA70    mov ecx, edi
0048BA72    mov edx, 0x0C
0048BA77    mov edi, dword ptr ds:[edi+0x04]
0048BA7A    call 0x004984F0
0048BA7F    test edi, edi
0048BA81    jnz 0x0048BA70
0048BA83    mov esi, dword ptr ds:[0x00ACA0DC]
0048BA89    mov dword ptr ds:[ebx+0x4C], 0x00
0048BA90    mov dword ptr ds:[ebx+0x44], 0x00
0048BA97    mov dword ptr ds:[ebx+0x48], 0x00
0048BA9E    mov dword ptr ss:[ebp-0x04], 0x02
0048BAA5    mov edi, dword ptr ds:[ebx+0x38]
0048BAA8    test edi, edi
0048BAAA    jz 0x0048BAC9
0048BAAC    nop dword ptr ds:[eax], eax
0048BAB0    mov ecx, edi
0048BAB2    mov edx, 0x0C
0048BAB7    mov edi, dword ptr ds:[edi+0x04]
0048BABA    call 0x004984F0
0048BABF    test edi, edi
0048BAC1    jnz 0x0048BAB0
0048BAC3    mov esi, dword ptr ds:[0x00ACA0DC]
0048BAC9    mov edx, 0x5C
0048BACE    mov dword ptr ds:[ebx+0x40], 0x00
0048BAD5    mov ecx, esi
0048BAD7    mov dword ptr ds:[ebx+0x38], 0x00
0048BADE    mov dword ptr ds:[ebx+0x3C], 0x00
0048BAE5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048BAEC    call 0x004984F0
0048BAF1    mov dword ptr ds:[0x00ACA0DC], 0x00
0048BAFB    mov ecx, dword ptr ss:[ebp-0x0C]
0048BAFE    mov dword ptr fs:[0x00000000], ecx
0048BB05    pop ecx
0048BB06    pop edi
0048BB07    pop esi
0048BB08    pop ebx
0048BB09    mov esp, ebp
0048BB0B    pop ebp
0048BB0C    ret
0048BB0D    push edi
0048BB0E    mov ecx, esi
0048BB10    call 0x0048D7D0
0048BB15    jmp 0x0048B992
0048BB1A    push 0x5F0564
0048BB1F    push 0x6D
0048BB21    push 0x5B2644
0048BB26    mov edx, 0x5B2591
0048BB2B    mov ecx, 0x5B3028
0048BB30    call 0x00489550
0048BB35    add esp, 0x0C
0048BB38    call dword ptr ds:[0x005A422C]
0048BB3E    cmp eax, 0x01
0048BB41    jnz 0x0048BB44
0048BB43    int3
0048BB44    call 0x00489700
0048BB49    push 0x5F0564
0048BB4E    push 0x6C
0048BB50    push 0x5B2644
0048BB55    mov edx, 0x5B2591
0048BB5A    mov ecx, 0x5B3014
0048BB5F    call 0x00489550
0048BB64    add esp, 0x0C
0048BB67    call dword ptr ds:[0x005A422C]
0048BB6D    cmp eax, 0x01
0048BB70    jnz 0x0048BB73
0048BB72    int3
0048BB73    call 0x00489700
0048BB78    int3
0048BB79    int3
0048BB7A    int3
0048BB7B    int3
0048BB7C    int3
0048BB7D    int3
0048BB7E    int3
0048BB7F    int3
0048BB80    push ebp
0048BB81    mov ebp, esp
0048BB83    push ecx
0048BB84    push esi
0048BB85    mov esi, ecx
0048BB87    cmp edx, 0xFDE8
0048BB8D    jle 0x0048BBA5
0048BB8F    push 0x5EFEAC
0048BB94    push 0x230
0048BB99    push 0x5F05B4
0048BB9E    mov ecx, 0x5EFEC0
0048BBA3    jmp 0x0048BBF2
0048BBA5    cmp dword ptr ds:[esi+0x08], 0x00
0048BBA9    jz 0x0048BBC9
0048BBAB    mov eax, dword ptr ds:[esi+0x04]
0048BBAE    test eax, eax
0048BBB0    jz 0x0048BBE1
0048BBB2    mov eax, dword ptr ds:[eax]
0048BBB4    mov ecx, 0xFDE8
0048BBB9    sub ecx, dword ptr ds:[eax+0xFDEC]
0048BBBF    sub ecx, dword ptr ds:[eax+0xFDE8]
0048BBC5    cmp ecx, edx
0048BBC7    jnl 0x0048BBDC
0048BBC9    call 0x0048B100
0048BBCE    mov dword ptr ss:[ebp-0x04], eax
0048BBD1    mov ecx, esi
0048BBD3    lea eax, ss:[ebp-0x04]
0048BBD6    push eax
0048BBD7    call 0x004362D0
0048BBDC    pop esi
0048BBDD    mov esp, ebp
0048BBDF    pop ebp
0048BBE0    ret
0048BBE1    push 0x5F0478
0048BBE6    push 0x5A
0048BBE8    push 0x5F0410
0048BBED    mov ecx, 0x5F049C
0048BBF2    mov edx, 0x5B2591
0048BBF7    call 0x00489550
0048BBFC    add esp, 0x0C
0048BBFF    call dword ptr ds:[0x005A422C]
0048BC05    cmp eax, 0x01
0048BC08    jnz 0x0048BC0B
0048BC0A    int3
0048BC0B    call 0x00489700
0048BC10    int3
0048BC11    int3
0048BC12    int3
0048BC13    int3
0048BC14    int3
0048BC15    int3
0048BC16    int3
0048BC17    int3
0048BC18    int3
0048BC19    int3
0048BC1A    int3
0048BC1B    int3
0048BC1C    int3
0048BC1D    int3
0048BC1E    int3
0048BC1F    int3
0048BC20    push ebp
0048BC21    mov ebp, esp
0048BC23    sub esp, 0x10
0048BC26    mov dword ptr ss:[ebp-0x04], edx
0048BC29    push ebx
0048BC2A    push esi
0048BC2B    push edi
0048BC2C    mov edi, ecx
0048BC2E    test edx, edx
0048BC30    jnle 0x0048BC4B
0048BC32    push 0x5EFEE4
0048BC37    push 0x243
0048BC3C    push 0x5F05B4
0048BC41    mov ecx, 0x5EFBD0
0048BC46    jmp 0x0048BD85
0048BC4B    cmp dword ptr ds:[edi+0x08], 0x00
0048BC4F    jnz 0x0048BC5E
0048BC51    call 0x0048B100
0048BC56    mov dword ptr ss:[ebp-0x0C], eax
0048BC59    lea eax, ss:[ebp-0x0C]
0048BC5C    jmp 0x0048BC8C
0048BC5E    mov eax, dword ptr ds:[edi+0x04]
0048BC61    test eax, eax
0048BC63    jz 0x0048BD74
0048BC69    mov eax, dword ptr ds:[eax]
0048BC6B    mov ecx, 0xFDE8
0048BC70    sub ecx, dword ptr ds:[eax+0xFDEC]
0048BC76    sub ecx, dword ptr ds:[eax+0xFDE8]
0048BC7C    cmp ecx, 0x01
0048BC7F    jnl 0x0048BC97
0048BC81    call 0x0048B100
0048BC86    mov dword ptr ss:[ebp-0x10], eax
0048BC89    lea eax, ss:[ebp-0x10]
0048BC8C    push eax
0048BC8D    mov ecx, edi
0048BC8F    call 0x004362D0
0048BC94    mov edx, dword ptr ss:[ebp-0x04]
0048BC97    mov eax, dword ptr ss:[ebp+0x08]
0048BC9A    mov dword ptr ss:[ebp-0x08], eax
0048BC9D    mov eax, dword ptr ds:[edi+0x04]
0048BCA0    test eax, eax
0048BCA2    jz 0x0048BD74
0048BCA8    nop dword ptr ds:[eax+eax*1], eax
0048BCB0    mov ebx, dword ptr ds:[eax]
0048BCB2    mov esi, 0xFDE8
0048BCB7    mov eax, dword ptr ds:[ebx+0xFDE8]
0048BCBD    sub esi, eax
0048BCBF    mov ecx, dword ptr ds:[ebx+0xFDEC]
0048BCC5    add eax, ecx
0048BCC7    sub esi, ecx
0048BCC9    add eax, ebx
0048BCCB    cmp esi, edx
0048BCCD    jnl 0x0048BD57
0048BCD3    test esi, esi
0048BCD5    jle 0x0048BCF0
0048BCD7    push esi
0048BCD8    push dword ptr ss:[ebp-0x08]
0048BCDB    push eax
0048BCDC    call 0x00579300
0048BCE1    add dword ptr ds:[ebx+0xFDEC], esi
0048BCE7    add esp, 0x0C
0048BCEA    add dword ptr ss:[ebp-0x08], esi
0048BCED    sub dword ptr ss:[ebp-0x04], esi
0048BCF0    call 0x0048B100
0048BCF5    mov ecx, 0x0C
0048BCFA    mov ebx, eax
0048BCFC    call 0x00498440
0048BD01    mov esi, eax
0048BD03    inc dword ptr ds:[esi+0x0C]
0048BD06    mov eax, dword ptr ds:[esi]
0048BD08    test eax, eax
0048BD0A    jnz 0x0048BD15
0048BD0C    mov ecx, esi
0048BD0E    call 0x004982D0
0048BD13    mov eax, dword ptr ds:[esi]
0048BD15    mov ecx, dword ptr ds:[eax]
0048BD17    mov dword ptr ds:[esi], ecx
0048BD19    mov dword ptr ds:[eax+0x08], 0x00
0048BD20    mov dword ptr ds:[eax], ebx
0048BD22    mov dword ptr ds:[eax+0x04], 0x00
0048BD29    mov ecx, dword ptr ds:[edi+0x04]
0048BD2C    mov dword ptr ds:[eax+0x08], ecx
0048BD2F    mov ecx, dword ptr ds:[edi+0x04]
0048BD32    test ecx, ecx
0048BD34    jz 0x0048BD47
0048BD36    mov edx, dword ptr ss:[ebp-0x04]
0048BD39    mov dword ptr ds:[ecx+0x04], eax
0048BD3C    inc dword ptr ds:[edi+0x08]
0048BD3F    mov dword ptr ds:[edi+0x04], eax
0048BD42    jmp 0x0048BCB0
0048BD47    inc dword ptr ds:[edi+0x08]
0048BD4A    mov edx, dword ptr ss:[ebp-0x04]
0048BD4D    mov dword ptr ds:[edi], eax
0048BD4F    mov dword ptr ds:[edi+0x04], eax
0048BD52    jmp 0x0048BCB0
0048BD57    push edx
0048BD58    push dword ptr ss:[ebp-0x08]
0048BD5B    push eax
0048BD5C    call 0x00579300
0048BD61    mov eax, dword ptr ss:[ebp-0x04]
0048BD64    add esp, 0x0C
0048BD67    add dword ptr ds:[ebx+0xFDEC], eax
0048BD6D    pop edi
0048BD6E    pop esi
0048BD6F    pop ebx
0048BD70    mov esp, ebp
0048BD72    pop ebp
0048BD73    ret
0048BD74    push 0x5F0478
0048BD79    push 0x5A
0048BD7B    mov ecx, 0x5F049C
0048BD80    push 0x5F0410
0048BD85    mov edx, 0x5B2591
0048BD8A    call 0x00489550
0048BD8F    add esp, 0x0C
0048BD92    call dword ptr ds:[0x005A422C]
0048BD98    cmp eax, 0x01
0048BD9B    jnz 0x0048BD9E
0048BD9D    int3
0048BD9E    call 0x00489700
0048BDA3    int3
0048BDA4    int3
0048BDA5    int3
0048BDA6    int3
0048BDA7    int3
0048BDA8    int3
0048BDA9    int3
0048BDAA    int3
0048BDAB    int3
0048BDAC    int3
0048BDAD    int3
0048BDAE    int3
0048BDAF    int3
0048BDB0    push ebp
0048BDB1    mov ebp, esp
0048BDB3    mov eax, dword ptr ds:[0x00ACA0DC]
0048BDB8    push esi
0048BDB9    push edi
0048BDBA    mov edi, edx
0048BDBC    test ecx, ecx
0048BDBE    jz 0x0048BE2F
0048BDC0    movzx esi, cx
0048BDC3    cmp esi, dword ptr ds:[eax+0x04]
0048BDC6    jnb 0x0048BE2F
0048BDC8    imul esi, esi, 0x4C
0048BDCB    add esi, dword ptr ds:[eax]
0048BDCD    cmp dword ptr ds:[esi+0x48], ecx
0048BDD0    jnz 0x0048BE2F
0048BDD2    mov eax, dword ptr ds:[esi+0x10]
0048BDD5    cmp eax, 0xFFFFFFFF
0048BDD8    jnz 0x0048BDF4
0048BDDA    mov ecx, dword ptr ds:[0x00ACA1E4]
0048BDE0    movzx eax, word ptr ds:[esi+0x02]
0048BDE4    push 0x00
0048BDE6    push eax
0048BDE7    mov edx, dword ptr ds:[ecx]
0048BDE9    call dword ptr ds:[edx+0x08]
0048BDEC    mov dword ptr ds:[esi+0x10], eax
0048BDEF    cmp eax, 0xFFFFFFFF
0048BDF2    jz 0x0048BE2F
0048BDF4    push dword ptr ss:[ebp+0x08]
0048BDF7    mov ecx, dword ptr ds:[0x00ACA1E4]
0048BDFD    push dword ptr ss:[ebp+0x0C]
0048BE00    push edi
0048BE01    mov edx, dword ptr ds:[ecx]
0048BE03    push eax
0048BE04    call dword ptr ds:[edx+0x10]
0048BE07    cmp eax, 0xFFFFFFFE
0048BE0A    jnz 0x0048BE2F
0048BE0C    mov ecx, dword ptr ds:[0x00ACA1E4]
0048BE12    push dword ptr ds:[esi+0x10]
0048BE15    mov eax, dword ptr ds:[ecx]
0048BE17    call dword ptr ds:[eax+0x0C]
0048BE1A    mov ecx, dword ptr ds:[0x00ACA1E4]
0048BE20    movzx eax, word ptr ds:[esi+0x02]
0048BE24    push 0x00
0048BE26    push eax
0048BE27    mov edx, dword ptr ds:[ecx]
0048BE29    call dword ptr ds:[edx+0x08]
0048BE2C    mov dword ptr ds:[esi+0x10], eax
0048BE2F    pop edi
0048BE30    pop esi
0048BE31    pop ebp
// FUNCTION END
