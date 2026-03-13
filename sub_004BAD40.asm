// FUNCTION START: 004BAD40 ~ 004BBC18  [idx: 1D6]
// ============================================================
004BAD40    push ebp
004BAD41    mov ebp, esp
004BAD43    sub esp, 0x64
004BAD46    mov edx, 0x5E412C
004BAD4B    push esi
004BAD4C    push 0xFFFFFFFF
004BAD4E    call 0x004AD220
004BAD53    mov edx, eax
004BAD55    add esp, 0x04
004BAD58    test edx, edx
004BAD5A    jnz 0x004BADA3
004BAD5C    push 0x60
004BAD5E    lea eax, ss:[ebp-0x60]
004BAD61    push 0x00
004BAD63    push eax
004BAD64    call 0x00579880
004BAD69    mov eax, dword ptr ss:[ebp+0x08]
004BAD6C    add esp, 0x0C
004BAD6F    movups xmm0, xmmword ptr ss:[ebp-0x60]
004BAD73    movups xmmword ptr ds:[eax], xmm0
004BAD76    movups xmm0, xmmword ptr ss:[ebp-0x50]
004BAD7A    movups xmmword ptr ds:[eax+0x10], xmm0
004BAD7E    movups xmm0, xmmword ptr ss:[ebp-0x40]
004BAD82    movups xmmword ptr ds:[eax+0x20], xmm0
004BAD86    movups xmm0, xmmword ptr ss:[ebp-0x30]
004BAD8A    movups xmmword ptr ds:[eax+0x30], xmm0
004BAD8E    movups xmm0, xmmword ptr ss:[ebp-0x20]
004BAD92    movups xmmword ptr ds:[eax+0x40], xmm0
004BAD96    movups xmm0, xmmword ptr ss:[ebp-0x10]
004BAD9A    movups xmmword ptr ds:[eax+0x50], xmm0
004BAD9E    pop esi
004BAD9F    mov esp, ebp
004BADA1    pop ebp
004BADA2    ret
004BADA3    movzx ecx, dx
004BADA6    cmp ecx, dword ptr ds:[0x0063E5AC]
004BADAC    jnb 0x004BAF10
004BADB2    mov esi, dword ptr ds:[0x0063E5A8]
004BADB8    imul eax, ecx, 0x1418
004BADBE    cmp dword ptr ds:[eax+esi*1+0x1410], edx
004BADC5    jnz 0x004BAF10
004BADCB    mov eax, dword ptr ss:[ebp+0x0C]
004BADCE    imul ecx, ecx, 0x1418
004BADD4    add ecx, esi
004BADD6    test eax, eax
004BADD8    jns 0x004BADF3
004BADDA    push 0x5F3B40
004BADDF    push 0x40B3
004BADE4    push 0x5F16F8
004BADE9    mov ecx, 0x5F3B58
004BADEE    jmp 0x004BAF21
004BADF3    cmp eax, dword ptr ds:[ecx+0x1190]
004BADF9    jl 0x004BAE14
004BADFB    push 0x5F3B40
004BAE00    push 0x40B4
004BAE05    push 0x5F16F8
004BAE0A    mov ecx, 0x5F3B68
004BAE0F    jmp 0x004BAF21
004BAE14    mov ecx, dword ptr ds:[ecx+eax*4+0x1194]
004BAE1B    mov edx, 0x5E7480
004BAE20    push 0xFFFFFFFF
004BAE22    call 0x004AD220
004BAE27    mov esi, eax
004BAE29    add esp, 0x04
004BAE2C    test esi, esi
004BAE2E    jnz 0x004BAE41
004BAE30    push 0x5F3D68
004BAE35    push 0x6C
004BAE37    mov ecx, 0x5B3014
004BAE3C    jmp 0x004BAF1C
004BAE41    movzx ecx, si
004BAE44    cmp ecx, dword ptr ds:[0x0063E5AC]
004BAE4A    jnb 0x004BAF10
004BAE50    mov edx, dword ptr ds:[0x0063E5A8]
004BAE56    imul eax, ecx, 0x1418
004BAE5C    cmp dword ptr ds:[eax+edx*1+0x1410], esi
004BAE63    jnz 0x004BAF10
004BAE69    imul eax, ecx, 0x1418
004BAE6F    mov ecx, dword ptr ds:[eax+edx*1+0x1190]
004BAE76    test ecx, ecx
004BAE78    jz 0x004BAD5C
004BAE7E    jle 0x004BAEFA
004BAE80    mov ecx, dword ptr ds:[eax+edx*1+0x1194]
004BAE87    test ecx, ecx
004BAE89    jnz 0x004BAE9C
004BAE8B    push 0x5F3D68
004BAE90    push 0x6C
004BAE92    mov ecx, 0x5B3014
004BAE97    jmp 0x004BAF1C
004BAE9C    movzx esi, cx
004BAE9F    cmp esi, dword ptr ds:[0x0063E5AC]
004BAEA5    jnb 0x004BAF10
004BAEA7    imul eax, esi, 0x1418
004BAEAD    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
004BAEB4    jnz 0x004BAF10
004BAEB6    imul eax, esi, 0x1418
004BAEBC    lea ecx, ds:[edx+0x1014]
004BAEC2    add ecx, eax
004BAEC4    mov eax, dword ptr ss:[ebp+0x08]
004BAEC7    pop esi
004BAEC8    movups xmm0, xmmword ptr ds:[ecx]
004BAECB    movups xmmword ptr ds:[eax], xmm0
004BAECE    movups xmm0, xmmword ptr ds:[ecx+0x10]
004BAED2    movups xmmword ptr ds:[eax+0x10], xmm0
004BAED6    movups xmm0, xmmword ptr ds:[ecx+0x20]
004BAEDA    movups xmmword ptr ds:[eax+0x20], xmm0
004BAEDE    movups xmm0, xmmword ptr ds:[ecx+0x30]
004BAEE2    movups xmmword ptr ds:[eax+0x30], xmm0
004BAEE6    movups xmm0, xmmword ptr ds:[ecx+0x40]
004BAEEA    movups xmmword ptr ds:[eax+0x40], xmm0
004BAEEE    movups xmm0, xmmword ptr ds:[ecx+0x50]
004BAEF2    movups xmmword ptr ds:[eax+0x50], xmm0
004BAEF6    mov esp, ebp
004BAEF8    pop ebp
004BAEF9    ret
004BAEFA    push 0x5F3B40
004BAEFF    push 0x40C3
004BAF04    push 0x5F16F8
004BAF09    mov ecx, 0x5B258C
004BAF0E    jmp 0x004BAF21
004BAF10    push 0x5F3D68
004BAF15    push 0x6D
004BAF17    mov ecx, 0x5B3028
004BAF1C    push 0x5B2644
004BAF21    mov edx, 0x5B2591
004BAF26    call 0x00489550
004BAF2B    add esp, 0x0C
004BAF2E    call dword ptr ds:[0x005A422C]
004BAF34    cmp eax, 0x01
004BAF37    jnz 0x004BAF3A
004BAF39    int3
004BAF3A    call 0x00489700
004BAF3F    int3
004BAF40    push ebp
004BAF41    mov ebp, esp
004BAF43    and esp, 0xFFFFFFF0
004BAF46    sub esp, 0x68
004BAF49    push esi
004BAF4A    push edi
004BAF4B    mov edi, dword ptr ss:[ebp+0x0C]
004BAF4E    test edi, edi
004BAF50    jns 0x004BAF6B
004BAF52    push 0x5F3B88
004BAF57    push 0x40CD
004BAF5C    push 0x5F16F8
004BAF61    mov ecx, 0x5F289C
004BAF66    jmp 0x004BB069
004BAF6B    cmp edi, dword ptr ss:[ebp+0x10]
004BAF6E    jl 0x004BAF89
004BAF70    push 0x5F3B88
004BAF75    push 0x40CE
004BAF7A    push 0x5F16F8
004BAF7F    mov ecx, 0x5F3BA0
004BAF84    jmp 0x004BB069
004BAF89    push 0xFFFFFFFF
004BAF8B    call 0x004AD220
004BAF90    mov ecx, eax
004BAF92    add esp, 0x04
004BAF95    test ecx, ecx
004BAF97    jnz 0x004BAFE7
004BAF99    push 0x60
004BAF9B    push eax
004BAF9C    lea eax, ss:[esp+0x18]
004BAFA0    push eax
004BAFA1    call 0x00579880
004BAFA6    mov eax, dword ptr ss:[ebp+0x08]
004BAFA9    add esp, 0x0C
004BAFAC    movups xmm0, xmmword ptr ss:[esp+0x10]
004BAFB1    movups xmmword ptr ds:[eax], xmm0
004BAFB4    movups xmm0, xmmword ptr ss:[esp+0x20]
004BAFB9    movups xmmword ptr ds:[eax+0x10], xmm0
004BAFBD    movups xmm0, xmmword ptr ss:[esp+0x30]
004BAFC2    movups xmmword ptr ds:[eax+0x20], xmm0
004BAFC6    movups xmm0, xmmword ptr ss:[esp+0x40]
004BAFCB    movups xmmword ptr ds:[eax+0x30], xmm0
004BAFCF    movups xmm0, xmmword ptr ss:[esp+0x50]
004BAFD4    movups xmmword ptr ds:[eax+0x40], xmm0
004BAFD8    movups xmm0, xmmword ptr ss:[esp+0x60]
004BAFDD    movups xmmword ptr ds:[eax+0x50], xmm0
004BAFE1    pop edi
004BAFE2    pop esi
004BAFE3    mov esp, ebp
004BAFE5    pop ebp
004BAFE6    ret
004BAFE7    movzx esi, cx
004BAFEA    cmp esi, dword ptr ds:[0x0063E5AC]
004BAFF0    jnb 0x004BB058
004BAFF2    mov edx, dword ptr ds:[0x0063E5A8]
004BAFF8    imul eax, esi, 0x1418
004BAFFE    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
004BB005    jnz 0x004BB058
004BB007    imul ecx, esi, 0x1418
004BB00D    lea eax, ss:[esp+0x10]
004BB011    add ecx, edx
004BB013    mov edx, edi
004BB015    push ecx
004BB016    push eax
004BB017    call 0x0049FD90
004BB01C    mov ecx, dword ptr ss:[ebp+0x08]
004BB01F    add esp, 0x08
004BB022    movups xmm0, xmmword ptr ds:[eax]
004BB025    pop edi
004BB026    pop esi
004BB027    movups xmmword ptr ds:[ecx], xmm0
004BB02A    movups xmm0, xmmword ptr ds:[eax+0x10]
004BB02E    movups xmmword ptr ds:[ecx+0x10], xmm0
004BB032    movups xmm0, xmmword ptr ds:[eax+0x20]
004BB036    movups xmmword ptr ds:[ecx+0x20], xmm0
004BB03A    movups xmm0, xmmword ptr ds:[eax+0x30]
004BB03E    movups xmmword ptr ds:[ecx+0x30], xmm0
004BB042    movups xmm0, xmmword ptr ds:[eax+0x40]
004BB046    movups xmmword ptr ds:[ecx+0x40], xmm0
004BB04A    movups xmm0, xmmword ptr ds:[eax+0x50]
004BB04E    mov eax, ecx
004BB050    movups xmmword ptr ds:[ecx+0x50], xmm0
004BB054    mov esp, ebp
004BB056    pop ebp
004BB057    ret
004BB058    push 0x5F3D68
004BB05D    push 0x6D
004BB05F    push 0x5B2644
004BB064    mov ecx, 0x5B3028
004BB069    mov edx, 0x5B2591
004BB06E    call 0x00489550
004BB073    add esp, 0x0C
004BB076    call dword ptr ds:[0x005A422C]
004BB07C    cmp eax, 0x01
004BB07F    jnz 0x004BB082
004BB081    int3
004BB082    call 0x00489700
004BB087    int3
004BB088    int3
004BB089    int3
004BB08A    int3
004BB08B    int3
004BB08C    int3
004BB08D    int3
004BB08E    int3
004BB08F    int3
004BB090    push ebp
004BB091    mov ebp, esp
004BB093    push ecx
004BB094    push ebx
004BB095    push esi
004BB096    push 0xFFFFFFFF
004BB098    call 0x004AD220
004BB09D    mov edx, eax
004BB09F    add esp, 0x04
004BB0A2    test edx, edx
004BB0A4    jnz 0x004BB0B7
004BB0A6    push 0x5F3D68
004BB0AB    push 0x6C
004BB0AD    mov ecx, 0x5B3014
004BB0B2    jmp 0x004BB1AC
004BB0B7    movzx ecx, dx
004BB0BA    cmp ecx, dword ptr ds:[0x0063E5AC]
004BB0C0    jnb 0x004BB1A0
004BB0C6    mov esi, dword ptr ds:[0x0063E5A8]
004BB0CC    imul eax, ecx, 0x1418
004BB0D2    cmp dword ptr ds:[eax+esi*1+0x1410], edx
004BB0D9    jnz 0x004BB1A0
004BB0DF    imul edx, ecx, 0x1418
004BB0E5    add edx, esi
004BB0E7    mov ebx, dword ptr ds:[edx+0x1190]
004BB0ED    test ebx, ebx
004BB0EF    jnz 0x004BB10A
004BB0F1    push 0x5F3AF8
004BB0F6    push 0x4101
004BB0FB    push 0x5F16F8
004BB100    mov ecx, 0x5F3BAC
004BB105    jmp 0x004BB1B1
004BB10A    mov eax, dword ptr ss:[ebp+0x0C]
004BB10D    xor ecx, ecx
004BB10F    test eax, eax
004BB111    cmovns ecx, eax
004BB114    lea eax, ds:[ebx-0x01]
004BB117    cmp ecx, ebx
004BB119    cmovl eax, ecx
004BB11C    mov edx, dword ptr ds:[edx+eax*4+0x1194]
004BB123    test edx, edx
004BB125    jnz 0x004BB135
004BB127    push 0x5F3D68
004BB12C    push 0x6C
004BB12E    mov ecx, 0x5B3014
004BB133    jmp 0x004BB1AC
004BB135    movzx ecx, dx
004BB138    cmp ecx, dword ptr ds:[0x0063E5AC]
004BB13E    jnb 0x004BB1A0
004BB140    imul eax, ecx, 0x1418
004BB146    cmp dword ptr ds:[eax+esi*1+0x1410], edx
004BB14D    jnz 0x004BB1A0
004BB14F    mov eax, dword ptr ss:[ebp+0x08]
004BB152    imul ecx, ecx, 0x1418
004BB158    add ecx, esi
004BB15A    pop esi
004BB15B    pop ebx
004BB15C    movups xmm0, xmmword ptr ds:[ecx+0x1014]
004BB163    movups xmmword ptr ds:[eax], xmm0
004BB166    movups xmm0, xmmword ptr ds:[ecx+0x1024]
004BB16D    movups xmmword ptr ds:[eax+0x10], xmm0
004BB171    movups xmm0, xmmword ptr ds:[ecx+0x1034]
004BB178    movups xmmword ptr ds:[eax+0x20], xmm0
004BB17C    movups xmm0, xmmword ptr ds:[ecx+0x1044]
004BB183    movups xmmword ptr ds:[eax+0x30], xmm0
004BB187    movups xmm0, xmmword ptr ds:[ecx+0x1054]
004BB18E    movups xmmword ptr ds:[eax+0x40], xmm0
004BB192    movups xmm0, xmmword ptr ds:[ecx+0x1064]
004BB199    movups xmmword ptr ds:[eax+0x50], xmm0
004BB19D    pop ecx
004BB19E    pop ebp
004BB19F    ret
004BB1A0    push 0x5F3D68
004BB1A5    mov ecx, 0x5B3028
004BB1AA    push 0x6D
004BB1AC    push 0x5B2644
004BB1B1    mov edx, 0x5B2591
004BB1B6    call 0x00489550
004BB1BB    add esp, 0x0C
004BB1BE    call dword ptr ds:[0x005A422C]
004BB1C4    cmp eax, 0x01
004BB1C7    jnz 0x004BB1CA
004BB1C9    int3
004BB1CA    call 0x00489700
004BB1CF    int3
004BB1D0    mov ecx, dword ptr ds:[0x0063E5E0]
004BB1D6    push ebx
004BB1D7    mov ebx, edx
004BB1D9    push esi
004BB1DA    test ecx, ecx
004BB1DC    jz 0x004BB24E
004BB1DE    movzx eax, cx
004BB1E1    cmp eax, dword ptr ds:[0x0063E5AC]
004BB1E7    jnb 0x004BB24E
004BB1E9    mov esi, dword ptr ds:[0x0063E5A8]
004BB1EF    imul eax, eax, 0x1418
004BB1F5    add eax, esi
004BB1F7    cmp dword ptr ds:[eax+0x1410], ecx
004BB1FD    jnz 0x004BB24E
004BB1FF    test ecx, ecx
004BB201    jnz 0x004BB211
004BB203    push 0x5F3D68
004BB208    push 0x6C
004BB20A    mov ecx, 0x5B3014
004BB20F    jmp 0x004BB25F
004BB211    movzx edx, cx
004BB214    cmp edx, dword ptr ds:[0x0063E5AC]
004BB21A    jnb 0x004BB253
004BB21C    imul eax, edx, 0x1418
004BB222    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004BB229    jnz 0x004BB253
004BB22B    imul eax, edx, 0x1418
004BB231    add eax, esi
004BB233    cmp dword ptr ds:[eax+0xFEC], 0x03
004BB23A    jnz 0x004BB24E
004BB23C    add eax, 0x1134
004BB241    mov ecx, ebx
004BB243    push eax
004BB244    call 0x0048A560
004BB249    pop esi
004BB24A    mov al, 0x01
004BB24C    pop ebx
004BB24D    ret
004BB24E    pop esi
004BB24F    xor al, al
004BB251    pop ebx
004BB252    ret
004BB253    push 0x5F3D68
004BB258    push 0x6D
004BB25A    mov ecx, 0x5B3028
004BB25F    push 0x5B2644
004BB264    mov edx, 0x5B2591
004BB269    call 0x00489550
004BB26E    add esp, 0x0C
004BB271    call dword ptr ds:[0x005A422C]
004BB277    cmp eax, 0x01
004BB27A    jnz 0x004BB27D
004BB27C    int3
004BB27D    call 0x00489700
004BB282    int3
004BB283    int3
004BB284    int3
004BB285    int3
004BB286    int3
004BB287    int3
004BB288    int3
004BB289    int3
004BB28A    int3
004BB28B    int3
004BB28C    int3
004BB28D    int3
004BB28E    int3
004BB28F    int3
004BB290    push ebx
004BB291    mov ebx, esp
004BB293    sub esp, 0x08
004BB296    and esp, 0xFFFFFFF0
004BB299    add esp, 0x04
004BB29C    push ebp
004BB29D    mov ebp, dword ptr ds:[ebx+0x04]
004BB2A0    mov dword ptr ss:[esp+0x04], ebp
004BB2A4    mov ebp, esp
004BB2A6    sub esp, 0x1B8
004BB2AC    mov eax, dword ptr ds:[0x0061F06C]
004BB2B1    xor eax, ebp
004BB2B3    mov dword ptr ss:[ebp-0x04], eax
004BB2B6    mov eax, dword ptr ds:[0x0114E818]
004BB2BB    push esi
004BB2BC    push edi
004BB2BD    xor edi, edi
004BB2BF    mov byte ptr ss:[ebp-0x91], 0x00
004BB2C6    movss xmm0, dword ptr ds:[eax+0x2C]
004BB2CB    movss dword ptr ss:[ebp-0x98], xmm0
004BB2D3    cmp dword ptr ds:[0x00643654], edi
004BB2D9    jle 0x004BBA15
004BB2DF    nop
004BB2E0    mov ecx, dword ptr ds:[edi*4+0x642654]
004BB2E7    call 0x004A7D60
004BB2EC    mov esi, eax
004BB2EE    mov ecx, dword ptr ds:[esi+0xFEC]
004BB2F4    cmp ecx, 0x01
004BB2F7    jz 0x004BB691
004BB2FD    cmp ecx, 0x04
004BB300    jz 0x004BB691
004BB306    cmp ecx, 0x05
004BB309    jz 0x004BB691
004BB30F    cmp ecx, 0x08
004BB312    jnz 0x004BB3E4
004BB318    mov ecx, dword ptr ds:[esi+0xEF8]
004BB31E    lea eax, ss:[ebp-0x108]
004BB324    push eax
004BB325    call 0x004FCCB0
004BB32A    add esp, 0x04
004BB32D    lea ecx, ds:[esi+0x0C]
004BB330    movups xmm1, xmmword ptr ds:[eax]
004BB333    lea eax, ss:[ebp-0x118]
004BB339    push eax
004BB33A    movaps xmm2, xmm1
004BB33D    movaps xmm0, xmm1
004BB340    shufps xmm2, xmm1, 0xAA
004BB344    subss xmm2, xmm1
004BB348    shufps xmm0, xmm1, 0xFF
004BB34C    shufps xmm1, xmm1, 0x55
004BB350    subss xmm0, xmm1
004BB354    movss dword ptr ss:[ebp-0xC0], xmm2
004BB35C    movss xmm2, dword ptr ss:[ebp-0x98]
004BB364    movss dword ptr ss:[ebp-0xBC], xmm0
004BB36C    call 0x00498790
004BB371    lea edx, ss:[ebp-0xC0]
004BB377    lea ecx, ss:[ebp-0xB8]
004BB37D    movss xmm1, dword ptr ds:[eax+0x08]
004BB382    movss xmm0, dword ptr ds:[eax+0x0C]
004BB387    addss xmm1, dword ptr ds:[eax]
004BB38B    addss xmm0, dword ptr ds:[eax+0x04]
004BB390    lea eax, ss:[ebp-0x128]
004BB396    push eax
004BB397    mulss xmm1, dword ptr ds:[0x0060C3F0]
004BB39F    mulss xmm0, dword ptr ds:[0x0060C3F0]
004BB3A7    movss dword ptr ss:[ebp-0xB8], xmm1
004BB3AF    movss dword ptr ss:[ebp-0xB4], xmm0
004BB3B7    call 0x004829A0
004BB3BC    add esp, 0x04
004BB3BF    lea ecx, ss:[ebp-0x40]
004BB3C2    movups xmm0, xmmword ptr ds:[eax]
004BB3C5    lea eax, ss:[ebp-0x138]
004BB3CB    push eax
004BB3CC    movups xmmword ptr ss:[ebp-0x40], xmm0
004BB3D0    call 0x004BE600
004BB3D5    movups xmm0, xmmword ptr ds:[eax]
004BB3D8    lea eax, ss:[ebp-0x50]
004BB3DB    movups xmmword ptr ss:[ebp-0x50], xmm0
004BB3DF    jmp 0x004BB737
004BB3E4    cmp ecx, 0x0A
004BB3E7    jz 0x004BB74A
004BB3ED    cmp ecx, 0x09
004BB3F0    jz 0x004BB74A
004BB3F6    cmp ecx, 0x07
004BB3F9    jz 0x004BB74A
004BB3FF    cmp ecx, 0x02
004BB402    jnz 0x004BB67B
004BB408    mov ecx, dword ptr ds:[esi+0xF48]
004BB40E    test ecx, ecx
004BB410    jz 0x004BB530
004BB416    lea eax, ss:[ebp-0x148]
004BB41C    push eax
004BB41D    call 0x0049AE40
004BB422    movd xmm5, dword ptr ds:[esi+0xF28]
004BB42A    lea ecx, ds:[esi+0x0C]
004BB42D    movd xmm4, dword ptr ds:[esi+0xF24]
004BB435    add esp, 0x04
004BB438    movss xmm3, dword ptr ds:[esi+0xF38]
004BB440    movups xmm6, xmmword ptr ds:[eax]
004BB443    lea eax, ss:[ebp-0x158]
004BB449    movss xmm2, dword ptr ds:[esi+0xF34]
004BB451    cvtdq2ps xmm5, xmm5
004BB454    push eax
004BB455    cvtdq2ps xmm4, xmm4
004BB458    movaps xmm1, xmm5
004BB45B    subss xmm1, dword ptr ds:[0x0060C43C]
004BB463    movaps xmm0, xmm4
004BB466    subss xmm0, dword ptr ds:[0x0060C43C]
004BB46E    mulss xmm3, xmm1
004BB472    movaps xmm1, xmm6
004BB475    mulss xmm2, xmm0
004BB479    movaps xmm0, xmm6
004BB47C    shufps xmm1, xmm6, 0xAA
004BB480    shufps xmm0, xmm6, 0xFF
004BB484    subss xmm1, xmm6
004BB488    shufps xmm6, xmm6, 0x55
004BB48C    subss xmm0, xmm6
004BB490    mulss xmm1, xmm4
004BB494    mulss xmm0, xmm5
004BB498    addss xmm1, xmm2
004BB49C    movss xmm2, dword ptr ss:[ebp-0x98]
004BB4A4    addss xmm0, xmm3
004BB4A8    movss dword ptr ss:[ebp-0xC8], xmm1
004BB4B0    movss dword ptr ss:[ebp-0xC4], xmm0
004BB4B8    call 0x00498790
004BB4BD    lea edx, ss:[ebp-0xC8]
004BB4C3    lea ecx, ss:[ebp-0xD0]
004BB4C9    movss xmm1, dword ptr ds:[eax+0x08]
004BB4CE    movss xmm0, dword ptr ds:[eax+0x0C]
004BB4D3    addss xmm1, dword ptr ds:[eax]
004BB4D7    addss xmm0, dword ptr ds:[eax+0x04]
004BB4DC    lea eax, ss:[ebp-0x168]
004BB4E2    push eax
004BB4E3    mulss xmm1, dword ptr ds:[0x0060C3F0]
004BB4EB    mulss xmm0, dword ptr ds:[0x0060C3F0]
004BB4F3    movss dword ptr ss:[ebp-0xD0], xmm1
004BB4FB    movss dword ptr ss:[ebp-0xCC], xmm0
004BB503    call 0x004829A0
004BB508    add esp, 0x04
004BB50B    lea ecx, ss:[ebp-0x40]
004BB50E    movups xmm0, xmmword ptr ds:[eax]
004BB511    lea eax, ss:[ebp-0x178]
004BB517    push eax
004BB518    movups xmmword ptr ss:[ebp-0x40], xmm0
004BB51C    call 0x004BE600
004BB521    movups xmm0, xmmword ptr ds:[eax]
004BB524    lea eax, ss:[ebp-0x60]
004BB527    movups xmmword ptr ss:[ebp-0x60], xmm0
004BB52B    jmp 0x004BB737
004BB530    cmp dword ptr ds:[esi+0x1190], 0x00
004BB537    jle 0x004BB74A
004BB53D    movd xmm0, dword ptr ds:[esi+0xF24]
004BB545    lea eax, ss:[ebp-0x188]
004BB54B    cvtdq2ps xmm0, xmm0
004BB54E    push eax
004BB54F    push ecx
004BB550    xor edx, edx
004BB552    mov ecx, esi
004BB554    movss dword ptr ss:[ebp-0xA0], xmm0
004BB55C    movd xmm0, dword ptr ds:[esi+0xF28]
004BB564    cvtdq2ps xmm0, xmm0
004BB567    movss dword ptr ss:[ebp-0x9C], xmm0
004BB56F    call 0x0049EA50
004BB574    movss xmm2, dword ptr ss:[ebp-0x98]
004BB57C    add esp, 0x04
004BB57F    lea ecx, ds:[eax+0x0C]
004BB582    call 0x00498790
004BB587    movss xmm0, dword ptr ss:[ebp-0xA0]
004BB58F    lea ecx, ds:[esi+0x0C]
004BB592    subss xmm0, dword ptr ds:[0x0060C43C]
004BB59A    movss xmm1, dword ptr ss:[ebp-0x9C]
004BB5A2    movss xmm4, dword ptr ds:[eax+0x08]
004BB5A7    movss xmm3, dword ptr ds:[eax+0x0C]
004BB5AC    subss xmm4, dword ptr ds:[eax]
004BB5B0    subss xmm3, dword ptr ds:[eax+0x04]
004BB5B5    subss xmm1, dword ptr ds:[0x0060C43C]
004BB5BD    movss xmm2, dword ptr ds:[esi+0xF34]
004BB5C5    lea eax, ss:[ebp-0x198]
004BB5CB    mulss xmm2, xmm0
004BB5CF    push eax
004BB5D0    movss xmm0, dword ptr ds:[esi+0xF38]
004BB5D8    mulss xmm4, dword ptr ss:[ebp-0xA0]
004BB5E0    mulss xmm3, dword ptr ss:[ebp-0x9C]
004BB5E8    mulss xmm0, xmm1
004BB5EC    addss xmm4, xmm2
004BB5F0    movss xmm2, dword ptr ss:[ebp-0x98]
004BB5F8    addss xmm3, xmm0
004BB5FC    movss dword ptr ss:[ebp-0xD8], xmm4
004BB604    movss dword ptr ss:[ebp-0xD4], xmm3
004BB60C    call 0x00498790
004BB611    lea edx, ss:[ebp-0xD8]
004BB617    lea ecx, ss:[ebp-0x28]
004BB61A    movss xmm1, dword ptr ds:[eax+0x08]
004BB61F    movss xmm0, dword ptr ds:[eax+0x0C]
004BB624    addss xmm1, dword ptr ds:[eax]
004BB628    addss xmm0, dword ptr ds:[eax+0x04]
004BB62D    lea eax, ss:[ebp-0x1A8]
004BB633    push eax
004BB634    mulss xmm1, dword ptr ds:[0x0060C3F0]
004BB63C    mulss xmm0, dword ptr ds:[0x0060C3F0]
004BB644    movss dword ptr ss:[ebp-0x28], xmm1
004BB649    movss dword ptr ss:[ebp-0x24], xmm0
004BB64E    call 0x004829A0
004BB653    add esp, 0x04
004BB656    lea ecx, ss:[ebp-0x40]
004BB659    movups xmm0, xmmword ptr ds:[eax]
004BB65C    lea eax, ss:[ebp-0x1B8]
004BB662    push eax
004BB663    movups xmmword ptr ss:[ebp-0x40], xmm0
004BB667    call 0x004BE600
004BB66C    movups xmm0, xmmword ptr ds:[eax]
004BB66F    lea eax, ss:[ebp-0x70]
004BB672    movups xmmword ptr ss:[ebp-0x70], xmm0
004BB676    jmp 0x004BB737
004BB67B    cmp ecx, 0x06
004BB67E    jnz 0x004BB74A
004BB684    mov al, 0x01
004BB686    mov byte ptr ss:[ebp-0x91], al
004BB68C    jmp 0x004BB750
004BB691    mov ecx, dword ptr ds:[esi+0xE98]
004BB697    test ecx, ecx
004BB699    jz 0x004BBA2F
004BB69F    call 0x004D0720
004BB6A4    mov ecx, dword ptr ds:[esi+0xE98]
004BB6AA    call 0x0048F600
004BB6AF    movss xmm2, dword ptr ss:[ebp-0x98]
004BB6B7    lea ecx, ds:[esi+0x0C]
004BB6BA    mov dword ptr ss:[ebp-0xA8], eax
004BB6C0    lea eax, ss:[ebp-0xE8]
004BB6C6    push eax
004BB6C7    mov dword ptr ss:[ebp-0xA4], edx
004BB6CD    call 0x00498790
004BB6D2    lea edx, ss:[ebp-0xA8]
004BB6D8    lea ecx, ss:[ebp-0x18]
004BB6DB    movss xmm1, dword ptr ds:[eax+0x08]
004BB6E0    movss xmm0, dword ptr ds:[eax+0x0C]
004BB6E5    addss xmm1, dword ptr ds:[eax]
004BB6E9    addss xmm0, dword ptr ds:[eax+0x04]
004BB6EE    lea eax, ss:[ebp-0xF8]
004BB6F4    push eax
004BB6F5    mulss xmm1, dword ptr ds:[0x0060C3F0]
004BB6FD    mulss xmm0, dword ptr ds:[0x0060C3F0]
004BB705    movss dword ptr ss:[ebp-0x18], xmm1
004BB70A    movss dword ptr ss:[ebp-0x14], xmm0
004BB70F    call 0x004829A0
004BB714    add esp, 0x04
004BB717    lea ecx, ss:[ebp-0x40]
004BB71A    movups xmm0, xmmword ptr ds:[eax]
004BB71D    lea eax, ss:[ebp-0x90]
004BB723    push eax
004BB724    movups xmmword ptr ss:[ebp-0x40], xmm0
004BB728    call 0x004BE600
004BB72D    movups xmm0, xmmword ptr ds:[eax]
004BB730    lea eax, ss:[ebp-0x80]
004BB733    movups xmmword ptr ss:[ebp-0x80], xmm0
004BB737    add esp, 0x04
004BB73A    mov edx, 0x75
004BB73F    mov ecx, esi
004BB741    push eax
004BB742    call 0x004A9F50
004BB747    add esp, 0x04
004BB74A    mov al, byte ptr ss:[ebp-0x91]
004BB750    mov ecx, dword ptr ds:[0x00643654]
004BB756    inc edi
004BB757    cmp edi, ecx
004BB759    jl 0x004BB2E0
004BB75F    test al, al
004BB761    jz 0x004BBA15
004BB767    xor eax, eax
004BB769    mov dword ptr ss:[ebp-0xA0], eax
004BB76F    test ecx, ecx
004BB771    jle 0x004BBA15
004BB777    nop word ptr ds:[eax+eax*1], ax
004BB780    mov ecx, dword ptr ds:[eax*4+0x642654]
004BB787    call 0x004A7D60
004BB78C    mov edi, eax
004BB78E    cmp dword ptr ds:[edi+0xFEC], 0x06
004BB795    jnz 0x004BB9FC
004BB79B    cmp dword ptr ds:[edi+0x1190], 0x00
004BB7A2    jle 0x004BB9FC
004BB7A8    lea eax, ss:[ebp-0x20]
004BB7AB    xor edx, edx
004BB7AD    push eax
004BB7AE    push ecx
004BB7AF    mov ecx, edi
004BB7B1    call 0x0049EA50
004BB7B6    movss xmm2, dword ptr ss:[ebp-0x98]
004BB7BE    add esp, 0x04
004BB7C1    lea ecx, ds:[eax+0x0C]
004BB7C4    call 0x00498790
004BB7C9    mov esi, 0x01
004BB7CE    cmp dword ptr ds:[edi+0x1190], esi
004BB7D4    jle 0x004BB8AD
004BB7DA    nop word ptr ds:[eax+eax*1], ax
004BB7E0    mov edx, esi
004BB7E2    mov ecx, edi
004BB7E4    call 0x0049EA50
004BB7E9    movss xmm2, dword ptr ss:[ebp-0x98]
004BB7F1    lea ecx, ss:[ebp-0x90]
004BB7F7    push ecx
004BB7F8    lea ecx, ds:[eax+0x0C]
004BB7FB    call 0x00498790
004BB800    movss xmm3, dword ptr ss:[ebp-0x18]
004BB805    movss xmm2, dword ptr ss:[ebp-0x20]
004BB80A    comiss xmm3, xmm2
004BB80D    jb 0x004BBA61
004BB813    movss xmm1, dword ptr ss:[ebp-0x14]
004BB818    movss xmm0, dword ptr ss:[ebp-0x1C]
004BB81D    comiss xmm1, xmm0
004BB820    jb 0x004BBA61
004BB826    movss xmm4, dword ptr ds:[eax]
004BB82A    comiss xmm4, xmm2
004BB82D    jbe 0x004BB839
004BB82F    movss dword ptr ss:[ebp-0xB0], xmm2
004BB837    jmp 0x004BB841
004BB839    movss dword ptr ss:[ebp-0xB0], xmm4
004BB841    movss xmm2, dword ptr ds:[eax+0x08]
004BB846    comiss xmm3, xmm2
004BB849    jbe 0x004BB855
004BB84B    movss dword ptr ss:[ebp-0xA8], xmm3
004BB853    jmp 0x004BB85D
004BB855    movss dword ptr ss:[ebp-0xA8], xmm2
004BB85D    movss xmm2, dword ptr ds:[eax+0x04]
004BB862    comiss xmm2, xmm0
004BB865    jbe 0x004BB871
004BB867    movss dword ptr ss:[ebp-0xAC], xmm0
004BB86F    jmp 0x004BB879
004BB871    movss dword ptr ss:[ebp-0xAC], xmm2
004BB879    movss xmm0, dword ptr ds:[eax+0x0C]
004BB87E    comiss xmm1, xmm0
004BB881    jbe 0x004BB88D
004BB883    movss dword ptr ss:[ebp-0xA4], xmm1
004BB88B    jmp 0x004BB895
004BB88D    movss dword ptr ss:[ebp-0xA4], xmm0
004BB895    movaps xmm0, xmmword ptr ss:[ebp-0xB0]
004BB89C    inc esi
004BB89D    movaps xmmword ptr ss:[ebp-0x20], xmm0
004BB8A1    cmp esi, dword ptr ds:[edi+0x1190]
004BB8A7    jl 0x004BB7E0
004BB8AD    movss xmm2, dword ptr ss:[ebp-0x98]
004BB8B5    lea eax, ss:[ebp-0xF8]
004BB8BB    push eax
004BB8BC    lea ecx, ds:[edi+0x0C]
004BB8BF    call 0x00498790
004BB8C4    movss xmm4, dword ptr ds:[eax]
004BB8C8    movss xmm0, dword ptr ds:[eax+0x08]
004BB8CD    comiss xmm0, xmm4
004BB8D0    jb 0x004BBA93
004BB8D6    movss xmm3, dword ptr ds:[eax+0x04]
004BB8DB    movss xmm0, dword ptr ds:[eax+0x0C]
004BB8E0    comiss xmm0, xmm3
004BB8E3    jb 0x004BBA93
004BB8E9    movss xmm0, dword ptr ss:[ebp-0x18]
004BB8EE    movss xmm2, dword ptr ss:[ebp-0x20]
004BB8F3    comiss xmm0, xmm2
004BB8F6    jb 0x004BBA93
004BB8FC    movss xmm0, dword ptr ss:[ebp-0x14]
004BB901    movss xmm1, dword ptr ss:[ebp-0x1C]
004BB906    comiss xmm0, xmm1
004BB909    jb 0x004BBA93
004BB90F    xor eax, eax
004BB911    subss xmm2, xmm4
004BB915    subss xmm1, xmm3
004BB919    mov dword ptr ss:[ebp-0x9C], eax
004BB91F    cmp dword ptr ds:[edi+0x1190], eax
004BB925    jle 0x004BB9E9
004BB92B    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004BB932    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004BB939    movss dword ptr ss:[ebp-0xB4], xmm2
004BB941    movss dword ptr ss:[ebp-0xBC], xmm1
004BB949    nop dword ptr ds:[eax], eax
004BB950    mov edx, eax
004BB952    mov ecx, edi
004BB954    call 0x0049EA50
004BB959    movss xmm2, dword ptr ss:[ebp-0x98]
004BB961    mov esi, eax
004BB963    lea eax, ss:[ebp-0xE8]
004BB969    push eax
004BB96A    lea ecx, ds:[esi+0x0C]
004BB96D    call 0x00498790
004BB972    movss xmm0, dword ptr ss:[ebp-0xB4]
004BB97A    mov edx, 0x75
004BB97F    mov ecx, esi
004BB981    addss xmm0, dword ptr ds:[eax]
004BB985    movss xmm2, dword ptr ds:[eax+0x04]
004BB98A    movss xmm1, dword ptr ds:[eax+0x08]
004BB98F    movss xmm3, dword ptr ds:[eax+0x0C]
004BB994    lea eax, ss:[ebp-0x30]
004BB997    addss xmm2, dword ptr ss:[ebp-0xBC]
004BB99F    addss xmm3, dword ptr ss:[ebp-0xBC]
004BB9A7    movss dword ptr ss:[ebp-0x30], xmm0
004BB9AC    movss xmm0, dword ptr ss:[ebp-0xB4]
004BB9B4    addss xmm0, xmm1
004BB9B8    push eax
004BB9B9    movss dword ptr ss:[ebp-0x2C], xmm2
004BB9BE    movss dword ptr ss:[ebp-0x24], xmm3
004BB9C3    movss dword ptr ss:[ebp-0x28], xmm0
004BB9C8    call 0x004A9F50
004BB9CD    mov eax, dword ptr ss:[ebp-0x9C]
004BB9D3    add esp, 0x04
004BB9D6    inc eax
004BB9D7    mov dword ptr ss:[ebp-0x9C], eax
004BB9DD    cmp eax, dword ptr ds:[edi+0x1190]
004BB9E3    jl 0x004BB950
004BB9E9    lea eax, ss:[ebp-0x20]
004BB9EC    mov edx, 0x75
004BB9F1    push eax
004BB9F2    mov ecx, edi
004BB9F4    call 0x004A9F50
004BB9F9    add esp, 0x04
004BB9FC    mov eax, dword ptr ss:[ebp-0xA0]
004BBA02    inc eax
004BBA03    mov dword ptr ss:[ebp-0xA0], eax
004BBA09    cmp eax, dword ptr ds:[0x00643654]
004BBA0F    jl 0x004BB780
004BBA15    mov cl, 0x01
004BBA17    call 0x004A7E20
004BBA1C    mov ecx, dword ptr ss:[ebp-0x04]
004BBA1F    pop edi
004BBA20    xor ecx, ebp
004BBA22    pop esi
004BBA23    call 0x00577333
004BBA28    mov esp, ebp
004BBA2A    pop ebp
004BBA2B    mov esp, ebx
004BBA2D    pop ebx
004BBA2E    ret
004BBA2F    push 0x5F3BC4
004BBA34    push 0x4130
004BBA39    push 0x5F16F8
004BBA3E    mov edx, 0x5B2591
004BBA43    mov ecx, 0x5F3BD4
004BBA48    call 0x00489550
004BBA4D    add esp, 0x0C
004BBA50    call dword ptr ds:[0x005A422C]
004BBA56    cmp eax, 0x01
004BBA59    jnz 0x004BBA5C
004BBA5B    int3
004BBA5C    call 0x00489700
004BBA61    push 0x5F11D8
004BBA66    push 0xDB
004BBA6B    push 0x5B26F0
004BBA70    mov edx, 0x5B2591
004BBA75    mov ecx, 0x5F11E4
004BBA7A    call 0x00489550
004BBA7F    add esp, 0x0C
004BBA82    call dword ptr ds:[0x005A422C]
004BBA88    cmp eax, 0x01
004BBA8B    jnz 0x004BBA8E
004BBA8D    int3
004BBA8E    call 0x00489700
004BBA93    push 0x5B3160
004BBA98    push 0x127
004BBA9D    push 0x5B26F0
004BBAA2    mov edx, 0x5B2591
004BBAA7    mov ecx, 0x5B2714
004BBAAC    call 0x00489550
004BBAB1    add esp, 0x0C
004BBAB4    call dword ptr ds:[0x005A422C]
004BBABA    cmp eax, 0x01
004BBABD    jnz 0x004BBAC0
004BBABF    int3
004BBAC0    call 0x00489700
004BBAC5    int3
004BBAC6    int3
004BBAC7    int3
004BBAC8    int3
004BBAC9    int3
004BBACA    int3
004BBACB    int3
004BBACC    int3
004BBACD    int3
004BBACE    int3
004BBACF    int3
004BBAD0    push esi
004BBAD1    test ecx, ecx
004BBAD3    jnz 0x004BBAE3
004BBAD5    push 0x5F3D68
004BBADA    push 0x6C
004BBADC    mov ecx, 0x5B3014
004BBAE1    jmp 0x004BBB28
004BBAE3    movzx edx, cx
004BBAE6    cmp edx, dword ptr ds:[0x0063E5AC]
004BBAEC    jnb 0x004BBB1C
004BBAEE    mov esi, dword ptr ds:[0x0063E5A8]
004BBAF4    imul eax, edx, 0x1418
004BBAFA    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004BBB01    jnz 0x004BBB1C
004BBB03    imul eax, edx, 0x1418
004BBB09    mov ecx, dword ptr ds:[eax+esi*1+0xFD8]
004BBB10    test ecx, ecx
004BBB12    mov eax, 0x5B2591
004BBB17    cmovnz eax, ecx
004BBB1A    pop esi
004BBB1B    ret
004BBB1C    push 0x5F3D68
004BBB21    push 0x6D
004BBB23    mov ecx, 0x5B3028
004BBB28    push 0x5B2644
004BBB2D    mov edx, 0x5B2591
004BBB32    call 0x00489550
004BBB37    add esp, 0x0C
004BBB3A    call dword ptr ds:[0x005A422C]
004BBB40    cmp eax, 0x01
004BBB43    jnz 0x004BBB46
004BBB45    int3
004BBB46    call 0x00489700
004BBB4B    int3
004BBB4C    int3
004BBB4D    int3
004BBB4E    int3
004BBB4F    int3
004BBB50    push esi
004BBB51    test ecx, ecx
004BBB53    jz 0x004BBB8E
004BBB55    movzx edx, cx
004BBB58    cmp edx, dword ptr ds:[0x0063E5AC]
004BBB5E    jnb 0x004BBB92
004BBB60    mov esi, dword ptr ds:[0x0063E5A8]
004BBB66    imul eax, edx, 0x1418
004BBB6C    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004BBB73    jnz 0x004BBB92
004BBB75    imul eax, edx, 0x1418
004BBB7B    mov eax, dword ptr ds:[eax+esi*1+0x112C]
004BBB82    test eax, eax
004BBB84    jz 0x004BBB8E
004BBB86    mov eax, dword ptr ds:[eax+0x1410]
004BBB8C    pop esi
004BBB8D    ret
004BBB8E    xor eax, eax
004BBB90    pop esi
004BBB91    ret
004BBB92    push 0x5F3D68
004BBB97    push 0x6D
004BBB99    push 0x5B2644
004BBB9E    mov edx, 0x5B2591
004BBBA3    mov ecx, 0x5B3028
004BBBA8    call 0x00489550
004BBBAD    add esp, 0x0C
004BBBB0    call dword ptr ds:[0x005A422C]
004BBBB6    cmp eax, 0x01
004BBBB9    jnz 0x004BBBBC
004BBBBB    int3
004BBBBC    call 0x00489700
004BBBC1    int3
004BBBC2    int3
004BBBC3    int3
004BBBC4    int3
004BBBC5    int3
004BBBC6    int3
004BBBC7    int3
004BBBC8    int3
004BBBC9    int3
004BBBCA    int3
004BBBCB    int3
004BBBCC    int3
004BBBCD    int3
004BBBCE    int3
004BBBCF    int3
004BBBD0    mov eax, dword ptr ds:[ecx+0x112C]
004BBBD6    push esi
004BBBD7    lea esi, ds:[ecx+0x112C]
004BBBDD    test eax, eax
004BBBDF    jz 0x004BBC11
004BBBE1    mov eax, dword ptr ds:[eax+0xFD8]
004BBBE7    mov ecx, 0x5B2591
004BBBEC    test eax, eax
004BBBEE    push 0x5B40E8
004BBBF3    cmovnz ecx, eax
004BBBF6    push ecx
004BBBF7    call 0x0057EB20
004BBBFC    add esp, 0x08
004BBBFF    test eax, eax
004BBC01    jz 0x004BBC15
004BBC03    mov esi, dword ptr ds:[esi]
004BBC05    add esi, 0x112C
004BBC0B    mov eax, dword ptr ds:[esi]
004BBC0D    test eax, eax
004BBC0F    jnz 0x004BBBE1
004BBC11    xor al, al
004BBC13    pop esi
004BBC14    ret
004BBC15    mov al, 0x01
004BBC17    pop esi
// FUNCTION END
