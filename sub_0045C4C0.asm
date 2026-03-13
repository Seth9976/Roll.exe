// FUNCTION START: 0045C4C0 ~ 0045C71C  [idx: F1]
// ============================================================
0045C4C0    push ecx
0045C4C1    cmp dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045C4C8    jz 0x0045C4F9
0045C4CA    call 0x0045C330
0045C4CF    test al, al
0045C4D1    jz 0x0045C4F9
0045C4D3    mov eax, dword ptr ds:[0x006CFE4C]
0045C4D8    test eax, eax
0045C4DA    jz 0x0045C4FB
0045C4DC    mov ecx, dword ptr ds:[0x00632A64]
0045C4E2    cmp ecx, dword ptr ds:[eax+0xA68]
0045C4E8    jz 0x0045C4EF
0045C4EA    call 0x00421710
0045C4EF    mov dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045C4F9    pop ecx
0045C4FA    ret
0045C4FB    push 0x5B2468
0045C500    push 0x75
0045C502    push 0x5B2424
0045C507    mov edx, 0x5B2591
0045C50C    mov ecx, 0x5B2474
0045C511    call 0x00489550
0045C516    add esp, 0x0C
0045C519    call dword ptr ds:[0x005A422C]
0045C51F    cmp eax, 0x01
0045C522    jnz 0x0045C525
0045C524    int3
0045C525    call 0x00489700
0045C52A    int3
0045C52B    int3
0045C52C    int3
0045C52D    int3
0045C52E    int3
0045C52F    int3
0045C530    push ebp
0045C531    mov ebp, esp
0045C533    push ecx
0045C534    push ebx
0045C535    mov ebx, ecx
0045C537    mov eax, edx
0045C539    push esi
0045C53A    push edi
0045C53B    mov esi, eax
0045C53D    mov dword ptr ss:[ebp-0x04], eax
0045C540    lea edi, ds:[ebx+0x334]
0045C546    mov ecx, 0xCF
0045C54B    rep movsd
0045C54D    mov ecx, dword ptr ds:[eax+0x330]
0045C553    mov eax, dword ptr ds:[eax+0x04]
0045C556    cmp eax, 0x12
0045C559    jnbe 0x0045C654
0045C55F    jmp dword ptr ds:[eax*4+0x45C688]
0045C566    mov esi, 0x01
0045C56B    jmp 0x0045C600
0045C570    mov ecx, ebx
0045C572    mov esi, 0x06
0045C577    call 0x00453650
0045C57C    cmp eax, 0x02
0045C57F    jnz 0x0045C600
0045C581    lea esi, ds:[eax+0x01]
0045C584    jmp 0x0045C600
0045C586    mov esi, 0x04
0045C58B    jmp 0x0045C600
0045C58D    mov esi, 0x0B
0045C592    jmp 0x0045C600
0045C594    mov esi, 0x0D
0045C599    jmp 0x0045C600
0045C59B    mov esi, 0x08
0045C5A0    jmp 0x0045C600
0045C5A2    mov esi, 0x09
0045C5A7    jmp 0x0045C600
0045C5A9    cmp ecx, 0x02
0045C5AC    jnz 0x0045C5B3
0045C5AE    lea esi, ds:[ecx+0x0D]
0045C5B1    jmp 0x0045C600
0045C5B3    cmp ecx, 0x03
0045C5B6    jnz 0x0045C5BD
0045C5B8    lea esi, ds:[ecx+0x0E]
0045C5BB    jmp 0x0045C600
0045C5BD    push 0x5E7974
0045C5C2    push 0x27FB
0045C5C7    jmp 0x0045C65E
0045C5CC    mov esi, 0x13
0045C5D1    jmp 0x0045C600
0045C5D3    mov esi, 0x15
0045C5D8    jmp 0x0045C600
0045C5DA    push 0x5E7974
0045C5DF    push 0x2804
0045C5E4    jmp 0x0045C65E
0045C5E6    mov esi, 0x17
0045C5EB    jmp 0x0045C600
0045C5ED    mov esi, 0x19
0045C5F2    jmp 0x0045C600
0045C5F4    mov esi, 0x1B
0045C5F9    jmp 0x0045C600
0045C5FB    mov esi, 0x1D
0045C600    mov edx, dword ptr ss:[ebp-0x04]
0045C603    mov dword ptr ds:[ebx+0x04], esi
0045C606    cmp dword ptr ds:[edx+0x04], 0x03
0045C60A    jz 0x0045C619
0045C60C    mov edx, dword ptr ds:[edx+0x334]
0045C612    mov ecx, esi
0045C614    call 0x00469070
0045C619    mov ecx, dword ptr ds:[ebx]
0045C61B    cmp dword ptr ds:[0x00632A64], ecx
0045C621    jz 0x0045C637
0045C623    mov eax, dword ptr ds:[0x00632810]
0045C628    test eax, eax
0045C62A    jz 0x0045C63E
0045C62C    cmp eax, 0x02
0045C62F    jz 0x0045C63E
0045C631    mov dword ptr ds:[0x00632A64], ecx
0045C637    pop edi
0045C638    pop esi
0045C639    pop ebx
0045C63A    mov esp, ebp
0045C63C    pop ebp
0045C63D    ret
0045C63E    mov dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045C648    call 0x00421710
0045C64D    pop edi
0045C64E    pop esi
0045C64F    pop ebx
0045C650    mov esp, ebp
0045C652    pop ebp
0045C653    ret
0045C654    push 0x5E7974
0045C659    push 0x2812
0045C65E    push 0x5E3E40
0045C663    mov edx, 0x5B2591
0045C668    mov ecx, 0x5B258C
0045C66D    call 0x00489550
0045C672    add esp, 0x0C
0045C675    call dword ptr ds:[0x005A422C]
0045C67B    cmp eax, 0x01
0045C67E    jnz 0x0045C681
0045C680    int3
0045C681    call 0x00489700
0045C686    nop
0045C688    lds ax, dword ptr ss:[ebp]
0045C68C    jo 0x0045C653
0045C68E    inc ebp
0045C68F    add byte ptr ds:[eax-0x3B], dh
0045C692    inc ebp
0045C693    add byte ptr ds:[eax-0x3B], dh
0045C696    inc ebp
0045C697    add byte ptr ds:[eax-0x3B], dh
0045C69A    inc ebp
0045C69B    add byte ptr ds:[esi-0x64FFBA3B], al
0045C6A1    lds eax, fword ptr ss:[ebp]
0045C6A4    mov byte ptr ds:[0x8D0045C5], al
0045C6A9    lds eax, fword ptr ss:[ebp]
0045C6AC    xchg esp, eax
0045C6AD    lds eax, fword ptr ss:[ebp]
0045C6B0    test eax, 0xF40045C5
0045C6B5    lds eax, fword ptr ss:[ebp]
0045C6B8    in eax, dx
0045C6B9    lds eax, fword ptr ss:[ebp]
0045C6BC    int3
0045C6BD    lds eax, fword ptr ss:[ebp]
0045C6C0    rol ebp, cl
0045C6C2    inc ebp
0045C6C3    add dl, bl
0045C6C5    lds eax, fword ptr ss:[ebp]
0045C6C8    out 0xC5, al
0045C6CA    inc ebp
0045C6CB    add byte ptr ds:[esi-0x4FFBA3B], al
0045C6D1    lds eax, fword ptr ss:[ebp]
0045C6D4    int3
0045C6D5    int3
0045C6D6    int3
0045C6D7    int3
0045C6D8    int3
0045C6D9    int3
0045C6DA    int3
0045C6DB    int3
0045C6DC    int3
0045C6DD    int3
0045C6DE    int3
0045C6DF    int3
0045C6E0    push ebp
0045C6E1    mov ebp, esp
0045C6E3    movsd xmm0, qword ptr ss:[ebp+0x10]
0045C6E8    sub esp, 0x08
0045C6EB    movsd qword ptr ss:[esp], xmm0
0045C6F0    push dword ptr ss:[ebp+0x0C]
0045C6F3    push dword ptr ss:[ebp+0x08]
0045C6F6    call dword ptr ds:[0x00621478]
0045C6FC    add esp, 0x10
0045C6FF    cmp dword ptr ds:[0x006D00CC], 0x00
0045C706    jnz 0x0045C71B
0045C708    push 0x00
0045C70A    push 0x01
0045C70C    push 0x01
0045C70E    push 0x00
0045C710    call dword ptr ds:[0x005A41E8]
0045C716    mov dword ptr ds:[0x006D00CC], eax
0045C71B    pop ebp
// FUNCTION END
