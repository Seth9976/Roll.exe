// FUNCTION START: 0043B0D0 ~ 0043B4E7  [idx: 5B]
// ============================================================
0043B0D0    push ebp
0043B0D1    mov ebp, esp
0043B0D3    sub esp, 0x0C
0043B0D6    push ebx
0043B0D7    push esi
0043B0D8    push edi
0043B0D9    mov dword ptr ss:[ebp-0x04], edx
0043B0DC    mov esi, ecx
0043B0DE    call 0x0044F8E0
0043B0E3    cmp dword ptr ds:[esi+0xC3C], 0x00
0043B0EA    jz 0x0043B0F3
0043B0EC    mov ecx, esi
0043B0EE    call 0x0044F9D0
0043B0F3    xor ecx, ecx
0043B0F5    cmp dword ptr ds:[0x014106C0], ecx
0043B0FB    jle 0x0043B118
0043B0FD    movsd xmm0, qword ptr ds:[0x0060C648]
0043B105    mov eax, dword ptr ds:[0x014106FC]
0043B10A    movsd qword ptr ds:[eax+ecx*8], xmm0
0043B10F    inc ecx
0043B110    cmp ecx, dword ptr ds:[0x014106C0]
0043B116    jl 0x0043B105
0043B118    xor eax, eax
0043B11A    mov edx, 0x02
0043B11F    cmp dword ptr ds:[esi+0xC3C], eax
0043B125    setnz al
0043B128    lea edi, ds:[edx+0x1E]
0043B12B    lea ebx, ds:[edx+0x0B]
0043B12E    lea eax, ds:[eax*2-0x01]
0043B135    movd xmm0, eax
0043B139    mov eax, dword ptr ds:[0x014106FC]
0043B13E    cvtdq2pd xmm0, xmm0
0043B142    movsd qword ptr ds:[eax], xmm0
0043B146    mov eax, dword ptr ds:[esi]
0043B148    lea ecx, ds:[edx-0x02]
0043B14B    lea edi, ds:[edi+0x30]
0043B14E    imul ecx, dword ptr ds:[eax+0x04]
0043B152    xor eax, eax
0043B154    cmp dword ptr ds:[esi+0xC10], ecx
0043B15A    lea ecx, ds:[edx-0x01]
0043B15D    setnle al
0043B160    lea eax, ds:[eax*2-0x01]
0043B167    movd xmm0, eax
0043B16B    mov eax, dword ptr ds:[0x014106FC]
0043B170    cvtdq2pd xmm0, xmm0
0043B174    movsd qword ptr ds:[edi+eax*1-0x48], xmm0
0043B17A    mov eax, dword ptr ds:[esi]
0043B17C    imul ecx, dword ptr ds:[eax+0x04]
0043B180    xor eax, eax
0043B182    cmp dword ptr ds:[esi+0xC10], ecx
0043B188    setnle al
0043B18B    xor ecx, ecx
0043B18D    lea eax, ds:[eax*2-0x01]
0043B194    movd xmm0, eax
0043B198    mov eax, dword ptr ds:[0x014106FC]
0043B19D    cvtdq2pd xmm0, xmm0
0043B1A1    movsd qword ptr ds:[edi+eax*1-0x40], xmm0
0043B1A7    mov eax, dword ptr ds:[esi]
0043B1A9    mov eax, dword ptr ds:[eax+0x04]
0043B1AC    imul eax, edx
0043B1AF    cmp dword ptr ds:[esi+0xC10], eax
0043B1B5    mov eax, dword ptr ds:[0x014106FC]
0043B1BA    setnle cl
0043B1BD    lea ecx, ds:[ecx*2-0x01]
0043B1C4    movd xmm0, ecx
0043B1C8    lea ecx, ds:[edx+0x01]
0043B1CB    cvtdq2pd xmm0, xmm0
0043B1CF    movsd qword ptr ds:[edi+eax*1-0x38], xmm0
0043B1D5    mov eax, dword ptr ds:[esi]
0043B1D7    imul ecx, dword ptr ds:[eax+0x04]
0043B1DB    xor eax, eax
0043B1DD    cmp dword ptr ds:[esi+0xC10], ecx
0043B1E3    lea ecx, ds:[edx+0x02]
0043B1E6    setnle al
0043B1E9    lea eax, ds:[eax*2-0x01]
0043B1F0    movd xmm0, eax
0043B1F4    mov eax, dword ptr ds:[0x014106FC]
0043B1F9    cvtdq2pd xmm0, xmm0
0043B1FD    movsd qword ptr ds:[edi+eax*1-0x30], xmm0
0043B203    mov eax, dword ptr ds:[esi]
0043B205    imul ecx, dword ptr ds:[eax+0x04]
0043B209    xor eax, eax
0043B20B    cmp dword ptr ds:[esi+0xC10], ecx
0043B211    lea ecx, ds:[edx+0x03]
0043B214    setnle al
0043B217    lea eax, ds:[eax*2-0x01]
0043B21E    movd xmm0, eax
0043B222    mov eax, dword ptr ds:[0x014106FC]
0043B227    cvtdq2pd xmm0, xmm0
0043B22B    movsd qword ptr ds:[edi+eax*1-0x28], xmm0
0043B231    mov eax, dword ptr ds:[esi]
0043B233    imul ecx, dword ptr ds:[eax+0x04]
0043B237    xor eax, eax
0043B239    cmp dword ptr ds:[esi+0xC10], ecx
0043B23F    setnle al
0043B242    add edx, 0x06
0043B245    lea eax, ds:[eax*2-0x01]
0043B24C    movd xmm0, eax
0043B250    mov eax, dword ptr ds:[0x014106FC]
0043B255    cvtdq2pd xmm0, xmm0
0043B259    movsd qword ptr ds:[edi+eax*1-0x20], xmm0
0043B25F    lea eax, ds:[edx-0x02]
0043B262    cmp eax, 0x0C
0043B265    jl 0x0043B146
0043B26B    mov eax, dword ptr ds:[esi]
0043B26D    mov edi, 0xFFFFFFFF
0043B272    mov eax, dword ptr ds:[eax+0x04]
0043B275    mov dword ptr ss:[ebp-0x0C], eax
0043B278    test eax, eax
0043B27A    jle 0x0043B2BE
0043B27C    mov ebx, dword ptr ss:[ebp-0x0C]
0043B27F    lea eax, ds:[esi+0x170]
0043B285    mov dword ptr ss:[ebp-0x08], eax
0043B288    mov ecx, dword ptr ds:[eax]
0043B28A    xor edx, edx
0043B28C    cmp ecx, 0xFFFFFFFF
0043B28F    jz 0x0043B2A5
0043B291    lea eax, ds:[ecx+ecx*2]
0043B294    inc edx
0043B295    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0043B29D    cmp ecx, 0xFFFFFFFF
0043B2A0    jnz 0x0043B291
0043B2A2    mov eax, dword ptr ss:[ebp-0x08]
0043B2A5    cmp edx, edi
0043B2A7    cmovle edx, edi
0043B2AA    add eax, 0x1BC
0043B2AF    mov dword ptr ss:[ebp-0x08], eax
0043B2B2    mov edi, edx
0043B2B4    sub ebx, 0x01
0043B2B7    jnz 0x0043B288
0043B2B9    mov ebx, 0x0D
0043B2BE    mov ecx, 0x03
0043B2C3    xor eax, eax
0043B2C5    cmp edi, ecx
0043B2C7    setnle al
0043B2CA    inc ecx
0043B2CB    lea eax, ds:[eax*2-0x01]
0043B2D2    movd xmm0, eax
0043B2D6    mov eax, dword ptr ds:[0x014106FC]
0043B2DB    cvtdq2pd xmm0, xmm0
0043B2DF    movsd qword ptr ds:[eax+ebx*8], xmm0
0043B2E4    inc ebx
0043B2E5    cmp ecx, 0x0F
0043B2E8    jl 0x0043B2C3
0043B2EA    mov eax, dword ptr ds:[esi]
0043B2EC    xor edi, edi
0043B2EE    mov edx, dword ptr ds:[eax+0x04]
0043B2F1    test edx, edx
0043B2F3    jle 0x0043B318
0043B2F5    lea ecx, ds:[esi+0x198]
0043B2FB    nop dword ptr ds:[eax+eax*1], eax
0043B300    mov eax, edi
0043B302    lea ecx, ds:[ecx+0x1BC]
0043B308    mov edi, dword ptr ds:[ecx-0x1BC]
0043B30E    cmp edi, eax
0043B310    cmovle edi, eax
0043B313    sub edx, 0x01
0043B316    jnz 0x0043B300
0043B318    push edi
0043B319    push ebx
0043B31A    mov ebx, dword ptr ss:[ebp-0x04]
0043B31D    mov ecx, esi
0043B31F    push ebx
0043B320    mov edx, ebx
0043B322    call 0x0043A760
0043B327    mov ecx, dword ptr ds:[esi]
0043B329    add esp, 0x0C
0043B32C    mov dword ptr ss:[ebp-0x08], eax
0043B32F    lea eax, ds:[ebx+0x01]
0043B332    cdq
0043B333    idiv dword ptr ds:[ecx+0x04]
0043B336    mov eax, dword ptr ss:[ebp-0x04]
0043B339    mov ebx, edx
0043B33B    cmp ebx, eax
0043B33D    jz 0x0043B366
0043B33F    nop
0043B340    push edi
0043B341    push dword ptr ss:[ebp-0x08]
0043B344    mov edx, ebx
0043B346    mov ecx, esi
0043B348    push eax
0043B349    call 0x0043A760
0043B34E    mov ecx, dword ptr ds:[esi]
0043B350    add esp, 0x0C
0043B353    mov dword ptr ss:[ebp-0x08], eax
0043B356    lea eax, ds:[ebx+0x01]
0043B359    cdq
0043B35A    idiv dword ptr ds:[ecx+0x04]
0043B35D    mov eax, dword ptr ss:[ebp-0x04]
0043B360    mov ebx, edx
0043B362    cmp ebx, eax
0043B364    jnz 0x0043B340
0043B366    mov ecx, dword ptr ds:[0x014106C0]
0043B36C    mov eax, dword ptr ss:[ebp-0x08]
0043B36F    cmp eax, ecx
0043B371    jnz 0x0043B38D
0043B373    mov ecx, 0x1410698
0043B378    call 0x00450B30
0043B37D    mov eax, dword ptr ds:[0x0141070C]
0043B382    pop edi
0043B383    pop esi
0043B384    pop ebx
0043B385    movsd xmm0, qword ptr ds:[eax]
0043B389    mov esp, ebp
0043B38B    pop ebp
0043B38C    ret
0043B38D    push ecx
0043B38E    push eax
0043B38F    push 0x5D5124
0043B394    call 0x004394F0
0043B399    add esp, 0x0C
0043B39C    push 0x01
0043B39E    call 0x0057F7D3
0043B3A3    int3
0043B3A4    int3
0043B3A5    int3
0043B3A6    int3
0043B3A7    int3
0043B3A8    int3
0043B3A9    int3
0043B3AA    int3
0043B3AB    int3
0043B3AC    int3
0043B3AD    int3
0043B3AE    int3
0043B3AF    int3
0043B3B0    push ebp
0043B3B1    mov ebp, esp
0043B3B3    sub esp, 0xC60
0043B3B9    mov eax, dword ptr ds:[0x0061F06C]
0043B3BE    xor eax, ebp
0043B3C0    mov dword ptr ss:[ebp-0x08], eax
0043B3C3    cmp dword ptr ds:[0x0138FD4C], 0x00
0043B3CA    push ebx
0043B3CB    push esi
0043B3CC    push edi
0043B3CD    mov edi, dword ptr ss:[ebp+0x08]
0043B3D0    mov esi, edx
0043B3D2    mov ebx, ecx
0043B3D4    jz 0x0043B4D7
0043B3DA    push esi
0043B3DB    mov edx, ebx
0043B3DD    lea ecx, ss:[ebp-0xC5C]
0043B3E3    call 0x0043A6C0
0043B3E8    add esp, 0x04
0043B3EB    lea ecx, ss:[ebp-0xC5C]
0043B3F1    mov edx, esi
0043B3F3    call 0x0043B0D0
0043B3F8    push esi
0043B3F9    push 0x5D514C
0043B3FE    push dword ptr ds:[0x0138FD4C]
0043B404    call 0x004394C0
0043B409    xor esi, esi
0043B40B    add esp, 0x0C
0043B40E    cmp dword ptr ds:[0x014106C0], esi
0043B414    jle 0x0043B47A
0043B416    mov eax, dword ptr ds:[0x014106FC]
0043B41B    movsd xmm0, qword ptr ds:[eax+esi*8]
0043B420    ucomisd xmm0, qword ptr ds:[0x0060C4B0]
0043B428    lahf
0043B429    test ah, 0x44
0043B42C    jnp 0x0043B459
0043B42E    ucomisd xmm0, qword ptr ds:[0x0060C648]
0043B436    lahf
0043B437    test ah, 0x44
0043B43A    jnp 0x0043B459
0043B43C    sub esp, 0x08
0043B43F    movsd qword ptr ss:[esp], xmm0
0043B444    push 0x5D5150
0043B449    push dword ptr ds:[0x0138FD4C]
0043B44F    call 0x004394C0
0043B454    add esp, 0x10
0043B457    jmp 0x0043B471
0043B459    cvttsd2si eax, xmm0
0043B45D    push eax
0043B45E    push 0x5D514C
0043B463    push dword ptr ds:[0x0138FD4C]
0043B469    call 0x004394C0
0043B46E    add esp, 0x0C
0043B471    inc esi
0043B472    cmp esi, dword ptr ds:[0x014106C0]
0043B478    jl 0x0043B416
0043B47A    mov eax, dword ptr ds:[ebx]
0043B47C    xor esi, esi
0043B47E    cmp dword ptr ds:[eax+0x04], esi
0043B481    jle 0x0043B4C4
0043B483    test edi, edi
0043B485    jz 0x0043B4A9
0043B487    movsd xmm0, qword ptr ds:[edi+esi*8]
0043B48C    sub esp, 0x08
0043B48F    movsd qword ptr ss:[esp], xmm0
0043B494    push 0x5D5150
0043B499    push dword ptr ds:[0x0138FD4C]
0043B49F    call 0x004394C0
0043B4A4    add esp, 0x10
0043B4A7    jmp 0x0043B4BC
0043B4A9    push 0x5D5154
0043B4AE    push dword ptr ds:[0x0138FD4C]
0043B4B4    call 0x004394C0
0043B4B9    add esp, 0x08
0043B4BC    mov eax, dword ptr ds:[ebx]
0043B4BE    inc esi
0043B4BF    cmp esi, dword ptr ds:[eax+0x04]
0043B4C2    jl 0x0043B483
0043B4C4    push 0x5D5158
0043B4C9    push dword ptr ds:[0x0138FD4C]
0043B4CF    call 0x004394C0
0043B4D4    add esp, 0x08
0043B4D7    mov ecx, dword ptr ss:[ebp-0x08]
0043B4DA    pop edi
0043B4DB    pop esi
0043B4DC    xor ecx, ebp
0043B4DE    pop ebx
0043B4DF    call 0x00577333
0043B4E4    mov esp, ebp
0043B4E6    pop ebp
// FUNCTION END
