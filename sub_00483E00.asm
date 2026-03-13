// FUNCTION START: 00483E00 ~ 00484290  [idx: 139]
// ============================================================
00483E00    push ebp
00483E01    mov ebp, esp
00483E03    push 0xFFFFFFFF
00483E05    push 0x59E451
00483E0A    mov eax, dword ptr fs:[0x00000000]
00483E10    push eax
00483E11    sub esp, 0x20
00483E14    push ebx
00483E15    push esi
00483E16    push edi
00483E17    mov eax, dword ptr ds:[0x0061F06C]
00483E1C    xor eax, ebp
00483E1E    push eax
00483E1F    lea eax, ss:[ebp-0x0C]
00483E22    mov dword ptr fs:[0x00000000], eax
00483E28    mov dword ptr ss:[ebp-0x24], edx
00483E2B    mov edi, ecx
00483E2D    mov dword ptr ss:[ebp-0x2C], edi
00483E30    mov ebx, dword ptr ss:[ebp+0x08]
00483E33    mov dword ptr ss:[ebp-0x04], 0x00
00483E3A    mov dword ptr ss:[ebp-0x28], 0x00
00483E41    mov eax, dword ptr ds:[ebx+0x14]
00483E44    test eax, eax
00483E46    jz 0x0048404A
00483E4C    cmp eax, 0x01
00483E4F    mov edx, 0x5EE5D4
00483E54    mov ecx, 0x5D596C
00483E59    cmovnle ecx, edx
00483E5C    mov dword ptr ss:[ebp-0x14], ecx
00483E5F    mov ecx, dword ptr ds:[ebx]
00483E61    call 0x00483110
00483E66    mov ecx, dword ptr ds:[ebx+0x04]
00483E69    mov edx, dword ptr ds:[0x00632804]
00483E6F    mov dword ptr ss:[ebp-0x20], eax
00483E72    lea esi, ds:[ecx+ecx*2]
00483E75    mov edx, dword ptr ds:[edx+esi*4+0x8C4]
00483E7C    mov eax, dword ptr ds:[edx+0x04]
00483E7F    mov edx, 0x01
00483E84    mov dword ptr ss:[ebp-0x1C], eax
00483E87    call 0x00480C10
00483E8C    mov ecx, eax
00483E8E    call 0x00483020
00483E93    mov ecx, dword ptr ds:[ebx]
00483E95    dec ecx
00483E96    mov dword ptr ss:[ebp-0x18], eax
00483E99    cmp ecx, 0x09
00483E9C    jnbe 0x00484018
00483EA2    jmp dword ptr ds:[ecx*4+0x4840B0]
00483EA9    mov esi, 0x5EDCA8
00483EAE    jmp 0x00483EE6
00483EB0    mov esi, 0x5EDCB8
00483EB5    jmp 0x00483EE6
00483EB7    mov esi, 0x5EDCC4
00483EBC    jmp 0x00483EE6
00483EBE    mov esi, 0x5EDCD0
00483EC3    jmp 0x00483EE6
00483EC5    mov esi, 0x5EDCE0
00483ECA    jmp 0x00483EE6
00483ECC    mov esi, 0x5EDCF0
00483ED1    jmp 0x00483EE6
00483ED3    mov esi, 0x5EDD00
00483ED8    jmp 0x00483EE6
00483EDA    mov esi, 0x5EDD10
00483EDF    jmp 0x00483EE6
00483EE1    mov esi, 0x5EDD20
00483EE6    push dword ptr ds:[ebx+0x10]
00483EE9    mov dl, byte ptr ds:[ebx+0x0C]
00483EEC    lea ecx, ss:[ebp-0x10]
00483EEF    push dword ptr ds:[ebx+0x08]
00483EF2    call 0x004831B0
00483EF7    push dword ptr ss:[ebp-0x14]
00483EFA    mov dword ptr ss:[ebp-0x04], 0x01
00483F01    mov ecx, 0x5B2591
00483F06    push dword ptr ds:[ebx+0x14]
00483F09    mov eax, dword ptr ss:[ebp-0x10]
00483F0C    test eax, eax
00483F0E    cmovnz ecx, eax
00483F11    push ecx
00483F12    push dword ptr ss:[ebp-0x18]
00483F15    push dword ptr ss:[ebp-0x1C]
00483F18    push esi
00483F19    push dword ptr ss:[ebp-0x20]
00483F1C    push dword ptr ss:[ebp-0x24]
00483F1F    push 0x5EE5D8
00483F24    push edi
00483F25    call 0x0048A9D0
00483F2A    add esp, 0x30
00483F2D    mov ecx, dword ptr ss:[ebp+0x08]
00483F30    xor ebx, ebx
00483F32    mov dword ptr ss:[ebp-0x28], 0x01
00483F39    mov eax, dword ptr ds:[ecx+0x18]
00483F3C    test eax, eax
00483F3E    jle 0x00483FC1
00483F44    add ecx, 0x1C
00483F47    mov dword ptr ss:[ebp-0x14], ecx
00483F4A    nop word ptr ds:[eax+eax*1], ax
00483F50    mov ecx, dword ptr ds:[ecx]
00483F52    cmp ecx, 0x03
00483F55    jnbe 0x0048407C
00483F5B    jmp dword ptr ds:[ecx*4+0x4840D8]
00483F62    mov esi, 0x5EE3F0
00483F67    jmp 0x00483F7C
00483F69    mov esi, 0x5EE41C
00483F6E    jmp 0x00483F7C
00483F70    mov esi, 0x5EE444
00483F75    jmp 0x00483F7C
00483F77    mov esi, 0x5EE468
00483F7C    cmp eax, 0x01
00483F7F    jnz 0x00483F88
00483F81    push 0x5D5590
00483F86    jmp 0x00483F9E
00483F88    cmp eax, 0x02
00483F8B    jl 0x00483F99
00483F8D    dec eax
00483F8E    cmp ebx, eax
00483F90    jnz 0x00483F99
00483F92    push 0x5D5590
00483F97    jmp 0x00483F9E
00483F99    push 0x5EE4A4
00483F9E    mov ecx, edi
00483FA0    call 0x0048A670
00483FA5    push esi
00483FA6    mov ecx, edi
00483FA8    call 0x0048A670
00483FAD    mov eax, dword ptr ss:[ebp+0x08]
00483FB0    inc ebx
00483FB1    mov ecx, dword ptr ss:[ebp-0x14]
00483FB4    add ecx, 0x04
00483FB7    mov dword ptr ss:[ebp-0x14], ecx
00483FBA    mov eax, dword ptr ds:[eax+0x18]
00483FBD    cmp ebx, eax
00483FBF    jl 0x00483F50
00483FC1    push 0x5EE624
00483FC6    mov ecx, edi
00483FC8    call 0x0048A670
00483FCD    mov dword ptr ss:[ebp-0x04], 0x02
00483FD4    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483FDB    jz 0x00484004
00483FDD    mov eax, dword ptr ss:[ebp-0x10]
00483FE0    test eax, eax
00483FE2    jz 0x00484004
00483FE4    cmp byte ptr ds:[eax], 0x00
00483FE7    jz 0x00484004
00483FE9    lea ecx, ss:[ebp-0x10]
00483FEC    call 0x0048A080
00483FF1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483FF5    jnz 0x00484004
00483FF7    mov edx, dword ptr ds:[eax+0x0C]
00483FFA    mov ecx, eax
00483FFC    add edx, 0x10
00483FFF    call 0x004984F0
00484004    mov eax, edi
00484006    mov ecx, dword ptr ss:[ebp-0x0C]
00484009    mov dword ptr fs:[0x00000000], ecx
00484010    pop ecx
00484011    pop edi
00484012    pop esi
00484013    pop ebx
00484014    mov esp, ebp
00484016    pop ebp
00484017    ret
00484018    push 0x5EDD30
0048401D    push 0x1B0
00484022    push 0x5EDB44
00484027    mov edx, 0x5B2591
0048402C    mov ecx, 0x5B258C
00484031    call 0x00489550
00484036    add esp, 0x0C
00484039    call dword ptr ds:[0x005A422C]
0048403F    cmp eax, 0x01
00484042    jnz 0x00484045
00484044    int3
00484045    call 0x00489700
0048404A    push 0x5EE5AC
0048404F    push 0x31B
00484054    push 0x5EDB44
00484059    mov edx, 0x5B2591
0048405E    mov ecx, 0x5EE5C4
00484063    call 0x00489550
00484068    add esp, 0x0C
0048406B    call dword ptr ds:[0x005A422C]
00484071    cmp eax, 0x01
00484074    jnz 0x00484077
00484076    int3
00484077    call 0x00489700
0048407C    push 0x5EE48C
00484081    push 0x2C2
00484086    push 0x5EDB44
0048408B    mov edx, 0x5B2591
00484090    mov ecx, 0x5B258C
00484095    call 0x00489550
0048409A    add esp, 0x0C
0048409D    call dword ptr ds:[0x005A422C]
004840A3    cmp eax, 0x01
004840A6    jnz 0x004840A9
004840A8    int3
004840A9    call 0x00489700
004840AE    nop
004840B0    test eax, 0xB000483E
004840B5    dec eax
004840B7    add byte ptr ds:[edi-0x41FFB7C2], dh
004840BD    dec eax
004840BF    add ch, al
004840C1    dec eax
004840C3    add ah, cl
004840C5    dec eax
004840C7    add bl, dl
004840C9    dec eax
004840CB    add byte ptr ds:[eax], bl
004840CD    inc eax
004840CE    dec eax
004840CF    add dl, bl
004840D1    dec eax
004840D3    add cl, ah
004840D5    dec eax
004840D7    add byte ptr ds:[edx+0x3F], ah
004840DA    dec eax
004840DB    add byte ptr ds:[ecx+0x3F], ch
004840DE    dec eax
004840DF    add byte ptr ds:[eax+0x3F], dh
004840E2    dec eax
004840E3    add byte ptr ds:[edi+0x3F], dh
004840E6    dec eax
004840E7    add ah, cl
004840E9    int3
004840EA    int3
004840EB    int3
004840EC    int3
004840ED    int3
004840EE    int3
004840EF    int3
004840F0    push ebp
004840F1    mov ebp, esp
004840F3    push 0xFFFFFFFF
004840F5    push 0x59E491
004840FA    mov eax, dword ptr fs:[0x00000000]
00484100    push eax
00484101    sub esp, 0x0C
00484104    push ebx
00484105    push esi
00484106    push edi
00484107    mov eax, dword ptr ds:[0x0061F06C]
0048410C    xor eax, ebp
0048410E    push eax
0048410F    lea eax, ss:[ebp-0x0C]
00484112    mov dword ptr fs:[0x00000000], eax
00484118    mov ebx, edx
0048411A    mov dword ptr ss:[ebp-0x14], ecx
0048411D    mov eax, dword ptr ss:[ebp+0x08]
00484120    mov dword ptr ss:[ebp-0x04], 0x00
00484127    mov dword ptr ss:[ebp-0x18], 0x00
0048412E    mov esi, dword ptr ds:[eax]
00484130    mov ecx, esi
00484132    mov eax, dword ptr ds:[0x00632804]
00484137    lea edx, ds:[esi+esi*2]
0048413A    mov eax, dword ptr ds:[eax+edx*4+0x8C4]
00484141    mov edx, 0x01
00484146    mov edi, dword ptr ds:[eax+0x04]
00484149    call 0x00480C10
0048414E    mov ecx, dword ptr ds:[0x00632804]
00484154    lea edx, ds:[esi+esi*2]
00484157    mov ecx, dword ptr ds:[ecx+edx*4+0x8C4]
0048415E    mov edx, dword ptr ds:[ecx+0x14]
00484161    mov ecx, eax
00484163    call 0x00482DA0
00484168    push eax
00484169    push edi
0048416A    push ebx
0048416B    mov ebx, dword ptr ss:[ebp-0x14]
0048416E    push 0x5EE62C
00484173    push ebx
00484174    call 0x0048A9D0
00484179    add esp, 0x14
0048417C    mov eax, dword ptr ss:[ebp+0x08]
0048417F    xor esi, esi
00484181    mov dword ptr ss:[ebp-0x04], 0x00
00484188    mov dword ptr ss:[ebp-0x18], 0x01
0048418F    cmp dword ptr ds:[eax+0xF4], esi
00484195    jle 0x00484271
0048419B    lea edi, ds:[eax+0x04]
0048419E    nop
004841A0    push dword ptr ss:[ebp+0x0C]
004841A3    mov edx, edi
004841A5    lea ecx, ss:[ebp-0x10]
004841A8    call 0x004838D0
004841AD    add esp, 0x04
004841B0    mov dword ptr ss:[ebp-0x04], 0x01
004841B7    mov eax, dword ptr ss:[ebp-0x10]
004841BA    test eax, eax
004841BC    jz 0x0048421F
004841BE    cmp byte ptr ds:[eax], 0x00
004841C1    jz 0x0048421F
004841C3    mov eax, dword ptr ss:[ebp+0x08]
004841C6    mov eax, dword ptr ds:[eax+0xF4]
004841CC    cmp eax, 0x01
004841CF    jnz 0x004841D8
004841D1    push 0x5D59F8
004841D6    jmp 0x004841EE
004841D8    cmp eax, 0x02
004841DB    jl 0x004841E9
004841DD    dec eax
004841DE    cmp esi, eax
004841E0    jnz 0x004841E9
004841E2    push 0x5D5590
004841E7    jmp 0x004841EE
004841E9    push 0x5EE4A4
004841EE    mov ecx, ebx
004841F0    call 0x0048A670
004841F5    mov eax, dword ptr ss:[ebp-0x10]
004841F8    mov ecx, 0x5B2591
004841FD    test eax, eax
004841FF    cmovnz ecx, eax
00484202    push ecx
00484203    mov ecx, ebx
00484205    call 0x0048A670
0048420A    mov dword ptr ss:[ebp-0x04], 0x03
00484211    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484218    jz 0x0048425A
0048421A    mov eax, dword ptr ss:[ebp-0x10]
0048421D    jmp 0x0048422F
0048421F    mov dword ptr ss:[ebp-0x04], 0x02
00484226    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048422D    jz 0x0048425A
0048422F    test eax, eax
00484231    jz 0x0048425A
00484233    cmp byte ptr ds:[eax], 0x00
00484236    jz 0x0048425A
00484238    lea ecx, ss:[ebp-0x10]
0048423B    call 0x0048A080
00484240    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00484244    jnz 0x0048425A
00484246    mov edx, dword ptr ds:[eax+0x0C]
00484249    mov ecx, eax
0048424B    add edx, 0x10
0048424E    call 0x004984F0
00484253    mov dword ptr ss:[ebp-0x10], 0x5B2591
0048425A    mov eax, dword ptr ss:[ebp+0x08]
0048425D    inc esi
0048425E    mov byte ptr ss:[ebp-0x04], 0x00
00484262    add edi, 0x28
00484265    cmp esi, dword ptr ds:[eax+0xF4]
0048426B    jl 0x004841A0
00484271    push 0x5EE624
00484276    mov ecx, ebx
00484278    call 0x0048A670
0048427D    mov eax, ebx
0048427F    mov ecx, dword ptr ss:[ebp-0x0C]
00484282    mov dword ptr fs:[0x00000000], ecx
00484289    pop ecx
0048428A    pop edi
0048428B    pop esi
0048428C    pop ebx
0048428D    mov esp, ebp
0048428F    pop ebp
// FUNCTION END
