// FUNCTION START: 004D6E10 ~ 004D7296  [idx: 24F]
// ============================================================
004D6E10    push ebp
004D6E11    mov ebp, esp
004D6E13    sub esp, 0x14
004D6E16    push ebx
004D6E17    mov ebx, dword ptr ss:[ebp+0x08]
004D6E1A    push esi
004D6E1B    mov esi, edx
004D6E1D    mov dword ptr ss:[ebp-0x08], ecx
004D6E20    push edi
004D6E21    mov eax, dword ptr ds:[ebx+0x18]
004D6E24    mov dword ptr ss:[ebp-0x04], esi
004D6E27    mov eax, dword ptr ds:[eax+0x0C]
004D6E2A    test eax, eax
004D6E2C    jnz 0x004D6E44
004D6E2E    push 0x5F587C
004D6E33    push 0x6D
004D6E35    push 0x5F583C
004D6E3A    mov ecx, 0x5F5890
004D6E3F    jmp 0x004D6F59
004D6E44    add eax, 0x04
004D6E47    xor edi, edi
004D6E49    mov dword ptr ss:[ebp-0x0C], eax
004D6E4C    cmp dword ptr ss:[ebp+0x0C], edi
004D6E4F    jle 0x004D6F41
004D6E55    push ecx
004D6E56    mov ecx, esp
004D6E58    mov edx, 0x5F6D00
004D6E5D    call 0x0048A2C0
004D6E62    mov ecx, dword ptr ss:[ebp-0x08]
004D6E65    call 0x004D63C0
004D6E6A    mov ecx, dword ptr ss:[ebp-0x0C]
004D6E6D    add esp, 0x04
004D6E70    add ecx, esi
004D6E72    mov dword ptr ss:[ebp+0x08], eax
004D6E75    mov dword ptr ss:[ebp-0x10], ecx
004D6E78    mov edx, 0x5F1A3C
004D6E7D    mov esi, dword ptr ds:[ecx-0x04]
004D6E80    mov ecx, eax
004D6E82    call 0x004D6130
004D6E87    push edi
004D6E88    add eax, 0x04
004D6E8B    push 0x5EFC90
004D6E90    push eax
004D6E91    call 0x0048A910
004D6E96    mov ecx, dword ptr ss:[ebp+0x08]
004D6E99    add esp, 0x0C
004D6E9C    mov edx, 0x5D4590
004D6EA1    call 0x004D6130
004D6EA6    push esi
004D6EA7    add eax, 0x04
004D6EAA    push 0x5EFC90
004D6EAF    push eax
004D6EB0    call 0x0048A910
004D6EB5    mov ecx, dword ptr ds:[ebx+0x18]
004D6EB8    add esp, 0x0C
004D6EBB    call 0x004CE110
004D6EC0    test al, al
004D6EC2    jz 0x004D6EE0
004D6EC4    mov edx, dword ptr ss:[ebp-0x04]
004D6EC7    mov ecx, dword ptr ss:[ebp-0x08]
004D6ECA    push 0x00
004D6ECC    push 0x00
004D6ECE    push 0x5F43B0
004D6ED3    push dword ptr ds:[ebx+0x18]
004D6ED6    call 0x004D6590
004D6EDB    add esp, 0x10
004D6EDE    jmp 0x004D6F31
004D6EE0    push ecx
004D6EE1    mov ecx, esp
004D6EE3    mov edx, 0x5F43B0
004D6EE8    call 0x0048A2C0
004D6EED    mov esi, dword ptr ss:[ebp+0x08]
004D6EF0    mov ecx, esi
004D6EF2    call 0x004D63C0
004D6EF7    add esp, 0x04
004D6EFA    mov ecx, eax
004D6EFC    cmp dword ptr ds:[esi+0x0C], 0x00
004D6F00    jle 0x004D6F21
004D6F02    mov esi, dword ptr ds:[esi+0x08]
004D6F05    test esi, esi
004D6F07    jz 0x004D6F48
004D6F09    mov edx, dword ptr ds:[ebx+0x28]
004D6F0C    mov eax, edx
004D6F0E    mov esi, dword ptr ds:[esi]
004D6F10    shr eax, 0x09
004D6F13    and al, 0x01
004D6F15    shr edx, 0x0A
004D6F18    and dl, 0x01
004D6F1B    mov byte ptr ds:[esi+0x10], al
004D6F1E    mov byte ptr ds:[esi+0x11], dl
004D6F21    mov edx, dword ptr ss:[ebp-0x04]
004D6F24    push 0x00
004D6F26    push dword ptr ds:[ebx+0x18]
004D6F29    call 0x004D78C0
004D6F2E    add esp, 0x08
004D6F31    mov esi, dword ptr ss:[ebp-0x10]
004D6F34    inc edi
004D6F35    mov dword ptr ss:[ebp-0x04], esi
004D6F38    cmp edi, dword ptr ss:[ebp+0x0C]
004D6F3B    jl 0x004D6E55
004D6F41    pop edi
004D6F42    pop esi
004D6F43    pop ebx
004D6F44    mov esp, ebp
004D6F46    pop ebp
004D6F47    ret
004D6F48    push 0x5F701C
004D6F4D    push 0x5A
004D6F4F    push 0x5F0410
004D6F54    mov ecx, 0x5F049C
004D6F59    mov edx, 0x5B2591
004D6F5E    call 0x00489550
004D6F63    add esp, 0x0C
004D6F66    call dword ptr ds:[0x005A422C]
004D6F6C    cmp eax, 0x01
004D6F6F    jnz 0x004D6F72
004D6F71    int3
004D6F72    call 0x00489700
004D6F77    int3
004D6F78    int3
004D6F79    int3
004D6F7A    int3
004D6F7B    int3
004D6F7C    int3
004D6F7D    int3
004D6F7E    int3
004D6F7F    int3
004D6F80    push ebp
004D6F81    mov ebp, esp
004D6F83    sub esp, 0x10
004D6F86    test byte ptr ss:[ebp+0x10], 0x40
004D6F8A    push ebx
004D6F8B    push esi
004D6F8C    push edi
004D6F8D    mov edi, edx
004D6F8F    mov esi, ecx
004D6F91    mov dword ptr ss:[ebp-0x04], edi
004D6F94    mov dword ptr ss:[ebp-0x08], esi
004D6F97    jnz 0x004D6FCE
004D6F99    mov edx, dword ptr ss:[ebp+0x0C]
004D6F9C    push ecx
004D6F9D    mov ecx, esp
004D6F9F    test edx, edx
004D6FA1    jnz 0x004D6FBC
004D6FA3    push 0x5EFBDC
004D6FA8    push 0x94
004D6FAD    push 0x5EFB40
004D6FB2    mov ecx, 0x5EFBF0
004D6FB7    jmp 0x004D70DD
004D6FBC    call 0x0048A2C0
004D6FC1    mov ecx, esi
004D6FC3    call 0x004D63C0
004D6FC8    add esp, 0x04
004D6FCB    mov dword ptr ss:[ebp-0x08], eax
004D6FCE    mov edx, dword ptr ss:[ebp+0x08]
004D6FD1    xor ebx, ebx
004D6FD3    cmp dword ptr ds:[edx], ebx
004D6FD5    jle 0x004D70C2
004D6FDB    xor eax, eax
004D6FDD    mov dword ptr ss:[ebp-0x10], eax
004D6FE0    mov esi, dword ptr ds:[edx+0x08]
004D6FE3    mov edx, dword ptr ds:[esi+eax*1]
004D6FE6    add esi, eax
004D6FE8    cmp edx, 0xFFFFFFFF
004D6FEB    jz 0x004D70AE
004D6FF1    lea eax, ds:[esi+0x08]
004D6FF4    mov ecx, edi
004D6FF6    mov dword ptr ss:[ebp+0x10], eax
004D6FF9    call 0x004F0F70
004D6FFE    mov edx, dword ptr ds:[esi]
004D7000    mov ecx, edi
004D7002    mov dword ptr ss:[ebp-0x0C], eax
004D7005    call 0x004F0FD0
004D700A    mov edi, eax
004D700C    mov ecx, dword ptr ds:[edi+0x10]
004D700F    dec ecx
004D7010    cmp ecx, 0x10
004D7013    jnbe 0x004D7043
004D7015    mov edx, dword ptr ds:[esi]
004D7017    mov ecx, dword ptr ss:[ebp-0x04]
004D701A    call 0x004F1080
004D701F    mov edx, dword ptr ds:[esi]
004D7021    push eax
004D7022    push ecx
004D7023    mov ecx, dword ptr ss:[ebp-0x04]
004D7026    call 0x004F1030
004D702B    mov edx, dword ptr ss:[ebp+0x10]
004D702E    add esp, 0x04
004D7031    mov ecx, dword ptr ss:[ebp-0x08]
004D7034    push eax
004D7035    push dword ptr ss:[ebp-0x0C]
004D7038    push edi
004D7039    call 0x004D6590
004D703E    add esp, 0x10
004D7041    jmp 0x004D70AB
004D7043    mov ecx, edi
004D7045    call 0x004CE110
004D704A    test al, al
004D704C    jz 0x004D7068
004D704E    push 0x00
004D7050    push 0x00
004D7052    push dword ptr ss:[ebp-0x0C]
004D7055    push edi
004D7056    mov esi, dword ptr ss:[ebp+0x10]
004D7059    mov ecx, dword ptr ss:[ebp-0x08]
004D705C    mov edx, dword ptr ds:[esi]
004D705E    call 0x004D6590
004D7063    add esp, 0x10
004D7066    jmp 0x004D70AB
004D7068    mov edx, dword ptr ds:[esi]
004D706A    mov ecx, dword ptr ss:[ebp-0x04]
004D706D    call 0x004F1030
004D7072    test al, 0x40
004D7074    jz 0x004D708B
004D7076    mov eax, dword ptr ds:[edi+0x04]
004D7079    test byte ptr ds:[eax+0x28], 0x40
004D707D    jz 0x004D70C9
004D707F    push 0x00
004D7081    push 0x00
004D7083    push dword ptr ss:[ebp-0x0C]
004D7086    push dword ptr ds:[eax+0x0C]
004D7089    jmp 0x004D7056
004D708B    mov esi, dword ptr ss:[ebp+0x10]
004D708E    mov edx, dword ptr ss:[ebp-0x0C]
004D7091    mov ecx, dword ptr ss:[ebp-0x08]
004D7094    mov esi, dword ptr ds:[esi]
004D7096    call 0x004D62D0
004D709B    push 0x00
004D709D    push edi
004D709E    mov edx, esi
004D70A0    mov ecx, dword ptr ds:[eax+0x08]
004D70A3    call 0x004D78C0
004D70A8    add esp, 0x08
004D70AB    mov edi, dword ptr ss:[ebp-0x04]
004D70AE    mov edx, dword ptr ss:[ebp+0x08]
004D70B1    inc ebx
004D70B2    add dword ptr ss:[ebp-0x10], 0x10
004D70B6    cmp ebx, dword ptr ds:[edx]
004D70B8    jnl 0x004D70C2
004D70BA    mov eax, dword ptr ss:[ebp-0x10]
004D70BD    jmp 0x004D6FE0
004D70C2    pop edi
004D70C3    pop esi
004D70C4    pop ebx
004D70C5    mov esp, ebp
004D70C7    pop ebp
004D70C8    ret
004D70C9    push 0x5F6FCC
004D70CE    push 0x6FB
004D70D3    push 0x5F6B54
004D70D8    mov ecx, 0x5F6DC8
004D70DD    mov edx, 0x5B2591
004D70E2    call 0x00489550
004D70E7    add esp, 0x0C
004D70EA    call dword ptr ds:[0x005A422C]
004D70F0    cmp eax, 0x01
004D70F3    jnz 0x004D70F6
004D70F5    int3
004D70F6    call 0x00489700
004D70FB    int3
004D70FC    int3
004D70FD    int3
004D70FE    int3
004D70FF    int3
004D7100    push ebp
004D7101    mov ebp, esp
004D7103    push ecx
004D7104    push ebx
004D7105    push esi
004D7106    mov esi, dword ptr ds:[edx]
004D7108    add esi, ecx
004D710A    mov dword ptr ss:[ebp-0x04], edx
004D710D    mov ecx, dword ptr ds:[edx+0x0C]
004D7110    push edi
004D7111    mov eax, dword ptr ds:[ecx+0x10]
004D7114    dec eax
004D7115    cmp eax, 0x10
004D7118    jnbe 0x004D71E1
004D711E    movzx eax, byte ptr ds:[eax+0x4D72AC]
004D7125    jmp dword ptr ds:[eax*4+0x4D7298]
004D712C    lea ecx, ds:[edx+0x24]
004D712F    mov edx, dword ptr ds:[edx+0x34]
004D7132    sub edx, 0x04
004D7135    jb 0x004D7148
004D7137    mov eax, dword ptr ds:[esi]
004D7139    cmp eax, dword ptr ds:[ecx]
004D713B    jnz 0x004D714D
004D713D    add esi, 0x04
004D7140    add ecx, 0x04
004D7143    sub edx, 0x04
004D7146    jnb 0x004D7137
004D7148    cmp edx, 0xFFFFFFFC
004D714B    jz 0x004D718A
004D714D    mov al, byte ptr ds:[esi]
004D714F    cmp al, byte ptr ds:[ecx]
004D7151    jnz 0x004D728E
004D7157    cmp edx, 0xFFFFFFFD
004D715A    jz 0x004D718A
004D715C    mov al, byte ptr ds:[esi+0x01]
004D715F    cmp al, byte ptr ds:[ecx+0x01]
004D7162    jnz 0x004D728E
004D7168    cmp edx, 0xFFFFFFFE
004D716B    jz 0x004D718A
004D716D    mov al, byte ptr ds:[esi+0x02]
004D7170    cmp al, byte ptr ds:[ecx+0x02]
004D7173    jnz 0x004D728E
004D7179    cmp edx, 0xFFFFFFFF
004D717C    jz 0x004D718A
004D717E    mov al, byte ptr ds:[esi+0x03]
004D7181    cmp al, byte ptr ds:[ecx+0x03]
004D7184    jnz 0x004D728E
004D718A    mov al, 0x01
004D718C    pop edi
004D718D    pop esi
004D718E    pop ebx
004D718F    mov esp, ebp
004D7191    pop ebp
004D7192    ret
004D7193    mov ecx, dword ptr ss:[ebp-0x04]
004D7196    mov edx, dword ptr ds:[edx+0x20]
004D7199    mov ecx, dword ptr ds:[ecx+0x24]
004D719C    call 0x004CE1E0
004D71A1    cmp dword ptr ds:[esi], eax
004D71A3    setz al
004D71A6    pop edi
004D71A7    pop esi
004D71A8    pop ebx
004D71A9    mov esp, ebp
004D71AB    pop ebp
004D71AC    ret
004D71AD    mov eax, dword ptr ds:[esi]
004D71AF    test eax, eax
004D71B1    jz 0x004D718A
004D71B3    mov ecx, dword ptr ds:[edx+0x24]
004D71B6    mov dl, byte ptr ds:[eax]
004D71B8    cmp dl, byte ptr ds:[ecx]
004D71BA    jnz 0x004D71D8
004D71BC    test dl, dl
004D71BE    jz 0x004D71D2
004D71C0    mov dl, byte ptr ds:[eax+0x01]
004D71C3    cmp dl, byte ptr ds:[ecx+0x01]
004D71C6    jnz 0x004D71D8
004D71C8    add eax, 0x02
004D71CB    add ecx, 0x02
004D71CE    test dl, dl
004D71D0    jnz 0x004D71B6
004D71D2    xor eax, eax
004D71D4    test eax, eax
004D71D6    jmp 0x004D7184
004D71D8    sbb eax, eax
004D71DA    or eax, 0x01
004D71DD    test eax, eax
004D71DF    jmp 0x004D7184
004D71E1    mov edi, dword ptr ds:[edx+0x24]
004D71E4    cmp esi, edi
004D71E6    jz 0x004D718A
004D71E8    test edi, edi
004D71EA    jnz 0x004D722B
004D71EC    cmp dword ptr ds:[ecx+0x08], edi
004D71EF    jz 0x004D718A
004D71F1    xor ebx, ebx
004D71F3    mov edi, dword ptr ds:[edx+0x0C]
004D71F6    mov ecx, ebx
004D71F8    shl ecx, 0x04
004D71FB    sub ecx, ebx
004D71FD    inc ebx
004D71FE    mov eax, dword ptr ds:[edi+0x04]
004D7201    cmp ebx, dword ptr ds:[edi+0x08]
004D7204    lea edx, ds:[eax+ecx*4]
004D7207    mov eax, 0xFFFFFFFF
004D720C    mov ecx, esi
004D720E    cmovnl ebx, eax
004D7211    call 0x004D7100
004D7216    test al, al
004D7218    jz 0x004D728E
004D721A    mov edx, dword ptr ss:[ebp-0x04]
004D721D    cmp ebx, 0xFFFFFFFF
004D7220    jnz 0x004D71F3
004D7222    mov al, 0x01
004D7224    pop edi
004D7225    pop esi
004D7226    pop ebx
004D7227    mov esp, ebp
004D7229    pop ebp
004D722A    ret
004D722B    call 0x004CE1A0
004D7230    mov ecx, eax
004D7232    sub ecx, 0x04
004D7235    jb 0x004D7248
004D7237    mov eax, dword ptr ds:[esi]
004D7239    cmp eax, dword ptr ds:[edi]
004D723B    jnz 0x004D7251
004D723D    add esi, 0x04
004D7240    add edi, 0x04
004D7243    sub ecx, 0x04
004D7246    jnb 0x004D7237
004D7248    cmp ecx, 0xFFFFFFFC
004D724B    jz 0x004D718A
004D7251    mov al, byte ptr ds:[esi]
004D7253    cmp al, byte ptr ds:[edi]
004D7255    jnz 0x004D728E
004D7257    cmp ecx, 0xFFFFFFFD
004D725A    jz 0x004D718A
004D7260    mov al, byte ptr ds:[esi+0x01]
004D7263    cmp al, byte ptr ds:[edi+0x01]
004D7266    jnz 0x004D728E
004D7268    cmp ecx, 0xFFFFFFFE
004D726B    jz 0x004D718A
004D7271    mov al, byte ptr ds:[esi+0x02]
004D7274    cmp al, byte ptr ds:[edi+0x02]
004D7277    jnz 0x004D728E
004D7279    cmp ecx, 0xFFFFFFFF
004D727C    jz 0x004D718A
004D7282    mov al, byte ptr ds:[esi+0x03]
004D7285    cmp al, byte ptr ds:[edi+0x03]
004D7288    jz 0x004D718A
004D728E    pop edi
004D728F    pop esi
004D7290    xor al, al
004D7292    pop ebx
004D7293    mov esp, ebp
004D7295    pop ebp
// FUNCTION END
