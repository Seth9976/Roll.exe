// FUNCTION START: 00510920 ~ 00510E7F  [idx: 315]
// ============================================================
00510920    push ebp
00510921    mov ebp, esp
00510923    and esp, 0xFFFFFFF8
00510926    push ecx
00510927    mov ecx, dword ptr ds:[0x01151AD8]
0051092D    push ebx
0051092E    push esi
0051092F    push edi
00510930    test ecx, ecx
00510932    jz 0x00510949
00510934    cmp dword ptr ds:[ecx+0x04], 0x19
00510938    jnz 0x00510949
0051093A    call 0x004981F0
0051093F    mov ecx, dword ptr ds:[0x01151AD8]
00510945    mov esi, eax
00510947    jmp 0x0051094B
00510949    xor esi, esi
0051094B    test ecx, ecx
0051094D    jz 0x0051095E
0051094F    cmp dword ptr ds:[ecx+0x04], 0x1B
00510953    jnz 0x0051095E
00510955    call 0x004981F0
0051095A    mov ebx, eax
0051095C    jmp 0x00510960
0051095E    xor ebx, ebx
00510960    push 0x76
00510962    push dword ptr ds:[0x01151080]
00510968    call dword ptr ds:[0x005A441C]
0051096E    push 0x00
00510970    push 0x00
00510972    push 0x188
00510977    push eax
00510978    call dword ptr ds:[0x005A4410]
0051097E    mov edi, eax
00510980    test esi, esi
00510982    jz 0x00510A32
00510988    mov edx, 0x05
0051098D    xor ecx, ecx
0051098F    call 0x005103A0
00510994    mov ebx, eax
00510996    test ebx, ebx
00510998    jz 0x00510A2B
0051099E    cmp edi, 0xFFFFFFFF
005109A1    jnz 0x005109A7
005109A3    xor edi, edi
005109A5    jmp 0x005109A8
005109A7    inc edi
005109A8    push edi
005109A9    push ecx
005109AA    mov ecx, dword ptr ds:[0x012BAD08]
005109B0    xor edx, edx
005109B2    call 0x004CF8E0
005109B7    add esp, 0x04
005109BA    mov edx, eax
005109BC    mov ecx, esi
005109BE    call 0x00518870
005109C3    add esp, 0x04
005109C6    mov ecx, edi
005109C8    call 0x00510770
005109CD    mov eax, ebx
005109CF    mov ecx, 0x626728
005109D4    cdq
005109D5    push edx
005109D6    imul edx, edi, 0x168
005109DC    push eax
005109DD    push 0x05
005109DF    add edx, dword ptr ds:[esi]
005109E1    call 0x004F0910
005109E6    mov eax, dword ptr ds:[0x01151AD8]
005109EB    add esp, 0x0C
005109EE    test eax, eax
005109F0    jz 0x00510A12
005109F2    mov eax, dword ptr ds:[eax+0x04]
005109F5    cmp eax, 0x19
005109F8    jnz 0x00510A06
005109FA    or edx, 0xFFFFFFFF
005109FD    mov ecx, edi
005109FF    call 0x0050E390
00510A04    jmp 0x00510A12
00510A06    cmp eax, 0x1B
00510A09    jnz 0x00510A12
00510A0B    mov ecx, edi
00510A0D    call 0x0050E950
00510A12    mov dword ptr ds:[0x01151084], 0x00
00510A1C    call 0x0050C600
00510A21    call 0x00546950
00510A26    call 0x00546800
00510A2B    pop edi
00510A2C    pop esi
00510A2D    pop ebx
00510A2E    mov esp, ebp
00510A30    pop ebp
00510A31    ret
00510A32    test ebx, ebx
00510A34    jz 0x00510B36
00510A3A    cmp edi, 0xFFFFFFFF
00510A3D    jnz 0x00510A43
00510A3F    xor edi, edi
00510A41    jmp 0x00510A44
00510A43    inc edi
00510A44    push edi
00510A45    push ecx
00510A46    mov ecx, dword ptr ds:[0x012BAD3C]
00510A4C    xor edx, edx
00510A4E    call 0x004CF8E0
00510A53    add esp, 0x04
00510A56    mov edx, eax
00510A58    mov ecx, ebx
00510A5A    call 0x00518870
00510A5F    mov eax, dword ptr ds:[ebx]
00510A61    lea ecx, ds:[edi+edi*2]
00510A64    add esp, 0x04
00510A67    xor edx, edx
00510A69    lea esi, ds:[eax+ecx*8]
00510A6C    push 0x00
00510A6E    push ecx
00510A6F    mov ecx, dword ptr ds:[0x012BAD4C]
00510A75    call 0x004CF8E0
00510A7A    add esp, 0x04
00510A7D    mov edx, eax
00510A7F    mov ecx, esi
00510A81    call 0x00518870
00510A86    add esp, 0x04
00510A89    xor edx, edx
00510A8B    push 0x00
00510A8D    push ecx
00510A8E    mov ecx, dword ptr ds:[0x012BAD4C]
00510A94    call 0x004CF8E0
00510A99    add esp, 0x04
00510A9C    mov edx, eax
00510A9E    mov ecx, esi
00510AA0    call 0x00518870
00510AA5    mov eax, dword ptr ds:[esi]
00510AA7    add esp, 0x04
00510AAA    mov dword ptr ds:[eax], 0x00
00510AB0    mov dword ptr ds:[eax+0x04], 0x00
00510AB7    mov dword ptr ds:[eax+0x08], 0x00
00510ABE    mov dword ptr ds:[eax+0x0C], 0x01
00510AC5    mov eax, dword ptr ds:[esi]
00510AC7    mov dword ptr ds:[eax+0x10], 0x3F800000
00510ACE    mov dword ptr ds:[eax+0x14], 0x3F800000
00510AD5    mov dword ptr ds:[eax+0x18], 0x3F800000
00510ADC    mov dword ptr ds:[eax+0x1C], 0x01
00510AE3    mov eax, dword ptr ds:[0x01151AD8]
00510AE8    test eax, eax
00510AEA    jz 0x00510B20
00510AEC    mov eax, dword ptr ds:[eax+0x04]
00510AEF    cmp eax, 0x19
00510AF2    jnz 0x00510B14
00510AF4    or edx, 0xFFFFFFFF
00510AF7    mov ecx, edi
00510AF9    call 0x0050E390
00510AFE    mov dword ptr ds:[0x01151084], 0x00
00510B08    call 0x0050C600
00510B0D    pop edi
00510B0E    pop esi
00510B0F    pop ebx
00510B10    mov esp, ebp
00510B12    pop ebp
00510B13    ret
00510B14    cmp eax, 0x1B
00510B17    jnz 0x00510B20
00510B19    mov ecx, edi
00510B1B    call 0x0050E950
00510B20    mov dword ptr ds:[0x01151084], 0x00
00510B2A    call 0x0050C600
00510B2F    pop edi
00510B30    pop esi
00510B31    pop ebx
00510B32    mov esp, ebp
00510B34    pop ebp
00510B35    ret
00510B36    push 0x60599C
00510B3B    push 0x9B7
00510B40    push 0x6052E0
00510B45    mov edx, 0x5B2591
00510B4A    mov ecx, 0x5B258C
00510B4F    call 0x00489550
00510B54    add esp, 0x0C
00510B57    call dword ptr ds:[0x005A422C]
00510B5D    cmp eax, 0x01
00510B60    jnz 0x00510B63
00510B62    int3
00510B63    call 0x00489700
00510B68    int3
00510B69    int3
00510B6A    int3
00510B6B    int3
00510B6C    int3
00510B6D    int3
00510B6E    int3
00510B6F    int3
00510B70    push ebp
00510B71    mov ebp, esp
00510B73    and esp, 0xFFFFFFF8
00510B76    mov ecx, dword ptr ds:[0x01151AD8]
00510B7C    push esi
00510B7D    push edi
00510B7E    test ecx, ecx
00510B80    jz 0x00510BC7
00510B82    cmp dword ptr ds:[ecx+0x04], 0x19
00510B86    jnz 0x00510BC7
00510B88    call 0x004981F0
00510B8D    test eax, eax
00510B8F    jz 0x00510BC7
00510B91    push 0x7B
00510B93    push dword ptr ds:[0x01151080]
00510B99    call dword ptr ds:[0x005A441C]
00510B9F    mov edi, dword ptr ds:[0x005A4410]
00510BA5    mov esi, eax
00510BA7    push 0x00
00510BA9    push 0x00
00510BAB    push 0x188
00510BB0    push esi
00510BB1    call edi
00510BB3    cmp eax, 0xFFFFFFFF
00510BB6    jz 0x00510BC7
00510BB8    push 0x00
00510BBA    push eax
00510BBB    push 0x199
00510BC0    push esi
00510BC1    call edi
00510BC3    mov esi, eax
00510BC5    jmp 0x00510BC9
00510BC7    xor esi, esi
00510BC9    call 0x0050C9E0
00510BCE    mov edx, esi
00510BD0    mov ecx, eax
00510BD2    call 0x005103A0
00510BD7    mov edi, eax
00510BD9    test edi, edi
00510BDB    jz 0x00510C35
00510BDD    call 0x0050C7A0
00510BE2    mov ecx, eax
00510BE4    test ecx, ecx
00510BE6    jz 0x00510C3B
00510BE8    mov eax, edi
00510BEA    cdq
00510BEB    push edx
00510BEC    push eax
00510BED    mov edx, ecx
00510BEF    mov ecx, 0x626728
00510BF4    push esi
00510BF5    call 0x004F0910
00510BFA    mov eax, dword ptr ds:[0x01151AD8]
00510BFF    add esp, 0x0C
00510C02    test eax, eax
00510C04    jz 0x00510C30
00510C06    mov eax, dword ptr ds:[eax+0x04]
00510C09    cmp eax, 0x19
00510C0C    jnz 0x00510C23
00510C0E    or edx, 0xFFFFFFFF
00510C11    or ecx, edx
00510C13    call 0x0050E390
00510C18    call 0x0050C600
00510C1D    pop edi
00510C1E    pop esi
00510C1F    mov esp, ebp
00510C21    pop ebp
00510C22    ret
00510C23    cmp eax, 0x1B
00510C26    jnz 0x00510C30
00510C28    or ecx, 0xFFFFFFFF
00510C2B    call 0x0050E950
00510C30    call 0x0050C600
00510C35    pop edi
00510C36    pop esi
00510C37    mov esp, ebp
00510C39    pop ebp
00510C3A    ret
00510C3B    push 0x6059B0
00510C40    push 0xA72
00510C45    push 0x6052E0
00510C4A    mov edx, 0x5B2591
00510C4F    mov ecx, 0x605468
00510C54    call 0x00489550
00510C59    add esp, 0x0C
00510C5C    call dword ptr ds:[0x005A422C]
00510C62    cmp eax, 0x01
00510C65    jnz 0x00510C68
00510C67    int3
00510C68    call 0x00489700
00510C6D    int3
00510C6E    int3
00510C6F    int3
00510C70    push ebp
00510C71    mov ebp, esp
00510C73    push 0xFFFFFFFF
00510C75    push 0x5A2020
00510C7A    mov eax, dword ptr fs:[0x00000000]
00510C80    push eax
00510C81    sub esp, 0x08
00510C84    push esi
00510C85    push edi
00510C86    mov eax, dword ptr ds:[0x0061F06C]
00510C8B    xor eax, ebp
00510C8D    push eax
00510C8E    lea eax, ss:[ebp-0x0C]
00510C91    mov dword ptr fs:[0x00000000], eax
00510C97    cmp byte ptr ds:[0x011510AC], 0x00
00510C9E    jz 0x00510E68
00510CA4    mov edi, dword ptr ds:[0x01151AD8]
00510CAA    push ecx
00510CAB    mov ecx, esp
00510CAD    mov eax, dword ptr ds:[edi+0x20]
00510CB0    mov esi, dword ptr ds:[edi+0x04]
00510CB3    mov dword ptr ds:[ecx], eax
00510CB5    test eax, eax
00510CB7    jz 0x00510CC6
00510CB9    cmp byte ptr ds:[eax], 0x00
00510CBC    jz 0x00510CC6
00510CBE    call 0x0048A080
00510CC3    inc dword ptr ds:[eax+0x04]
00510CC6    mov edx, esi
00510CC8    lea ecx, ss:[ebp-0x14]
00510CCB    call 0x004E6020
00510CD0    add esp, 0x04
00510CD3    mov dword ptr ss:[ebp-0x04], 0x00
00510CDA    mov esi, 0x5B2591
00510CDF    mov eax, dword ptr ss:[ebp-0x14]
00510CE2    mov ecx, esi
00510CE4    test eax, eax
00510CE6    cmovnz ecx, eax
00510CE9    lea eax, ss:[ebp-0x10]
00510CEC    push ecx
00510CED    push 0x6059F0
00510CF2    push eax
00510CF3    call 0x0048A9D0
00510CF8    add esp, 0x0C
00510CFB    mov byte ptr ss:[ebp-0x04], 0x01
00510CFF    mov eax, dword ptr ss:[ebp-0x10]
00510D02    test eax, eax
00510D04    push 0x03
00510D06    push 0x605A0C
00510D0B    cmovnz esi, eax
00510D0E    push esi
00510D0F    push dword ptr ds:[0x011518C4]
00510D15    call dword ptr ds:[0x005A4320]
00510D1B    cmp eax, 0x06
00510D1E    jnz 0x00510D2E
00510D20    call 0x005175F0
00510D25    test al, al
00510D27    jz 0x00510D37
00510D29    jmp 0x00510DE8
00510D2E    cmp eax, 0x02
00510D31    jnz 0x00510DBC
00510D37    mov byte ptr ss:[ebp-0x04], 0x04
00510D3B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510D42    jz 0x00510D72
00510D44    mov eax, dword ptr ss:[ebp-0x10]
00510D47    test eax, eax
00510D49    jz 0x00510D72
00510D4B    cmp byte ptr ds:[eax], 0x00
00510D4E    jz 0x00510D72
00510D50    lea ecx, ss:[ebp-0x10]
00510D53    call 0x0048A080
00510D58    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510D5C    jnz 0x00510D72
00510D5E    mov edx, dword ptr ds:[eax+0x0C]
00510D61    mov ecx, eax
00510D63    add edx, 0x10
00510D66    call 0x004984F0
00510D6B    mov dword ptr ss:[ebp-0x10], 0x5B2591
00510D72    mov dword ptr ss:[ebp-0x04], 0x05
00510D79    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510D80    jz 0x00510DA9
00510D82    mov eax, dword ptr ss:[ebp-0x14]
00510D85    test eax, eax
00510D87    jz 0x00510DA9
00510D89    cmp byte ptr ds:[eax], 0x00
00510D8C    jz 0x00510DA9
00510D8E    lea ecx, ss:[ebp-0x14]
00510D91    call 0x0048A080
00510D96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510D9A    jnz 0x00510DA9
00510D9C    mov edx, dword ptr ds:[eax+0x0C]
00510D9F    mov ecx, eax
00510DA1    add edx, 0x10
00510DA4    call 0x004984F0
00510DA9    xor al, al
00510DAB    mov ecx, dword ptr ss:[ebp-0x0C]
00510DAE    mov dword ptr fs:[0x00000000], ecx
00510DB5    pop ecx
00510DB6    pop edi
00510DB7    pop esi
00510DB8    mov esp, ebp
00510DBA    pop ebp
00510DBB    ret
00510DBC    cmp eax, 0x07
00510DBF    jnz 0x00510DE8
00510DC1    mov byte ptr ds:[0x011510AC], 0x00
00510DC8    mov ecx, edi
00510DCA    dec dword ptr ds:[edi+0x1C]
00510DCD    call 0x004D0720
00510DD2    cmp dword ptr ds:[edi], 0x00
00510DD5    jnz 0x00510DE5
00510DD7    push 0x01
00510DD9    xor dl, dl
00510DDB    mov ecx, edi
00510DDD    call 0x004D0FF0
00510DE2    add esp, 0x04
00510DE5    inc dword ptr ds:[edi+0x1C]
00510DE8    mov byte ptr ss:[ebp-0x04], 0x06
00510DEC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510DF3    jz 0x00510E23
00510DF5    mov eax, dword ptr ss:[ebp-0x10]
00510DF8    test eax, eax
00510DFA    jz 0x00510E23
00510DFC    cmp byte ptr ds:[eax], 0x00
00510DFF    jz 0x00510E23
00510E01    lea ecx, ss:[ebp-0x10]
00510E04    call 0x0048A080
00510E09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510E0D    jnz 0x00510E23
00510E0F    mov edx, dword ptr ds:[eax+0x0C]
00510E12    mov ecx, eax
00510E14    add edx, 0x10
00510E17    call 0x004984F0
00510E1C    mov dword ptr ss:[ebp-0x10], 0x5B2591
00510E23    mov dword ptr ss:[ebp-0x04], 0x07
00510E2A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510E31    jz 0x00510E61
00510E33    mov eax, dword ptr ss:[ebp-0x14]
00510E36    test eax, eax
00510E38    jz 0x00510E61
00510E3A    cmp byte ptr ds:[eax], 0x00
00510E3D    jz 0x00510E61
00510E3F    lea ecx, ss:[ebp-0x14]
00510E42    call 0x0048A080
00510E47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510E4B    jnz 0x00510E61
00510E4D    mov edx, dword ptr ds:[eax+0x0C]
00510E50    mov ecx, eax
00510E52    add edx, 0x10
00510E55    call 0x004984F0
00510E5A    mov dword ptr ss:[ebp-0x14], 0x5B2591
00510E61    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00510E68    call 0x00518610
00510E6D    mov al, 0x01
00510E6F    mov ecx, dword ptr ss:[ebp-0x0C]
00510E72    mov dword ptr fs:[0x00000000], ecx
00510E79    pop ecx
00510E7A    pop edi
00510E7B    pop esi
00510E7C    mov esp, ebp
00510E7E    pop ebp
// FUNCTION END
