// FUNCTION START: 004834F0 ~ 004838C7  [idx: 138]
// ============================================================
004834F0    push ebp
004834F1    mov ebp, esp
004834F3    push 0xFFFFFFFF
004834F5    push 0x59E371
004834FA    mov eax, dword ptr fs:[0x00000000]
00483500    push eax
00483501    sub esp, 0x0C
00483504    push esi
00483505    mov eax, dword ptr ds:[0x0061F06C]
0048350A    xor eax, ebp
0048350C    push eax
0048350D    lea eax, ss:[ebp-0x0C]
00483510    mov dword ptr fs:[0x00000000], eax
00483516    mov esi, ecx
00483518    mov dword ptr ss:[ebp-0x18], esi
0048351B    mov dword ptr ss:[ebp-0x14], 0x00
00483522    cmp edx, 0x05
00483525    jnbe 0x00483686
0048352B    jmp dword ptr ds:[edx*4+0x4836B8]
00483532    mov edx, 0x5EE0D0
00483537    call 0x0048A2C0
0048353C    mov eax, esi
0048353E    mov ecx, dword ptr ss:[ebp-0x0C]
00483541    mov dword ptr fs:[0x00000000], ecx
00483548    pop ecx
00483549    pop esi
0048354A    mov esp, ebp
0048354C    pop ebp
0048354D    ret
0048354E    mov edx, 0x5EE100
00483553    call 0x0048A2C0
00483558    mov eax, esi
0048355A    mov ecx, dword ptr ss:[ebp-0x0C]
0048355D    mov dword ptr fs:[0x00000000], ecx
00483564    pop ecx
00483565    pop esi
00483566    mov esp, ebp
00483568    pop ebp
00483569    ret
0048356A    mov edx, 0x5EE130
0048356F    jmp 0x00483553
00483571    push dword ptr ss:[ebp+0x08]
00483574    lea eax, ss:[ebp-0x10]
00483577    push 0x5EE170
0048357C    push eax
0048357D    call 0x0048A9D0
00483582    add esp, 0x0C
00483585    mov dword ptr ss:[ebp-0x04], 0x01
0048358C    mov eax, dword ptr ss:[ebp-0x10]
0048358F    mov dword ptr ds:[esi], eax
00483591    test eax, eax
00483593    jz 0x004835A7
00483595    cmp byte ptr ds:[eax], 0x00
00483598    jz 0x004835A7
0048359A    mov ecx, esi
0048359C    call 0x0048A080
004835A1    inc dword ptr ds:[eax+0x04]
004835A4    mov eax, dword ptr ss:[ebp-0x10]
004835A7    mov dword ptr ss:[ebp-0x14], 0x01
004835AE    mov dword ptr ss:[ebp-0x04], 0x02
004835B5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004835BC    jz 0x00483558
004835BE    test eax, eax
004835C0    jz 0x00483558
004835C2    cmp byte ptr ds:[eax], 0x00
004835C5    jz 0x00483558
004835C7    lea ecx, ss:[ebp-0x10]
004835CA    call 0x0048A080
004835CF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004835D3    jnz 0x00483558
004835D5    mov edx, dword ptr ds:[eax+0x0C]
004835D8    mov ecx, eax
004835DA    add edx, 0x10
004835DD    call 0x004984F0
004835E2    mov eax, esi
004835E4    mov ecx, dword ptr ss:[ebp-0x0C]
004835E7    mov dword ptr fs:[0x00000000], ecx
004835EE    pop ecx
004835EF    pop esi
004835F0    mov esp, ebp
004835F2    pop ebp
004835F3    ret
004835F4    push dword ptr ss:[ebp+0x08]
004835F7    lea eax, ss:[ebp-0x10]
004835FA    push 0x5EE1A0
004835FF    push eax
00483600    call 0x0048A9D0
00483605    add esp, 0x0C
00483608    mov dword ptr ss:[ebp-0x04], 0x03
0048360F    mov eax, dword ptr ss:[ebp-0x10]
00483612    mov dword ptr ds:[esi], eax
00483614    test eax, eax
00483616    jz 0x0048362A
00483618    cmp byte ptr ds:[eax], 0x00
0048361B    jz 0x0048362A
0048361D    mov ecx, esi
0048361F    call 0x0048A080
00483624    inc dword ptr ds:[eax+0x04]
00483627    mov eax, dword ptr ss:[ebp-0x10]
0048362A    mov dword ptr ss:[ebp-0x14], 0x01
00483631    mov dword ptr ss:[ebp-0x04], 0x04
00483638    jmp 0x004835B5
0048363D    push dword ptr ss:[ebp+0x08]
00483640    lea eax, ss:[ebp-0x10]
00483643    push 0x5EE1CC
00483648    push eax
00483649    call 0x0048A9D0
0048364E    add esp, 0x0C
00483651    mov dword ptr ss:[ebp-0x04], 0x05
00483658    mov eax, dword ptr ss:[ebp-0x10]
0048365B    mov dword ptr ds:[esi], eax
0048365D    test eax, eax
0048365F    jz 0x00483673
00483661    cmp byte ptr ds:[eax], 0x00
00483664    jz 0x00483673
00483666    mov ecx, esi
00483668    call 0x0048A080
0048366D    inc dword ptr ds:[eax+0x04]
00483670    mov eax, dword ptr ss:[ebp-0x10]
00483673    mov dword ptr ss:[ebp-0x14], 0x01
0048367A    mov dword ptr ss:[ebp-0x04], 0x06
00483681    jmp 0x004835B5
00483686    push 0x5EE1FC
0048368B    push 0x27D
00483690    push 0x5EDB44
00483695    mov edx, 0x5B2591
0048369A    mov ecx, 0x5B258C
0048369F    call 0x00489550
004836A4    add esp, 0x0C
004836A7    call dword ptr ds:[0x005A422C]
004836AD    cmp eax, 0x01
004836B0    jnz 0x004836B3
004836B2    int3
004836B3    call 0x00489700
004836B8    xor dh, byte ptr ds:[0x354E0048]
004836BE    dec eax
004836BF    add byte ptr ds:[edx+0x35], ch
004836C2    dec eax
004836C3    add byte ptr ds:[ecx+0x35], dh
004836C6    dec eax
004836C7    add ah, dh
004836C9    xor eax, 0x363D0048
004836CE    dec eax
004836CF    add byte ptr ss:[ebp-0x75], dl
004836D2    in al, dx
004836D3    push 0xFFFFFFFF
004836D5    push 0x59E3B9
004836DA    mov eax, dword ptr fs:[0x00000000]
004836E0    push eax
004836E1    sub esp, 0x48
004836E4    mov eax, dword ptr ds:[0x0061F06C]
004836E9    xor eax, ebp
004836EB    mov dword ptr ss:[ebp-0x10], eax
004836EE    push ebx
004836EF    push esi
004836F0    push edi
004836F1    push eax
004836F2    lea eax, ss:[ebp-0x0C]
004836F5    mov dword ptr fs:[0x00000000], eax
004836FB    mov dword ptr ss:[ebp-0x44], edx
004836FE    mov ebx, ecx
00483700    mov dword ptr ss:[ebp-0x40], ebx
00483703    mov dword ptr ss:[ebp-0x4C], ebx
00483706    push 0x2C
00483708    mov dword ptr ss:[ebp-0x04], 0x00
0048370F    lea eax, ss:[ebp-0x3C]
00483712    push 0x00
00483714    mov dword ptr ss:[ebp-0x54], ebx
00483717    push eax
00483718    mov dword ptr ss:[ebp-0x50], 0x00
0048371F    call 0x00579880
00483724    mov edi, dword ptr ss:[ebp+0x08]
00483727    xor esi, esi
00483729    add esp, 0x0C
0048372C    mov dword ptr ss:[ebp-0x4C], esi
0048372F    xor edx, edx
00483731    test edi, edi
00483733    jle 0x0048375F
00483735    mov ebx, dword ptr ss:[ebp-0x44]
00483738    nop dword ptr ds:[eax+eax*1], eax
00483740    mov eax, dword ptr ds:[ebx+edx*4]
00483743    lea ecx, ds:[esi+0x01]
00483746    inc dword ptr ss:[ebp+eax*4-0x3C]
0048374A    cmp dword ptr ss:[ebp+eax*4-0x3C], 0x01
0048374F    cmovnz ecx, esi
00483752    inc edx
00483753    mov esi, ecx
00483755    cmp edx, edi
00483757    jl 0x00483740
00483759    mov ebx, dword ptr ss:[ebp-0x40]
0048375C    mov dword ptr ss:[ebp-0x4C], esi
0048375F    mov edx, 0x5B2591
00483764    mov ecx, ebx
00483766    call 0x0048A2C0
0048376B    mov dword ptr ss:[ebp-0x04], 0x00
00483772    xor ebx, ebx
00483774    mov dword ptr ss:[ebp-0x50], 0x01
0048377B    xor esi, esi
0048377D    nop dword ptr ds:[eax], eax
00483780    mov edi, dword ptr ss:[ebp+esi*4-0x3C]
00483784    test edi, edi
00483786    jz 0x0048389D
0048378C    test ebx, ebx
0048378E    jz 0x004837AC
00483790    mov eax, dword ptr ss:[ebp-0x4C]
00483793    mov ecx, dword ptr ss:[ebp-0x40]
00483796    dec eax
00483797    cmp ebx, eax
00483799    jnz 0x004837A2
0048379B    push 0x5D5590
004837A0    jmp 0x004837A7
004837A2    push 0x5EE4A4
004837A7    call 0x0048A670
004837AC    mov ecx, esi
004837AE    inc ebx
004837AF    call 0x00483110
004837B4    push eax
004837B5    cmp edi, 0x01
004837B8    jnz 0x00483829
004837BA    lea eax, ss:[ebp-0x48]
004837BD    push 0x5EE4A8
004837C2    push eax
004837C3    call 0x0048A9D0
004837C8    add esp, 0x0C
004837CB    mov dword ptr ss:[ebp-0x04], edi
004837CE    mov ecx, 0x5B2591
004837D3    mov eax, dword ptr ds:[eax]
004837D5    test eax, eax
004837D7    mov edi, dword ptr ss:[ebp-0x40]
004837DA    cmovnz ecx, eax
004837DD    push ecx
004837DE    mov ecx, edi
004837E0    call 0x0048A670
004837E5    mov dword ptr ss:[ebp-0x04], 0x02
004837EC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004837F3    jz 0x00483823
004837F5    mov eax, dword ptr ss:[ebp-0x48]
004837F8    test eax, eax
004837FA    jz 0x00483823
004837FC    cmp byte ptr ds:[eax], 0x00
004837FF    jz 0x00483823
00483801    lea ecx, ss:[ebp-0x48]
00483804    call 0x0048A080
00483809    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048380D    jnz 0x00483823
0048380F    mov edx, dword ptr ds:[eax+0x0C]
00483812    mov ecx, eax
00483814    add edx, 0x10
00483817    call 0x004984F0
0048381C    mov dword ptr ss:[ebp-0x48], 0x5B2591
00483823    mov byte ptr ss:[ebp-0x04], 0x00
00483827    jmp 0x004838A0
00483829    push edi
0048382A    lea eax, ss:[ebp-0x44]
0048382D    push 0x5EE4B4
00483832    push eax
00483833    call 0x0048A9D0
00483838    add esp, 0x10
0048383B    mov dword ptr ss:[ebp-0x04], 0x03
00483842    mov ecx, 0x5B2591
00483847    mov eax, dword ptr ds:[eax]
00483849    test eax, eax
0048384B    mov edi, dword ptr ss:[ebp-0x40]
0048384E    cmovnz ecx, eax
00483851    push ecx
00483852    mov ecx, edi
00483854    call 0x0048A670
00483859    mov dword ptr ss:[ebp-0x04], 0x04
00483860    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483867    jz 0x00483897
00483869    mov eax, dword ptr ss:[ebp-0x44]
0048386C    test eax, eax
0048386E    jz 0x00483897
00483870    cmp byte ptr ds:[eax], 0x00
00483873    jz 0x00483897
00483875    lea ecx, ss:[ebp-0x44]
00483878    call 0x0048A080
0048387D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483881    jnz 0x00483897
00483883    mov edx, dword ptr ds:[eax+0x0C]
00483886    mov ecx, eax
00483888    add edx, 0x10
0048388B    call 0x004984F0
00483890    mov dword ptr ss:[ebp-0x44], 0x5B2591
00483897    mov byte ptr ss:[ebp-0x04], 0x00
0048389B    jmp 0x004838A0
0048389D    mov edi, dword ptr ss:[ebp-0x40]
004838A0    inc esi
004838A1    cmp esi, 0x0B
004838A4    jl 0x00483780
004838AA    mov eax, edi
004838AC    mov ecx, dword ptr ss:[ebp-0x0C]
004838AF    mov dword ptr fs:[0x00000000], ecx
004838B6    pop ecx
004838B7    pop edi
004838B8    pop esi
004838B9    pop ebx
004838BA    mov ecx, dword ptr ss:[ebp-0x10]
004838BD    xor ecx, ebp
004838BF    call 0x00577333
004838C4    mov esp, ebp
004838C6    pop ebp
// FUNCTION END
