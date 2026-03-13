// FUNCTION START: 0050B980 ~ 0050C14F  [idx: 2FD]
// ============================================================
0050B980    push ebp
0050B981    mov ebp, esp
0050B983    push 0xFFFFFFFF
0050B985    push 0x5A1D98
0050B98A    mov eax, dword ptr fs:[0x00000000]
0050B990    push eax
0050B991    sub esp, 0x34
0050B994    push ebx
0050B995    push esi
0050B996    push edi
0050B997    mov eax, dword ptr ds:[0x0061F06C]
0050B99C    xor eax, ebp
0050B99E    push eax
0050B99F    lea eax, ss:[ebp-0x0C]
0050B9A2    mov dword ptr fs:[0x00000000], eax
0050B9A8    mov ebx, ecx
0050B9AA    mov dword ptr ss:[ebp-0x28], ebx
0050B9AD    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0050B9B4    mov dword ptr ss:[ebp-0x04], 0x00
0050B9BB    mov esi, dword ptr ds:[ebx+0x104]
0050B9C1    sub esi, 0x01
0050B9C4    js 0x0050B9ED
0050B9C6    lea edi, ds:[ebx+0x08]
0050B9C9    lea edi, ds:[edi+esi*8]
0050B9CC    nop dword ptr ds:[eax], eax
0050B9D0    mov eax, dword ptr ds:[edi]
0050B9D2    mov ecx, 0x5B2591
0050B9D7    test eax, eax
0050B9D9    cmovnz ecx, eax
0050B9DC    push ecx
0050B9DD    lea ecx, ss:[ebp-0x1C]
0050B9E0    call 0x0048A670
0050B9E5    sub esi, 0x01
0050B9E8    lea edi, ds:[edi-0x08]
0050B9EB    jns 0x0050B9D0
0050B9ED    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050B9F4    xor esi, esi
0050B9F6    mov byte ptr ss:[ebp-0x04], 0x01
0050B9FA    cmp dword ptr ds:[ebx+0x15C], esi
0050BA00    jle 0x0050BAF4
0050BA06    test esi, esi
0050BA08    jnz 0x0050BA7D
0050BA0A    push esi
0050BA0B    lea eax, ss:[ebp-0x18]
0050BA0E    push 0x5FD9F8
0050BA13    push eax
0050BA14    call 0x0048A9D0
0050BA19    add esp, 0x0C
0050BA1C    mov byte ptr ss:[ebp-0x04], 0x02
0050BA20    mov ecx, 0x5B2591
0050BA25    mov eax, dword ptr ds:[eax]
0050BA27    test eax, eax
0050BA29    cmovnz ecx, eax
0050BA2C    push ecx
0050BA2D    lea ecx, ss:[ebp-0x10]
0050BA30    call 0x0048A670
0050BA35    mov byte ptr ss:[ebp-0x04], 0x03
0050BA39    cmp dword ptr ds:[0x00ACA1F4], esi
0050BA3F    jz 0x0050BAE3
0050BA45    mov eax, dword ptr ss:[ebp-0x18]
0050BA48    test eax, eax
0050BA4A    jz 0x0050BAE3
0050BA50    cmp byte ptr ds:[eax], 0x00
0050BA53    jz 0x0050BAE3
0050BA59    lea ecx, ss:[ebp-0x18]
0050BA5C    call 0x0048A080
0050BA61    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BA65    jnz 0x0050BAE3
0050BA67    mov edx, dword ptr ds:[eax+0x0C]
0050BA6A    mov ecx, eax
0050BA6C    add edx, 0x10
0050BA6F    call 0x004984F0
0050BA74    mov dword ptr ss:[ebp-0x18], 0x5B2591
0050BA7B    jmp 0x0050BAE3
0050BA7D    push esi
0050BA7E    lea eax, ss:[ebp-0x20]
0050BA81    push 0x5FDA18
0050BA86    push eax
0050BA87    call 0x0048A9D0
0050BA8C    add esp, 0x0C
0050BA8F    mov byte ptr ss:[ebp-0x04], 0x04
0050BA93    mov ecx, 0x5B2591
0050BA98    mov eax, dword ptr ds:[eax]
0050BA9A    test eax, eax
0050BA9C    cmovnz ecx, eax
0050BA9F    push ecx
0050BAA0    lea ecx, ss:[ebp-0x10]
0050BAA3    call 0x0048A670
0050BAA8    mov byte ptr ss:[ebp-0x04], 0x05
0050BAAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BAB3    jz 0x0050BAE3
0050BAB5    mov eax, dword ptr ss:[ebp-0x20]
0050BAB8    test eax, eax
0050BABA    jz 0x0050BAE3
0050BABC    cmp byte ptr ds:[eax], 0x00
0050BABF    jz 0x0050BAE3
0050BAC1    lea ecx, ss:[ebp-0x20]
0050BAC4    call 0x0048A080
0050BAC9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BACD    jnz 0x0050BAE3
0050BACF    mov edx, dword ptr ds:[eax+0x0C]
0050BAD2    mov ecx, eax
0050BAD4    add edx, 0x10
0050BAD7    call 0x004984F0
0050BADC    mov dword ptr ss:[ebp-0x20], 0x5B2591
0050BAE3    inc esi
0050BAE4    mov byte ptr ss:[ebp-0x04], 0x01
0050BAE8    cmp esi, dword ptr ds:[ebx+0x15C]
0050BAEE    jl 0x0050BA06
0050BAF4    mov edi, 0x5B2591
0050BAF9    mov dword ptr ss:[ebp-0x18], edi
0050BAFC    xor esi, esi
0050BAFE    mov byte ptr ss:[ebp-0x04], 0x06
0050BB02    cmp dword ptr ds:[ebx+0x2A0], esi
0050BB08    jle 0x0050BB86
0050BB0A    nop word ptr ds:[eax+eax*1], ax
0050BB10    push esi
0050BB11    lea eax, ss:[ebp-0x20]
0050BB14    push 0x5FDA38
0050BB19    push eax
0050BB1A    call 0x0048A9D0
0050BB1F    add esp, 0x0C
0050BB22    mov byte ptr ss:[ebp-0x04], 0x07
0050BB26    mov ecx, 0x5B2591
0050BB2B    mov eax, dword ptr ds:[eax]
0050BB2D    test eax, eax
0050BB2F    cmovnz ecx, eax
0050BB32    push ecx
0050BB33    lea ecx, ss:[ebp-0x18]
0050BB36    call 0x0048A670
0050BB3B    mov byte ptr ss:[ebp-0x04], 0x08
0050BB3F    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BB46    jz 0x0050BB76
0050BB48    mov eax, dword ptr ss:[ebp-0x20]
0050BB4B    test eax, eax
0050BB4D    jz 0x0050BB76
0050BB4F    cmp byte ptr ds:[eax], 0x00
0050BB52    jz 0x0050BB76
0050BB54    lea ecx, ss:[ebp-0x20]
0050BB57    call 0x0048A080
0050BB5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BB60    jnz 0x0050BB76
0050BB62    mov edx, dword ptr ds:[eax+0x0C]
0050BB65    mov ecx, eax
0050BB67    add edx, 0x10
0050BB6A    call 0x004984F0
0050BB6F    mov dword ptr ss:[ebp-0x20], 0x5B2591
0050BB76    inc esi
0050BB77    mov byte ptr ss:[ebp-0x04], 0x06
0050BB7B    cmp esi, dword ptr ds:[ebx+0x2A0]
0050BB81    jl 0x0050BB10
0050BB83    mov edi, dword ptr ss:[ebp-0x18]
0050BB86    mov esi, 0x5B2591
0050BB8B    mov dword ptr ss:[ebp-0x2C], esi
0050BB8E    mov byte ptr ss:[ebp-0x04], 0x09
0050BB92    xor ebx, ebx
0050BB94    mov eax, dword ptr ss:[ebp-0x28]
0050BB97    cmp dword ptr ds:[eax+0x2B4], ebx
0050BB9D    jle 0x0050BC1A
0050BB9F    mov edi, eax
0050BBA1    push ebx
0050BBA2    lea eax, ss:[ebp-0x20]
0050BBA5    push 0x5FDA58
0050BBAA    push eax
0050BBAB    call 0x0048A9D0
0050BBB0    add esp, 0x0C
0050BBB3    mov byte ptr ss:[ebp-0x04], 0x0A
0050BBB7    mov ecx, 0x5B2591
0050BBBC    mov eax, dword ptr ds:[eax]
0050BBBE    test eax, eax
0050BBC0    cmovnz ecx, eax
0050BBC3    push ecx
0050BBC4    lea ecx, ss:[ebp-0x2C]
0050BBC7    call 0x0048A670
0050BBCC    mov byte ptr ss:[ebp-0x04], 0x0B
0050BBD0    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BBD7    jz 0x0050BC07
0050BBD9    mov eax, dword ptr ss:[ebp-0x20]
0050BBDC    test eax, eax
0050BBDE    jz 0x0050BC07
0050BBE0    cmp byte ptr ds:[eax], 0x00
0050BBE3    jz 0x0050BC07
0050BBE5    lea ecx, ss:[ebp-0x20]
0050BBE8    call 0x0048A080
0050BBED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BBF1    jnz 0x0050BC07
0050BBF3    mov edx, dword ptr ds:[eax+0x0C]
0050BBF6    mov ecx, eax
0050BBF8    add edx, 0x10
0050BBFB    call 0x004984F0
0050BC00    mov dword ptr ss:[ebp-0x20], 0x5B2591
0050BC07    inc ebx
0050BC08    mov byte ptr ss:[ebp-0x04], 0x09
0050BC0C    cmp ebx, dword ptr ds:[edi+0x2B4]
0050BC12    jl 0x0050BBA1
0050BC14    mov esi, dword ptr ss:[ebp-0x2C]
0050BC17    mov edi, dword ptr ss:[ebp-0x18]
0050BC1A    mov edx, 0x5FDA80
0050BC1F    lea ecx, ss:[ebp-0x28]
0050BC22    call 0x0048A2C0
0050BC27    mov edx, 0x5FE000
0050BC2C    mov byte ptr ss:[ebp-0x04], 0x0C
0050BC30    lea ecx, ss:[ebp-0x24]
0050BC33    call 0x0048A2C0
0050BC38    mov edx, 0x601148
0050BC3D    mov byte ptr ss:[ebp-0x04], 0x0D
0050BC41    lea ecx, ss:[ebp-0x20]
0050BC44    call 0x0048A2C0
0050BC49    mov byte ptr ss:[ebp-0x04], 0x0E
0050BC4D    mov ecx, 0x5B2591
0050BC52    mov eax, dword ptr ss:[ebp-0x1C]
0050BC55    mov ebx, 0x5B2591
0050BC5A    test eax, eax
0050BC5C    mov edx, 0x5B2591
0050BC61    cmovnz ecx, eax
0050BC64    test esi, esi
0050BC66    mov eax, 0x5B2591
0050BC6B    mov dword ptr ss:[ebp-0x30], ecx
0050BC6E    push dword ptr ss:[ebp-0x30]
0050BC71    cmovnz eax, esi
0050BC74    mov ecx, 0x5B2591
0050BC79    mov dword ptr ss:[ebp-0x34], eax
0050BC7C    test edi, edi
0050BC7E    push dword ptr ss:[ebp-0x34]
0050BC81    mov eax, 0x5B2591
0050BC86    cmovnz eax, edi
0050BC89    mov dword ptr ss:[ebp-0x38], eax
0050BC8C    mov eax, dword ptr ss:[ebp-0x10]
0050BC8F    test eax, eax
0050BC91    push dword ptr ss:[ebp-0x38]
0050BC94    cmovnz ecx, eax
0050BC97    mov eax, dword ptr ss:[ebp-0x20]
0050BC9A    test eax, eax
0050BC9C    mov dword ptr ss:[ebp-0x3C], ecx
0050BC9F    push dword ptr ss:[ebp-0x3C]
0050BCA2    cmovnz ebx, eax
0050BCA5    mov ecx, 0x5B2591
0050BCAA    mov eax, dword ptr ss:[ebp-0x24]
0050BCAD    test eax, eax
0050BCAF    push ebx
0050BCB0    cmovnz edx, eax
0050BCB3    mov eax, dword ptr ss:[ebp-0x28]
0050BCB6    test eax, eax
0050BCB8    push edx
0050BCB9    cmovnz ecx, eax
0050BCBC    lea eax, ss:[ebp-0x14]
0050BCBF    push ecx
0050BCC0    push eax
0050BCC1    call 0x0048A9D0
0050BCC6    add esp, 0x20
0050BCC9    mov byte ptr ss:[ebp-0x04], 0x0F
0050BCCD    mov ebx, 0x5B2591
0050BCD2    mov eax, dword ptr ss:[ebp-0x14]
0050BCD5    test eax, eax
0050BCD7    mov ecx, dword ptr ds:[0x012BAC48]
0050BCDD    cmovnz ebx, eax
0050BCE0    call 0x004CF110
0050BCE5    mov edx, eax
0050BCE7    mov dword ptr ss:[ebp-0x3C], eax
0050BCEA    mov ecx, 0x04
0050BCEF    call 0x004D11F0
0050BCF4    lea ecx, ss:[ebp-0x30]
0050BCF7    mov dword ptr ss:[ebp-0x34], eax
0050BCFA    push ecx
0050BCFB    push 0x04
0050BCFD    push eax
0050BCFE    lea ecx, ss:[ebp-0x38]
0050BD01    call 0x004889E0
0050BD06    push 0x00
0050BD08    push ecx
0050BD09    mov byte ptr ss:[ebp-0x04], 0x10
0050BD0D    mov ecx, esp
0050BD0F    test ebx, ebx
0050BD11    jz 0x0050BEEC
0050BD17    mov edx, ebx
0050BD19    call 0x0048A2C0
0050BD1E    mov edx, dword ptr ss:[ebp-0x3C]
0050BD21    call 0x00536FC0
0050BD26    mov eax, dword ptr ss:[ebp-0x38]
0050BD29    add esp, 0x08
0050BD2C    test eax, eax
0050BD2E    jz 0x0050BD33
0050BD30    dec dword ptr ds:[eax+0x1C]
0050BD33    mov byte ptr ss:[ebp-0x04], 0x11
0050BD37    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BD3E    jz 0x0050BD6E
0050BD40    mov eax, dword ptr ss:[ebp-0x14]
0050BD43    test eax, eax
0050BD45    jz 0x0050BD6E
0050BD47    cmp byte ptr ds:[eax], 0x00
0050BD4A    jz 0x0050BD6E
0050BD4C    lea ecx, ss:[ebp-0x14]
0050BD4F    call 0x0048A080
0050BD54    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BD58    jnz 0x0050BD6E
0050BD5A    mov edx, dword ptr ds:[eax+0x0C]
0050BD5D    mov ecx, eax
0050BD5F    add edx, 0x10
0050BD62    call 0x004984F0
0050BD67    mov dword ptr ss:[ebp-0x14], 0x5B2591
0050BD6E    mov byte ptr ss:[ebp-0x04], 0x12
0050BD72    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BD79    jz 0x0050BDA2
0050BD7B    mov eax, dword ptr ss:[ebp-0x20]
0050BD7E    test eax, eax
0050BD80    jz 0x0050BDA2
0050BD82    cmp byte ptr ds:[eax], 0x00
0050BD85    jz 0x0050BDA2
0050BD87    lea ecx, ss:[ebp-0x20]
0050BD8A    call 0x0048A080
0050BD8F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BD93    jnz 0x0050BDA2
0050BD95    mov edx, dword ptr ds:[eax+0x0C]
0050BD98    mov ecx, eax
0050BD9A    add edx, 0x10
0050BD9D    call 0x004984F0
0050BDA2    mov byte ptr ss:[ebp-0x04], 0x13
0050BDA6    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BDAD    jz 0x0050BDD6
0050BDAF    mov eax, dword ptr ss:[ebp-0x24]
0050BDB2    test eax, eax
0050BDB4    jz 0x0050BDD6
0050BDB6    cmp byte ptr ds:[eax], 0x00
0050BDB9    jz 0x0050BDD6
0050BDBB    lea ecx, ss:[ebp-0x24]
0050BDBE    call 0x0048A080
0050BDC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BDC7    jnz 0x0050BDD6
0050BDC9    mov edx, dword ptr ds:[eax+0x0C]
0050BDCC    mov ecx, eax
0050BDCE    add edx, 0x10
0050BDD1    call 0x004984F0
0050BDD6    mov byte ptr ss:[ebp-0x04], 0x14
0050BDDA    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BDE1    jz 0x0050BE0A
0050BDE3    mov eax, dword ptr ss:[ebp-0x28]
0050BDE6    test eax, eax
0050BDE8    jz 0x0050BE0A
0050BDEA    cmp byte ptr ds:[eax], 0x00
0050BDED    jz 0x0050BE0A
0050BDEF    lea ecx, ss:[ebp-0x28]
0050BDF2    call 0x0048A080
0050BDF7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BDFB    jnz 0x0050BE0A
0050BDFD    mov edx, dword ptr ds:[eax+0x0C]
0050BE00    mov ecx, eax
0050BE02    add edx, 0x10
0050BE05    call 0x004984F0
0050BE0A    mov byte ptr ss:[ebp-0x04], 0x15
0050BE0E    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BE15    jz 0x0050BE3B
0050BE17    test esi, esi
0050BE19    jz 0x0050BE3B
0050BE1B    cmp byte ptr ds:[esi], 0x00
0050BE1E    jz 0x0050BE3B
0050BE20    lea ecx, ss:[ebp-0x2C]
0050BE23    call 0x0048A080
0050BE28    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BE2C    jnz 0x0050BE3B
0050BE2E    mov edx, dword ptr ds:[eax+0x0C]
0050BE31    mov ecx, eax
0050BE33    add edx, 0x10
0050BE36    call 0x004984F0
0050BE3B    mov byte ptr ss:[ebp-0x04], 0x16
0050BE3F    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BE46    jz 0x0050BE6C
0050BE48    test edi, edi
0050BE4A    jz 0x0050BE6C
0050BE4C    cmp byte ptr ds:[edi], 0x00
0050BE4F    jz 0x0050BE6C
0050BE51    lea ecx, ss:[ebp-0x18]
0050BE54    call 0x0048A080
0050BE59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BE5D    jnz 0x0050BE6C
0050BE5F    mov edx, dword ptr ds:[eax+0x0C]
0050BE62    mov ecx, eax
0050BE64    add edx, 0x10
0050BE67    call 0x004984F0
0050BE6C    mov byte ptr ss:[ebp-0x04], 0x17
0050BE70    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BE77    jz 0x0050BEA0
0050BE79    mov eax, dword ptr ss:[ebp-0x10]
0050BE7C    test eax, eax
0050BE7E    jz 0x0050BEA0
0050BE80    cmp byte ptr ds:[eax], 0x00
0050BE83    jz 0x0050BEA0
0050BE85    lea ecx, ss:[ebp-0x10]
0050BE88    call 0x0048A080
0050BE8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BE91    jnz 0x0050BEA0
0050BE93    mov edx, dword ptr ds:[eax+0x0C]
0050BE96    mov ecx, eax
0050BE98    add edx, 0x10
0050BE9B    call 0x004984F0
0050BEA0    mov dword ptr ss:[ebp-0x04], 0x18
0050BEA7    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BEAE    jz 0x0050BED7
0050BEB0    mov eax, dword ptr ss:[ebp-0x1C]
0050BEB3    test eax, eax
0050BEB5    jz 0x0050BED7
0050BEB7    cmp byte ptr ds:[eax], 0x00
0050BEBA    jz 0x0050BED7
0050BEBC    lea ecx, ss:[ebp-0x1C]
0050BEBF    call 0x0048A080
0050BEC4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050BEC8    jnz 0x0050BED7
0050BECA    mov edx, dword ptr ds:[eax+0x0C]
0050BECD    mov ecx, eax
0050BECF    add edx, 0x10
0050BED2    call 0x004984F0
0050BED7    mov eax, dword ptr ss:[ebp-0x34]
0050BEDA    mov ecx, dword ptr ss:[ebp-0x0C]
0050BEDD    mov dword ptr fs:[0x00000000], ecx
0050BEE4    pop ecx
0050BEE5    pop edi
0050BEE6    pop esi
0050BEE7    pop ebx
0050BEE8    mov esp, ebp
0050BEEA    pop ebp
0050BEEB    ret
0050BEEC    push 0x5EFBDC
0050BEF1    push 0x94
0050BEF6    push 0x5EFB40
0050BEFB    mov edx, 0x5B2591
0050BF00    mov ecx, 0x5EFBF0
0050BF05    call 0x00489550
0050BF0A    add esp, 0x0C
0050BF0D    call dword ptr ds:[0x005A422C]
0050BF13    cmp eax, 0x01
0050BF16    jnz 0x0050BF19
0050BF18    int3
0050BF19    call 0x00489700
0050BF1E    int3
0050BF1F    int3
0050BF20    push ebp
0050BF21    mov ebp, esp
0050BF23    push 0xFFFFFFFF
0050BF25    push 0x5A1DD6
0050BF2A    mov eax, dword ptr fs:[0x00000000]
0050BF30    push eax
0050BF31    sub esp, 0x2E4
0050BF37    mov eax, dword ptr ds:[0x0061F06C]
0050BF3C    xor eax, ebp
0050BF3E    mov dword ptr ss:[ebp-0x10], eax
0050BF41    push ebx
0050BF42    push esi
0050BF43    push edi
0050BF44    push eax
0050BF45    lea eax, ss:[ebp-0x0C]
0050BF48    mov dword ptr fs:[0x00000000], eax
0050BF4E    mov ebx, ecx
0050BF50    cmp dword ptr ds:[ebx+0x10], 0x00
0050BF54    jnz 0x0050C0E5
0050BF5A    mov dword ptr ss:[ebp-0x2E8], 0x5B2591
0050BF64    push 0x100
0050BF69    lea eax, ss:[ebp-0x2E4]
0050BF6F    mov dword ptr ss:[ebp-0x04], 0x00
0050BF76    push 0x00
0050BF78    push eax
0050BF79    call 0x00579880
0050BF7E    add esp, 0x0C
0050BF81    lea eax, ss:[ebp-0x2E4]
0050BF87    push 0x50C150
0050BF8C    push 0x50C140
0050BF91    push 0x20
0050BF93    push 0x08
0050BF95    push eax
0050BF96    call 0x005775DE
0050BF9B    push 0x1B4
0050BFA0    lea eax, ss:[ebp-0x1E4]
0050BFA6    mov dword ptr ss:[ebp-0x04], 0x01
0050BFAD    push 0x00
0050BFAF    push eax
0050BFB0    call 0x00579880
0050BFB5    add esp, 0x0C
0050BFB8    mov dword ptr ss:[ebp-0x2F0], 0xFFFFFFFF
0050BFC2    lea eax, ss:[ebp-0x2E8]
0050BFC8    mov edx, 0x6051EC
0050BFCD    lea ecx, ss:[ebp-0x2EC]
0050BFD3    push eax
0050BFD4    push dword ptr ds:[ebx+0x08]
0050BFD7    lea eax, ss:[ebp-0x2F0]
0050BFDD    push dword ptr ds:[ebx]
0050BFDF    push eax
0050BFE0    call 0x0050B6C0
0050BFE5    add esp, 0x10
0050BFE8    mov byte ptr ss:[ebp-0x04], 0x02
0050BFEC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BFF3    jz 0x0050C02C
0050BFF5    mov eax, dword ptr ss:[ebp-0x2EC]
0050BFFB    test eax, eax
0050BFFD    jz 0x0050C02C
0050BFFF    cmp byte ptr ds:[eax], 0x00
0050C002    jz 0x0050C02C
0050C004    lea ecx, ss:[ebp-0x2EC]
0050C00A    call 0x0048A080
0050C00F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050C013    jnz 0x0050C02C
0050C015    mov edx, dword ptr ds:[eax+0x0C]
0050C018    mov ecx, eax
0050C01A    add edx, 0x10
0050C01D    call 0x004984F0
0050C022    mov dword ptr ss:[ebp-0x2EC], 0x5B2591
0050C02C    lea ecx, ss:[ebp-0x2E8]
0050C032    mov byte ptr ss:[ebp-0x04], 0x01
0050C036    call 0x0050B980
0050C03B    mov edx, dword ptr ss:[ebp-0x18C]
0050C041    mov dword ptr ss:[ebp-0x2F0], eax
0050C047    mov dword ptr ds:[ebx+0x18], eax
0050C04A    cmp edx, 0x08
0050C04D    jnle 0x0050C104
0050C053    test edx, edx
0050C055    jle 0x0050C064
0050C057    mov ecx, edx
0050C059    lea esi, ss:[ebp-0x19C]
0050C05F    lea edi, ss:[ebp-0x30]
0050C062    rep movsd
0050C064    movzx eax, byte ptr ds:[ebx+0x0C]
0050C068    mov ecx, dword ptr ss:[ebp-0x2F0]
0050C06E    push eax
0050C06F    push dword ptr ss:[ebp-0x34]
0050C072    lea eax, ss:[ebp-0x44]
0050C075    push eax
0050C076    push dword ptr ss:[ebp-0x48]
0050C079    lea eax, ss:[ebp-0xC8]
0050C07F    push eax
0050C080    push edx
0050C081    lea edx, ss:[ebp-0x30]
0050C084    call 0x004EFE70
0050C089    add esp, 0x18
0050C08C    mov dword ptr ds:[ebx+0x10], eax
0050C08F    push 0x50C150
0050C094    push 0x20
0050C096    push 0x08
0050C098    lea eax, ss:[ebp-0x2E4]
0050C09E    mov dword ptr ss:[ebp-0x04], 0x03
0050C0A5    push eax
0050C0A6    call 0x00577652
0050C0AB    mov byte ptr ss:[ebp-0x04], 0x04
0050C0AF    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050C0B6    jz 0x0050C0E5
0050C0B8    mov eax, dword ptr ss:[ebp-0x2E8]
0050C0BE    test eax, eax
0050C0C0    jz 0x0050C0E5
0050C0C2    cmp byte ptr ds:[eax], 0x00
0050C0C5    jz 0x0050C0E5
0050C0C7    lea ecx, ss:[ebp-0x2E8]
0050C0CD    call 0x0048A080
0050C0D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050C0D6    jnz 0x0050C0E5
0050C0D8    mov edx, dword ptr ds:[eax+0x0C]
0050C0DB    mov ecx, eax
0050C0DD    add edx, 0x10
0050C0E0    call 0x004984F0
0050C0E5    mov eax, dword ptr ds:[ebx+0x10]
0050C0E8    mov ecx, dword ptr ss:[ebp-0x0C]
0050C0EB    mov dword ptr fs:[0x00000000], ecx
0050C0F2    pop ecx
0050C0F3    pop edi
0050C0F4    pop esi
0050C0F5    pop ebx
0050C0F6    mov ecx, dword ptr ss:[ebp-0x10]
0050C0F9    xor ecx, ebp
0050C0FB    call 0x00577333
0050C100    mov esp, ebp
0050C102    pop ebp
0050C103    ret
0050C104    push 0x6051B8
0050C109    push 0x651
0050C10E    push 0x5FD59C
0050C113    mov edx, 0x5B2591
0050C118    mov ecx, 0x6051C8
0050C11D    call 0x00489550
0050C122    add esp, 0x0C
0050C125    call dword ptr ds:[0x005A422C]
0050C12B    cmp eax, 0x01
0050C12E    jnz 0x0050C131
0050C130    int3
0050C131    call 0x00489700
0050C136    int3
0050C137    int3
0050C138    int3
0050C139    int3
0050C13A    int3
0050C13B    int3
0050C13C    int3
0050C13D    int3
0050C13E    int3
0050C13F    int3
0050C140    mov dword ptr ds:[ecx], 0x5B2591
0050C146    mov eax, ecx
0050C148    mov dword ptr ds:[ecx+0x04], 0x5B2591
// FUNCTION END
