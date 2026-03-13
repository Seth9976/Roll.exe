// FUNCTION START: 00536750 ~ 00536FAE  [idx: 398]
// ============================================================
00536750    push ebp
00536751    mov ebp, esp
00536753    push 0xFFFFFFFF
00536755    push 0x5A2AC8
0053675A    mov eax, dword ptr fs:[0x00000000]
00536760    push eax
00536761    sub esp, 0xAC
00536767    mov eax, dword ptr ds:[0x0061F06C]
0053676C    xor eax, ebp
0053676E    mov dword ptr ss:[ebp-0x10], eax
00536771    push ebx
00536772    push esi
00536773    push edi
00536774    push eax
00536775    lea eax, ss:[ebp-0x0C]
00536778    mov dword ptr fs:[0x00000000], eax
0053677E    mov dword ptr ss:[ebp-0xB8], edx
00536784    mov edi, ecx
00536786    mov dword ptr ss:[ebp-0x04], 0x00
0053678D    mov ebx, 0x5B2591
00536792    mov eax, dword ptr ss:[ebp+0x08]
00536795    test eax, eax
00536797    push 0x5F4FC0
0053679C    cmovnz ebx, eax
0053679F    push ebx
005367A0    call 0x0057F896
005367A5    mov esi, eax
005367A7    add esp, 0x08
005367AA    test esi, esi
005367AC    jz 0x00536A65
005367B2    push esi
005367B3    push 0x01
005367B5    lea eax, ss:[ebp-0x1C]
005367B8    push 0x0C
005367BA    push eax
005367BB    call 0x00587DE5
005367C0    add esp, 0x10
005367C3    cmp eax, 0x01
005367C6    jz 0x005367E8
005367C8    push ebx
005367C9    push 0x608D14
005367CE    call 0x004892E0
005367D3    push esi
005367D4    call 0x0057FAB6
005367D9    add esp, 0x0C
005367DC    mov dword ptr ss:[ebp-0x04], 0x01
005367E3    jmp 0x005368D1
005367E8    push esi
005367E9    push 0x01
005367EB    lea eax, ss:[ebp-0xB4]
005367F1    push 0x08
005367F3    push eax
005367F4    call 0x00587DE5
005367F9    add esp, 0x10
005367FC    cmp eax, 0x01
005367FF    jnz 0x005368B6
00536805    nop word ptr ds:[eax+eax*1], ax
00536810    mov eax, dword ptr ss:[ebp-0xB4]
00536816    cmp eax, 0x20746D66
0053681B    jnz 0x00536875
0053681D    mov eax, dword ptr ss:[ebp-0xB0]
00536823    cmp eax, 0x90
00536828    jnb 0x00536A97
0053682E    push esi
0053682F    push 0x01
00536831    push eax
00536832    lea eax, ss:[ebp-0xAC]
00536838    push eax
00536839    call 0x00587DE5
0053683E    add esp, 0x10
00536841    cmp eax, 0x01
00536844    jnz 0x0053693C
0053684A    cmp word ptr ss:[ebp-0xAC], ax
00536851    jnz 0x0053691F
00536857    movsx eax, word ptr ss:[ebp-0x9E]
0053685E    mov dword ptr ds:[edi+0x04], eax
00536861    movsx eax, word ptr ss:[ebp-0xAA]
00536868    mov dword ptr ds:[edi+0x08], eax
0053686B    mov eax, dword ptr ss:[ebp-0xA8]
00536871    mov dword ptr ds:[edi], eax
00536873    jmp 0x00536899
00536875    cmp eax, 0x61746164
0053687A    jz 0x0053697C
00536880    push 0x01
00536882    push dword ptr ss:[ebp-0xB0]
00536888    push esi
00536889    call 0x005875E9
0053688E    add esp, 0x0C
00536891    test eax, eax
00536893    jnz 0x0053695C
00536899    push esi
0053689A    push 0x01
0053689C    lea eax, ss:[ebp-0xB4]
005368A2    push 0x08
005368A4    push eax
005368A5    call 0x00587DE5
005368AA    add esp, 0x10
005368AD    cmp eax, 0x01
005368B0    jz 0x00536810
005368B6    push ebx
005368B7    push 0x608D38
005368BC    call 0x004892E0
005368C1    push esi
005368C2    call 0x0057FAB6
005368C7    add esp, 0x0C
005368CA    mov dword ptr ss:[ebp-0x04], 0x02
005368D1    cmp dword ptr ds:[0x00ACA1F4], 0x00
005368D8    jz 0x00536901
005368DA    mov eax, dword ptr ss:[ebp+0x08]
005368DD    test eax, eax
005368DF    jz 0x00536901
005368E1    cmp byte ptr ds:[eax], 0x00
005368E4    jz 0x00536901
005368E6    lea ecx, ss:[ebp+0x08]
005368E9    call 0x0048A080
005368EE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005368F2    jnz 0x00536901
005368F4    mov edx, dword ptr ds:[eax+0x0C]
005368F7    mov ecx, eax
005368F9    add edx, 0x10
005368FC    call 0x004984F0
00536901    xor al, al
00536903    mov ecx, dword ptr ss:[ebp-0x0C]
00536906    mov dword ptr fs:[0x00000000], ecx
0053690D    pop ecx
0053690E    pop edi
0053690F    pop esi
00536910    pop ebx
00536911    mov ecx, dword ptr ss:[ebp-0x10]
00536914    xor ecx, ebp
00536916    call 0x00577333
0053691B    mov esp, ebp
0053691D    pop ebp
0053691E    ret
0053691F    push ebx
00536920    push 0x608DA8
00536925    call 0x004892E0
0053692A    push esi
0053692B    call 0x0057FAB6
00536930    add esp, 0x0C
00536933    mov dword ptr ss:[ebp-0x04], 0x04
0053693A    jmp 0x005368D1
0053693C    push ebx
0053693D    push 0x608D88
00536942    call 0x004892E0
00536947    push esi
00536948    call 0x0057FAB6
0053694D    add esp, 0x0C
00536950    mov dword ptr ss:[ebp-0x04], 0x03
00536957    jmp 0x005368D1
0053695C    push ebx
0053695D    push 0x608DFC
00536962    call 0x004892E0
00536967    push esi
00536968    call 0x0057FAB6
0053696D    add esp, 0x0C
00536970    mov dword ptr ss:[ebp-0x04], 0x06
00536977    jmp 0x005368D1
0053697C    cmp dword ptr ds:[edi+0x18], 0x00
00536980    jnz 0x00536AC9
00536986    mov ecx, dword ptr ss:[ebp-0xB0]
0053698C    mov dword ptr ds:[edi+0x10], 0x01
00536993    mov dword ptr ds:[edi+0x14], ecx
00536996    mov dword ptr ds:[edi+0x0C], ecx
00536999    call 0x004C2E40
0053699E    push esi
0053699F    push 0x01
005369A1    mov dword ptr ds:[edi+0x18], eax
005369A4    push dword ptr ds:[edi+0x14]
005369A7    push eax
005369A8    call 0x00587DE5
005369AD    add esp, 0x10
005369B0    cmp eax, 0x01
005369B3    jz 0x005369E8
005369B5    push ebx
005369B6    push 0x608DE0
005369BB    call 0x004892E0
005369C0    mov eax, dword ptr ds:[edi+0x18]
005369C3    add esp, 0x08
005369C6    test eax, eax
005369C8    jz 0x005369D3
005369CA    push eax
005369CB    call 0x00586F45
005369D0    add esp, 0x04
005369D3    push esi
005369D4    call 0x0057FAB6
005369D9    add esp, 0x04
005369DC    mov dword ptr ss:[ebp-0x04], 0x05
005369E3    jmp 0x005368D1
005369E8    push esi
005369E9    call 0x0057FAB6
005369EE    mov eax, dword ptr ss:[ebp-0xB8]
005369F4    add esp, 0x04
005369F7    mov eax, dword ptr ds:[eax]
005369F9    cmp eax, 0x01
005369FC    jz 0x00536A27
005369FE    cmp eax, 0x02
00536A01    jnz 0x00536A0C
00536A03    mov ecx, edi
00536A05    call 0x0051BBA0
00536A0A    jmp 0x00536A27
00536A0C    mov eax, dword ptr ss:[ebp+0x08]
00536A0F    mov ecx, 0x5B2591
00536A14    test eax, eax
00536A16    cmovnz ecx, eax
00536A19    push ecx
00536A1A    push 0x608E20
00536A1F    call 0x004892E0
00536A24    add esp, 0x08
00536A27    mov dword ptr ss:[ebp-0x04], 0x07
00536A2E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536A35    jz 0x00536A5E
00536A37    mov eax, dword ptr ss:[ebp+0x08]
00536A3A    test eax, eax
00536A3C    jz 0x00536A5E
00536A3E    cmp byte ptr ds:[eax], 0x00
00536A41    jz 0x00536A5E
00536A43    lea ecx, ss:[ebp+0x08]
00536A46    call 0x0048A080
00536A4B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536A4F    jnz 0x00536A5E
00536A51    mov edx, dword ptr ds:[eax+0x0C]
00536A54    mov ecx, eax
00536A56    add edx, 0x10
00536A59    call 0x004984F0
00536A5E    mov al, 0x01
00536A60    jmp 0x00536903
00536A65    push 0x608D0C
00536A6A    push 0xA1
00536A6F    push 0x608C48
00536A74    mov edx, 0x5B2591
00536A79    mov ecx, 0x5F7310
00536A7E    call 0x00489550
00536A83    add esp, 0x0C
00536A86    call dword ptr ds:[0x005A422C]
00536A8C    cmp eax, 0x01
00536A8F    jnz 0x00536A92
00536A91    int3
00536A92    call 0x00489700
00536A97    push 0x608D0C
00536A9C    push 0xB8
00536AA1    push 0x608C48
00536AA6    mov edx, 0x5B2591
00536AAB    mov ecx, 0x608D5C
00536AB0    call 0x00489550
00536AB5    add esp, 0x0C
00536AB8    call dword ptr ds:[0x005A422C]
00536ABE    cmp eax, 0x01
00536AC1    jnz 0x00536AC4
00536AC3    int3
00536AC4    call 0x00489700
00536AC9    push 0x608D0C
00536ACE    push 0xCD
00536AD3    push 0x608C48
00536AD8    mov edx, 0x5B2591
00536ADD    mov ecx, 0x608DC4
00536AE2    call 0x00489550
00536AE7    add esp, 0x0C
00536AEA    call dword ptr ds:[0x005A422C]
00536AF0    cmp eax, 0x01
00536AF3    jnz 0x00536AF6
00536AF5    int3
00536AF6    call 0x00489700
00536AFB    int3
00536AFC    int3
00536AFD    int3
00536AFE    int3
00536AFF    int3
00536B00    push ebp
00536B01    mov ebp, esp
00536B03    push 0xFFFFFFFF
00536B05    push 0x5A2B00
00536B0A    mov eax, dword ptr fs:[0x00000000]
00536B10    push eax
00536B11    sub esp, 0x10
00536B14    push ebx
00536B15    push esi
00536B16    push edi
00536B17    mov eax, dword ptr ds:[0x0061F06C]
00536B1C    xor eax, ebp
00536B1E    push eax
00536B1F    lea eax, ss:[ebp-0x0C]
00536B22    mov dword ptr fs:[0x00000000], eax
00536B28    mov dword ptr ss:[ebp-0x04], 0x00
00536B2F    mov edi, 0x5B2591
00536B34    mov eax, dword ptr ss:[ebp+0x10]
00536B37    mov ecx, edi
00536B39    test eax, eax
00536B3B    push 0x2E
00536B3D    cmovnz ecx, eax
00536B40    push ecx
00536B41    call 0x00578FA0
00536B46    add esp, 0x08
00536B49    test eax, eax
00536B4B    jz 0x00536B79
00536B4D    cmp dword ptr ds:[0x005D28C0], 0x00
00536B54    mov esi, 0x5D28BC
00536B59    jz 0x00536B79
00536B5B    lea ebx, ds:[eax+0x01]
00536B5E    nop
00536B60    push ebx
00536B61    push dword ptr ds:[esi+0x04]
00536B64    call 0x0057EB20
00536B69    add esp, 0x08
00536B6C    test eax, eax
00536B6E    jz 0x00536B96
00536B70    add esi, 0x08
00536B73    cmp dword ptr ds:[esi+0x04], 0x00
00536B77    jnz 0x00536B60
00536B79    xor esi, esi
00536B7B    push 0x10
00536B7D    push 0x20
00536B7F    call 0x00586F5F
00536B84    mov ebx, eax
00536B86    add esp, 0x08
00536B89    mov dword ptr ss:[ebp-0x18], ebx
00536B8C    test ebx, ebx
00536B8E    jz 0x00536E6E
00536B94    jmp 0x00536BFF
00536B96    mov esi, dword ptr ds:[esi]
00536B98    cmp esi, 0x04
00536B9B    jnz 0x00536B7B
00536B9D    mov eax, dword ptr ss:[ebp+0x10]
00536BA0    mov edx, edi
00536BA2    mov esi, dword ptr ss:[ebp+0x0C]
00536BA5    test eax, eax
00536BA7    cmovnz edx, eax
00536BAA    mov ecx, dword ptr ds:[esi+0x0C]
00536BAD    call 0x004D82A0
00536BB2    mov ebx, eax
00536BB4    test ebx, ebx
00536BB6    jnz 0x00536BD5
00536BB8    mov eax, dword ptr ss:[ebp+0x10]
00536BBB    test eax, eax
00536BBD    cmovnz edi, eax
00536BC0    push edi
00536BC1    push 0x608E44
00536BC6    call 0x004892E0
00536BCB    add esp, 0x08
00536BCE    xor bl, bl
00536BD0    jmp 0x00536E23
00536BD5    mov edx, dword ptr ds:[esi+0x0C]
00536BD8    mov ecx, dword ptr ds:[esi]
00536BDA    call 0x004CEAD0
00536BDF    mov ecx, dword ptr ds:[esi+0x04]
00536BE2    call 0x004D4BB0
00536BE7    mov eax, dword ptr ds:[ebx+0x04]
00536BEA    mov dword ptr ds:[esi+0x04], eax
00536BED    mov eax, dword ptr ds:[ebx]
00536BEF    push ebx
00536BF0    mov dword ptr ds:[esi], eax
00536BF2    call 0x00586F45
00536BF7    add esp, 0x04
00536BFA    jmp 0x00536E21
00536BFF    mov edx, dword ptr ds:[0x012BAAD4]
00536C05    mov ecx, ebx
00536C07    call 0x004CE680
00536C0C    mov ecx, dword ptr ss:[ebp+0x0C]
00536C0F    mov edx, dword ptr ds:[0x012BAADC]
00536C15    mov ecx, dword ptr ds:[ecx+0x04]
00536C18    call 0x004D60D0
00536C1D    cmp byte ptr ds:[0x01150C9C], 0x00
00536C24    mov dword ptr ss:[ebp-0x14], eax
00536C27    jz 0x00536C5A
00536C29    mov ecx, dword ptr ss:[ebp+0x10]
00536C2C    sub esp, 0x08
00536C2F    mov edx, esp
00536C31    mov dword ptr ds:[edx], ecx
00536C33    test ecx, ecx
00536C35    jz 0x00536C46
00536C37    cmp byte ptr ds:[ecx], 0x00
00536C3A    jz 0x00536C46
00536C3C    mov ecx, edx
00536C3E    call 0x0048A080
00536C43    inc dword ptr ds:[eax+0x04]
00536C46    mov ecx, dword ptr ss:[ebp+0x08]
00536C49    mov edx, ebx
00536C4B    call 0x00536450
00536C50    add esp, 0x08
00536C53    mov bl, al
00536C55    jmp 0x00536DF7
00536C5A    cmp esi, 0x03
00536C5D    jnz 0x00536C8E
00536C5F    mov eax, dword ptr ss:[ebp+0x10]
00536C62    push ecx
00536C63    mov ecx, esp
00536C65    mov dword ptr ds:[ecx], eax
00536C67    test eax, eax
00536C69    jz 0x00536C78
00536C6B    cmp byte ptr ds:[eax], 0x00
00536C6E    jz 0x00536C78
00536C70    call 0x0048A080
00536C75    inc dword ptr ds:[eax+0x04]
00536C78    mov esi, dword ptr ss:[ebp-0x14]
00536C7B    mov ecx, ebx
00536C7D    mov edx, esi
00536C7F    call 0x00536750
00536C84    add esp, 0x04
00536C87    mov bl, al
00536C89    jmp 0x00536DFA
00536C8E    cmp esi, 0x02
00536C91    jnz 0x00536DDF
00536C97    mov esi, dword ptr ss:[ebp+0x10]
00536C9A    mov dword ptr ss:[ebp-0x10], esi
00536C9D    test esi, esi
00536C9F    jz 0x00536CB4
00536CA1    cmp byte ptr ds:[esi], 0x00
00536CA4    jz 0x00536CB4
00536CA6    lea ecx, ss:[ebp-0x10]
00536CA9    call 0x0048A080
00536CAE    inc dword ptr ds:[eax+0x04]
00536CB1    mov eax, dword ptr ss:[ebp-0x14]
00536CB4    mov byte ptr ss:[ebp-0x04], 0x03
00536CB8    cmp dword ptr ds:[eax], 0x02
00536CBB    jz 0x00536CD2
00536CBD    test esi, esi
00536CBF    mov eax, edi
00536CC1    cmovnz eax, esi
00536CC4    push eax
00536CC5    push 0x608C74
00536CCA    call 0x004892E0
00536CCF    add esp, 0x08
00536CD2    test esi, esi
00536CD4    push 0x5F4FC0
00536CD9    cmovnz edi, esi
00536CDC    push edi
00536CDD    call 0x0057F896
00536CE2    mov edi, eax
00536CE4    add esp, 0x08
00536CE7    test edi, edi
00536CE9    jnz 0x00536D26
00536CEB    mov byte ptr ss:[ebp-0x04], 0x04
00536CEF    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536CF6    jz 0x00536D1C
00536CF8    test esi, esi
00536CFA    jz 0x00536D1C
00536CFC    cmp byte ptr ds:[esi], 0x00
00536CFF    jz 0x00536D1C
00536D01    lea ecx, ss:[ebp-0x10]
00536D04    call 0x0048A080
00536D09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536D0D    jnz 0x00536D1C
00536D0F    mov edx, dword ptr ds:[eax+0x0C]
00536D12    mov ecx, eax
00536D14    add edx, 0x10
00536D17    call 0x004984F0
00536D1C    xor bl, bl
00536D1E    mov byte ptr ss:[ebp-0x04], bl
00536D21    jmp 0x00536DF7
00536D26    push 0x02
00536D28    push 0x00
00536D2A    push edi
00536D2B    call 0x005875E9
00536D30    push edi
00536D31    call 0x00587C01
00536D36    push 0x00
00536D38    push 0x00
00536D3A    push edi
00536D3B    mov dword ptr ss:[ebp-0x1C], eax
00536D3E    call 0x005875E9
00536D43    mov eax, dword ptr ss:[ebp-0x1C]
00536D46    add esp, 0x1C
00536D49    test eax, eax
00536D4B    jnz 0x00536D5C
00536D4D    push edi
00536D4E    call 0x0057FAB6
00536D53    add esp, 0x04
00536D56    mov byte ptr ss:[ebp-0x04], 0x05
00536D5A    jmp 0x00536CEF
00536D5C    mov ecx, eax
00536D5E    mov dword ptr ds:[ebx+0x10], 0x02
00536D65    mov dword ptr ds:[ebx+0x14], eax
00536D68    call 0x004C2E40
00536D6D    push edi
00536D6E    push 0x01
00536D70    mov dword ptr ds:[ebx+0x18], eax
00536D73    push dword ptr ds:[ebx+0x14]
00536D76    push eax
00536D77    call 0x00587DE5
00536D7C    add esp, 0x10
00536D7F    cmp eax, 0x01
00536D82    jz 0x00536D96
00536D84    push edi
00536D85    call 0x0057FAB6
00536D8A    add esp, 0x04
00536D8D    mov byte ptr ss:[ebp-0x04], 0x06
00536D91    jmp 0x00536CEF
00536D96    mov ecx, ebx
00536D98    call 0x0051C240
00536D9D    push edi
00536D9E    mov bl, al
00536DA0    call 0x0057FAB6
00536DA5    add esp, 0x04
00536DA8    mov byte ptr ss:[ebp-0x04], 0x07
00536DAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536DB3    jz 0x00536DD9
00536DB5    test esi, esi
00536DB7    jz 0x00536DD9
00536DB9    cmp byte ptr ds:[esi], 0x00
00536DBC    jz 0x00536DD9
00536DBE    lea ecx, ss:[ebp-0x10]
00536DC1    call 0x0048A080
00536DC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536DCA    jnz 0x00536DD9
00536DCC    mov edx, dword ptr ds:[eax+0x0C]
00536DCF    mov ecx, eax
00536DD1    add edx, 0x10
00536DD4    call 0x004984F0
00536DD9    mov byte ptr ss:[ebp-0x04], 0x00
00536DDD    jmp 0x00536DF7
00536DDF    mov eax, dword ptr ss:[ebp+0x10]
00536DE2    test eax, eax
00536DE4    cmovnz edi, eax
00536DE7    push edi
00536DE8    push 0x608E60
00536DED    call 0x004892E0
00536DF2    add esp, 0x08
00536DF5    xor bl, bl
00536DF7    mov esi, dword ptr ss:[ebp-0x14]
00536DFA    mov edx, dword ptr ds:[0x012BAADC]
00536E00    mov ecx, esi
00536E02    call 0x004CEAD0
00536E07    mov ecx, dword ptr ss:[ebp-0x18]
00536E0A    test bl, bl
00536E0C    jnz 0x00536E19
00536E0E    push ecx
00536E0F    call 0x00586F45
00536E14    add esp, 0x04
00536E17    jmp 0x00536E23
00536E19    mov eax, dword ptr ss:[ebp+0x0C]
00536E1C    mov eax, dword ptr ds:[eax]
00536E1E    mov dword ptr ds:[eax+0x38], ecx
00536E21    mov bl, 0x01
00536E23    mov dword ptr ss:[ebp-0x04], 0x09
00536E2A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536E31    jz 0x00536E5A
00536E33    mov eax, dword ptr ss:[ebp+0x10]
00536E36    test eax, eax
00536E38    jz 0x00536E5A
00536E3A    cmp byte ptr ds:[eax], 0x00
00536E3D    jz 0x00536E5A
00536E3F    lea ecx, ss:[ebp+0x10]
00536E42    call 0x0048A080
00536E47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536E4B    jnz 0x00536E5A
00536E4D    mov edx, dword ptr ds:[eax+0x0C]
00536E50    mov ecx, eax
00536E52    add edx, 0x10
00536E55    call 0x004984F0
00536E5A    mov al, bl
00536E5C    mov ecx, dword ptr ss:[ebp-0x0C]
00536E5F    mov dword ptr fs:[0x00000000], ecx
00536E66    pop ecx
00536E67    pop edi
00536E68    pop esi
00536E69    pop ebx
00536E6A    mov esp, ebp
00536E6C    pop ebp
00536E6D    ret
00536E6E    push 0x5F42A8
00536E73    push 0x57
00536E75    push 0x5F42B0
00536E7A    mov edx, edi
00536E7C    mov ecx, 0x5F42EC
00536E81    call 0x00489550
00536E86    add esp, 0x0C
00536E89    call dword ptr ds:[0x005A422C]
00536E8F    cmp eax, 0x01
00536E92    jnz 0x00536E95
00536E94    int3
00536E95    call 0x00489700
00536E9A    int3
00536E9B    int3
00536E9C    int3
00536E9D    int3
00536E9E    int3
00536E9F    int3
00536EA0    push ebx
00536EA1    mov ebx, esp
00536EA3    sub esp, 0x08
00536EA6    and esp, 0xFFFFFFF8
00536EA9    add esp, 0x04
00536EAC    push ebp
00536EAD    mov ebp, dword ptr ds:[ebx+0x04]
00536EB0    mov dword ptr ss:[esp+0x04], ebp
00536EB4    mov ebp, esp
00536EB6    push 0xFFFFFFFF
00536EB8    push 0x5A2B30
00536EBD    mov eax, dword ptr fs:[0x00000000]
00536EC3    push eax
00536EC4    push ebx
00536EC5    sub esp, 0x10
00536EC8    push esi
00536EC9    push edi
00536ECA    mov eax, dword ptr ds:[0x0061F06C]
00536ECF    xor eax, ebp
00536ED1    push eax
00536ED2    lea eax, ss:[ebp-0x0C]
00536ED5    mov dword ptr fs:[0x00000000], eax
00536EDB    mov edi, ecx
00536EDD    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00536EE4    mov dword ptr ss:[ebp-0x18], 0x5B2591
00536EEB    push edx
00536EEC    lea ecx, ss:[ebp-0x1C]
00536EEF    mov dword ptr ss:[ebp-0x04], 0x00
00536EF6    call 0x0048A5E0
00536EFB    push 0x01
00536EFD    lea eax, ss:[ebp-0x18]
00536F00    push 0x5EFC90
00536F05    push eax
00536F06    call 0x0048A910
00536F0B    add esp, 0x0C
00536F0E    mov ecx, 0x10
00536F13    call 0x00498440
00536F18    mov dword ptr ss:[ebp-0x14], eax
00536F1B    mov ecx, eax
00536F1D    inc dword ptr ds:[eax+0x0C]
00536F20    mov esi, dword ptr ds:[eax]
00536F22    test esi, esi
00536F24    jnz 0x00536F30
00536F26    call 0x004982D0
00536F2B    mov ecx, dword ptr ss:[ebp-0x14]
00536F2E    mov esi, dword ptr ds:[ecx]
00536F30    mov eax, dword ptr ds:[esi]
00536F32    xorps xmm0, xmm0
00536F35    mov dword ptr ds:[ecx], eax
00536F37    mov eax, dword ptr ss:[ebp-0x1C]
00536F3A    mov dword ptr ss:[ebp-0x14], esi
00536F3D    movups xmmword ptr ds:[esi], xmm0
00536F40    mov dword ptr ds:[esi], eax
00536F42    test eax, eax
00536F44    jz 0x00536F55
00536F46    cmp byte ptr ds:[eax], 0x00
00536F49    jz 0x00536F55
00536F4B    mov ecx, esi
00536F4D    call 0x0048A080
00536F52    inc dword ptr ds:[eax+0x04]
00536F55    mov byte ptr ss:[ebp-0x04], 0x01
00536F59    lea ecx, ds:[esi+0x04]
00536F5C    mov eax, dword ptr ss:[ebp-0x18]
00536F5F    mov dword ptr ds:[ecx], eax
00536F61    test eax, eax
00536F63    jz 0x00536F72
00536F65    cmp byte ptr ds:[eax], 0x00
00536F68    jz 0x00536F72
00536F6A    call 0x0048A080
00536F6F    inc dword ptr ds:[eax+0x04]
00536F72    mov dword ptr ds:[esi+0x08], 0x00
00536F79    mov eax, dword ptr ds:[edi+0x04]
00536F7C    mov dword ptr ds:[esi+0x0C], eax
00536F7F    mov eax, dword ptr ds:[edi+0x04]
00536F82    test eax, eax
00536F84    jz 0x00536F8B
00536F86    mov dword ptr ds:[eax+0x08], esi
00536F89    jmp 0x00536F8D
00536F8B    mov dword ptr ds:[edi], esi
00536F8D    inc dword ptr ds:[edi+0x08]
00536F90    lea ecx, ss:[ebp-0x1C]
00536F93    mov dword ptr ds:[edi+0x04], esi
00536F96    call 0x0050C150
00536F9B    mov ecx, dword ptr ss:[ebp-0x0C]
00536F9E    mov dword ptr fs:[0x00000000], ecx
00536FA5    pop ecx
00536FA6    pop edi
00536FA7    pop esi
00536FA8    mov esp, ebp
00536FAA    pop ebp
00536FAB    mov esp, ebx
00536FAD    pop ebx
// FUNCTION END
