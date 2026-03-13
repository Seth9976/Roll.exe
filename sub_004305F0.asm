// FUNCTION START: 004305F0 ~ 00430DC2  [idx: 3A]
// ============================================================
004305F0    push ebp
004305F1    mov ebp, esp
004305F3    sub esp, 0x70C
004305F9    push ebx
004305FA    push esi
004305FB    mov esi, dword ptr ds:[0x006CFE70]
00430601    push edi
00430602    test esi, esi
00430604    jnz 0x004306DE
0043060A    mov eax, dword ptr ds:[0x0062B0A0]
0043060F    cmp eax, dword ptr ds:[0x0062B098]
00430615    jb 0x00430630
00430617    push 0x5B267C
0043061C    push 0xF4
00430621    push 0x5B2644
00430626    mov ecx, 0x5B26A8
0043062B    jmp 0x00430901
00430630    mov eax, dword ptr ds:[0x0062B09C]
00430635    mov edi, dword ptr ds:[0x0062B094]
0043063B    cmp eax, edi
0043063D    jbe 0x00430658
0043063F    push 0x5B267C
00430644    push 0xF5
00430649    push 0x5B2644
0043064E    mov ecx, 0x5B26C0
00430653    jmp 0x00430901
00430658    mov ecx, dword ptr ds:[0x0062B090]
0043065E    jnz 0x0043066A
00430660    lea eax, ds:[edi+0x01]
00430663    mov dword ptr ds:[0x0062B094], eax
00430668    jmp 0x00430679
0043066A    mov edi, eax
0043066C    imul eax, eax, 0xBF8
00430672    mov eax, dword ptr ds:[eax+ecx*1+0xBF4]
00430679    imul esi, edi, 0xBF8
0043067F    push 0xBF4
00430684    push 0x00
00430686    mov dword ptr ds:[0x0062B09C], eax
0043068B    add esi, ecx
0043068D    push esi
0043068E    call 0x00579880
00430693    mov eax, dword ptr ds:[0x0062B0A4]
00430698    add esp, 0x0C
0043069B    shl eax, 0x10
0043069E    mov ecx, 0x01
004306A3    or eax, edi
004306A5    mov dword ptr ds:[esi+0xBF4], eax
004306AB    mov eax, dword ptr ds:[0x0062B0A4]
004306B0    inc eax
004306B1    cmp eax, 0x10000
004306B6    cmovz eax, ecx
004306B9    inc dword ptr ds:[0x0062B0A0]
004306BF    mov dword ptr ds:[0x0062B0A4], eax
004306C4    mov dword ptr ds:[esi+0xBD0], 0xFFFFFFFF
004306CE    mov dword ptr ds:[esi+0xBD8], 0xFFFFFFFF
004306D8    mov dword ptr ds:[0x006CFE70], esi
004306DE    mov eax, dword ptr ss:[ebp+0x08]
004306E1    mov ecx, dword ptr ss:[ebp+0x0C]
004306E4    mov dword ptr ds:[0x006CFE74], eax
004306E9    mov dword ptr ds:[0x006CFE78], ecx
004306EF    mov byte ptr ds:[0x006CFE6C], 0x00
004306F6    mov dword ptr ds:[esi+0x960], 0x00
00430700    movups xmm0, xmmword ptr ds:[0x005D2770]
00430707    movups xmmword ptr ds:[esi+0xBC0], xmm0
0043070E    test eax, eax
00430710    jz 0x0043077E
00430712    xor esi, esi
00430714    mov edi, dword ptr ds:[0x006CFE70]
0043071A    xor edx, edx
0043071C    mov dword ptr ds:[edi+0x960], 0x00
00430726    test esi, esi
00430728    jle 0x0043076D
0043072A    nop word ptr ds:[eax+eax*1], ax
00430730    mov eax, dword ptr ds:[edi+0x960]
00430736    mov ecx, eax
00430738    shl ecx, 0x04
0043073B    inc eax
0043073C    add ecx, edi
0043073E    mov dword ptr ds:[edi+0x960], eax
00430744    mov eax, dword ptr ds:[edx*4+0x1514EF0]
0043074B    mov dword ptr ds:[ecx], eax
0043074D    mov dword ptr ds:[ecx+0x0C], 0x01
00430754    mov eax, dword ptr ds:[edx*4+0x1515148]
0043075B    mov dword ptr ds:[ecx+0x04], eax
0043075E    mov eax, dword ptr ds:[edx*4+0x15153A0]
00430765    inc edx
00430766    mov dword ptr ds:[ecx+0x08], eax
00430769    cmp edx, esi
0043076B    jl 0x00430730
0043076D    pop edi
0043076E    pop esi
0043076F    mov dword ptr ds:[0x0062B220], 0x14
00430779    pop ebx
0043077A    mov esp, ebp
0043077C    pop ebp
0043077D    ret
0043077E    sub ecx, 0x00
00430781    jz 0x004307A1
00430783    sub ecx, 0x01
00430786    jz 0x00430712
00430788    sub ecx, 0x01
0043078B    jz 0x00430712
0043078D    push 0x5EC99C
00430792    push 0x8B61
00430797    mov ecx, 0x5B258C
0043079C    jmp 0x004308FC
004307A1    mov eax, dword ptr fs:[0x0000002C]
004307A7    mov ecx, dword ptr ds:[eax]
004307A9    mov eax, dword ptr ds:[0x01514EEC]
004307AE    cmp eax, dword ptr ds:[ecx+0x04]
004307B4    jle 0x004308DB
004307BA    push 0x1514EEC
004307BF    call 0x00577913
004307C4    add esp, 0x04
004307C7    cmp dword ptr ds:[0x01514EEC], 0xFFFFFFFF
004307CE    jnz 0x004308DB
004307D4    push 0x708
004307D9    lea eax, ss:[ebp-0x708]
004307DF    push 0x00
004307E1    push eax
004307E2    call 0x00579880
004307E7    mov ebx, dword ptr ds:[0x0126C260]
004307ED    xor esi, esi
004307EF    mov edi, dword ptr ds:[0x0126C25C]
004307F5    add esp, 0x0C
004307F8    mov dword ptr ds:[0x015118A4], esi
004307FE    xor ecx, ecx
00430800    mov edx, 0x5B6BB4
00430805    mov eax, dword ptr ds:[edx-0x0C]
00430808    sub eax, 0x00
0043080B    jz 0x00430865
0043080D    sub eax, 0x02
00430810    jz 0x0043084F
00430812    sub eax, 0x01
00430815    jnz 0x004308AD
0043081B    mov eax, dword ptr ds:[edx]
0043081D    add esi, 0x02
00430820    mov dword ptr ss:[ebp+ecx*1-0x708], eax
00430827    mov eax, dword ptr ds:[edx+0x18]
0043082A    mov dword ptr ss:[ebp+ecx*1-0x4B0], edi
00430831    mov dword ptr ss:[ebp+ecx*1-0x258], 0x00
0043083C    mov dword ptr ss:[ebp+ecx*1-0x704], eax
00430843    add ecx, 0x08
00430846    mov dword ptr ss:[ebp+ecx*1-0x4B4], edi
0043084D    jmp 0x0043089C
0043084F    mov eax, dword ptr ds:[edx]
00430851    inc esi
00430852    mov dword ptr ss:[ebp+ecx*1-0x708], eax
00430859    add ecx, 0x04
0043085C    mov dword ptr ss:[ebp+ecx*1-0x4B4], edi
00430863    jmp 0x0043089C
00430865    mov eax, dword ptr ds:[edx]
00430867    add esi, 0x02
0043086A    mov dword ptr ss:[ebp+ecx*1-0x708], eax
00430871    mov dword ptr ss:[ebp+ecx*1-0x4B0], ebx
00430878    mov dword ptr ss:[ebp+ecx*1-0x258], 0x639D48
00430883    mov dword ptr ss:[ebp+ecx*1-0x704], 0x00
0043088E    add ecx, 0x08
00430891    mov dword ptr ss:[ebp+ecx*1-0x4B4], 0x00
0043089C    mov dword ptr ds:[0x015118A4], esi
004308A2    mov dword ptr ss:[ebp+ecx*1-0x25C], 0x00
004308AD    add edx, 0x34
004308B0    cmp edx, 0x5B7ABC
004308B6    jl 0x00430805
004308BC    mov ecx, 0x1C2
004308C1    lea esi, ss:[ebp-0x708]
004308C7    mov edi, 0x1514EF0
004308CC    rep movsd
004308CE    push 0x1514EEC
004308D3    call 0x005778C9
004308D8    add esp, 0x04
004308DB    mov esi, dword ptr ds:[0x015118A4]
004308E1    cmp esi, 0x96
004308E7    jl 0x00430714
004308ED    push 0x5EC99C
004308F2    push 0x8B59
004308F7    mov ecx, 0x5EC9C0
004308FC    push 0x5E3E40
00430901    mov edx, 0x5B2591
00430906    call 0x00489550
0043090B    add esp, 0x0C
0043090E    call dword ptr ds:[0x005A422C]
00430914    cmp eax, 0x01
00430917    jnz 0x0043091A
00430919    int3
0043091A    call 0x00489700
0043091F    int3
00430920    push esi
00430921    mov esi, ecx
00430923    call 0x00429080
00430928    cmp eax, 0x05
0043092B    jnbe 0x004309AB
0043092D    jmp dword ptr ds:[eax*4+0x4309E0]
00430934    push 0x5B450C
00430939    push 0x11E9
0043093E    jmp 0x004309B5
00430940    mov ecx, esi
00430942    call 0x00480430
00430947    mov ecx, dword ptr ds:[0x0063C468]
0043094D    sub ecx, 0x01
00430950    jnz 0x0043098E
00430952    mov esi, dword ptr ds:[eax+0x08]
00430955    call dword ptr ds:[0x005A4678]
0043095B    mov ecx, eax
0043095D    mov edx, dword ptr ds:[eax]
0043095F    mov eax, dword ptr ds:[edx+0x44]
00430962    call eax
00430964    test al, al
00430966    jnz 0x00430974
00430968    mov eax, 0x03
0043096D    mov dword ptr ds:[0x0063C484], eax
00430972    pop esi
00430973    ret
00430974    call dword ptr ds:[0x005A467C]
0043097A    push 0x01
0043097C    push esi
0043097D    mov ecx, eax
0043097F    mov edx, dword ptr ds:[eax]
00430981    call dword ptr ds:[edx+0x7C]
00430984    mov eax, 0x01
00430989    mov dword ptr ds:[0x0063C484], eax
0043098E    pop esi
0043098F    ret
00430990    mov ecx, esi
00430992    call 0x00480430
00430997    mov ecx, dword ptr ds:[eax+0x4C]
0043099A    pop esi
0043099B    jmp 0x004898F0
004309A0    mov ecx, 0x04
004309A5    pop esi
004309A6    jmp 0x00430FF0
004309AB    push 0x5B450C
004309B0    push 0x1209
004309B5    push 0x5B3200
004309BA    mov edx, 0x5B2591
004309BF    mov ecx, 0x5B258C
004309C4    call 0x00489550
004309C9    add esp, 0x0C
004309CC    call dword ptr ds:[0x005A422C]
004309D2    cmp eax, 0x01
004309D5    jnz 0x004309D8
004309D7    int3
004309D8    call 0x00489700
004309DD    nop dword ptr ds:[eax], eax
004309E0    xor al, 0x09
004309E2    inc ebx
004309E3    add byte ptr ds:[eax+0x09], al
004309E6    inc ebx
004309E7    add byte ptr ds:[eax-0x54FFBCF7], ah
004309ED    or dword ptr ds:[ebx], eax
004309F0    nop
004309F1    or dword ptr ds:[ebx], eax
004309F4    mov al, byte ptr ds:[0xCC004309]
004309F9    int3
004309FA    int3
004309FB    int3
004309FC    int3
004309FD    int3
004309FE    int3
004309FF    int3
00430A00    push ebp
00430A01    mov ebp, esp
00430A03    push 0xFFFFFFFF
00430A05    push 0x59D6F0
00430A0A    mov eax, dword ptr fs:[0x00000000]
00430A10    push eax
00430A11    sub esp, 0x08
00430A14    push ebx
00430A15    push esi
00430A16    push edi
00430A17    mov eax, dword ptr ds:[0x0061F06C]
00430A1C    xor eax, ebp
00430A1E    push eax
00430A1F    lea eax, ss:[ebp-0x0C]
00430A22    mov dword ptr fs:[0x00000000], eax
00430A28    mov edx, 0x5B3C94
00430A2D    lea ecx, ss:[ebp-0x10]
00430A30    call 0x0048A2C0
00430A35    mov edi, dword ptr ss:[ebp+0x08]
00430A38    mov esi, 0x5B2591
00430A3D    mov eax, dword ptr ss:[ebp-0x10]
00430A40    mov ecx, esi
00430A42    test eax, eax
00430A44    mov edx, dword ptr ds:[edi+0x04]
00430A47    cmovnz ecx, eax
00430A4A    nop word ptr ds:[eax+eax*1], ax
00430A50    mov bl, byte ptr ds:[ecx]
00430A52    cmp bl, byte ptr ds:[edx]
00430A54    jnz 0x00430A70
00430A56    test bl, bl
00430A58    jz 0x00430A6C
00430A5A    mov bl, byte ptr ds:[ecx+0x01]
00430A5D    cmp bl, byte ptr ds:[edx+0x01]
00430A60    jnz 0x00430A70
00430A62    add ecx, 0x02
00430A65    add edx, 0x02
00430A68    test bl, bl
00430A6A    jnz 0x00430A50
00430A6C    xor ecx, ecx
00430A6E    jmp 0x00430A75
00430A70    sbb ecx, ecx
00430A72    or ecx, 0x01
00430A75    test ecx, ecx
00430A77    jz 0x00430A83
00430A79    cmp dword ptr ds:[edi+0x18], 0x02
00430A7D    jz 0x00430A83
00430A7F    xor bl, bl
00430A81    jmp 0x00430A85
00430A83    mov bl, 0x01
00430A85    mov dword ptr ss:[ebp-0x04], 0x00
00430A8C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430A93    jz 0x00430AB9
00430A95    test eax, eax
00430A97    jz 0x00430AB9
00430A99    cmp byte ptr ds:[eax], 0x00
00430A9C    jz 0x00430AB9
00430A9E    lea ecx, ss:[ebp-0x10]
00430AA1    call 0x0048A080
00430AA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430AAA    jnz 0x00430AB9
00430AAC    mov edx, dword ptr ds:[eax+0x0C]
00430AAF    mov ecx, eax
00430AB1    add edx, 0x10
00430AB4    call 0x004984F0
00430AB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430AC0    mov ecx, 0x03
00430AC5    mov eax, dword ptr ds:[0x0062B220]
00430ACA    test bl, bl
00430ACC    mov edx, 0x5B451C
00430AD1    cmovnz eax, ecx
00430AD4    lea ecx, ss:[ebp-0x10]
00430AD7    mov dword ptr ds:[0x0062B220], eax
00430ADC    call 0x0048A2C0
00430AE1    mov eax, dword ptr ss:[ebp-0x10]
00430AE4    mov ecx, esi
00430AE6    mov edx, dword ptr ds:[edi+0x04]
00430AE9    test eax, eax
00430AEB    cmovnz ecx, eax
00430AEE    nop
00430AF0    mov bl, byte ptr ds:[ecx]
00430AF2    cmp bl, byte ptr ds:[edx]
00430AF4    jnz 0x00430B10
00430AF6    test bl, bl
00430AF8    jz 0x00430B0C
00430AFA    mov bl, byte ptr ds:[ecx+0x01]
00430AFD    cmp bl, byte ptr ds:[edx+0x01]
00430B00    jnz 0x00430B10
00430B02    add ecx, 0x02
00430B05    add edx, 0x02
00430B08    test bl, bl
00430B0A    jnz 0x00430AF0
00430B0C    xor edi, edi
00430B0E    jmp 0x00430B15
00430B10    sbb edi, edi
00430B12    or edi, 0x01
00430B15    mov dword ptr ss:[ebp-0x04], 0x01
00430B1C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430B23    jz 0x00430B49
00430B25    test eax, eax
00430B27    jz 0x00430B49
00430B29    cmp byte ptr ds:[eax], 0x00
00430B2C    jz 0x00430B49
00430B2E    lea ecx, ss:[ebp-0x10]
00430B31    call 0x0048A080
00430B36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430B3A    jnz 0x00430B49
00430B3C    mov edx, dword ptr ds:[eax+0x0C]
00430B3F    mov ecx, eax
00430B41    add edx, 0x10
00430B44    call 0x004984F0
00430B49    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430B50    test edi, edi
00430B52    jnz 0x00430B6A
00430B54    cmp dword ptr ds:[0x0063C468], 0x04
00430B5B    jnz 0x00430B6A
00430B5D    push 0x5F1414
00430B62    call 0x004892E0
00430B67    add esp, 0x04
00430B6A    mov edx, 0x5B4528
00430B6F    lea ecx, ss:[ebp-0x10]
00430B72    call 0x0048A2C0
00430B77    mov eax, dword ptr ss:[ebp+0x08]
00430B7A    mov ecx, esi
00430B7C    mov edx, dword ptr ds:[eax+0x04]
00430B7F    mov eax, dword ptr ss:[ebp-0x10]
00430B82    test eax, eax
00430B84    cmovnz ecx, eax
00430B87    mov bl, byte ptr ds:[ecx]
00430B89    cmp bl, byte ptr ds:[edx]
00430B8B    jnz 0x00430BA7
00430B8D    test bl, bl
00430B8F    jz 0x00430BA3
00430B91    mov bl, byte ptr ds:[ecx+0x01]
00430B94    cmp bl, byte ptr ds:[edx+0x01]
00430B97    jnz 0x00430BA7
00430B99    add ecx, 0x02
00430B9C    add edx, 0x02
00430B9F    test bl, bl
00430BA1    jnz 0x00430B87
00430BA3    xor edi, edi
00430BA5    jmp 0x00430BAC
00430BA7    sbb edi, edi
00430BA9    or edi, 0x01
00430BAC    mov dword ptr ss:[ebp-0x04], 0x02
00430BB3    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430BBA    jz 0x00430BE0
00430BBC    test eax, eax
00430BBE    jz 0x00430BE0
00430BC0    cmp byte ptr ds:[eax], 0x00
00430BC3    jz 0x00430BE0
00430BC5    lea ecx, ss:[ebp-0x10]
00430BC8    call 0x0048A080
00430BCD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430BD1    jnz 0x00430BE0
00430BD3    mov edx, dword ptr ds:[eax+0x0C]
00430BD6    mov ecx, eax
00430BD8    add edx, 0x10
00430BDB    call 0x004984F0
00430BE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430BE7    test edi, edi
00430BE9    jnz 0x00430BFA
00430BEB    mov eax, dword ptr ss:[ebp+0x08]
00430BEE    push dword ptr ds:[eax+0x08]
00430BF1    push edi
00430BF2    call 0x004305F0
00430BF7    add esp, 0x08
00430BFA    mov edx, 0x5B4538
00430BFF    lea ecx, ss:[ebp-0x10]
00430C02    call 0x0048A2C0
00430C07    mov eax, dword ptr ss:[ebp+0x08]
00430C0A    mov ecx, esi
00430C0C    mov edx, dword ptr ds:[eax+0x04]
00430C0F    mov eax, dword ptr ss:[ebp-0x10]
00430C12    test eax, eax
00430C14    cmovnz ecx, eax
00430C17    mov bl, byte ptr ds:[ecx]
00430C19    cmp bl, byte ptr ds:[edx]
00430C1B    jnz 0x00430C37
00430C1D    test bl, bl
00430C1F    jz 0x00430C33
00430C21    mov bl, byte ptr ds:[ecx+0x01]
00430C24    cmp bl, byte ptr ds:[edx+0x01]
00430C27    jnz 0x00430C37
00430C29    add ecx, 0x02
00430C2C    add edx, 0x02
00430C2F    test bl, bl
00430C31    jnz 0x00430C17
00430C33    xor edi, edi
00430C35    jmp 0x00430C3C
00430C37    sbb edi, edi
00430C39    or edi, 0x01
00430C3C    mov dword ptr ss:[ebp-0x04], 0x03
00430C43    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430C4A    jz 0x00430C70
00430C4C    test eax, eax
00430C4E    jz 0x00430C70
00430C50    cmp byte ptr ds:[eax], 0x00
00430C53    jz 0x00430C70
00430C55    lea ecx, ss:[ebp-0x10]
00430C58    call 0x0048A080
00430C5D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430C61    jnz 0x00430C70
00430C63    mov edx, dword ptr ds:[eax+0x0C]
00430C66    mov ecx, eax
00430C68    add edx, 0x10
00430C6B    call 0x004984F0
00430C70    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430C77    test edi, edi
00430C79    jnz 0x00430C8B
00430C7B    mov eax, dword ptr ss:[ebp+0x08]
00430C7E    push dword ptr ds:[eax+0x08]
00430C81    push 0x01
00430C83    call 0x004305F0
00430C88    add esp, 0x08
00430C8B    mov edx, 0x5B4548
00430C90    lea ecx, ss:[ebp-0x10]
00430C93    call 0x0048A2C0
00430C98    mov eax, dword ptr ss:[ebp+0x08]
00430C9B    mov ecx, esi
00430C9D    mov edx, dword ptr ds:[eax+0x04]
00430CA0    mov eax, dword ptr ss:[ebp-0x10]
00430CA3    test eax, eax
00430CA5    cmovnz ecx, eax
00430CA8    mov bl, byte ptr ds:[ecx]
00430CAA    cmp bl, byte ptr ds:[edx]
00430CAC    jnz 0x00430CC8
00430CAE    test bl, bl
00430CB0    jz 0x00430CC4
00430CB2    mov bl, byte ptr ds:[ecx+0x01]
00430CB5    cmp bl, byte ptr ds:[edx+0x01]
00430CB8    jnz 0x00430CC8
00430CBA    add ecx, 0x02
00430CBD    add edx, 0x02
00430CC0    test bl, bl
00430CC2    jnz 0x00430CA8
00430CC4    xor edi, edi
00430CC6    jmp 0x00430CCD
00430CC8    sbb edi, edi
00430CCA    or edi, 0x01
00430CCD    mov dword ptr ss:[ebp-0x04], 0x04
00430CD4    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430CDB    jz 0x00430D01
00430CDD    test eax, eax
00430CDF    jz 0x00430D01
00430CE1    cmp byte ptr ds:[eax], 0x00
00430CE4    jz 0x00430D01
00430CE6    lea ecx, ss:[ebp-0x10]
00430CE9    call 0x0048A080
00430CEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430CF2    jnz 0x00430D01
00430CF4    mov edx, dword ptr ds:[eax+0x0C]
00430CF7    mov ecx, eax
00430CF9    add edx, 0x10
00430CFC    call 0x004984F0
00430D01    mov ebx, dword ptr ss:[ebp+0x08]
00430D04    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430D0B    test edi, edi
00430D0D    jnz 0x00430D20
00430D0F    mov eax, dword ptr ds:[ebx+0x08]
00430D12    lea ecx, ss:[ebp-0x14]
00430D15    mov dword ptr ss:[ebp-0x14], edi
00430D18    mov dword ptr ss:[ebp-0x10], eax
00430D1B    call 0x00430920
00430D20    mov edx, 0x5B455C
00430D25    lea ecx, ss:[ebp-0x10]
00430D28    call 0x0048A2C0
00430D2D    mov eax, dword ptr ss:[ebp-0x10]
00430D30    test eax, eax
00430D32    mov ecx, dword ptr ds:[ebx+0x04]
00430D35    cmovnz esi, eax
00430D38    mov dl, byte ptr ds:[esi]
00430D3A    cmp dl, byte ptr ds:[ecx]
00430D3C    jnz 0x00430D58
00430D3E    test dl, dl
00430D40    jz 0x00430D54
00430D42    mov dl, byte ptr ds:[esi+0x01]
00430D45    cmp dl, byte ptr ds:[ecx+0x01]
00430D48    jnz 0x00430D58
00430D4A    add esi, 0x02
00430D4D    add ecx, 0x02
00430D50    test dl, dl
00430D52    jnz 0x00430D38
00430D54    xor esi, esi
00430D56    jmp 0x00430D5D
00430D58    sbb esi, esi
00430D5A    or esi, 0x01
00430D5D    mov dword ptr ss:[ebp-0x04], 0x05
00430D64    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430D6B    jz 0x00430D91
00430D6D    test eax, eax
00430D6F    jz 0x00430D91
00430D71    cmp byte ptr ds:[eax], 0x00
00430D74    jz 0x00430D91
00430D76    lea ecx, ss:[ebp-0x10]
00430D79    call 0x0048A080
00430D7E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430D82    jnz 0x00430D91
00430D84    mov edx, dword ptr ds:[eax+0x0C]
00430D87    mov ecx, eax
00430D89    add edx, 0x10
00430D8C    call 0x004984F0
00430D91    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430D98    test esi, esi
00430D9A    jnz 0x00430DB1
00430D9C    mov eax, dword ptr ds:[ebx+0x08]
00430D9F    lea ecx, ss:[ebp-0x14]
00430DA2    mov dword ptr ss:[ebp-0x14], 0x01
00430DA9    mov dword ptr ss:[ebp-0x10], eax
00430DAC    call 0x00430920
00430DB1    mov ecx, dword ptr ss:[ebp-0x0C]
00430DB4    mov dword ptr fs:[0x00000000], ecx
00430DBB    pop ecx
00430DBC    pop edi
00430DBD    pop esi
00430DBE    pop ebx
00430DBF    mov esp, ebp
00430DC1    pop ebp
// FUNCTION END
