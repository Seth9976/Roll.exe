// FUNCTION START: 0044B290 ~ 0044BAD5  [idx: A8]
// ============================================================
0044B290    push ebp
0044B291    mov ebp, esp
0044B293    sub esp, 0x48C
0044B299    mov eax, dword ptr ds:[0x0061F06C]
0044B29E    xor eax, ebp
0044B2A0    mov dword ptr ss:[ebp-0x04], eax
0044B2A3    push ebx
0044B2A4    push esi
0044B2A5    mov esi, ecx
0044B2A7    xor eax, eax
0044B2A9    push edi
0044B2AA    mov edi, edx
0044B2AC    mov dword ptr ss:[ebp-0x484], esi
0044B2B2    imul ecx, edi, 0x1BC
0044B2B8    xor edx, edx
0044B2BA    mov dword ptr ss:[ebp-0x46C], edi
0044B2C0    mov dword ptr ss:[ebp-0x474], eax
0044B2C6    mov dword ptr ss:[ebp-0x478], eax
0044B2CC    mov dword ptr ss:[ebp-0x47C], ecx
0044B2D2    add ecx, 0x18
0044B2D5    add ecx, esi
0044B2D7    mov dword ptr ss:[ebp-0x480], ecx
0044B2DD    mov ebx, dword ptr ds:[ecx+0x14C]
0044B2E3    test ebx, ebx
0044B2E5    jle 0x0044B311
0044B2E7    add ecx, 0x11
0044B2EA    nop word ptr ds:[eax+eax*1], ax
0044B2F0    cmp byte ptr ds:[ecx-0x04], 0x04
0044B2F4    jnz 0x0044B303
0044B2F6    cmp byte ptr ds:[ecx], 0x02
0044B2F9    jnz 0x0044B303
0044B2FB    mov dword ptr ss:[ebp+eax*4-0xA8], edx
0044B302    inc eax
0044B303    inc edx
0044B304    add ecx, 0x08
0044B307    cmp edx, ebx
0044B309    jl 0x0044B2F0
0044B30B    mov dword ptr ss:[ebp-0x474], eax
0044B311    mov edx, dword ptr ss:[ebp-0x480]
0044B317    mov ecx, dword ptr ds:[edx+0x15C]
0044B31D    mov dword ptr ss:[ebp-0x48C], ecx
0044B323    test ecx, ecx
0044B325    jns 0x0044B4A9
0044B32B    mov ecx, dword ptr ds:[edx+0x198]
0044B331    test ecx, ecx
0044B333    jle 0x0044B388
0044B335    add dword ptr ds:[edx+0x184], eax
0044B33B    lea ecx, ds:[ecx+ecx*2]
0044B33E    cmp dword ptr ds:[edx+0x184], ecx
0044B344    jle 0x0044B34C
0044B346    mov dword ptr ds:[edx+0x184], ecx
0044B34C    xor ecx, ecx
0044B34E    test eax, eax
0044B350    jle 0x0044B619
0044B356    nop word ptr ds:[eax+eax*1], ax
0044B360    mov eax, dword ptr ss:[ebp+ecx*4-0xA8]
0044B367    inc ecx
0044B368    mov byte ptr ds:[edx+eax*8+0x0D], 0x02
0044B36D    cmp ecx, dword ptr ss:[ebp-0x474]
0044B373    jl 0x0044B360
0044B375    xor eax, eax
0044B377    pop edi
0044B378    pop esi
0044B379    pop ebx
0044B37A    mov ecx, dword ptr ss:[ebp-0x04]
0044B37D    xor ecx, ebp
0044B37F    call 0x00577333
0044B384    mov esp, ebp
0044B386    pop ebp
0044B387    ret
0044B388    xor edi, edi
0044B38A    test eax, eax
0044B38C    jle 0x0044B406
0044B38E    nop
0044B390    cmp dword ptr ds:[esi+0x10], 0x00
0044B394    jnz 0x0044B3EB
0044B396    mov ebx, dword ptr ss:[ebp+edi*4-0xA8]
0044B39D    mov edx, 0x2F
0044B3A2    push 0x00
0044B3A4    push 0x00
0044B3A6    push 0x00
0044B3A8    push ebx
0044B3A9    push dword ptr ss:[ebp-0x46C]
0044B3AF    mov ecx, esi
0044B3B1    call 0x00444430
0044B3B6    mov eax, dword ptr ss:[ebp-0x47C]
0044B3BC    add esp, 0x14
0044B3BF    lea eax, ds:[eax+ebx*8]
0044B3C2    test byte ptr ds:[eax+esi*1+0x2B], 0x02
0044B3C7    jz 0x0044B3E5
0044B3C9    push 0x00
0044B3CB    push 0x00
0044B3CD    push 0x00
0044B3CF    push ebx
0044B3D0    push dword ptr ss:[ebp-0x46C]
0044B3D6    mov edx, 0x2D
0044B3DB    mov ecx, esi
0044B3DD    call 0x00444430
0044B3E2    add esp, 0x14
0044B3E5    mov edx, dword ptr ss:[ebp-0x480]
0044B3EB    mov eax, dword ptr ss:[ebp+edi*4-0xA8]
0044B3F2    inc edi
0044B3F3    mov byte ptr ds:[edx+eax*8+0x0D], 0x01
0044B3F8    cmp edi, dword ptr ss:[ebp-0x474]
0044B3FE    jl 0x0044B390
0044B400    mov ebx, dword ptr ds:[edx+0x14C]
0044B406    xor edi, edi
0044B408    test ebx, ebx
0044B40A    jle 0x0044B619
0044B410    mov eax, dword ptr ss:[ebp-0x47C]
0044B416    lea ebx, ds:[edx+0x0D]
0044B419    add eax, 0x2B
0044B41C    add eax, esi
0044B41E    mov dword ptr ss:[ebp-0x470], eax
0044B424    cmp byte ptr ds:[ebx], 0x05
0044B427    jnz 0x0044B481
0044B429    cmp dword ptr ds:[esi+0x10], 0x00
0044B42D    jnz 0x0044B47E
0044B42F    push 0x00
0044B431    push 0x00
0044B433    push 0x00
0044B435    push edi
0044B436    push dword ptr ss:[ebp-0x46C]
0044B43C    mov edx, 0x31
0044B441    mov ecx, esi
0044B443    call 0x00444430
0044B448    mov eax, dword ptr ss:[ebp-0x470]
0044B44E    add esp, 0x14
0044B451    test byte ptr ds:[eax], 0x02
0044B454    jz 0x0044B478
0044B456    push 0x00
0044B458    push 0x00
0044B45A    push 0x00
0044B45C    push edi
0044B45D    push dword ptr ss:[ebp-0x46C]
0044B463    mov edx, 0x2D
0044B468    mov ecx, esi
0044B46A    call 0x00444430
0044B46F    mov eax, dword ptr ss:[ebp-0x470]
0044B475    add esp, 0x14
0044B478    mov edx, dword ptr ss:[ebp-0x480]
0044B47E    mov byte ptr ds:[ebx], 0x01
0044B481    inc edi
0044B482    add eax, 0x08
0044B485    add ebx, 0x08
0044B488    mov dword ptr ss:[ebp-0x470], eax
0044B48E    cmp edi, dword ptr ds:[edx+0x14C]
0044B494    jl 0x0044B424
0044B496    xor eax, eax
0044B498    pop edi
0044B499    pop esi
0044B49A    pop ebx
0044B49B    mov ecx, dword ptr ss:[ebp-0x04]
0044B49E    xor ecx, ebp
0044B4A0    call 0x00577333
0044B4A5    mov esp, ebp
0044B4A7    pop ebp
0044B4A8    ret
0044B4A9    push 0x00
0044B4AB    push 0x00
0044B4AD    push ecx
0044B4AE    mov edx, edi
0044B4B0    mov ecx, esi
0044B4B2    call 0x0044AC90
0044B4B7    mov edi, eax
0044B4B9    add esp, 0x0C
0044B4BC    mov eax, dword ptr ss:[ebp-0x47C]
0044B4C2    xor ebx, ebx
0044B4C4    mov edx, dword ptr ds:[eax+esi*1+0x164]
0044B4CB    test edx, edx
0044B4CD    jle 0x0044B4E7
0044B4CF    lea ecx, ds:[eax+0x25]
0044B4D2    add ecx, esi
0044B4D4    cmp byte ptr ds:[ecx], 0x05
0044B4D7    lea eax, ds:[ebx+0x01]
0044B4DA    lea ecx, ds:[ecx+0x08]
0044B4DD    cmovnz eax, ebx
0044B4E0    mov ebx, eax
0044B4E2    sub edx, 0x01
0044B4E5    jnz 0x0044B4D4
0044B4E7    mov edx, dword ptr ss:[ebp-0x46C]
0044B4ED    lea eax, ss:[ebp-0x468]
0044B4F3    push 0x02
0044B4F5    push eax
0044B4F6    mov ecx, esi
0044B4F8    call 0x004453C0
0044B4FD    mov ecx, dword ptr ss:[ebp-0x478]
0044B503    add esp, 0x08
0044B506    xor edx, edx
0044B508    mov dword ptr ss:[ebp-0x470], eax
0044B50E    test eax, eax
0044B510    jle 0x0044B55A
0044B512    mov esi, eax
0044B514    nop dword ptr ds:[eax], eax
0044B518    nop dword ptr ds:[eax+eax*1], eax
0044B520    mov eax, dword ptr ss:[ebp+edx*8-0x464]
0044B527    test byte ptr ds:[eax+0x04], 0x08
0044B52B    jz 0x0044B54F
0044B52D    mov eax, edi
0044B52F    sub eax, ebx
0044B531    cmp eax, 0x01
0044B534    jnz 0x0044B54F
0044B536    cmp edi, eax
0044B538    jle 0x0044B54F
0044B53A    mov eax, dword ptr ss:[ebp+edx*8-0x468]
0044B541    mov dword ptr ss:[ebp+ecx*4-0x148], eax
0044B548    inc ecx
0044B549    mov dword ptr ss:[ebp-0x478], ecx
0044B54F    inc edx
0044B550    cmp edx, esi
0044B552    jl 0x0044B520
0044B554    mov esi, dword ptr ss:[ebp-0x484]
0044B55A    cmp dword ptr ss:[ebp-0x474], 0x00
0044B561    jnz 0x0044B56B
0044B563    test ecx, ecx
0044B565    jz 0x0044B619
0044B56B    mov ebx, dword ptr ss:[ebp-0x47C]
0044B571    mov eax, dword ptr ds:[ebx+esi*1+0x1C4]
0044B578    cmp eax, dword ptr ds:[ebx+esi*1+0x1C0]
0044B57F    jl 0x0044B5D8
0044B581    mov eax, dword ptr ds:[ebx+esi*1+0x1C]
0044B585    lea ecx, ss:[ebp-0x478]
0044B58B    push 0x00
0044B58D    push 0x00
0044B58F    push 0x02
0044B591    mov eax, dword ptr ds:[eax+0x04]
0044B594    push ecx
0044B595    lea ecx, ss:[ebp-0x148]
0044B59B    push ecx
0044B59C    lea ecx, ss:[ebp-0x474]
0044B5A2    push ecx
0044B5A3    lea ecx, ss:[ebp-0xA8]
0044B5A9    push ecx
0044B5AA    push 0x0A
0044B5AC    push dword ptr ss:[ebp-0x46C]
0044B5B2    push esi
0044B5B3    call eax
0044B5B5    add esp, 0x28
0044B5B8    cmp dword ptr ds:[esi+0xC3C], 0x00
0044B5BF    jnz 0x0044B606
0044B5C1    mov eax, dword ptr ds:[ebx+esi*1+0x1C]
0044B5C5    mov eax, dword ptr ds:[eax+0x0C]
0044B5C8    test eax, eax
0044B5CA    jz 0x0044B5D8
0044B5CC    push dword ptr ss:[ebp-0x46C]
0044B5D2    push esi
0044B5D3    call eax
0044B5D5    add esp, 0x08
0044B5D8    mov edx, dword ptr ss:[ebp-0x46C]
0044B5DE    lea eax, ss:[ebp-0x478]
0044B5E4    push eax
0044B5E5    lea eax, ss:[ebp-0x148]
0044B5EB    mov ecx, esi
0044B5ED    push eax
0044B5EE    lea eax, ss:[ebp-0x474]
0044B5F4    push eax
0044B5F5    lea eax, ss:[ebp-0xA8]
0044B5FB    push eax
0044B5FC    push 0x0A
0044B5FE    call 0x00444560
0044B603    add esp, 0x14
0044B606    cmp dword ptr ss:[ebp-0x474], 0x00
0044B60D    mov eax, dword ptr ss:[ebp-0x478]
0044B613    jnz 0x0044B62C
0044B615    test eax, eax
0044B617    jnz 0x0044B62C
0044B619    xor eax, eax
0044B61B    pop edi
0044B61C    pop esi
0044B61D    pop ebx
0044B61E    mov ecx, dword ptr ss:[ebp-0x04]
0044B621    xor ecx, ebp
0044B623    call 0x00577333
0044B628    mov esp, ebp
0044B62A    pop ebp
0044B62B    ret
0044B62C    mov dword ptr ss:[ebp-0x488], 0x00
0044B636    mov ebx, 0x01
0044B63B    test eax, eax
0044B63D    jle 0x0044B757
0044B643    mov ecx, dword ptr ss:[ebp-0x470]
0044B649    lea edx, ss:[ebp-0x148]
0044B64F    mov dword ptr ss:[ebp-0x484], edx
0044B655    xor ebx, ebx
0044B657    test ecx, ecx
0044B659    jle 0x0044B732
0044B65F    nop
0044B660    mov eax, dword ptr ds:[edx]
0044B662    cmp eax, dword ptr ss:[ebp+ebx*8-0x468]
0044B669    jnz 0x0044B719
0044B66F    mov eax, dword ptr ss:[ebp+ebx*8-0x464]
0044B676    test byte ptr ds:[eax+0x04], 0x08
0044B67A    jz 0x0044B719
0044B680    mov ecx, dword ptr ss:[ebp-0x47C]
0044B686    mov eax, dword ptr ds:[ecx+esi*1+0x18C]
0044B68D    cmp eax, 0x01
0044B690    jl 0x0044B7BB
0044B696    dec eax
0044B697    mov dword ptr ds:[ecx+esi*1+0x18C], eax
0044B69E    cmp dword ptr ds:[esi+0x10], 0x00
0044B6A2    jnz 0x0044B6C7
0044B6A4    push 0x00
0044B6A6    push 0x00
0044B6A8    push 0xFFFFFFFF
0044B6AA    push 0xFFFFFFFF
0044B6AC    push dword ptr ss:[ebp-0x46C]
0044B6B2    mov edx, 0x29
0044B6B7    mov ecx, esi
0044B6B9    call 0x00444430
0044B6BE    mov ecx, dword ptr ss:[ebp-0x47C]
0044B6C4    add esp, 0x14
0044B6C7    mov eax, dword ptr ds:[esi]
0044B6C9    cmp dword ptr ds:[eax+0x08], 0x00
0044B6CD    jz 0x0044B707
0044B6CF    cmp dword ptr ds:[ecx+esi*1+0x18C], 0x01
0044B6D7    jnl 0x0044B707
0044B6D9    mov dword ptr ds:[ecx+esi*1+0x18C], 0x01
0044B6E4    cmp dword ptr ds:[esi+0x10], 0x00
0044B6E8    jnz 0x0044B707
0044B6EA    push 0x00
0044B6EC    push 0x00
0044B6EE    push 0x01
0044B6F0    push 0xFFFFFFFF
0044B6F2    push dword ptr ss:[ebp-0x46C]
0044B6F8    mov edx, 0x28
0044B6FD    mov ecx, esi
0044B6FF    call 0x00444430
0044B704    add esp, 0x14
0044B707    mov edx, dword ptr ss:[ebp-0x484]
0044B70D    dec edi
0044B70E    cmp edi, 0x01
0044B711    mov eax, 0x01
0044B716    cmovl edi, eax
0044B719    inc ebx
0044B71A    cmp ebx, dword ptr ss:[ebp-0x470]
0044B720    jl 0x0044B660
0044B726    mov eax, dword ptr ss:[ebp-0x478]
0044B72C    mov ecx, dword ptr ss:[ebp-0x470]
0044B732    mov ebx, dword ptr ss:[ebp-0x488]
0044B738    add edx, 0x04
0044B73B    inc ebx
0044B73C    mov dword ptr ss:[ebp-0x484], edx
0044B742    mov dword ptr ss:[ebp-0x488], ebx
0044B748    cmp ebx, eax
0044B74A    jl 0x0044B655
0044B750    mov ebx, 0x01
0044B755    test eax, eax
0044B757    jnz 0x0044B791
0044B759    mov eax, dword ptr ss:[ebp-0xA8]
0044B75F    mov ecx, dword ptr ss:[ebp-0x480]
0044B765    mov byte ptr ds:[ecx+eax*8+0x0D], 0x05
0044B76A    cmp dword ptr ds:[esi+0x10], 0x00
0044B76E    jnz 0x0044B791
0044B770    push 0x00
0044B772    push 0x00
0044B774    push 0x00
0044B776    push dword ptr ss:[ebp-0xA8]
0044B77C    mov edx, 0x1B
0044B781    mov ecx, esi
0044B783    push dword ptr ss:[ebp-0x46C]
0044B789    call 0x00444430
0044B78E    add esp, 0x14
0044B791    mov edx, dword ptr ss:[ebp-0x46C]
0044B797    mov ecx, esi
0044B799    push edi
0044B79A    push dword ptr ss:[ebp-0x48C]
0044B7A0    call 0x0044ADA0
0044B7A5    mov ecx, dword ptr ss:[ebp-0x04]
0044B7A8    add esp, 0x08
0044B7AB    mov eax, ebx
0044B7AD    xor ecx, ebp
0044B7AF    pop edi
0044B7B0    pop esi
0044B7B1    pop ebx
0044B7B2    call 0x00577333
0044B7B7    mov esp, ebp
0044B7B9    pop ebp
0044B7BA    ret
0044B7BB    push 0x5D555C
0044B7C0    call 0x00444530
0044B7C5    int3
0044B7C6    int3
0044B7C7    int3
0044B7C8    int3
0044B7C9    int3
0044B7CA    int3
0044B7CB    int3
0044B7CC    int3
0044B7CD    int3
0044B7CE    int3
0044B7CF    int3
0044B7D0    push ebp
0044B7D1    mov ebp, esp
0044B7D3    and esp, 0xFFFFFFF8
0044B7D6    sub esp, 0x344
0044B7DC    mov eax, dword ptr ds:[0x0061F06C]
0044B7E1    xor eax, esp
0044B7E3    mov dword ptr ss:[esp+0x340], eax
0044B7EA    push ebx
0044B7EB    push esi
0044B7EC    mov esi, ecx
0044B7EE    push edi
0044B7EF    xor edi, edi
0044B7F1    mov eax, dword ptr ds:[esi]
0044B7F3    cmp dword ptr ds:[eax+0x04], edi
0044B7F6    jle 0x0044BAC1
0044B7FC    lea ebx, ds:[esi+0x18C]
0044B802    lea eax, ss:[esp+0x28]
0044B806    mov dword ptr ds:[ebx+0x1C], 0x00
0044B80D    push 0x02
0044B80F    push eax
0044B810    mov edx, edi
0044B812    mov dword ptr ds:[ebx+0x20], 0x00
0044B819    mov ecx, esi
0044B81B    call 0x004453C0
0044B820    mov eax, dword ptr ds:[ebx-0x18]
0044B823    add esp, 0x08
0044B826    mov dword ptr ss:[esp+0x14], eax
0044B82A    cmp eax, 0xFFFFFFFF
0044B82D    jz 0x0044B862
0044B82F    nop
0044B830    push 0x00
0044B832    push 0x00
0044B834    push eax
0044B835    mov edx, edi
0044B837    mov ecx, esi
0044B839    call 0x0044AC90
0044B83E    add esp, 0x0C
0044B841    mov edx, edi
0044B843    mov ecx, esi
0044B845    push eax
0044B846    push dword ptr ss:[esp+0x18]
0044B84A    call 0x0044ADA0
0044B84F    add esp, 0x08
0044B852    test eax, eax
0044B854    jz 0x0044B862
0044B856    mov eax, dword ptr ds:[ebx-0x18]
0044B859    mov dword ptr ss:[esp+0x14], eax
0044B85D    cmp eax, 0xFFFFFFFF
0044B860    jnz 0x0044B830
0044B862    mov edx, edi
0044B864    mov ecx, esi
0044B866    call 0x0044B290
0044B86B    test eax, eax
0044B86D    jnz 0x0044B862
0044B86F    lea eax, ss:[esp+0x28]
0044B873    mov edx, edi
0044B875    push 0x02
0044B877    push eax
0044B878    mov ecx, esi
0044B87A    call 0x004453C0
0044B87F    mov ecx, eax
0044B881    add esp, 0x08
0044B884    xor eax, eax
0044B886    mov dword ptr ss:[esp+0x24], ecx
0044B88A    mov dword ptr ss:[esp+0x20], eax
0044B88E    test ecx, ecx
0044B890    jle 0x0044BAA1
0044B896    nop word ptr ds:[eax+eax*1], ax
0044B8A0    shl eax, 0x03
0044B8A3    mov dword ptr ss:[esp+0x14], eax
0044B8A7    mov edx, dword ptr ss:[esp+eax*1+0x2C]
0044B8AB    mov dword ptr ss:[esp+0x0C], edx
0044B8AF    test byte ptr ds:[edx+0x04], 0x40
0044B8B3    jz 0x0044B962
0044B8B9    push 0x03
0044B8BB    push 0x02
0044B8BD    mov edx, edi
0044B8BF    mov ecx, esi
0044B8C1    call 0x00444AB0
0044B8C6    mov edx, dword ptr ss:[esp+0x14]
0044B8CA    mov ecx, eax
0044B8CC    mov eax, dword ptr ss:[esp+0x1C]
0044B8D0    add esp, 0x08
0044B8D3    mov dword ptr ss:[esp+0x18], ecx
0044B8D7    mov eax, dword ptr ss:[esp+eax*1+0x28]
0044B8DB    mov dword ptr ss:[esp+0x1C], eax
0044B8DF    mov eax, dword ptr ds:[edx+0x08]
0044B8E2    imul eax, ecx
0044B8E5    mov ecx, dword ptr ds:[ebx]
0044B8E7    add dword ptr ds:[ebx+0x20], eax
0044B8EA    add ecx, eax
0044B8EC    mov dword ptr ss:[esp+0x10], eax
0044B8F0    mov dword ptr ds:[ebx], ecx
0044B8F2    cmp ecx, 0x0A
0044B8F5    jle 0x0044B90C
0044B8F7    mov eax, 0x0A
0044B8FC    mov dword ptr ds:[ebx], 0x0A
0044B902    sub eax, ecx
0044B904    add dword ptr ss:[esp+0x10], eax
0044B908    mov eax, dword ptr ss:[esp+0x10]
0044B90C    mov ecx, dword ptr ds:[esi+0x10]
0044B90F    test ecx, ecx
0044B911    jnz 0x0044B962
0044B913    test eax, eax
0044B915    jz 0x0044B933
0044B917    push ecx
0044B918    push ecx
0044B919    push eax
0044B91A    push dword ptr ss:[esp+0x28]
0044B91E    lea edx, ds:[ecx+0x25]
0044B921    mov ecx, esi
0044B923    push edi
0044B924    call 0x00444430
0044B929    mov ecx, dword ptr ds:[esi+0x10]
0044B92C    add esp, 0x14
0044B92F    mov edx, dword ptr ss:[esp+0x0C]
0044B933    test ecx, ecx
0044B935    jnz 0x0044B962
0044B937    mov ecx, dword ptr ss:[esp+0x18]
0044B93B    test ecx, ecx
0044B93D    jz 0x0044B962
0044B93F    mov eax, dword ptr ds:[edx+0x08]
0044B942    mov edx, 0x12
0044B947    imul eax, ecx
0044B94A    mov ecx, esi
0044B94C    push 0xFFFFFFFF
0044B94E    push eax
0044B94F    push 0x40
0044B951    push dword ptr ss:[esp+edi*8+0x34]
0044B955    push edi
0044B956    call 0x00444430
0044B95B    mov edx, dword ptr ss:[esp+0x20]
0044B95F    add esp, 0x14
0044B962    test byte ptr ds:[edx+0x04], 0x80
0044B966    jz 0x0044BA18
0044B96C    push 0x05
0044B96E    push 0x02
0044B970    mov edx, edi
0044B972    mov ecx, esi
0044B974    call 0x00444AB0
0044B979    mov edx, dword ptr ss:[esp+0x14]
0044B97D    mov ecx, eax
0044B97F    mov eax, dword ptr ss:[esp+0x1C]
0044B983    add esp, 0x08
0044B986    mov dword ptr ss:[esp+0x1C], ecx
0044B98A    mov eax, dword ptr ss:[esp+eax*1+0x28]
0044B98E    mov dword ptr ss:[esp+0x18], eax
0044B992    mov eax, dword ptr ds:[edx+0x08]
0044B995    imul eax, ecx
0044B998    mov ecx, dword ptr ds:[ebx]
0044B99A    add dword ptr ds:[ebx+0x20], eax
0044B99D    add ecx, eax
0044B99F    mov dword ptr ss:[esp+0x10], eax
0044B9A3    mov dword ptr ds:[ebx], ecx
0044B9A5    cmp ecx, 0x0A
0044B9A8    jle 0x0044B9BF
0044B9AA    mov eax, 0x0A
0044B9AF    mov dword ptr ds:[ebx], 0x0A
0044B9B5    sub eax, ecx
0044B9B7    add dword ptr ss:[esp+0x10], eax
0044B9BB    mov eax, dword ptr ss:[esp+0x10]
0044B9BF    mov ecx, dword ptr ds:[esi+0x10]
0044B9C2    test ecx, ecx
0044B9C4    jnz 0x0044BA18
0044B9C6    test eax, eax
0044B9C8    jz 0x0044B9E6
0044B9CA    push ecx
0044B9CB    push ecx
0044B9CC    push eax
0044B9CD    push dword ptr ss:[esp+0x24]
0044B9D1    lea edx, ds:[ecx+0x25]
0044B9D4    mov ecx, esi
0044B9D6    push edi
0044B9D7    call 0x00444430
0044B9DC    mov ecx, dword ptr ds:[esi+0x10]
0044B9DF    add esp, 0x14
0044B9E2    mov edx, dword ptr ss:[esp+0x0C]
0044B9E6    test ecx, ecx
0044B9E8    jnz 0x0044BA18
0044B9EA    mov ecx, dword ptr ss:[esp+0x1C]
0044B9EE    test ecx, ecx
0044B9F0    jz 0x0044BA18
0044B9F2    mov eax, dword ptr ds:[edx+0x08]
0044B9F5    mov edx, 0x12
0044B9FA    imul eax, ecx
0044B9FD    mov ecx, esi
0044B9FF    push 0xFFFFFFFF
0044BA01    push eax
0044BA02    push 0x80
0044BA07    push dword ptr ss:[esp+edi*8+0x34]
0044BA0B    push edi
0044BA0C    call 0x00444430
0044BA11    mov edx, dword ptr ss:[esp+0x20]
0044BA15    add esp, 0x14
0044BA18    test byte ptr ds:[edx+0x04], 0x20
0044BA1C    jz 0x0044BA8E
0044BA1E    mov ecx, dword ptr ds:[edx+0x08]
0044BA21    mov eax, dword ptr ds:[ebx]
0044BA23    add dword ptr ds:[ebx+0x20], ecx
0044BA26    add eax, ecx
0044BA28    mov dword ptr ss:[esp+0x18], eax
0044BA2C    mov dword ptr ds:[ebx], eax
0044BA2E    cmp eax, 0x0A
0044BA31    jle 0x0044BA44
0044BA33    mov eax, 0x0A
0044BA38    mov dword ptr ds:[ebx], 0x0A
0044BA3E    sub eax, dword ptr ss:[esp+0x18]
0044BA42    add ecx, eax
0044BA44    mov eax, dword ptr ds:[esi+0x10]
0044BA47    test eax, eax
0044BA49    jnz 0x0044BA8E
0044BA4B    test ecx, ecx
0044BA4D    jz 0x0044BA71
0044BA4F    push eax
0044BA50    push eax
0044BA51    mov eax, dword ptr ss:[esp+0x1C]
0044BA55    mov edx, 0x25
0044BA5A    push ecx
0044BA5B    mov ecx, esi
0044BA5D    push dword ptr ss:[esp+eax*1+0x34]
0044BA61    push edi
0044BA62    call 0x00444430
0044BA67    mov eax, dword ptr ds:[esi+0x10]
0044BA6A    add esp, 0x14
0044BA6D    mov edx, dword ptr ss:[esp+0x0C]
0044BA71    test eax, eax
0044BA73    jnz 0x0044BA8E
0044BA75    push 0xFFFFFFFF
0044BA77    push dword ptr ds:[edx+0x08]
0044BA7A    lea edx, ds:[eax+0x12]
0044BA7D    mov ecx, esi
0044BA7F    push 0x20
0044BA81    push dword ptr ss:[esp+edi*8+0x34]
0044BA85    push edi
0044BA86    call 0x00444430
0044BA8B    add esp, 0x14
0044BA8E    mov eax, dword ptr ss:[esp+0x20]
0044BA92    inc eax
0044BA93    mov dword ptr ss:[esp+0x20], eax
0044BA97    cmp eax, dword ptr ss:[esp+0x24]
0044BA9B    jl 0x0044B8A0
0044BAA1    push 0x02
0044BAA3    mov edx, edi
0044BAA5    mov ecx, esi
0044BAA7    call 0x004448D0
0044BAAC    mov eax, dword ptr ds:[esi]
0044BAAE    inc edi
0044BAAF    add esp, 0x04
0044BAB2    add ebx, 0x1BC
0044BAB8    cmp edi, dword ptr ds:[eax+0x04]
0044BABB    jl 0x0044B802
0044BAC1    mov ecx, dword ptr ss:[esp+0x34C]
0044BAC8    pop edi
0044BAC9    pop esi
0044BACA    pop ebx
0044BACB    xor ecx, esp
0044BACD    call 0x00577333
0044BAD2    mov esp, ebp
0044BAD4    pop ebp
// FUNCTION END
