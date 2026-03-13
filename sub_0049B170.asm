// FUNCTION START: 0049B170 ~ 0049C62F  [idx: 1A2]
// ============================================================
0049B170    push ebx
0049B171    mov ebx, esp
0049B173    sub esp, 0x08
0049B176    and esp, 0xFFFFFFF8
0049B179    add esp, 0x04
0049B17C    push ebp
0049B17D    mov ebp, dword ptr ds:[ebx+0x04]
0049B180    mov dword ptr ss:[esp+0x04], ebp
0049B184    mov ebp, esp
0049B186    push 0xFFFFFFFF
0049B188    push 0x59F2B6
0049B18D    mov eax, dword ptr fs:[0x00000000]
0049B193    push eax
0049B194    push ebx
0049B195    sub esp, 0x198
0049B19B    mov eax, dword ptr ds:[0x0061F06C]
0049B1A0    xor eax, ebp
0049B1A2    mov dword ptr ss:[ebp-0x14], eax
0049B1A5    push esi
0049B1A6    push edi
0049B1A7    push eax
0049B1A8    lea eax, ss:[ebp-0x0C]
0049B1AB    mov dword ptr fs:[0x00000000], eax
0049B1B1    mov esi, edx
0049B1B3    mov eax, dword ptr ds:[ebx+0x08]
0049B1B6    mov edi, dword ptr ds:[ebx+0x20]
0049B1B9    mov edx, dword ptr ds:[ebx+0x24]
0049B1BC    mov dword ptr ss:[ebp-0xE8], eax
0049B1C2    mov eax, dword ptr ds:[ebx+0x0C]
0049B1C5    mov dword ptr ss:[ebp-0xEC], eax
0049B1CB    mov eax, dword ptr ds:[ebx+0x10]
0049B1CE    shl esi, 0x04
0049B1D1    add esi, dword ptr ds:[ecx+0x08]
0049B1D4    mov dword ptr ss:[ebp-0x100], eax
0049B1DA    mov eax, dword ptr ds:[ebx+0x14]
0049B1DD    mov dword ptr ss:[ebp-0x104], eax
0049B1E3    mov eax, dword ptr ds:[ebx+0x18]
0049B1E6    mov ecx, dword ptr ds:[esi]
0049B1E8    mov dword ptr ss:[ebp-0x108], eax
0049B1EE    mov eax, dword ptr ds:[ebx+0x1C]
0049B1F1    mov dword ptr ss:[ebp-0xF4], eax
0049B1F7    lea eax, ds:[ecx-0x64]
0049B1FA    mov dword ptr ss:[ebp-0xFC], edi
0049B200    mov dword ptr ss:[ebp-0xE4], edx
0049B206    cmp eax, 0x96
0049B20B    jnbe 0x0049C612
0049B211    movzx eax, byte ptr ds:[eax+0x49D2CC]
0049B218    jmp dword ptr ds:[eax*4+0x49D198]
0049B21F    mov edx, ecx
0049B221    mov ecx, 0x6218DC
0049B226    call 0x004F0FD0
0049B22B    cmp dword ptr ds:[eax+0x10], 0x0A
0049B22F    jnz 0x0049C630
0049B235    cmp dword ptr ds:[esi+0x08], 0x00
0049B239    mov ecx, dword ptr ss:[ebp-0xE8]
0049B23F    setnz al
0049B242    mov byte ptr ds:[ecx+0xFE9], al
0049B248    jmp 0x0049C612
0049B24D    mov edx, ecx
0049B24F    mov ecx, 0x6218DC
0049B254    call 0x004F0FD0
0049B259    cmp dword ptr ds:[eax+0x10], 0x0A
0049B25D    jnz 0x0049C662
0049B263    cmp dword ptr ds:[esi+0x08], 0x00
0049B267    mov ecx, dword ptr ss:[ebp-0xE8]
0049B26D    setnz al
0049B270    mov byte ptr ds:[ecx+0xFE8], al
0049B276    jmp 0x0049C612
0049B27B    mov edx, ecx
0049B27D    mov ecx, 0x6218DC
0049B282    call 0x004F0FD0
0049B287    cmp dword ptr ds:[eax+0x10], 0x0A
0049B28B    jnz 0x0049C694
0049B291    cmp dword ptr ds:[esi+0x08], 0x00
0049B295    mov ecx, dword ptr ss:[ebp-0xE8]
0049B29B    setnz al
0049B29E    mov byte ptr ds:[ecx+0xFEA], al
0049B2A4    jmp 0x0049C612
0049B2A9    mov eax, dword ptr ss:[ebp-0xEC]
0049B2AF    cmp dword ptr ds:[eax+0x04], 0x00
0049B2B3    jz 0x0049C612
0049B2B9    mov eax, dword ptr ds:[esi+0x08]
0049B2BC    mov edi, dword ptr ss:[ebp-0xE8]
0049B2C2    mov dword ptr ss:[ebp-0xF4], eax
0049B2C8    mov edx, dword ptr ds:[eax+0x0C]
0049B2CB    test edx, edx
0049B2CD    jz 0x0049B2D9
0049B2CF    cmp byte ptr ds:[edi+0x05], 0x00
0049B2D3    jz 0x0049B36E
0049B2D9    xor edx, edx
0049B2DB    mov dword ptr ss:[ebp-0xE4], edx
0049B2E1    mov dword ptr ss:[ebp-0xF8], edx
0049B2E7    cmp dword ptr ds:[eax+0x08], edx
0049B2EA    jle 0x0049B36B
0049B2EC    mov ecx, dword ptr ds:[eax]
0049B2EE    xor esi, esi
0049B2F0    mov dword ptr ss:[ebp-0xF0], ecx
0049B2F6    mov ecx, dword ptr ds:[esi+ecx*1]
0049B2F9    xor edx, edx
0049B2FB    call 0x004E1990
0049B300    mov ecx, dword ptr ss:[ebp-0xF0]
0049B306    mov dword ptr ds:[esi+ecx*1+0x1C], eax
0049B30A    mov eax, dword ptr ss:[ebp-0xF4]
0049B310    mov ecx, dword ptr ds:[eax]
0049B312    mov ecx, dword ptr ds:[esi+ecx*1+0x1C]
0049B316    and ecx, 0x8000001F
0049B31C    jns 0x0049B323
0049B31E    dec ecx
0049B31F    or ecx, 0xFFFFFFE0
0049B322    inc ecx
0049B323    mov edx, 0x01
0049B328    shl edx, cl
0049B32A    test edx, edx
0049B32C    jz 0x0049C6C6
0049B332    mov ecx, dword ptr ds:[eax]
0049B334    mov edi, dword ptr ss:[ebp-0xF8]
0049B33A    inc edi
0049B33B    mov dword ptr ss:[ebp-0xF8], edi
0049B341    mov dword ptr ds:[esi+ecx*1+0x18], edx
0049B345    mov ecx, dword ptr ds:[eax]
0049B347    mov edx, dword ptr ss:[ebp-0xE4]
0049B34D    mov dword ptr ss:[ebp-0xF0], ecx
0049B353    or edx, dword ptr ds:[esi+ecx*1+0x18]
0049B357    add esi, 0x20
0049B35A    cmp edi, dword ptr ds:[eax+0x08]
0049B35D    mov edi, dword ptr ss:[ebp-0xE8]
0049B363    mov dword ptr ss:[ebp-0xE4], edx
0049B369    jl 0x0049B2F6
0049B36B    mov dword ptr ds:[eax+0x0C], edx
0049B36E    mov esi, dword ptr ss:[ebp-0xEC]
0049B374    test dword ptr ds:[esi+0x08], edx
0049B377    jz 0x0049C612
0049B37D    cmp dword ptr ds:[eax+0x08], 0x00
0049B381    mov dword ptr ss:[ebp-0xF8], 0x00
0049B38B    jle 0x0049C612
0049B391    mov dword ptr ss:[ebp-0xE4], 0x00
0049B39B    nop dword ptr ds:[eax+eax*1], eax
0049B3A0    mov eax, dword ptr ds:[eax]
0049B3A2    push 0x48A3D0
0049B3A7    push 0x48A310
0049B3AC    push 0x10
0049B3AE    mov dword ptr ss:[ebp-0xF0], eax
0049B3B4    lea eax, ss:[ebp-0x58]
0049B3B7    push 0x04
0049B3B9    push eax
0049B3BA    call 0x005775DE
0049B3BF    mov eax, dword ptr ss:[ebp-0xF0]
0049B3C5    lea edx, ss:[ebp-0x58]
0049B3C8    mov dword ptr ss:[ebp-0x04], 0x00
0049B3CF    push ecx
0049B3D0    mov ecx, dword ptr ss:[ebp-0xE4]
0049B3D6    mov ecx, dword ptr ds:[ecx+eax*1]
0049B3D9    call 0x0049AF10
0049B3DE    add esp, 0x04
0049B3E1    mov dword ptr ss:[ebp-0xFC], eax
0049B3E7    test eax, eax
0049B3E9    jz 0x0049B505
0049B3EF    cmp eax, 0x01
0049B3F2    jnz 0x0049B48A
0049B3F8    mov eax, dword ptr ss:[ebp-0xE4]
0049B3FE    mov ecx, dword ptr ss:[ebp-0xF0]
0049B404    mov edx, dword ptr ds:[edi+0x109C]
0049B40A    push esi
0049B40B    mov ecx, dword ptr ds:[eax+ecx*1]
0049B40E    call 0x00499010
0049B413    add esp, 0x04
0049B416    mov dword ptr ss:[ebp-0xFC], eax
0049B41C    test eax, eax
0049B41E    jz 0x0049B505
0049B424    mov edx, dword ptr ss:[ebp-0x100]
0049B42A    cmp dword ptr ds:[edx], 0x200
0049B430    jnl 0x0049C6F8
0049B436    mov eax, dword ptr ss:[ebp-0xE4]
0049B43C    xorps xmm0, xmm0
0049B43F    mov ecx, dword ptr ss:[ebp-0xF0]
0049B445    add eax, 0x08
0049B448    mov edi, dword ptr ss:[ebp-0x104]
0049B44E    add ecx, eax
0049B450    mov eax, dword ptr ds:[edx]
0049B452    mov dword ptr ds:[edi+eax*4], ecx
0049B455    mov ecx, dword ptr ds:[edx]
0049B457    mov eax, dword ptr ss:[ebp-0xFC]
0049B45D    inc ecx
0049B45E    mov edi, dword ptr ss:[ebp-0xE8]
0049B464    mov dword ptr ds:[edx], ecx
0049B466    movss xmm1, dword ptr ds:[eax+0x14]
0049B46B    comiss xmm0, xmm1
0049B46E    jnbe 0x0049B47C
0049B470    movss xmm0, dword ptr ds:[0x0060C43C]
0049B478    minss xmm0, xmm1
0049B47C    mov eax, dword ptr ss:[ebp-0x108]
0049B482    movss dword ptr ds:[eax+ecx*4-0x04], xmm0
0049B488    jmp 0x0049B505
0049B48A    xor esi, esi
0049B48C    test eax, eax
0049B48E    jle 0x0049B4BF
0049B490    mov eax, dword ptr ss:[ebp+esi*4-0x58]
0049B494    mov ecx, 0x5B2591
0049B499    push dword ptr ss:[ebp-0xEC]
0049B49F    mov edx, dword ptr ds:[edi+0x109C]
0049B4A5    test eax, eax
0049B4A7    cmovnz ecx, eax
0049B4AA    call 0x00499010
0049B4AF    add esp, 0x04
0049B4B2    test eax, eax
0049B4B4    jz 0x0049B4FF
0049B4B6    inc esi
0049B4B7    cmp esi, dword ptr ss:[ebp-0xFC]
0049B4BD    jl 0x0049B490
0049B4BF    mov ecx, dword ptr ss:[ebp-0x100]
0049B4C5    mov esi, dword ptr ds:[ecx]
0049B4C7    cmp esi, 0x200
0049B4CD    jnl 0x0049C72A
0049B4D3    mov edx, dword ptr ss:[ebp-0xF0]
0049B4D9    mov eax, dword ptr ss:[ebp-0xE4]
0049B4DF    add edx, 0x08
0049B4E2    add eax, edx
0049B4E4    mov edx, dword ptr ss:[ebp-0x104]
0049B4EA    mov dword ptr ds:[edx+esi*4], eax
0049B4ED    inc dword ptr ds:[ecx]
0049B4EF    mov eax, dword ptr ds:[ecx]
0049B4F1    mov ecx, dword ptr ss:[ebp-0x108]
0049B4F7    mov dword ptr ds:[ecx+eax*4-0x04], 0x3F800000
0049B4FF    mov esi, dword ptr ss:[ebp-0xEC]
0049B505    push 0x48A3D0
0049B50A    push 0x10
0049B50C    push 0x04
0049B50E    lea eax, ss:[ebp-0x58]
0049B511    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0049B518    push eax
0049B519    call 0x00577652
0049B51E    mov ecx, dword ptr ss:[ebp-0xF8]
0049B524    mov eax, dword ptr ss:[ebp-0xF4]
0049B52A    inc ecx
0049B52B    add dword ptr ss:[ebp-0xE4], 0x20
0049B532    mov dword ptr ss:[ebp-0xF8], ecx
0049B538    cmp ecx, dword ptr ds:[eax+0x08]
0049B53B    jl 0x0049B3A0
0049B541    jmp 0x0049C612
0049B546    push 0x64
0049B548    mov ecx, esi
0049B54A    call 0x00498F80
0049B54F    mov esi, dword ptr ss:[ebp-0xE8]
0049B555    add esp, 0x04
0049B558    push eax
0049B559    lea ecx, ds:[esi+0xFD8]
0049B55F    call 0x0048A5E0
0049B564    mov byte ptr ds:[esi+0xFEB], 0x01
0049B56B    jmp 0x0049C612
0049B570    mov edx, 0x65
0049B575    mov ecx, 0x6218DC
0049B57A    call 0x004F0FD0
0049B57F    cmp dword ptr ds:[eax+0x10], 0x01
0049B583    jnz 0x0049C75C
0049B589    mov eax, dword ptr ds:[esi+0x08]
0049B58C    mov dword ptr ds:[edi], eax
0049B58E    jmp 0x0049C612
0049B593    mov ecx, dword ptr ds:[esi+0x08]
0049B596    mov eax, dword ptr ds:[ecx]
0049B598    mov dword ptr ds:[edi+0xB4], eax
0049B59E    mov eax, dword ptr ds:[ecx+0x04]
0049B5A1    mov dword ptr ds:[edi+0xB8], eax
0049B5A7    jmp 0x0049C612
0049B5AC    mov ecx, dword ptr ds:[esi+0x08]
0049B5AF    mov eax, dword ptr ds:[ecx]
0049B5B1    mov dword ptr ds:[edi+0xBC], eax
0049B5B7    mov eax, dword ptr ds:[ecx+0x04]
0049B5BA    mov dword ptr ds:[edi+0xC0], eax
0049B5C0    jmp 0x0049C612
0049B5C5    mov edx, 0xD0
0049B5CA    mov ecx, 0x6218DC
0049B5CF    call 0x004F0FD0
0049B5D4    cmp dword ptr ds:[eax+0x10], 0x01
0049B5D8    jnz 0x0049C78E
0049B5DE    mov eax, dword ptr ds:[esi+0x08]
0049B5E1    mov dword ptr ds:[edi+0xC4], eax
0049B5E7    jmp 0x0049C612
0049B5EC    mov edx, 0xD1
0049B5F1    mov ecx, 0x6218DC
0049B5F6    call 0x004F0FD0
0049B5FB    cmp dword ptr ds:[eax+0x10], 0x01
0049B5FF    jnz 0x0049C7C0
0049B605    mov eax, dword ptr ds:[esi+0x08]
0049B608    mov dword ptr ds:[edi+0xD0], eax
0049B60E    jmp 0x0049C612
0049B613    mov edx, 0xD2
0049B618    mov ecx, 0x6218DC
0049B61D    call 0x004F0FD0
0049B622    cmp dword ptr ds:[eax+0x10], 0x0F
0049B626    jnz 0x0049C7F2
0049B62C    mov eax, dword ptr ds:[esi+0x08]
0049B62F    mov dword ptr ds:[edi+0xD8], eax
0049B635    jmp 0x0049C612
0049B63A    mov edx, 0xC8
0049B63F    mov ecx, 0x6218DC
0049B644    call 0x004F0FD0
0049B649    cmp dword ptr ds:[eax+0x10], 0x0F
0049B64D    jnz 0x0049C824
0049B653    mov eax, dword ptr ds:[esi+0x08]
0049B656    mov dword ptr ds:[edi+0xC8], eax
0049B65C    jmp 0x0049C612
0049B661    cmp byte ptr ds:[ebx+0x28], 0x00
0049B665    jnz 0x0049C612
0049B66B    mov ecx, dword ptr ss:[ebp-0xE8]
0049B671    push dword ptr ss:[ebp-0xEC]
0049B677    mov edx, dword ptr ds:[esi+0x08]
0049B67A    push dword ptr ds:[ecx+0x109C]
0049B680    lea ecx, ss:[ebp-0xD0]
0049B686    call 0x0049A390
0049B68B    add esp, 0x08
0049B68E    mov dword ptr ss:[ebp-0x04], 0x01
0049B695    mov eax, dword ptr ss:[ebp-0xD0]
0049B69B    dec eax
0049B69C    cmp eax, 0x09
0049B69F    jnbe 0x0049B74F
0049B6A5    movzx eax, byte ptr ds:[eax+0x49D374]
0049B6AC    jmp dword ptr ds:[eax*4+0x49D364]
0049B6B3    mov eax, dword ptr ss:[ebp-0xCC]
0049B6B9    sub eax, 0x00
0049B6BC    jz 0x0049B6DB
0049B6BE    mov edx, 0x5B2591
0049B6C3    mov ecx, 0x5B258C
0049B6C8    push 0x5F3D08
0049B6CD    sub eax, 0x01
0049B6D0    jz 0x0049C879
0049B6D6    jmp 0x0049C856
0049B6DB    mov eax, dword ptr ss:[ebp-0xC4]
0049B6E1    mov dword ptr ss:[ebp-0xE4], eax
0049B6E7    test eax, eax
0049B6E9    jz 0x0049B75F
0049B6EB    cmp byte ptr ds:[eax], 0x00
0049B6EE    jz 0x0049B75F
0049B6F0    lea ecx, ss:[ebp-0xE4]
0049B6F6    call 0x0048A080
0049B6FB    inc dword ptr ds:[eax+0x04]
0049B6FE    jmp 0x0049B75F
0049B700    lea ecx, ss:[ebp-0xD0]
0049B706    call 0x004BC7D0
0049B70B    cvtss2sd xmm0, xmm0
0049B70F    sub esp, 0x08
0049B712    lea eax, ss:[ebp-0xE4]
0049B718    movsd qword ptr ss:[esp], xmm0
0049B71D    push 0x5F2124
0049B722    push eax
0049B723    call 0x0048A9D0
0049B728    add esp, 0x10
0049B72B    jmp 0x0049B75F
0049B72D    lea ecx, ss:[ebp-0xD0]
0049B733    call 0x004BC760
0049B738    push eax
0049B739    lea eax, ss:[ebp-0xE4]
0049B73F    push 0x5EFC90
0049B744    push eax
0049B745    call 0x0048A9D0
0049B74A    add esp, 0x0C
0049B74D    jmp 0x0049B75F
0049B74F    mov edx, 0x5B2591
0049B754    lea ecx, ss:[ebp-0xE4]
0049B75A    call 0x0048A2C0
0049B75F    lea eax, ss:[ebp-0xE4]
0049B765    mov byte ptr ss:[ebp-0x04], 0x02
0049B769    push eax
0049B76A    lea ecx, ds:[edi+0x154]
0049B770    call 0x0048A560
0049B775    mov byte ptr ss:[ebp-0x04], 0x03
0049B779    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049B780    jz 0x0049B7AF
0049B782    mov eax, dword ptr ss:[ebp-0xE4]
0049B788    test eax, eax
0049B78A    jz 0x0049B7AF
0049B78C    cmp byte ptr ds:[eax], 0x00
0049B78F    jz 0x0049B7AF
0049B791    lea ecx, ss:[ebp-0xE4]
0049B797    call 0x0048A080
0049B79C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049B7A0    jnz 0x0049B7AF
0049B7A2    mov edx, dword ptr ds:[eax+0x0C]
0049B7A5    mov ecx, eax
0049B7A7    add edx, 0x10
0049B7AA    call 0x004984F0
0049B7AF    mov dword ptr ss:[ebp-0x04], 0x04
0049B7B6    push 0x498C00
0049B7BB    push 0x02
0049B7BD    push 0x34
0049B7BF    lea eax, ss:[ebp-0xC8]
0049B7C5    push eax
0049B7C6    call 0x00577652
0049B7CB    jmp 0x0049C612
0049B7D0    mov eax, dword ptr ds:[esi+0x08]
0049B7D3    movups xmm0, xmmword ptr ds:[eax]
0049B7D6    movups xmmword ptr ds:[edi+0x120], xmm0
0049B7DD    jmp 0x0049C612
0049B7E2    mov ecx, dword ptr ds:[esi+0x08]
0049B7E5    mov eax, dword ptr ds:[ecx]
0049B7E7    mov dword ptr ds:[edi+0xF0], eax
0049B7ED    mov eax, dword ptr ds:[ecx+0x04]
0049B7F0    mov dword ptr ds:[edi+0xF4], eax
0049B7F6    jmp 0x0049C612
0049B7FB    mov edx, 0xD4
0049B800    mov ecx, 0x6218DC
0049B805    call 0x004F0FD0
0049B80A    cmp dword ptr ds:[eax+0x10], 0x0F
0049B80E    jnz 0x0049C89C
0049B814    mov eax, dword ptr ds:[esi+0x08]
0049B817    mov dword ptr ds:[edi+0xE8], eax
0049B81D    jmp 0x0049C612
0049B822    mov edx, 0x85
0049B827    mov ecx, 0x6218DC
0049B82C    call 0x004F0FD0
0049B831    cmp dword ptr ds:[eax+0x10], 0x0A
0049B835    jnz 0x0049C8CE
0049B83B    cmp dword ptr ds:[esi+0x08], 0x00
0049B83F    mov ecx, dword ptr ss:[ebp-0xE8]
0049B845    setnz al
0049B848    mov byte ptr ds:[ecx+0x06], al
0049B84B    jmp 0x0049C612
0049B850    mov edx, 0x86
0049B855    mov ecx, 0x6218DC
0049B85A    call 0x004F0FD0
0049B85F    cmp dword ptr ds:[eax+0x10], 0x0A
0049B863    jnz 0x0049C900
0049B869    cmp dword ptr ds:[esi+0x08], 0x00
0049B86D    mov ecx, dword ptr ss:[ebp-0xE8]
0049B873    setnz al
0049B876    mov byte ptr ds:[ecx+0x07], al
0049B879    jmp 0x0049C612
0049B87E    mov edx, 0x87
0049B883    mov ecx, 0x6218DC
0049B888    call 0x004F0FD0
0049B88D    cmp dword ptr ds:[eax+0x10], 0x0A
0049B891    jnz 0x0049C932
0049B897    cmp dword ptr ds:[esi+0x08], 0x00
0049B89B    mov ecx, dword ptr ss:[ebp-0xE8]
0049B8A1    setnz al
0049B8A4    mov byte ptr ds:[ecx+0x08], al
0049B8A7    jmp 0x0049C612
0049B8AC    mov edx, 0xF0
0049B8B1    mov ecx, 0x6218DC
0049B8B6    call 0x004F0FD0
0049B8BB    cmp dword ptr ds:[eax+0x10], 0x0A
0049B8BF    jnz 0x0049C964
0049B8C5    cmp dword ptr ds:[esi+0x08], 0x00
0049B8C9    setnz al
0049B8CC    mov byte ptr ds:[edi+0x134], al
0049B8D2    jmp 0x0049C612
0049B8D7    mov edx, 0xF1
0049B8DC    mov ecx, 0x6218DC
0049B8E1    call 0x004F0FD0
0049B8E6    cmp dword ptr ds:[eax+0x10], 0x0A
0049B8EA    jnz 0x0049C996
0049B8F0    cmp dword ptr ds:[esi+0x08], 0x00
0049B8F4    setnz al
0049B8F7    mov byte ptr ds:[edi+0x13C], al
0049B8FD    jmp 0x0049C612
0049B902    mov edx, 0xF2
0049B907    mov ecx, 0x6218DC
0049B90C    call 0x004F0FD0
0049B911    cmp dword ptr ds:[eax+0x10], 0x0F
0049B915    jnz 0x0049C9C8
0049B91B    mov eax, dword ptr ds:[esi+0x08]
0049B91E    mov dword ptr ds:[edi+0x140], eax
0049B924    jmp 0x0049C612
0049B929    mov edx, 0xEF
0049B92E    mov ecx, 0x6218DC
0049B933    call 0x004F0FD0
0049B938    cmp dword ptr ds:[eax+0x10], 0x01
0049B93C    jnz 0x0049C9FA
0049B942    mov eax, dword ptr ds:[esi+0x08]
0049B945    mov dword ptr ds:[edi+0x138], eax
0049B94B    jmp 0x0049C612
0049B950    mov eax, dword ptr ds:[esi+0x08]
0049B953    mov ecx, dword ptr ss:[ebp-0xF4]
0049B959    movups xmm2, xmmword ptr ds:[0x005D2478]
0049B960    mov dword ptr ss:[ebp-0x128], 0x3F800000
0049B96A    movups xmm0, xmmword ptr ds:[eax]
0049B96D    movups xmm1, xmmword ptr ds:[eax+0x10]
0049B971    mov eax, dword ptr ss:[ebp-0x128]
0049B977    movups xmm3, xmmword ptr ds:[0x005D2488]
0049B97E    movups xmmword ptr ds:[ecx], xmm2
0049B981    movups xmmword ptr ds:[ecx+0x10], xmm3
0049B985    movups xmmword ptr ds:[ecx+0x20], xmm0
0049B989    movups xmmword ptr ds:[ecx+0x30], xmm1
0049B98D    mov dword ptr ds:[ecx+0x40], eax
0049B990    jmp 0x0049C612
0049B995    mov edx, 0x7C
0049B99A    mov ecx, 0x6218DC
0049B99F    call 0x004F0FD0
0049B9A4    cmp dword ptr ds:[eax+0x10], 0x01
0049B9A8    jnz 0x0049CA2C
0049B9AE    mov eax, dword ptr ds:[esi+0x08]
0049B9B1    mov dword ptr ds:[edi+0x14], eax
0049B9B4    jmp 0x0049C612
0049B9B9    mov eax, dword ptr ds:[esi+0x08]
0049B9BC    mov eax, dword ptr ds:[eax]
0049B9BE    mov dword ptr ds:[edi+0x39], eax
0049B9C1    mov byte ptr ds:[edi+0x38], 0x01
0049B9C5    jmp 0x0049C612
0049B9CA    mov eax, dword ptr ds:[esi+0x08]
0049B9CD    mov eax, dword ptr ds:[eax]
0049B9CF    mov dword ptr ds:[edi+0x3D], eax
0049B9D2    mov byte ptr ds:[edi+0x38], 0x01
0049B9D6    jmp 0x0049C612
0049B9DB    mov eax, dword ptr ds:[esi+0x08]
0049B9DE    mov eax, dword ptr ds:[eax]
0049B9E0    mov dword ptr ds:[edi+0x41], eax
0049B9E3    mov byte ptr ds:[edi+0x38], 0x01
0049B9E7    jmp 0x0049C612
0049B9EC    mov eax, dword ptr ds:[esi+0x08]
0049B9EF    mov eax, dword ptr ds:[eax]
0049B9F1    mov dword ptr ds:[edi+0x45], eax
0049B9F4    mov byte ptr ds:[edi+0x38], 0x01
0049B9F8    jmp 0x0049C612
0049B9FD    mov edx, 0x77
0049BA02    mov ecx, 0x6218DC
0049BA07    call 0x004F0FD0
0049BA0C    cmp dword ptr ds:[eax+0x10], 0x01
0049BA10    jnz 0x0049CA5E
0049BA16    mov ecx, dword ptr ds:[esi+0x08]
0049BA19    mov dword ptr ds:[edi+0x08], ecx
0049BA1C    call 0x004EAAA0
0049BA21    push edx
0049BA22    push eax
0049BA23    lea eax, ss:[ebp-0x178]
0049BA29    push eax
0049BA2A    call 0x004BCAA0
0049BA2F    mov ecx, dword ptr ss:[ebp-0xE4]
0049BA35    add esp, 0x0C
0049BA38    movups xmm0, xmmword ptr ds:[eax]
0049BA3B    movups xmm1, xmmword ptr ds:[eax+0x10]
0049BA3F    movups xmm2, xmmword ptr ds:[eax+0x20]
0049BA43    movups xmm3, xmmword ptr ds:[eax+0x30]
0049BA47    movups xmm4, xmmword ptr ds:[eax+0x40]
0049BA4B    mov eax, dword ptr ds:[eax+0x50]
0049BA4E    movups xmmword ptr ds:[ecx+0x264], xmm0
0049BA55    movups xmmword ptr ds:[ecx+0x274], xmm1
0049BA5C    movups xmmword ptr ds:[ecx+0x284], xmm2
0049BA63    movups xmmword ptr ds:[ecx+0x294], xmm3
0049BA6A    movups xmmword ptr ds:[ecx+0x2A4], xmm4
0049BA71    mov dword ptr ds:[ecx+0x2B4], eax
0049BA77    jmp 0x0049C612
0049BA7C    mov edx, 0x78
0049BA81    mov ecx, 0x6218DC
0049BA86    call 0x004F0FD0
0049BA8B    cmp dword ptr ds:[eax+0x10], 0x01
0049BA8F    jnz 0x0049CA90
0049BA95    mov eax, dword ptr ds:[esi+0x08]
0049BA98    mov dword ptr ds:[edi+0x04], eax
0049BA9B    jmp 0x0049C612
0049BAA0    mov eax, dword ptr ds:[esi+0x08]
0049BAA3    movups xmm4, xmmword ptr ds:[eax]
0049BAA6    movaps xmm5, xmm4
0049BAA9    shufps xmm5, xmm4, 0xAA
0049BAAD    comiss xmm5, xmm4
0049BAB0    movups xmmword ptr ss:[ebp-0x11C], xmm4
0049BAB7    jb 0x0049CAC2
0049BABD    movss xmm6, dword ptr ss:[ebp-0x110]
0049BAC5    movss xmm7, dword ptr ss:[ebp-0x118]
0049BACD    comiss xmm6, xmm7
0049BAD0    jb 0x0049CAC2
0049BAD6    lea eax, ss:[ebp-0x58]
0049BAD9    movaps xmm1, xmm4
0049BADC    push eax
0049BADD    call 0x004BCAE0
0049BAE2    add esp, 0x04
0049BAE5    movups xmm0, xmmword ptr ds:[eax]
0049BAE8    movups xmm1, xmmword ptr ds:[eax+0x10]
0049BAEC    movups xmm2, xmmword ptr ds:[eax+0x20]
0049BAF0    movq xmm3, qword ptr ds:[eax+0x30]
0049BAF5    mov eax, dword ptr ds:[eax+0x38]
0049BAF8    movups xmmword ptr ds:[edx+0x3C], xmm0
0049BAFC    movups xmmword ptr ds:[edx+0x4C], xmm1
0049BB00    movups xmmword ptr ds:[edx+0x5C], xmm2
0049BB04    movq qword ptr ds:[edx+0x6C], xmm3
0049BB09    movaps xmm1, xmm7
0049BB0C    mov dword ptr ds:[edx+0x74], eax
0049BB0F    lea eax, ss:[ebp-0x58]
0049BB12    push eax
0049BB13    call 0x004BCAE0
0049BB18    subss xmm5, xmm4
0049BB1C    add esp, 0x04
0049BB1F    movups xmm0, xmmword ptr ds:[eax]
0049BB22    movups xmm1, xmmword ptr ds:[eax+0x10]
0049BB26    movups xmm2, xmmword ptr ds:[eax+0x20]
0049BB2A    movq xmm3, qword ptr ds:[eax+0x30]
0049BB2F    mov eax, dword ptr ds:[eax+0x38]
0049BB32    movups xmmword ptr ds:[edx+0x78], xmm0
0049BB36    movups xmmword ptr ds:[edx+0x88], xmm1
0049BB3D    movups xmmword ptr ds:[edx+0x98], xmm2
0049BB44    movq qword ptr ds:[edx+0xA8], xmm3
0049BB4C    movaps xmm1, xmm5
0049BB4F    mov dword ptr ds:[edx+0xB0], eax
0049BB55    lea eax, ss:[ebp-0x58]
0049BB58    push eax
0049BB59    call 0x004BCAE0
0049BB5E    subss xmm6, xmm7
0049BB62    add esp, 0x04
0049BB65    movups xmm0, xmmword ptr ds:[eax]
0049BB68    movups xmm1, xmmword ptr ds:[eax+0x10]
0049BB6C    movups xmm2, xmmword ptr ds:[eax+0x20]
0049BB70    movq xmm3, qword ptr ds:[eax+0x30]
0049BB75    mov eax, dword ptr ds:[eax+0x38]
0049BB78    movups xmmword ptr ds:[edx+0xB4], xmm0
0049BB7F    movups xmmword ptr ds:[edx+0xC4], xmm1
0049BB86    movups xmmword ptr ds:[edx+0xD4], xmm2
0049BB8D    movq qword ptr ds:[edx+0xE4], xmm3
0049BB95    movaps xmm1, xmm6
0049BB98    mov dword ptr ds:[edx+0xEC], eax
0049BB9E    lea eax, ss:[ebp-0x58]
0049BBA1    push eax
0049BBA2    call 0x004BCAE0
0049BBA7    add esp, 0x04
0049BBAA    movups xmm0, xmmword ptr ds:[eax]
0049BBAD    movups xmm1, xmmword ptr ds:[eax+0x10]
0049BBB1    movups xmm2, xmmword ptr ds:[eax+0x20]
0049BBB5    movq xmm3, qword ptr ds:[eax+0x30]
0049BBBA    mov eax, dword ptr ds:[eax+0x38]
0049BBBD    movups xmmword ptr ds:[edx+0xF0], xmm0
0049BBC4    movups xmmword ptr ds:[edx+0x100], xmm1
0049BBCB    movups xmmword ptr ds:[edx+0x110], xmm2
0049BBD2    movq qword ptr ds:[edx+0x120], xmm3
0049BBDA    mov dword ptr ds:[edx+0x128], eax
0049BBE0    jmp 0x0049C612
0049BBE5    mov edx, 0x7B
0049BBEA    mov ecx, 0x6218DC
0049BBEF    call 0x004F0FD0
0049BBF4    cmp dword ptr ds:[eax+0x10], 0x04
0049BBF8    jnz 0x0049CAF4
0049BBFE    movss xmm1, dword ptr ds:[esi+0x08]
0049BC03    lea eax, ss:[ebp-0x58]
0049BC06    push eax
0049BC07    call 0x004BCAE0
0049BC0C    mov ecx, dword ptr ss:[ebp-0xE4]
0049BC12    add esp, 0x04
0049BC15    movups xmm0, xmmword ptr ds:[eax]
0049BC18    movups xmm1, xmmword ptr ds:[eax+0x10]
0049BC1C    movups xmm2, xmmword ptr ds:[eax+0x20]
0049BC20    movq xmm3, qword ptr ds:[eax+0x30]
0049BC25    mov eax, dword ptr ds:[eax+0x38]
0049BC28    movups xmmword ptr ds:[ecx], xmm0
0049BC2B    movups xmmword ptr ds:[ecx+0x10], xmm1
0049BC2F    movups xmmword ptr ds:[ecx+0x20], xmm2
0049BC33    movq qword ptr ds:[ecx+0x30], xmm3
0049BC38    mov dword ptr ds:[ecx+0x38], eax
0049BC3B    jmp 0x0049C612
0049BC40    mov edx, ecx
0049BC42    mov ecx, 0x6218DC
0049BC47    call 0x004F0FD0
0049BC4C    cmp dword ptr ds:[eax+0x10], 0x0F
0049BC50    jnz 0x0049CB26
0049BC56    mov eax, dword ptr ds:[esi+0x08]
0049BC59    mov dword ptr ds:[edi+0x68], eax
0049BC5C    jmp 0x0049C612
0049BC61    mov edx, ecx
0049BC63    mov ecx, 0x6218DC
0049BC68    call 0x004F0FD0
0049BC6D    cmp dword ptr ds:[eax+0x10], 0x01
0049BC71    jnz 0x0049CB58
0049BC77    mov eax, dword ptr ds:[esi+0x08]
0049BC7A    mov dword ptr ds:[edi+0x70], eax
0049BC7D    jmp 0x0049C612
0049BC82    mov edx, ecx
0049BC84    mov ecx, 0x6218DC
0049BC89    call 0x004F0FD0
0049BC8E    cmp dword ptr ds:[eax+0x10], 0x04
0049BC92    jnz 0x0049CB8A
0049BC98    mov eax, dword ptr ds:[esi+0x08]
0049BC9B    mov dword ptr ds:[edi+0x74], eax
0049BC9E    jmp 0x0049C612
0049BCA3    mov edx, ecx
0049BCA5    mov ecx, 0x6218DC
0049BCAA    call 0x004F0FD0
0049BCAF    cmp dword ptr ds:[eax+0x10], 0x0F
0049BCB3    jnz 0x0049CBBC
0049BCB9    mov eax, dword ptr ds:[esi+0x08]
0049BCBC    mov dword ptr ds:[edi+0x78], eax
0049BCBF    jmp 0x0049C612
0049BCC4    push ecx
0049BCC5    mov ecx, esi
0049BCC7    call 0x00498F80
0049BCCC    add esp, 0x04
0049BCCF    mov dword ptr ds:[edi+0x80], eax
0049BCD5    jmp 0x0049C612
0049BCDA    mov edx, ecx
0049BCDC    mov ecx, 0x6218DC
0049BCE1    call 0x004F0FD0
0049BCE6    cmp dword ptr ds:[eax+0x10], 0x0F
0049BCEA    jnz 0x0049CBEE
0049BCF0    mov eax, dword ptr ds:[esi+0x08]
0049BCF3    mov dword ptr ds:[edi+0x90], eax
0049BCF9    jmp 0x0049C612
0049BCFE    mov edx, ecx
0049BD00    mov ecx, 0x6218DC
0049BD05    call 0x004F0FD0
0049BD0A    cmp dword ptr ds:[eax+0x10], 0x0F
0049BD0E    jnz 0x0049CC20
0049BD14    mov eax, dword ptr ds:[esi+0x08]
0049BD17    mov dword ptr ds:[edi+0x98], eax
0049BD1D    jmp 0x0049C612
0049BD22    mov edx, ecx
0049BD24    mov ecx, 0x6218DC
0049BD29    call 0x004F0FD0
0049BD2E    cmp dword ptr ds:[eax+0x10], 0x0A
0049BD32    jnz 0x0049CC52
0049BD38    cmp dword ptr ds:[esi+0x08], 0x00
0049BD3C    setnz al
0049BD3F    mov byte ptr ds:[edi+0xA0], al
0049BD45    jmp 0x0049C612
0049BD4A    mov edx, ecx
0049BD4C    mov ecx, 0x6218DC
0049BD51    call 0x004F0FD0
0049BD56    cmp dword ptr ds:[eax+0x10], 0x0F
0049BD5A    jnz 0x0049CC84
0049BD60    mov eax, dword ptr ds:[esi+0x08]
0049BD63    mov dword ptr ds:[edi+0x50], eax
0049BD66    jmp 0x0049C612
0049BD6B    mov edx, ecx
0049BD6D    mov ecx, 0x6218DC
0049BD72    call 0x004F0FD0
0049BD77    cmp dword ptr ds:[eax+0x10], 0x0F
0049BD7B    jnz 0x0049CCB6
0049BD81    mov eax, dword ptr ds:[esi+0x08]
0049BD84    mov dword ptr ds:[edi+0x58], eax
0049BD87    jmp 0x0049C612
0049BD8C    mov edx, ecx
0049BD8E    mov ecx, 0x6218DC
0049BD93    call 0x004F0FD0
0049BD98    cmp dword ptr ds:[eax+0x10], 0x0F
0049BD9C    jnz 0x0049CCE8
0049BDA2    mov eax, dword ptr ds:[esi+0x08]
0049BDA5    mov dword ptr ds:[edi+0x60], eax
0049BDA8    jmp 0x0049C612
0049BDAD    mov edx, ecx
0049BDAF    mov ecx, 0x6218DC
0049BDB4    call 0x004F0FD0
0049BDB9    cmp dword ptr ds:[eax+0x10], 0x0F
0049BDBD    jnz 0x0049CD1A
0049BDC3    mov eax, dword ptr ds:[esi+0x08]
0049BDC6    mov dword ptr ds:[edi+0x18], eax
0049BDC9    jmp 0x0049C612
0049BDCE    mov edx, ecx
0049BDD0    mov ecx, 0x6218DC
0049BDD5    call 0x004F0FD0
0049BDDA    cmp dword ptr ds:[eax+0x10], 0x01
0049BDDE    jnz 0x0049CD4C
0049BDE4    mov eax, dword ptr ds:[esi+0x08]
0049BDE7    mov dword ptr ds:[edi+0x2C], eax
0049BDEA    jmp 0x0049C612
0049BDEF    mov edx, ecx
0049BDF1    mov ecx, 0x6218DC
0049BDF6    call 0x004F0FD0
0049BDFB    cmp dword ptr ds:[eax+0x10], 0x01
0049BDFF    jnz 0x0049CD7E
0049BE05    mov eax, dword ptr ds:[esi+0x08]
0049BE08    mov dword ptr ds:[edi+0x28], eax
0049BE0B    jmp 0x0049C612
0049BE10    mov edx, ecx
0049BE12    mov ecx, 0x6218DC
0049BE17    call 0x004F0FD0
0049BE1C    cmp dword ptr ds:[eax+0x10], 0x04
0049BE20    jnz 0x0049CDB0
0049BE26    mov eax, dword ptr ds:[esi+0x08]
0049BE29    mov dword ptr ds:[edi+0x30], eax
0049BE2C    jmp 0x0049C612
0049BE31    mov edx, ecx
0049BE33    mov ecx, 0x6218DC
0049BE38    call 0x004F0FD0
0049BE3D    cmp dword ptr ds:[eax+0x10], 0x01
0049BE41    jnz 0x0049CDE2
0049BE47    mov eax, dword ptr ds:[esi+0x08]
0049BE4A    mov dword ptr ds:[edi+0x34], eax
0049BE4D    jmp 0x0049C612
0049BE52    mov edx, 0x8E
0049BE57    mov ecx, 0x6218DC
0049BE5C    call 0x004F0FD0
0049BE61    cmp dword ptr ds:[eax+0x10], 0x01
0049BE65    jnz 0x0049CE14
0049BE6B    mov eax, dword ptr ds:[esi+0x08]
0049BE6E    mov dword ptr ds:[edi+0x24], eax
0049BE71    jmp 0x0049C612
0049BE76    mov edx, 0x8F
0049BE7B    mov ecx, 0x6218DC
0049BE80    call 0x004F0FD0
0049BE85    cmp dword ptr ds:[eax+0x10], 0x04
0049BE89    jnz 0x0049CE46
0049BE8F    mov ecx, dword ptr ss:[ebp-0xF4]
0049BE95    mov eax, dword ptr ds:[esi+0x08]
0049BE98    mov dword ptr ds:[ecx+0x44], eax
0049BE9B    jmp 0x0049C612
0049BEA0    mov ecx, dword ptr ss:[ebp-0xE8]
0049BEA6    push dword ptr ss:[ebp-0xEC]
0049BEAC    mov edx, dword ptr ds:[esi+0x08]
0049BEAF    push dword ptr ds:[ecx+0x109C]
0049BEB5    lea ecx, ss:[ebp-0xD0]
0049BEBB    call 0x0049A390
0049BEC0    lea eax, ss:[ebp-0x58]
0049BEC3    mov dword ptr ss:[ebp-0x04], 0x05
0049BECA    push eax
0049BECB    lea ecx, ss:[ebp-0xD0]
0049BED1    call 0x004BCB50
0049BED6    mov ecx, dword ptr ss:[ebp-0xE4]
0049BEDC    add esp, 0x0C
0049BEDF    movups xmm0, xmmword ptr ds:[eax]
0049BEE2    movups xmm1, xmmword ptr ds:[eax+0x10]
0049BEE6    movups xmm2, xmmword ptr ds:[eax+0x20]
0049BEEA    movq xmm3, qword ptr ds:[eax+0x30]
0049BEEF    mov eax, dword ptr ds:[eax+0x38]
0049BEF2    movups xmmword ptr ds:[ecx+0x330], xmm0
0049BEF9    movups xmmword ptr ds:[ecx+0x340], xmm1
0049BF00    movups xmmword ptr ds:[ecx+0x350], xmm2
0049BF07    movq qword ptr ds:[ecx+0x360], xmm3
0049BF0F    mov dword ptr ds:[ecx+0x368], eax
0049BF15    mov dword ptr ss:[ebp-0x04], 0x06
0049BF1C    jmp 0x0049B7B6
0049BF21    mov ecx, dword ptr ss:[ebp-0xE8]
0049BF27    push dword ptr ss:[ebp-0xEC]
0049BF2D    mov edx, dword ptr ds:[esi+0x08]
0049BF30    push dword ptr ds:[ecx+0x109C]
0049BF36    lea ecx, ss:[ebp-0xD0]
0049BF3C    call 0x0049A390
0049BF41    add esp, 0x08
0049BF44    mov dword ptr ss:[ebp-0x04], 0x08
0049BF4B    xorps xmm0, xmm0
0049BF4E    xor esi, esi
0049BF50    movlpd qword ptr ss:[ebp-0x58], xmm0
0049BF55    cmp dword ptr ss:[ebp-0xCC], 0x01
0049BF5C    movlpd qword ptr ss:[ebp-0x50], xmm0
0049BF61    movlpd qword ptr ss:[ebp-0x48], xmm0
0049BF66    movlpd qword ptr ss:[ebp-0x40], xmm0
0049BF6B    movlpd qword ptr ss:[ebp-0x38], xmm0
0049BF70    movlpd qword ptr ss:[ebp-0x30], xmm0
0049BF75    mov dword ptr ss:[ebp-0x28], 0x00
0049BF7C    mov dword ptr ss:[ebp-0x20], esi
0049BF7F    mov dword ptr ss:[ebp-0x24], 0xFFFFFFFF
0049BF86    jnz 0x0049BFFD
0049BF88    mov eax, dword ptr ss:[ebp-0x60]
0049BF8B    cmp eax, 0x03
0049BF8E    jnle 0x0049CE78
0049BF94    mov dword ptr ss:[ebp-0x28], eax
0049BF97    mov dword ptr ss:[ebp-0xF4], esi
0049BF9D    test eax, eax
0049BF9F    jle 0x0049C030
0049BFA5    lea esi, ss:[ebp-0x4C]
0049BFA8    lea edi, ss:[ebp-0xC8]
0049BFAE    nop
0049BFB0    mov eax, dword ptr ds:[edi+0x2C]
0049BFB3    lea edx, ds:[edi+0x04]
0049BFB6    mov ecx, dword ptr ss:[ebp-0xD0]
0049BFBC    mov dword ptr ds:[esi-0x04], eax
0049BFBF    mov eax, dword ptr ds:[edi]
0049BFC1    mov dword ptr ds:[esi], eax
0049BFC3    call 0x00498700
0049BFC8    mov ecx, dword ptr ss:[ebp-0xD0]
0049BFCE    lea edx, ds:[edi+0x18]
0049BFD1    movss dword ptr ds:[esi-0x0C], xmm0
0049BFD6    call 0x00498700
0049BFDB    mov eax, dword ptr ss:[ebp-0xF4]
0049BFE1    lea edi, ds:[edi+0x34]
0049BFE4    inc eax
0049BFE5    movss dword ptr ds:[esi-0x08], xmm0
0049BFEA    lea esi, ds:[esi+0x10]
0049BFED    mov dword ptr ss:[ebp-0xF4], eax
0049BFF3    cmp eax, dword ptr ss:[ebp-0x60]
0049BFF6    jl 0x0049BFB0
0049BFF8    mov esi, dword ptr ss:[ebp-0x20]
0049BFFB    jmp 0x0049C030
0049BFFD    mov ecx, dword ptr ss:[ebp-0xD0]
0049C003    lea edx, ss:[ebp-0xC4]
0049C009    mov dword ptr ss:[ebp-0x28], 0x01
0049C010    call 0x00498700
0049C015    mov ecx, dword ptr ss:[ebp-0xD0]
0049C01B    lea edx, ss:[ebp-0xB0]
0049C021    movss dword ptr ss:[ebp-0x58], xmm0
0049C026    call 0x00498700
0049C02B    movss dword ptr ss:[ebp-0x54], xmm0
0049C030    mov ecx, dword ptr ss:[ebp-0xE4]
0049C036    movups xmm0, xmmword ptr ss:[ebp-0x58]
0049C03A    movups xmmword ptr ds:[ecx+0x1B0], xmm0
0049C041    movups xmm0, xmmword ptr ss:[ebp-0x48]
0049C045    movups xmmword ptr ds:[ecx+0x1C0], xmm0
0049C04C    movups xmm0, xmmword ptr ss:[ebp-0x38]
0049C050    movups xmmword ptr ds:[ecx+0x1D0], xmm0
0049C057    movq xmm0, qword ptr ss:[ebp-0x28]
0049C05C    movq qword ptr ds:[ecx+0x1E0], xmm0
0049C064    mov dword ptr ds:[ecx+0x1E8], esi
0049C06A    mov dword ptr ss:[ebp-0x04], 0x09
0049C071    jmp 0x0049B7B6
0049C076    mov ecx, dword ptr ss:[ebp-0xE8]
0049C07C    push dword ptr ss:[ebp-0xEC]
0049C082    mov edx, dword ptr ds:[esi+0x08]
0049C085    push dword ptr ds:[ecx+0x109C]
0049C08B    lea ecx, ss:[ebp-0xD0]
0049C091    call 0x0049A390
0049C096    lea eax, ss:[ebp-0x58]
0049C099    mov dword ptr ss:[ebp-0x04], 0x0B
0049C0A0    push eax
0049C0A1    lea ecx, ss:[ebp-0xD0]
0049C0A7    call 0x004BCB50
0049C0AC    mov ecx, dword ptr ss:[ebp-0xE4]
0049C0B2    add esp, 0x0C
0049C0B5    movups xmm0, xmmword ptr ds:[eax]
0049C0B8    movups xmm1, xmmword ptr ds:[eax+0x10]
0049C0BC    movups xmm2, xmmword ptr ds:[eax+0x20]
0049C0C0    movq xmm3, qword ptr ds:[eax+0x30]
0049C0C5    mov eax, dword ptr ds:[eax+0x38]
0049C0C8    movups xmmword ptr ds:[ecx+0x36C], xmm0
0049C0CF    movups xmmword ptr ds:[ecx+0x37C], xmm1
0049C0D6    movups xmmword ptr ds:[ecx+0x38C], xmm2
0049C0DD    movq qword ptr ds:[ecx+0x39C], xmm3
0049C0E5    mov dword ptr ds:[ecx+0x3A4], eax
0049C0EB    mov dword ptr ss:[ebp-0x04], 0x0C
0049C0F2    jmp 0x0049B7B6
0049C0F7    push 0xED
0049C0FC    mov ecx, esi
0049C0FE    call 0x00498F80
0049C103    add esp, 0x04
0049C106    mov dword ptr ds:[edi+0x130], eax
0049C10C    jmp 0x0049C612
0049C111    mov eax, dword ptr ds:[esi+0x08]
0049C114    sub esp, 0x10
0049C117    mov ecx, esp
0049C119    movups xmm0, xmmword ptr ds:[eax]
0049C11C    lea eax, ss:[ebp-0x1A8]
0049C122    push eax
0049C123    movups xmmword ptr ds:[ecx], xmm0
0049C126    call 0x004BCD00
0049C12B    mov esi, eax
0049C12D    lea edi, ss:[ebp-0xE0]
0049C133    mov eax, dword ptr ss:[ebp-0xFC]
0049C139    mov ecx, 0x21
0049C13E    rep movsd
0049C140    mov edi, dword ptr ss:[ebp-0xE4]
0049C146    lea esi, ss:[ebp-0xE0]
0049C14C    add esp, 0x14
0049C14F    mov ecx, 0x21
0049C154    add edi, 0x12C
0049C15A    rep movsd
0049C15C    mov dword ptr ds:[eax+0x14], 0x01
0049C163    jmp 0x0049C612
0049C168    mov edx, 0x82
0049C16D    mov ecx, 0x6218DC
0049C172    call 0x004F0FD0
0049C177    cmp dword ptr ds:[eax+0x10], 0x01
0049C17B    jnz 0x0049CEAA
0049C181    mov ecx, dword ptr ds:[esi+0x08]
0049C184    lea eax, ss:[ebp-0x58]
0049C187    push eax
0049C188    call 0x004BCD40
0049C18D    mov ecx, dword ptr ss:[ebp-0xE4]
0049C193    add esp, 0x04
0049C196    movups xmm0, xmmword ptr ds:[eax]
0049C199    movups xmm1, xmmword ptr ds:[eax+0x10]
0049C19D    movups xmm2, xmmword ptr ds:[eax+0x20]
0049C1A1    movq xmm3, qword ptr ds:[eax+0x30]
0049C1A6    mov eax, dword ptr ds:[eax+0x38]
0049C1A9    movups xmmword ptr ds:[ecx+0x228], xmm0
0049C1B0    movups xmmword ptr ds:[ecx+0x238], xmm1
0049C1B7    movups xmmword ptr ds:[ecx+0x248], xmm2
0049C1BE    movq qword ptr ds:[ecx+0x258], xmm3
0049C1C6    mov dword ptr ds:[ecx+0x260], eax
0049C1CC    jmp 0x0049C612
0049C1D1    mov edx, 0x83
0049C1D6    mov ecx, 0x6218DC
0049C1DB    call 0x004F0FD0
0049C1E0    cmp dword ptr ds:[eax+0x10], 0x01
0049C1E4    jnz 0x0049CEDC
0049C1EA    mov eax, dword ptr ds:[esi+0x08]
0049C1ED    mov dword ptr ds:[edi+0x10], eax
0049C1F0    jmp 0x0049C612
0049C1F5    mov eax, dword ptr ds:[esi+0x08]
0049C1F8    push dword ptr ds:[eax]
0049C1FA    lea eax, ss:[ebp-0x58]
0049C1FD    push eax
0049C1FE    call 0x004BCC90
0049C203    add esp, 0x08
0049C206    movups xmm0, xmmword ptr ds:[eax]
0049C209    movups xmm1, xmmword ptr ds:[eax+0x10]
0049C20D    movups xmm2, xmmword ptr ds:[eax+0x20]
0049C211    movq xmm3, qword ptr ds:[eax+0x30]
0049C216    mov eax, dword ptr ds:[eax+0x38]
0049C219    movups xmmword ptr ds:[edx+0x2B8], xmm0
0049C220    movups xmmword ptr ds:[edx+0x2C8], xmm1
0049C227    movups xmmword ptr ds:[edx+0x2D8], xmm2
0049C22E    movq qword ptr ds:[edx+0x2E8], xmm3
0049C236    mov dword ptr ds:[edx+0x2F0], eax
0049C23C    jmp 0x0049C612
0049C241    mov eax, dword ptr ds:[esi+0x08]
0049C244    push dword ptr ds:[eax]
0049C246    lea eax, ss:[ebp-0x58]
0049C249    push eax
0049C24A    call 0x004BCC90
0049C24F    add esp, 0x08
0049C252    movups xmm0, xmmword ptr ds:[eax]
0049C255    movups xmm1, xmmword ptr ds:[eax+0x10]
0049C259    movups xmm2, xmmword ptr ds:[eax+0x20]
0049C25D    movq xmm3, qword ptr ds:[eax+0x30]
0049C262    mov eax, dword ptr ds:[eax+0x38]
0049C265    movups xmmword ptr ds:[edx+0x2F4], xmm0
0049C26C    movups xmmword ptr ds:[edx+0x304], xmm1
0049C273    movups xmmword ptr ds:[edx+0x314], xmm2
0049C27A    movq qword ptr ds:[edx+0x324], xmm3
0049C282    mov dword ptr ds:[edx+0x32C], eax
0049C288    jmp 0x0049C612
0049C28D    mov edx, 0xDC
0049C292    mov ecx, 0x6218DC
0049C297    call 0x004F0FD0
0049C29C    cmp dword ptr ds:[eax+0x10], 0x0A
0049C2A0    jnz 0x0049CF0E
0049C2A6    cmp dword ptr ds:[esi+0x08], 0x00
0049C2AA    setnz al
0049C2AD    mov byte ptr ds:[edi+0x10C], al
0049C2B3    jmp 0x0049C612
0049C2B8    mov edx, 0xDD
0049C2BD    mov ecx, 0x6218DC
0049C2C2    call 0x004F0FD0
0049C2C7    cmp dword ptr ds:[eax+0x10], 0x0A
0049C2CB    jnz 0x0049CF40
0049C2D1    cmp dword ptr ds:[esi+0x08], 0x00
0049C2D5    setnz al
0049C2D8    mov byte ptr ds:[edi+0x10D], al
0049C2DE    jmp 0x0049C612
0049C2E3    mov edx, 0xDE
0049C2E8    mov ecx, 0x6218DC
0049C2ED    call 0x004F0FD0
0049C2F2    cmp dword ptr ds:[eax+0x10], 0x0A
0049C2F6    jnz 0x0049CF72
0049C2FC    cmp dword ptr ds:[esi+0x08], 0x00
0049C300    setnz al
0049C303    mov byte ptr ds:[edi+0xF9], al
0049C309    jmp 0x0049C612
0049C30E    mov edx, 0xD7
0049C313    mov ecx, 0x6218DC
0049C318    call 0x004F0FD0
0049C31D    cmp dword ptr ds:[eax+0x10], 0x0A
0049C321    jnz 0x0049CFA4
0049C327    cmp dword ptr ds:[esi+0x08], 0x00
0049C32B    setnz al
0049C32E    mov byte ptr ds:[edi+0xF8], al
0049C334    jmp 0x0049C612
0049C339    mov ecx, dword ptr ss:[ebp-0xE8]
0049C33F    push dword ptr ss:[ebp-0xEC]
0049C345    mov edx, dword ptr ds:[esi+0x08]
0049C348    push dword ptr ds:[ecx+0x109C]
0049C34E    lea ecx, ss:[ebp-0xD0]
0049C354    call 0x0049A390
0049C359    add esp, 0x08
0049C35C    mov dword ptr ss:[ebp-0x04], 0x0E
0049C363    cmp dword ptr ss:[ebp-0xD0], 0x01
0049C36A    jnz 0x0049C379
0049C36C    lea ecx, ss:[ebp-0xD0]
0049C372    call 0x004BC760
0049C377    jmp 0x0049C37B
0049C379    xor eax, eax
0049C37B    mov dword ptr ds:[edi+0xE0], eax
0049C381    cmp eax, 0x18F
0049C386    jnl 0x0049CFD6
0049C38C    mov dword ptr ss:[ebp-0x04], 0x0F
0049C393    jmp 0x0049B7B6
0049C398    mov ecx, dword ptr ss:[ebp-0xE8]
0049C39E    push dword ptr ss:[ebp-0xEC]
0049C3A4    mov edx, dword ptr ds:[esi+0x08]
0049C3A7    push dword ptr ds:[ecx+0x109C]
0049C3AD    lea ecx, ss:[ebp-0xD0]
0049C3B3    call 0x0049A390
0049C3B8    add esp, 0x08
0049C3BB    mov dword ptr ss:[ebp-0x04], 0x10
0049C3C2    cmp dword ptr ss:[ebp-0xD0], 0x01
0049C3C9    jnz 0x0049C3D8
0049C3CB    lea ecx, ss:[ebp-0xD0]
0049C3D1    call 0x004BC760
0049C3D6    jmp 0x0049C3DA
0049C3D8    xor eax, eax
0049C3DA    mov dword ptr ds:[edi+0xA8], eax
0049C3E0    cmp eax, 0x1F3
0049C3E5    jnl 0x0049D008
0049C3EB    mov ecx, dword ptr ss:[ebp-0xE8]
0049C3F1    lea edx, ds:[edi+0xA4]
0049C3F7    call 0x004B99A0
0049C3FC    mov dword ptr ss:[ebp-0x04], 0x11
0049C403    jmp 0x0049B7B6
0049C408    mov eax, dword ptr ss:[ebp-0xE8]
0049C40E    lea ecx, ss:[ebp-0xD0]
0049C414    push dword ptr ss:[ebp-0xEC]
0049C41A    mov edx, dword ptr ds:[esi+0x08]
0049C41D    push dword ptr ds:[eax+0x109C]
0049C423    call 0x0049A390
0049C428    add esp, 0x08
0049C42B    mov dword ptr ss:[ebp-0x04], 0x12
0049C432    cmp dword ptr ss:[ebp-0xD0], 0x01
0049C439    jnz 0x0049C448
0049C43B    lea ecx, ss:[ebp-0xD0]
0049C441    call 0x004BC760
0049C446    jmp 0x0049C44A
0049C448    xor eax, eax
0049C44A    mov dword ptr ds:[edi+0xA4], eax
0049C450    lea edx, ds:[edi+0xA4]
0049C456    cmp eax, 0x96
0049C45B    jnl 0x0049D03A
0049C461    mov ecx, dword ptr ss:[ebp-0xE8]
0049C467    call 0x004B99A0
0049C46C    mov dword ptr ss:[ebp-0x04], 0x13
0049C473    jmp 0x0049B7B6
0049C478    mov edx, 0xCD
0049C47D    mov ecx, 0x6218DC
0049C482    call 0x004F0FD0
0049C487    cmp dword ptr ds:[eax+0x10], 0x0A
0049C48B    jnz 0x0049D06C
0049C491    cmp dword ptr ds:[esi+0x08], 0x00
0049C495    setnz al
0049C498    mov byte ptr ds:[edi+0xB0], al
0049C49E    jmp 0x0049C612
0049C4A3    mov eax, dword ptr ss:[ebp-0xE8]
0049C4A9    lea ecx, ss:[ebp-0xD0]
0049C4AF    push dword ptr ss:[ebp-0xEC]
0049C4B5    mov edx, dword ptr ds:[esi+0x08]
0049C4B8    push dword ptr ds:[eax+0x109C]
0049C4BE    call 0x0049A390
0049C4C3    add esp, 0x08
0049C4C6    mov dword ptr ss:[ebp-0x04], 0x14
0049C4CD    cmp dword ptr ss:[ebp-0xD0], 0x01
0049C4D4    jnz 0x0049C4E3
0049C4D6    lea ecx, ss:[ebp-0xD0]
0049C4DC    call 0x004BC760
0049C4E1    jmp 0x0049C4E5
0049C4E3    xor eax, eax
0049C4E5    mov dword ptr ds:[edi+0xAC], eax
0049C4EB    cmp eax, 0x63
0049C4EE    jnl 0x0049D09E
0049C4F4    mov dword ptr ss:[ebp-0x04], 0x15
0049C4FB    jmp 0x0049B7B6
0049C500    mov edx, 0x84
0049C505    mov ecx, 0x6218DC
0049C50A    call 0x004F0FD0
0049C50F    cmp dword ptr ds:[eax+0x10], 0x04
0049C513    jnz 0x0049D0D0
0049C519    mov eax, dword ptr ds:[esi+0x08]
0049C51C    mov dword ptr ds:[edi+0x20], eax
0049C51F    jmp 0x0049C612
0049C524    mov edx, 0xD9
0049C529    mov ecx, 0x6218DC
0049C52E    call 0x004F0FD0
0049C533    cmp dword ptr ds:[eax+0x10], 0x04
0049C537    jnz 0x0049D102
0049C53D    movss xmm1, dword ptr ds:[esi+0x08]
0049C542    lea eax, ss:[ebp-0x160]
0049C548    push eax
0049C549    call 0x004BCAE0
0049C54E    mov ecx, dword ptr ss:[ebp-0xE4]
0049C554    add esp, 0x04
0049C557    movups xmm0, xmmword ptr ds:[eax]
0049C55A    movups xmm1, xmmword ptr ds:[eax+0x10]
0049C55E    movups xmm2, xmmword ptr ds:[eax+0x20]
0049C562    movq xmm3, qword ptr ds:[eax+0x30]
0049C567    mov eax, dword ptr ds:[eax+0x38]
0049C56A    movups xmmword ptr ds:[ecx+0x1EC], xmm0
0049C571    movups xmmword ptr ds:[ecx+0x1FC], xmm1
0049C578    movups xmmword ptr ds:[ecx+0x20C], xmm2
0049C57F    movq qword ptr ds:[ecx+0x21C], xmm3
0049C587    mov dword ptr ds:[ecx+0x224], eax
0049C58D    jmp 0x0049C612
0049C592    mov edx, 0xDA
0049C597    mov ecx, 0x6218DC
0049C59C    call 0x004F0FD0
0049C5A1    cmp dword ptr ds:[eax+0x10], 0x01
0049C5A5    jnz 0x0049D134
0049C5AB    mov eax, dword ptr ds:[esi+0x08]
0049C5AE    mov dword ptr ds:[edi+0x100], eax
0049C5B4    jmp 0x0049C612
0049C5B6    mov ecx, dword ptr ds:[esi+0x08]
0049C5B9    mov eax, dword ptr ds:[ecx]
0049C5BB    mov dword ptr ds:[edi+0x104], eax
0049C5C1    mov eax, dword ptr ds:[ecx+0x04]
0049C5C4    mov dword ptr ds:[edi+0x108], eax
0049C5CA    jmp 0x0049C612
0049C5CC    mov edx, 0xE2
0049C5D1    mov ecx, 0x6218DC
0049C5D6    call 0x004F0FD0
0049C5DB    cmp dword ptr ds:[eax+0x10], 0x01
0049C5DF    jnz 0x0049D166
0049C5E5    mov eax, dword ptr ds:[esi+0x08]
0049C5E8    mov dword ptr ds:[edi+0x11C], eax
0049C5EE    jmp 0x0049C612
0049C5F0    mov eax, dword ptr ds:[esi+0x08]
0049C5F3    cmp dword ptr ds:[edi+0x148], 0x00
0049C5FA    mov dword ptr ds:[edi+0x148], eax
0049C600    jmp 0x0049C612
0049C602    mov eax, dword ptr ds:[esi+0x08]
0049C605    cmp dword ptr ds:[edi+0x14C], 0x00
0049C60C    mov dword ptr ds:[edi+0x14C], eax
0049C612    mov ecx, dword ptr ss:[ebp-0x0C]
0049C615    mov dword ptr fs:[0x00000000], ecx
0049C61C    pop ecx
0049C61D    pop edi
0049C61E    pop esi
0049C61F    mov ecx, dword ptr ss:[ebp-0x14]
0049C622    xor ecx, ebp
0049C624    call 0x00577333
0049C629    mov esp, ebp
0049C62B    pop ebp
0049C62C    mov esp, ebx
0049C62E    pop ebx
// FUNCTION END
