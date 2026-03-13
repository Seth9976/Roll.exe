// FUNCTION START: 00484ED0 ~ 00485298  [idx: 13B]
// ============================================================
00484ED0    push ebp
00484ED1    mov ebp, esp
00484ED3    push 0xFFFFFFFF
00484ED5    push 0x59E599
00484EDA    mov eax, dword ptr fs:[0x00000000]
00484EE0    push eax
00484EE1    sub esp, 0x0C
00484EE4    push ebx
00484EE5    push esi
00484EE6    push edi
00484EE7    mov eax, dword ptr ds:[0x0061F06C]
00484EEC    xor eax, ebp
00484EEE    push eax
00484EEF    lea eax, ss:[ebp-0x0C]
00484EF2    mov dword ptr fs:[0x00000000], eax
00484EF8    mov edi, ecx
00484EFA    mov dword ptr ss:[ebp-0x18], edi
00484EFD    mov dword ptr ss:[ebp-0x14], 0x00
00484F04    mov dword ptr ds:[edi], 0x5B2591
00484F0A    cmp dword ptr ss:[ebp+0x0C], 0x00
00484F0E    mov esi, 0x01
00484F13    mov dword ptr ss:[ebp-0x04], 0x00
00484F1A    mov dword ptr ss:[ebp-0x14], esi
00484F1D    jle 0x004850B5
00484F23    push edx
00484F24    lea eax, ss:[ebp-0x10]
00484F27    push 0x5EE7E8
00484F2C    push eax
00484F2D    call 0x0048A9D0
00484F32    add esp, 0x0C
00484F35    push eax
00484F36    mov ecx, edi
00484F38    mov dword ptr ss:[ebp-0x04], esi
00484F3B    call 0x0048A560
00484F40    mov dword ptr ss:[ebp-0x04], 0x02
00484F47    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484F4E    jz 0x00484F7E
00484F50    mov eax, dword ptr ss:[ebp-0x10]
00484F53    test eax, eax
00484F55    jz 0x00484F7E
00484F57    cmp byte ptr ds:[eax], 0x00
00484F5A    jz 0x00484F7E
00484F5C    lea ecx, ss:[ebp-0x10]
00484F5F    call 0x0048A080
00484F64    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00484F68    jnz 0x00484F7E
00484F6A    mov edx, dword ptr ds:[eax+0x0C]
00484F6D    mov ecx, eax
00484F6F    add edx, 0x10
00484F72    call 0x004984F0
00484F77    mov dword ptr ss:[ebp-0x10], 0x5B2591
00484F7E    xor ebx, ebx
00484F80    mov byte ptr ss:[ebp-0x04], 0x00
00484F84    cmp dword ptr ss:[ebp+0x0C], ebx
00484F87    jle 0x004850A9
00484F8D    mov edx, 0x5D5964
00484F92    mov ecx, dword ptr ss:[ebp+0x08]
00484F95    mov eax, dword ptr ds:[ecx+ebx*8]
00484F98    cmp eax, 0x04
00484F9B    jnbe 0x004850C9
00484FA1    jmp dword ptr ds:[eax*4+0x4850FC]
00484FA8    mov edx, 0x5EDF38
00484FAD    lea ecx, ss:[ebp-0x10]
00484FB0    call 0x0048A2C0
00484FB5    jmp 0x00485006
00484FB7    mov edx, 0x5EDF5C
00484FBC    lea ecx, ss:[ebp-0x10]
00484FBF    call 0x0048A2C0
00484FC4    jmp 0x00485006
00484FC6    mov edx, 0x5EDF8C
00484FCB    lea ecx, ss:[ebp-0x10]
00484FCE    call 0x0048A2C0
00484FD3    jmp 0x00485006
00484FD5    mov edx, 0x5EDFB4
00484FDA    lea ecx, ss:[ebp-0x10]
00484FDD    call 0x0048A2C0
00484FE2    jmp 0x00485006
00484FE4    mov ecx, dword ptr ds:[ecx+ebx*8+0x04]
00484FE8    mov eax, 0x5D59B0
00484FED    cmp ecx, 0x01
00484FF0    cmovnz eax, edx
00484FF3    push eax
00484FF4    push ecx
00484FF5    lea eax, ss:[ebp-0x10]
00484FF8    push 0x5EDFDC
00484FFD    push eax
00484FFE    call 0x0048A9D0
00485003    add esp, 0x10
00485006    or esi, 0x02
00485009    mov dword ptr ss:[ebp-0x14], esi
0048500C    mov eax, dword ptr ss:[ebp+0x0C]
0048500F    mov dword ptr ss:[ebp-0x04], 0x03
00485016    cmp eax, 0x01
00485019    jz 0x00485037
0048501B    test ebx, ebx
0048501D    jz 0x00485037
0048501F    cmp eax, 0x02
00485022    jl 0x00485030
00485024    dec eax
00485025    cmp ebx, eax
00485027    jnz 0x00485030
00485029    push 0x5D5590
0048502E    jmp 0x0048503C
00485030    push 0x5EE4A4
00485035    jmp 0x0048503C
00485037    push 0x5D59F8
0048503C    mov ecx, edi
0048503E    call 0x0048A670
00485043    mov eax, dword ptr ss:[ebp-0x10]
00485046    mov ecx, 0x5B2591
0048504B    test eax, eax
0048504D    cmovnz ecx, eax
00485050    push ecx
00485051    mov ecx, edi
00485053    call 0x0048A670
00485058    mov dword ptr ss:[ebp-0x04], 0x04
0048505F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485066    jz 0x00485096
00485068    mov eax, dword ptr ss:[ebp-0x10]
0048506B    test eax, eax
0048506D    jz 0x00485096
0048506F    cmp byte ptr ds:[eax], 0x00
00485072    jz 0x00485096
00485074    lea ecx, ss:[ebp-0x10]
00485077    call 0x0048A080
0048507C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485080    jnz 0x00485096
00485082    mov edx, dword ptr ds:[eax+0x0C]
00485085    mov ecx, eax
00485087    add edx, 0x10
0048508A    call 0x004984F0
0048508F    mov dword ptr ss:[ebp-0x10], 0x5B2591
00485096    inc ebx
00485097    mov byte ptr ss:[ebp-0x04], 0x00
0048509B    mov edx, 0x5D5964
004850A0    cmp ebx, dword ptr ss:[ebp+0x0C]
004850A3    jl 0x00484F92
004850A9    push 0x5EE624
004850AE    mov ecx, edi
004850B0    call 0x0048A670
004850B5    mov eax, edi
004850B7    mov ecx, dword ptr ss:[ebp-0x0C]
004850BA    mov dword ptr fs:[0x00000000], ecx
004850C1    pop ecx
004850C2    pop edi
004850C3    pop esi
004850C4    pop ebx
004850C5    mov esp, ebp
004850C7    pop ebp
004850C8    ret
004850C9    push 0x5EE000
004850CE    push 0x24B
004850D3    push 0x5EDB44
004850D8    mov edx, 0x5B2591
004850DD    mov ecx, 0x5B258C
004850E2    call 0x00489550
004850E7    add esp, 0x0C
004850EA    call dword ptr ds:[0x005A422C]
004850F0    cmp eax, 0x01
004850F3    jnz 0x004850F6
004850F5    int3
004850F6    call 0x00489700
004850FB    nop
004850FC    test al, 0x4F
004850FE    dec eax
004850FF    add byte ptr ds:[edi-0x39FFB7B1], dh
00485105    dec edi
00485106    dec eax
00485107    add ch, dl
00485109    dec edi
0048510A    dec eax
0048510B    add ah, ah
0048510D    dec edi
0048510E    dec eax
0048510F    add byte ptr ss:[ebp-0x75], dl
00485112    in al, dx
00485113    push 0xFFFFFFFF
00485115    push 0x59E5E9
0048511A    mov eax, dword ptr fs:[0x00000000]
00485120    push eax
00485121    sub esp, 0x08
00485124    push ebx
00485125    push esi
00485126    push edi
00485127    mov eax, dword ptr ds:[0x0061F06C]
0048512C    xor eax, ebp
0048512E    push eax
0048512F    lea eax, ss:[ebp-0x0C]
00485132    mov dword ptr fs:[0x00000000], eax
00485138    mov edi, ecx
0048513A    mov dword ptr ss:[ebp-0x14], edi
0048513D    mov dword ptr ss:[ebp-0x10], 0x00
00485144    mov dword ptr ds:[edi], 0x5B2591
0048514A    mov dword ptr ss:[ebp-0x04], 0x00
00485151    mov ebx, dword ptr ss:[ebp+0x0C]
00485154    mov dword ptr ss:[ebp-0x10], 0x01
0048515B    test ebx, ebx
0048515D    jle 0x00485285
00485163    push edx
00485164    lea eax, ss:[ebp+0x0C]
00485167    push 0x5EE7E8
0048516C    push eax
0048516D    call 0x0048A9D0
00485172    add esp, 0x0C
00485175    push eax
00485176    mov ecx, edi
00485178    mov dword ptr ss:[ebp-0x04], 0x01
0048517F    call 0x0048A560
00485184    mov dword ptr ss:[ebp-0x04], 0x02
0048518B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485192    jz 0x004851BB
00485194    mov eax, dword ptr ss:[ebp+0x0C]
00485197    test eax, eax
00485199    jz 0x004851BB
0048519B    cmp byte ptr ds:[eax], 0x00
0048519E    jz 0x004851BB
004851A0    lea ecx, ss:[ebp+0x0C]
004851A3    call 0x0048A080
004851A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004851AC    jnz 0x004851BB
004851AE    mov edx, dword ptr ds:[eax+0x0C]
004851B1    mov ecx, eax
004851B3    add edx, 0x10
004851B6    call 0x004984F0
004851BB    xor esi, esi
004851BD    mov byte ptr ss:[ebp-0x04], 0x00
004851C1    test ebx, ebx
004851C3    jle 0x00485279
004851C9    mov eax, dword ptr ss:[ebp+0x08]
004851CC    nop dword ptr ds:[eax], eax
004851D0    mov edx, eax
004851D2    lea ecx, ss:[ebp+0x0C]
004851D5    call 0x00483460
004851DA    mov dword ptr ss:[ebp-0x04], 0x03
004851E1    cmp ebx, 0x01
004851E4    jz 0x00485204
004851E6    test esi, esi
004851E8    jz 0x00485204
004851EA    cmp ebx, 0x02
004851ED    jl 0x004851FD
004851EF    lea eax, ds:[ebx-0x01]
004851F2    cmp esi, eax
004851F4    jnz 0x004851FD
004851F6    push 0x5D5590
004851FB    jmp 0x00485209
004851FD    push 0x5EE4A4
00485202    jmp 0x00485209
00485204    push 0x5D59F8
00485209    mov ecx, edi
0048520B    call 0x0048A670
00485210    mov eax, dword ptr ss:[ebp+0x0C]
00485213    mov ecx, 0x5B2591
00485218    test eax, eax
0048521A    cmovnz ecx, eax
0048521D    push ecx
0048521E    mov ecx, edi
00485220    call 0x0048A670
00485225    mov dword ptr ss:[ebp-0x04], 0x04
0048522C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485233    jz 0x00485263
00485235    mov eax, dword ptr ss:[ebp+0x0C]
00485238    test eax, eax
0048523A    jz 0x00485263
0048523C    cmp byte ptr ds:[eax], 0x00
0048523F    jz 0x00485263
00485241    lea ecx, ss:[ebp+0x0C]
00485244    call 0x0048A080
00485249    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048524D    jnz 0x00485263
0048524F    mov edx, dword ptr ds:[eax+0x0C]
00485252    mov ecx, eax
00485254    add edx, 0x10
00485257    call 0x004984F0
0048525C    mov dword ptr ss:[ebp+0x0C], 0x5B2591
00485263    mov eax, dword ptr ss:[ebp+0x08]
00485266    inc esi
00485267    add eax, 0x08
0048526A    mov byte ptr ss:[ebp-0x04], 0x00
0048526E    mov dword ptr ss:[ebp+0x08], eax
00485271    cmp esi, ebx
00485273    jl 0x004851D0
00485279    push 0x5EE624
0048527E    mov ecx, edi
00485280    call 0x0048A670
00485285    mov eax, edi
00485287    mov ecx, dword ptr ss:[ebp-0x0C]
0048528A    mov dword ptr fs:[0x00000000], ecx
00485291    pop ecx
00485292    pop edi
00485293    pop esi
00485294    pop ebx
00485295    mov esp, ebp
00485297    pop ebp
// FUNCTION END
