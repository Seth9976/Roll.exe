// FUNCTION START: 0046D750 ~ 0046DF74  [idx: 10D]
// ============================================================
0046D750    push ebx
0046D751    mov ebx, esp
0046D753    sub esp, 0x08
0046D756    and esp, 0xFFFFFFF8
0046D759    add esp, 0x04
0046D75C    push ebp
0046D75D    mov ebp, dword ptr ds:[ebx+0x04]
0046D760    mov dword ptr ss:[esp+0x04], ebp
0046D764    mov ebp, esp
0046D766    push 0xFFFFFFFF
0046D768    push 0x59DD08
0046D76D    mov eax, dword ptr fs:[0x00000000]
0046D773    push eax
0046D774    push ebx
0046D775    sub esp, 0xE0
0046D77B    mov eax, dword ptr ds:[0x0061F06C]
0046D780    xor eax, ebp
0046D782    mov dword ptr ss:[ebp-0x14], eax
0046D785    push esi
0046D786    push edi
0046D787    push eax
0046D788    lea eax, ss:[ebp-0x0C]
0046D78B    mov dword ptr fs:[0x00000000], eax
0046D791    mov esi, ecx
0046D793    mov dword ptr ss:[ebp-0x7C], esi
0046D796    mov eax, dword ptr ds:[0x00ACA1EC]
0046D79B    lea edi, ds:[esi+0x04]
0046D79E    mov dword ptr ss:[ebp-0x90], 0x00
0046D7A8    mov dword ptr ss:[ebp-0x8C], 0x00
0046D7B2    movd xmm0, dword ptr ds:[eax+0x14]
0046D7B7    cvtdq2ps xmm0, xmm0
0046D7BA    movss dword ptr ss:[ebp-0x88], xmm0
0046D7C2    movd xmm0, dword ptr ds:[eax+0x18]
0046D7C7    mov eax, dword ptr ds:[esi+0x6A8]
0046D7CD    cvtdq2ps xmm0, xmm0
0046D7D0    movss dword ptr ss:[ebp-0x84], xmm0
0046D7D8    test eax, eax
0046D7DA    jnle 0x0046D84F
0046D7DC    cmp dword ptr ds:[esi+0x174], 0x01
0046D7E3    jnz 0x0046D820
0046D7E5    cmp dword ptr ds:[esi+0x1DC], 0x00
0046D7EC    jnz 0x0046D820
0046D7EE    cmp dword ptr ds:[esi], 0x00
0046D7F1    jnz 0x0046D7F9
0046D7F3    cmp dword ptr ds:[esi+0x34], 0x02
0046D7F7    jz 0x0046D820
0046D7F9    mov ecx, edi
0046D7FB    call 0x0049A5A0
0046D800    mov eax, dword ptr ds:[edi]
0046D802    mov ecx, dword ptr ss:[ebp-0x0C]
0046D805    mov dword ptr fs:[0x00000000], ecx
0046D80C    pop ecx
0046D80D    pop edi
0046D80E    pop esi
0046D80F    mov ecx, dword ptr ss:[ebp-0x14]
0046D812    xor ecx, ebp
0046D814    call 0x00577333
0046D819    mov esp, ebp
0046D81B    pop ebp
0046D81C    mov esp, ebx
0046D81E    pop ebx
0046D81F    ret
0046D820    test eax, eax
0046D822    jnz 0x0046D84F
0046D824    cmp dword ptr ds:[esi+0x174], 0x01
0046D82B    jnz 0x0046D835
0046D82D    mov ecx, dword ptr ds:[esi+0x1D8]
0046D833    jmp 0x0046D855
0046D835    mov eax, dword ptr ds:[esi]
0046D837    test eax, eax
0046D839    jnz 0x0046D840
0046D83B    mov ecx, dword ptr ds:[esi+0x3C]
0046D83E    jmp 0x0046D855
0046D840    cmp eax, 0x01
0046D843    jnz 0x0046D84A
0046D845    mov ecx, dword ptr ds:[esi+0x18]
0046D848    jmp 0x0046D855
0046D84A    or eax, 0xFFFFFFFF
0046D84D    jmp 0x0046D85E
0046D84F    mov ecx, dword ptr ds:[esi+0x2DC]
0046D855    call 0x00425F20
0046D85A    test eax, eax
0046D85C    jz 0x0046D8BE
0046D85E    cmp eax, dword ptr ds:[0x006327D4]
0046D864    jnz 0x0046D871
0046D866    cmp dword ptr ds:[esi], 0x00
0046D869    jnz 0x0046D871
0046D86B    cmp dword ptr ds:[esi+0x34], 0x03
0046D86F    jz 0x0046D8BE
0046D871    cmp dword ptr ds:[esi+0x6A8], 0x00
0046D878    jnz 0x0046D8BE
0046D87A    cmp dword ptr ds:[esi+0x174], 0x01
0046D881    jnz 0x0046D898
0046D883    mov eax, dword ptr ds:[esi+0x1DC]
0046D889    cmp eax, 0x03
0046D88C    jz 0x0046D898
0046D88E    cmp eax, 0x04
0046D891    jz 0x0046D898
0046D893    mov eax, dword ptr ds:[esi+0x34]
0046D896    jmp 0x0046D8B5
0046D898    mov eax, dword ptr ds:[esi+0x34]
0046D89B    cmp eax, 0x04
0046D89E    jz 0x0046D8A5
0046D8A0    cmp eax, 0x05
0046D8A3    jnz 0x0046D8BE
0046D8A5    mov ecx, dword ptr ds:[esi+0x1DC]
0046D8AB    cmp ecx, 0x03
0046D8AE    jz 0x0046D8BE
0046D8B0    cmp ecx, 0x04
0046D8B3    jz 0x0046D8BE
0046D8B5    cmp eax, 0x03
0046D8B8    jnz 0x0046D7F9
0046D8BE    mov ecx, esi
0046D8C0    call 0x004543D0
0046D8C5    cmp eax, 0x06
0046D8C8    jnz 0x0046D8DF
0046D8CA    mov ecx, edi
0046D8CC    call 0x0049A5A0
0046D8D1    xor edx, edx
0046D8D3    mov ecx, esi
0046D8D5    call 0x0046C4E0
0046D8DA    jmp 0x0046D802
0046D8DF    mov ecx, dword ptr ss:[ebp-0x7C]
0046D8E2    xor dl, dl
0046D8E4    mov esi, dword ptr ds:[0x0126C258]
0046D8EA    call 0x0046C270
0046D8EF    push 0x01
0046D8F1    push 0x01
0046D8F3    push eax
0046D8F4    lea eax, ss:[ebp-0x90]
0046D8FA    mov edx, edi
0046D8FC    push eax
0046D8FD    push eax
0046D8FE    push esi
0046D8FF    mov ecx, 0x5EB278
0046D904    call 0x0049EC40
0046D909    add esp, 0x18
0046D90C    call 0x00438600
0046D911    cmp dword ptr ds:[eax+0x24], 0x01
0046D915    jnz 0x0046D928
0046D917    mov ecx, dword ptr ds:[edi]
0046D919    mov edx, 0x638FB8
0046D91E    push 0xFFFFFFFF
0046D920    call 0x004A8570
0046D925    add esp, 0x04
0046D928    mov eax, dword ptr ds:[0x006D00D0]
0046D92D    test eax, eax
0046D92F    jz 0x0046DB48
0046D935    mov al, byte ptr ds:[eax+0x2C]
0046D938    mov edx, 0x63970C
0046D93D    mov ecx, dword ptr ds:[edi]
0046D93F    push 0xFFFFFFFF
0046D941    test al, al
0046D943    jnz 0x0046D94A
0046D945    mov edx, 0x639728
0046D94A    call 0x004A8570
0046D94F    add esp, 0x04
0046D952    call 0x0046A6A0
0046D957    test eax, eax
0046D959    jz 0x0046D969
0046D95B    mov ecx, dword ptr ds:[edi]
0046D95D    mov edx, eax
0046D95F    push 0xFFFFFFFF
0046D961    call 0x004A8570
0046D966    add esp, 0x04
0046D969    call 0x00438600
0046D96E    mov ecx, dword ptr ds:[edi]
0046D970    mov edx, 0x638714
0046D975    push 0xFFFFFFFF
0046D977    mov eax, dword ptr ds:[eax+0x0C]
0046D97A    test eax, eax
0046D97C    jz 0x0046D983
0046D97E    mov edx, 0x638730
0046D983    call 0x004A8570
0046D988    mov esi, dword ptr ss:[ebp-0x7C]
0046D98B    add esp, 0x04
0046D98E    xor eax, eax
0046D990    mov ecx, esi
0046D992    mov dword ptr ss:[ebp-0x80], eax
0046D995    call 0x0046CE40
0046D99A    cmp eax, 0x04
0046D99D    jnz 0x0046D9A1
0046D99F    jmp 0x0046D9A6
0046D9A1    mov dword ptr ss:[ebp-0x80], eax
0046D9A4    xor eax, eax
0046D9A6    jmp dword ptr ds:[eax*4+0x46DBAC]
0046D9AD    mov edx, 0x6392AC
0046D9B2    jmp 0x0046D9C7
0046D9B4    mov edx, 0x639290
0046D9B9    jmp 0x0046D9C7
0046D9BB    mov edx, 0x639274
0046D9C0    jmp 0x0046D9C7
0046D9C2    mov edx, 0x639258
0046D9C7    mov ecx, dword ptr ds:[edi]
0046D9C9    push 0xFFFFFFFF
0046D9CB    call 0x004A8570
0046D9D0    add esp, 0x04
0046D9D3    mov eax, dword ptr ss:[ebp-0x80]
0046D9D6    cmp eax, 0x09
0046D9D9    jnbe 0x0046DB7A
0046D9DF    jmp dword ptr ds:[eax*4+0x46DBD4]
0046D9E6    mov edx, 0x63923C
0046D9EB    jmp 0x0046DA00
0046D9ED    mov edx, 0x639220
0046D9F2    jmp 0x0046DA00
0046D9F4    mov edx, 0x639204
0046D9F9    jmp 0x0046DA00
0046D9FB    mov edx, 0x6391E8
0046DA00    mov ecx, dword ptr ds:[edi]
0046DA02    push 0xFFFFFFFF
0046DA04    call 0x004A8570
0046DA09    add esp, 0x04
0046DA0C    lea eax, ss:[ebp-0xF0]
0046DA12    mov ecx, esi
0046DA14    push eax
0046DA15    call 0x00454BA0
0046DA1A    mov ecx, dword ptr ds:[edi]
0046DA1C    lea edx, ss:[ebp-0x78]
0046DA1F    add esp, 0x04
0046DA22    movups xmm0, xmmword ptr ds:[eax]
0046DA25    movups xmmword ptr ss:[ebp-0x78], xmm0
0046DA29    movups xmm0, xmmword ptr ds:[eax+0x10]
0046DA2D    movups xmmword ptr ss:[ebp-0x68], xmm0
0046DA31    movups xmm0, xmmword ptr ds:[eax+0x20]
0046DA35    movups xmmword ptr ss:[ebp-0x58], xmm0
0046DA39    movups xmm0, xmmword ptr ds:[eax+0x30]
0046DA3D    movups xmmword ptr ss:[ebp-0x48], xmm0
0046DA41    movups xmm0, xmmword ptr ds:[eax+0x40]
0046DA45    movups xmmword ptr ss:[ebp-0x38], xmm0
0046DA49    movups xmm0, xmmword ptr ds:[eax+0x50]
0046DA4D    movups xmmword ptr ss:[ebp-0x28], xmm0
0046DA51    call 0x004A8700
0046DA56    mov ecx, dword ptr ds:[edi]
0046DA58    mov edx, 0x6C8A80
0046DA5D    push 0xFFFFFFFF
0046DA5F    call 0x004A8570
0046DA64    mov eax, dword ptr ds:[esi+0x30]
0046DA67    add esp, 0x04
0046DA6A    mov dword ptr ss:[ebp-0x80], eax
0046DA6D    lea eax, ss:[ebp-0x7C]
0046DA70    push dword ptr ds:[esi+0x6A8]
0046DA76    push 0x5EFC90
0046DA7B    push eax
0046DA7C    call 0x0048A9D0
0046DA81    add esp, 0x0C
0046DA84    lea eax, ss:[ebp-0x7C]
0046DA87    mov dword ptr ss:[ebp-0x04], 0x00
0046DA8E    mov ecx, dword ptr ds:[edi]
0046DA90    mov edx, 0x639744
0046DA95    push 0xFFFFFFFF
0046DA97    push eax
0046DA98    call 0x004A8930
0046DA9D    add esp, 0x08
0046DAA0    mov dword ptr ss:[ebp-0x04], 0x01
0046DAA7    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046DAAE    jz 0x0046DADE
0046DAB0    mov eax, dword ptr ss:[ebp-0x7C]
0046DAB3    test eax, eax
0046DAB5    jz 0x0046DADE
0046DAB7    cmp byte ptr ds:[eax], 0x00
0046DABA    jz 0x0046DADE
0046DABC    lea ecx, ss:[ebp-0x7C]
0046DABF    call 0x0048A080
0046DAC4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046DAC8    jnz 0x0046DADE
0046DACA    mov edx, dword ptr ds:[eax+0x0C]
0046DACD    mov ecx, eax
0046DACF    add edx, 0x10
0046DAD2    call 0x004984F0
0046DAD7    mov dword ptr ss:[ebp-0x7C], 0x5B2591
0046DADE    mov ecx, esi
0046DAE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046DAE7    call 0x004543D0
0046DAEC    cmp eax, 0x01
0046DAEF    jnz 0x0046DAF8
0046DAF1    mov edx, 0x6392C8
0046DAF6    jmp 0x0046DB14
0046DAF8    cmp dword ptr ds:[esi+0x6A8], 0x00
0046DAFF    jle 0x0046DB0F
0046DB01    cmp dword ptr ds:[esi+0x37C], 0x01
0046DB08    mov edx, 0x639300
0046DB0D    jz 0x0046DB14
0046DB0F    mov edx, 0x6392E4
0046DB14    mov ecx, dword ptr ds:[edi]
0046DB16    push 0xFFFFFFFF
0046DB18    call 0x004A8570
0046DB1D    mov edx, dword ptr ss:[ebp-0x80]
0046DB20    add esp, 0x04
0046DB23    mov ecx, dword ptr ds:[edi]
0046DB25    mov edx, dword ptr ds:[edx+0x0C]
0046DB28    push 0xFFFFFFFF
0046DB2A    call 0x004A8570
0046DB2F    movss xmm1, dword ptr ds:[0x00620D84]
0046DB37    add esp, 0x04
0046DB3A    mov ecx, dword ptr ds:[edi]
0046DB3C    xor dl, dl
0046DB3E    call 0x004A4740
0046DB43    jmp 0x0046D800
0046DB48    push 0x5D4CC0
0046DB4D    push 0x24C
0046DB52    push 0x5D4B98
0046DB57    mov edx, 0x5B2591
0046DB5C    mov ecx, 0x5D4CD4
0046DB61    call 0x00489550
0046DB66    add esp, 0x0C
0046DB69    call dword ptr ds:[0x005A422C]
0046DB6F    cmp eax, 0x01
0046DB72    jnz 0x0046DB75
0046DB74    int3
0046DB75    call 0x00489700
0046DB7A    push 0x5EB288
0046DB7F    push 0x5F27
0046DB84    push 0x5E3E40
0046DB89    mov edx, 0x5B2591
0046DB8E    mov ecx, 0x5B258C
0046DB93    call 0x00489550
0046DB98    add esp, 0x0C
0046DB9B    call dword ptr ds:[0x005A422C]
0046DBA1    cmp eax, 0x01
0046DBA4    jnz 0x0046DBA7
0046DBA6    int3
0046DBA7    call 0x00489700
0046DBAC    rcr ecx, cl
0046DBAE    inc esi
0046DBAF    add byte ptr ss:[ebp-0x2CFFB927], ch
0046DBB5    fld dword ptr ds:[esi]
0046DBB8    rcr ecx, cl
0046DBBA    inc esi
0046DBBB    add byte ptr ds:[ecx+ebx*8-0x2644FFBA], dh
0046DBC2    inc esi
0046DBC3    add byte ptr ds:[ebx-0x4BFFB927], bh
0046DBC9    fld dword ptr ds:[esi]
0046DBCC    mov ebx, 0xC20046D9
0046DBD1    fld dword ptr ds:[esi]
0046DBD4    or al, 0xDA
0046DBD6    inc esi
0046DBD7    add dh, ah
0046DBD9    fld dword ptr ds:[esi]
0046DBDC    or al, 0xDA
0046DBDE    inc esi
0046DBDF    add byte ptr ds:[edx+ebx*8], cl
0046DBE2    inc esi
0046DBE3    add ch, ch
0046DBE5    fld dword ptr ds:[esi]
0046DBE8    hlt
0046DBE9    fld dword ptr ds:[esi]
0046DBEC    hlt
0046DBED    fld dword ptr ds:[esi]
0046DBF0    in eax, dx
0046DBF1    fld dword ptr ds:[esi]
0046DBF4    hlt
0046DBF5    fld dword ptr ds:[esi]
0046DBF8    sti
0046DBF9    fld dword ptr ds:[esi]
0046DBFC    int3
0046DBFD    int3
0046DBFE    int3
0046DBFF    int3
0046DC00    push ebp
0046DC01    mov ebp, esp
0046DC03    sub esp, 0x38
0046DC06    mov eax, dword ptr ds:[0x0061F06C]
0046DC0B    xor eax, ebp
0046DC0D    mov dword ptr ss:[ebp-0x08], eax
0046DC10    movss xmm0, dword ptr ds:[0x00620D84]
0046DC18    push ebx
0046DC19    push esi
0046DC1A    mov esi, ecx
0046DC1C    movss dword ptr ss:[ebp-0x28], xmm0
0046DC21    push edi
0046DC22    mov edi, dword ptr ss:[ebp+0x08]
0046DC25    mov ebx, edx
0046DC27    cmp dword ptr ds:[esi], 0x00
0046DC2A    jnz 0x0046DC54
0046DC2C    call 0x0046BC50
0046DC31    test al, al
0046DC33    jz 0x0046DC4F
0046DC35    cmp dword ptr ds:[esi+0x6A8], 0x00
0046DC3C    jnz 0x0046DC46
0046DC3E    xorps xmm1, xmm1
0046DC41    jmp 0x0046DCF3
0046DC46    movss xmm1, dword ptr ds:[edi]
0046DC4A    jmp 0x0046DCF3
0046DC4F    movss xmm0, dword ptr ss:[ebp-0x28]
0046DC54    mov edx, dword ptr ds:[esi+0x8A8]
0046DC5A    mov ecx, dword ptr ds:[0x00632564]
0046DC60    cmp edx, ecx
0046DC62    jz 0x0046DC96
0046DC64    test ecx, ecx
0046DC66    jz 0x0046DCC6
0046DC68    movzx eax, cx
0046DC6B    cmp eax, dword ptr ds:[0x0062D6C8]
0046DC71    jnb 0x0046DCC6
0046DC73    imul eax, eax, 0x8AC
0046DC79    add eax, dword ptr ds:[0x0062D6C4]
0046DC7F    cmp dword ptr ds:[eax+0x8A8], ecx
0046DC85    jnz 0x0046DCC6
0046DC87    cmp dword ptr ds:[eax], 0x02
0046DC8A    jnz 0x0046DCC6
0046DC8C    cmp dword ptr ds:[eax+0x54], edx
0046DC8F    jz 0x0046DC96
0046DC91    cmp dword ptr ds:[eax+0x50], edx
0046DC94    jnz 0x0046DCC6
0046DC96    cmp byte ptr ds:[esi+0x881], 0x00
0046DC9D    jz 0x0046DCC6
0046DC9F    movss xmm1, dword ptr ds:[edi]
0046DCA3    movss xmm2, dword ptr ds:[0x0060C3F0]
0046DCAB    comiss xmm1, xmm2
0046DCAE    jb 0x0046DCC6
0046DCB0    mulss xmm0, dword ptr ds:[0x0060C528]
0046DCB8    subss xmm1, xmm0
0046DCBC    comiss xmm2, xmm1
0046DCBF    jb 0x0046DCF3
0046DCC1    movaps xmm1, xmm2
0046DCC4    jmp 0x0046DCF3
0046DCC6    cmp byte ptr ss:[ebp+0x0C], 0x00
0046DCCA    jnz 0x0046DCE4
0046DCCC    cmp byte ptr ss:[ebp+0x10], 0x00
0046DCD0    jnz 0x0046DCE4
0046DCD2    mulss xmm0, dword ptr ds:[0x0060C528]
0046DCDA    movss xmm1, dword ptr ds:[edi]
0046DCDE    subss xmm1, xmm0
0046DCE2    jmp 0x0046DCF3
0046DCE4    movaps xmm1, xmm0
0046DCE7    mulss xmm1, dword ptr ds:[0x0060C528]
0046DCEF    addss xmm1, dword ptr ds:[edi]
0046DCF3    xorps xmm0, xmm0
0046DCF6    comiss xmm0, xmm1
0046DCF9    jbe 0x0046DD00
0046DCFB    xorps xmm2, xmm2
0046DCFE    jmp 0x0046DD0C
0046DD00    movss xmm2, dword ptr ds:[0x0060C43C]
0046DD08    minss xmm2, xmm1
0046DD0C    movss dword ptr ds:[edi], xmm2
0046DD10    cmp dword ptr ds:[esi], 0x00
0046DD13    movss dword ptr ss:[ebp-0x20], xmm2
0046DD18    jnz 0x0046DD7A
0046DD1A    mov ecx, esi
0046DD1C    call 0x0046BC50
0046DD21    test al, al
0046DD23    jz 0x0046DD75
0046DD25    cmp dword ptr ds:[esi+0x6A8], 0x00
0046DD2C    xorps xmm0, xmm0
0046DD2F    jnz 0x0046DD38
0046DD31    movss dword ptr ss:[ebp-0x20], xmm0
0046DD36    jmp 0x0046DD7F
0046DD38    movss xmm3, dword ptr ds:[esi+0x7B4]
0046DD40    subss xmm3, xmm0
0046DD44    comiss xmm0, xmm3
0046DD47    jnb 0x0046DD7F
0046DD49    comiss xmm3, dword ptr ds:[0x0060C43C]
0046DD50    jb 0x0046DD59
0046DD52    movss dword ptr ss:[ebp-0x20], xmm0
0046DD57    jmp 0x0046DD7F
0046DD59    movss xmm1, dword ptr ss:[ebp-0x20]
0046DD5E    mov ecx, 0x01
0046DD63    xorps xmm2, xmm2
0046DD66    movaps xmm0, xmm3
0046DD69    call 0x0041F140
0046DD6E    movss dword ptr ss:[ebp-0x20], xmm0
0046DD73    jmp 0x0046DD7F
0046DD75    movss xmm2, dword ptr ss:[ebp-0x20]
0046DD7A    movss dword ptr ss:[ebp-0x20], xmm2
0046DD7F    movq xmm0, qword ptr ds:[0x005D2300]
0046DD87    mov edi, dword ptr ds:[esi]
0046DD89    mov eax, dword ptr ds:[0x005D2308]
0046DD8E    movq qword ptr ss:[ebp-0x1C], xmm0
0046DD93    movss xmm0, dword ptr ds:[0x0060C3C4]
0046DD9B    mov dword ptr ss:[ebp-0x14], eax
0046DD9E    movss dword ptr ss:[ebp-0x24], xmm0
0046DDA3    test edi, edi
0046DDA5    jz 0x0046DDB4
0046DDA7    movss xmm0, dword ptr ds:[0x0060C38C]
0046DDAF    movss dword ptr ss:[ebp-0x24], xmm0
0046DDB4    mov eax, dword ptr ss:[ebp+0x14]
0046DDB7    movss xmm1, dword ptr ds:[0x00ACA21C]
0046DDBF    movss xmm2, dword ptr ds:[0x00ACA220]
0046DDC7    movss xmm3, dword ptr ds:[0x00ACA224]
0046DDCF    subss xmm1, dword ptr ds:[eax]
0046DDD3    subss xmm2, dword ptr ds:[eax+0x04]
0046DDD8    subss xmm3, dword ptr ds:[eax+0x08]
0046DDDD    movaps xmm0, xmm1
0046DDE0    movss dword ptr ss:[ebp-0x28], xmm1
0046DDE5    mulss xmm0, xmm1
0046DDE9    movaps xmm1, xmm2
0046DDEC    mulss xmm1, xmm2
0046DDF0    movss dword ptr ss:[ebp-0x38], xmm2
0046DDF5    movss dword ptr ss:[ebp-0x30], xmm3
0046DDFA    addss xmm0, xmm1
0046DDFE    movaps xmm1, xmm3
0046DE01    mulss xmm1, xmm3
0046DE05    addss xmm0, xmm1
0046DE09    call 0x0041DBE0
0046DE0E    movss xmm3, dword ptr ds:[0x0060C43C]
0046DE16    movss xmm2, dword ptr ss:[ebp-0x24]
0046DE1B    movaps xmm1, xmm3
0046DE1E    movss xmm6, dword ptr ss:[ebp-0x1C]
0046DE23    movss xmm7, dword ptr ss:[ebp-0x14]
0046DE28    mulss xmm6, xmm2
0046DE2C    mulss xmm7, xmm2
0046DE30    addss xmm0, dword ptr ds:[0x0060C33C]
0046DE38    divss xmm1, xmm0
0046DE3C    movss xmm0, dword ptr ss:[ebp-0x18]
0046DE41    mulss xmm0, xmm2
0046DE45    movaps xmm4, xmm1
0046DE48    mulss xmm4, dword ptr ss:[ebp-0x28]
0046DE4D    movaps xmm5, xmm1
0046DE50    mulss xmm1, dword ptr ss:[ebp-0x30]
0046DE55    mulss xmm5, dword ptr ss:[ebp-0x38]
0046DE5A    movss dword ptr ss:[ebp-0x24], xmm0
0046DE5F    movaps xmm2, xmm1
0046DE62    movss xmm0, dword ptr ds:[0x0060C45C]
0046DE6A    mulss xmm2, xmm0
0046DE6E    mulss xmm5, xmm0
0046DE72    mulss xmm4, xmm0
0046DE76    divss xmm3, xmm1
0046DE7A    movaps xmm0, xmm3
0046DE7D    movaps xmm1, xmm3
0046DE80    mulss xmm3, xmm2
0046DE84    movss xmm2, dword ptr ss:[ebp-0x24]
0046DE89    mulss xmm0, xmm4
0046DE8D    mulss xmm1, xmm5
0046DE91    addss xmm7, xmm3
0046DE95    addss xmm6, xmm0
0046DE99    addss xmm2, xmm1
0046DE9D    movss dword ptr ss:[ebp-0x28], xmm7
0046DEA2    movq qword ptr ss:[ebp-0x34], xmm6
0046DEA7    movss dword ptr ss:[ebp-0x24], xmm2
0046DEAC    test edi, edi
0046DEAE    jnz 0x0046DEE3
0046DEB0    cmp dword ptr ds:[esi+0x34], 0x04
0046DEB4    jnz 0x0046DEE3
0046DEB6    cmp dword ptr ds:[0x00632590], 0x01
0046DEBD    xorps xmm0, xmm0
0046DEC0    jnz 0x0046DEE6
0046DEC2    addss xmm6, dword ptr ds:[0x0060C3B0]
0046DECA    addss xmm2, xmm0
0046DECE    addss xmm7, xmm0
0046DED2    movq qword ptr ss:[ebp-0x34], xmm6
0046DED7    movss dword ptr ss:[ebp-0x24], xmm2
0046DEDC    movss dword ptr ss:[ebp-0x28], xmm7
0046DEE1    jmp 0x0046DEE6
0046DEE3    xorps xmm0, xmm0
0046DEE6    movss xmm3, dword ptr ss:[ebp-0x20]
0046DEEB    subss xmm3, xmm0
0046DEEF    comiss xmm0, xmm3
0046DEF2    jb 0x0046DEF9
0046DEF4    xorps xmm1, xmm1
0046DEF7    jmp 0x0046DF2E
0046DEF9    movss xmm1, dword ptr ds:[0x0060C43C]
0046DF01    comiss xmm3, xmm1
0046DF04    jnb 0x0046DF2E
0046DF06    movaps xmm2, xmm1
0046DF09    mov ecx, 0x04
0046DF0E    xorps xmm1, xmm1
0046DF11    movaps xmm0, xmm3
0046DF14    call 0x0041F140
0046DF19    movq xmm6, qword ptr ss:[ebp-0x34]
0046DF1E    movaps xmm1, xmm0
0046DF21    movss xmm7, dword ptr ss:[ebp-0x28]
0046DF26    xorps xmm0, xmm0
0046DF29    movss xmm2, dword ptr ss:[ebp-0x24]
0046DF2E    mov ecx, dword ptr ss:[ebp-0x08]
0046DF31    subss xmm6, xmm0
0046DF35    subss xmm2, xmm0
0046DF39    xor ecx, ebp
0046DF3B    subss xmm7, xmm0
0046DF3F    pop edi
0046DF40    pop esi
0046DF41    mulss xmm6, xmm1
0046DF45    mulss xmm2, xmm1
0046DF49    mulss xmm7, xmm1
0046DF4D    addss xmm6, xmm0
0046DF51    addss xmm2, xmm0
0046DF55    addss xmm7, xmm0
0046DF59    unpcklps xmm6, xmm2
0046DF5C    movq qword ptr ds:[ebx], xmm6
0046DF60    movss dword ptr ss:[ebp-0x14], xmm7
0046DF65    mov eax, dword ptr ss:[ebp-0x14]
0046DF68    mov dword ptr ds:[ebx+0x08], eax
0046DF6B    pop ebx
0046DF6C    call 0x00577333
0046DF71    mov esp, ebp
0046DF73    pop ebp
// FUNCTION END
