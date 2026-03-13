// FUNCTION START: 004EF1B0 ~ 004EF540  [idx: 2A7]
// ============================================================
004EF1B0    push ebp
004EF1B1    mov ebp, esp
004EF1B3    sub esp, 0x08
004EF1B6    push ebx
004EF1B7    push esi
004EF1B8    mov esi, ecx
004EF1BA    mov ebx, edx
004EF1BC    push edi
004EF1BD    mov edx, esi
004EF1BF    mov ecx, 0x624734
004EF1C4    call 0x004F0FD0
004EF1C9    mov edi, dword ptr ss:[ebp+0x08]
004EF1CC    xor edx, edx
004EF1CE    mov dword ptr ss:[ebp-0x04], eax
004EF1D1    mov dword ptr ds:[edi+0x0C], eax
004EF1D4    mov eax, dword ptr ds:[ebx]
004EF1D6    test eax, eax
004EF1D8    jle 0x004EF1EC
004EF1DA    mov ecx, dword ptr ds:[ebx+0x08]
004EF1DD    nop dword ptr ds:[eax], eax
004EF1E0    cmp dword ptr ds:[ecx], esi
004EF1E2    jz 0x004EF20A
004EF1E4    inc edx
004EF1E5    add ecx, 0x10
004EF1E8    cmp edx, eax
004EF1EA    jl 0x004EF1E0
004EF1EC    mov edx, dword ptr ss:[ebp-0x04]
004EF1EF    mov eax, dword ptr ds:[edx+0x10]
004EF1F2    dec eax
004EF1F3    cmp eax, 0x28
004EF1F6    jnbe 0x004EF35B
004EF1FC    movzx eax, byte ptr ds:[eax+0x4EF3A8]
004EF203    jmp dword ptr ds:[eax*4+0x4EF394]
004EF20A    mov edx, dword ptr ss:[ebp-0x04]
004EF20D    mov eax, dword ptr ds:[edx+0x10]
004EF210    dec eax
004EF211    cmp eax, 0x28
004EF214    jnbe 0x004EF362
004EF21A    movzx eax, byte ptr ds:[eax+0x4EF3E8]
004EF221    jmp dword ptr ds:[eax*4+0x4EF3D4]
004EF228    push esi
004EF229    push edx
004EF22A    mov edx, ebx
004EF22C    mov ecx, 0x624734
004EF231    call 0x004F0E70
004EF236    add esp, 0x08
004EF239    mov dword ptr ds:[edi+0x10], eax
004EF23C    pop edi
004EF23D    pop esi
004EF23E    pop ebx
004EF23F    mov esp, ebp
004EF241    pop ebp
004EF242    ret
004EF243    push esi
004EF244    push dword ptr ds:[0x0126CC50]
004EF24A    mov edx, ebx
004EF24C    mov ecx, 0x624734
004EF251    call 0x004F0E70
004EF256    add esp, 0x08
004EF259    test eax, eax
004EF25B    jz 0x004EF35B
004EF261    mov ecx, dword ptr ds:[eax]
004EF263    mov edx, ecx
004EF265    shr edx, 0x18
004EF268    shl edx, 0x08
004EF26B    movzx eax, cl
004EF26E    add edx, eax
004EF270    mov eax, ecx
004EF272    shr eax, 0x08
004EF275    shl edx, 0x08
004EF278    movzx eax, al
004EF27B    add edx, eax
004EF27D    shr ecx, 0x10
004EF280    movzx eax, cl
004EF283    shl edx, 0x08
004EF286    add edx, eax
004EF288    mov dword ptr ds:[edi+0x10], edx
004EF28B    pop edi
004EF28C    pop esi
004EF28D    pop ebx
004EF28E    mov esp, ebp
004EF290    pop ebp
004EF291    ret
004EF292    push esi
004EF293    push dword ptr ds:[0x0126CC4C]
004EF299    mov edx, ebx
004EF29B    mov ecx, 0x624734
004EF2A0    call 0x004F0E70
004EF2A5    mov ecx, eax
004EF2A7    add esp, 0x08
004EF2AA    test ecx, ecx
004EF2AC    jnz 0x004EF2C2
004EF2AE    push 0x5FA55C
004EF2B3    push 0x1EB
004EF2B8    mov ecx, 0x5FA5AC
004EF2BD    jmp 0x004EF371
004EF2C2    movups xmm0, xmmword ptr ds:[ecx]
004EF2C5    sub esp, 0x10
004EF2C8    mov eax, esp
004EF2CA    movups xmmword ptr ds:[eax], xmm0
004EF2CD    jmp 0x004EF32B
004EF2CF    mov edx, esi
004EF2D1    mov ecx, 0x624734
004EF2D6    call 0x004F0C00
004EF2DB    mov dword ptr ds:[edi+0x10], eax
004EF2DE    pop edi
004EF2DF    pop esi
004EF2E0    pop ebx
004EF2E1    mov esp, ebp
004EF2E3    pop ebp
004EF2E4    ret
004EF2E5    push esi
004EF2E6    mov edx, ebx
004EF2E8    mov ecx, 0x624734
004EF2ED    call 0x004F0EF0
004EF2F2    add esp, 0x04
004EF2F5    mov dword ptr ds:[edi+0x10], eax
004EF2F8    pop edi
004EF2F9    pop esi
004EF2FA    pop ebx
004EF2FB    mov esp, ebp
004EF2FD    pop ebp
004EF2FE    ret
004EF2FF    mov edx, esi
004EF301    mov ecx, 0x624734
004EF306    call 0x004F0C00
004EF30B    jmp 0x004EF259
004EF310    mov edx, esi
004EF312    mov ecx, 0x624734
004EF317    call 0x004F0C00
004EF31C    test eax, eax
004EF31E    jz 0x004EF35B
004EF320    movups xmm0, xmmword ptr ds:[eax]
004EF323    sub esp, 0x10
004EF326    mov ecx, esp
004EF328    movups xmmword ptr ds:[ecx], xmm0
004EF32B    call 0x00497D80
004EF330    mov edx, eax
004EF332    movzx ecx, al
004EF335    shr edx, 0x18
004EF338    add esp, 0x10
004EF33B    shl edx, 0x08
004EF33E    add edx, ecx
004EF340    mov ecx, eax
004EF342    shr ecx, 0x08
004EF345    shl edx, 0x08
004EF348    movzx ecx, cl
004EF34B    add edx, ecx
004EF34D    shr eax, 0x10
004EF350    movzx eax, al
004EF353    shl edx, 0x08
004EF356    add edx, eax
004EF358    mov dword ptr ds:[edi+0x10], edx
004EF35B    pop edi
004EF35C    pop esi
004EF35D    pop ebx
004EF35E    mov esp, ebp
004EF360    pop ebp
004EF361    ret
004EF362    push 0x5FA55C
004EF367    push 0x1F3
004EF36C    mov ecx, 0x5B258C
004EF371    push 0x5FA584
004EF376    mov edx, 0x5B2591
004EF37B    call 0x00489550
004EF380    add esp, 0x0C
004EF383    call dword ptr ds:[0x005A422C]
004EF389    cmp eax, 0x01
004EF38C    jnz 0x004EF38F
004EF38E    int3
004EF38F    call 0x00489700
004EF394    iretd
004EF395    dec esi
004EF397    add ch, ah
004EF399    dec esi
004EF39B    add byte ptr ds:[eax], dl
004EF39D    dec esi
004EF39F    add bh, bh
004EF3A1    dec esi
004EF3A3    add byte ptr ds:[ebx-0x0D], bl
004EF3A6    dec esi
004EF3A7    add byte ptr ds:[eax], al
004EF3A9    add al, 0x04
004EF3AB    add byte ptr ss:[esp+eax*1], al
004EF3AE    add al, 0x04
004EF3B0    add al, 0x00
004EF3B2    add al, 0x04
004EF3B4    add al, 0x04
004EF3B6    add dword ptr ss:[esp+eax*1], eax
004EF3B9    add al, 0x04
004EF3BB    add al, 0x04
004EF3BD    add al, 0x04
004EF3BF    add al, 0x04
004EF3C1    add al, 0x04
004EF3C3    add al, 0x04
004EF3C5    add al, 0x04
004EF3C7    add al, 0x04
004EF3C9    add al, 0x04
004EF3CB    add al, 0x04
004EF3CD    add al, 0x04
004EF3CF    add al, byte ptr ds:[ebx]
004EF3D1    nop dword ptr ds:[eax], eax
004EF3D4    sub dl, dh
004EF3D6    dec esi
004EF3D7    add ch, ah
004EF3D9    dec esi
004EF3DB    add byte ptr ds:[edx+0x43004EF2], dl
004EF3E1    dec esi
004EF3E3    add byte ptr ds:[edx-0x0D], ah
004EF3E6    dec esi
004EF3E7    add byte ptr ds:[eax], al
004EF3E9    add al, 0x04
004EF3EB    add byte ptr ss:[esp+eax*1], al
004EF3EE    add al, 0x04
004EF3F0    add al, 0x00
004EF3F2    add al, 0x04
004EF3F4    add al, 0x04
004EF3F6    add dword ptr ss:[esp+eax*1], eax
004EF3F9    add al, 0x04
004EF3FB    add al, 0x04
004EF3FD    add al, 0x04
004EF3FF    add al, 0x04
004EF401    add al, 0x04
004EF403    add al, 0x04
004EF405    add al, 0x04
004EF407    add al, 0x04
004EF409    add al, 0x04
004EF40B    add al, 0x04
004EF40D    add al, 0x04
004EF40F    add al, byte ptr ds:[ebx]
004EF411    int3
004EF412    int3
004EF413    int3
004EF414    int3
004EF415    int3
004EF416    int3
004EF417    int3
004EF418    int3
004EF419    int3
004EF41A    int3
004EF41B    int3
004EF41C    int3
004EF41D    int3
004EF41E    int3
004EF41F    int3
004EF420    push ebp
004EF421    mov ebp, esp
004EF423    push 0xFFFFFFFF
004EF425    push 0x5A1160
004EF42A    mov eax, dword ptr fs:[0x00000000]
004EF430    push eax
004EF431    sub esp, 0x14
004EF434    push ebx
004EF435    push esi
004EF436    push edi
004EF437    mov eax, dword ptr ds:[0x0061F06C]
004EF43C    xor eax, ebp
004EF43E    push eax
004EF43F    lea eax, ss:[ebp-0x0C]
004EF442    mov dword ptr fs:[0x00000000], eax
004EF448    mov eax, edx
004EF44A    mov dword ptr ss:[ebp-0x10], eax
004EF44D    mov edi, ecx
004EF44F    mov dword ptr ds:[eax], edi
004EF451    lea ecx, ss:[ebp-0x20]
004EF454    lea eax, ss:[ebp-0x14]
004EF457    push eax
004EF458    push 0x04
004EF45A    push edi
004EF45B    call 0x004889E0
004EF460    mov eax, dword ptr ss:[ebp+0x0C]
004EF463    lea ecx, ss:[ebp-0x18]
004EF466    mov dword ptr ss:[ebp-0x04], 0x00
004EF46D    mov ebx, dword ptr ss:[ebp-0x14]
004EF470    lea esi, ds:[eax+eax*4]
004EF473    lea eax, ss:[ebp-0x14]
004EF476    shl esi, 0x03
004EF479    push eax
004EF47A    push 0x04
004EF47C    add ebx, esi
004EF47E    push edi
004EF47F    mov dword ptr ss:[ebp-0x1C], ebx
004EF482    call 0x004889E0
004EF487    mov byte ptr ss:[ebp-0x04], 0x01
004EF48B    add esi, dword ptr ss:[ebp-0x14]
004EF48E    cmp dword ptr ds:[esi+0x10], 0x00
004EF492    jnz 0x004EF4A6
004EF494    mov ecx, dword ptr ds:[0x0114EC78]
004EF49A    push dword ptr ss:[ebp+0x0C]
004EF49D    push edi
004EF49E    mov eax, dword ptr ds:[ecx]
004EF4A0    call dword ptr ds:[eax+0x44]
004EF4A3    mov dword ptr ds:[esi+0x10], eax
004EF4A6    mov byte ptr ss:[ebp-0x04], 0x00
004EF4AA    mov eax, dword ptr ss:[ebp-0x18]
004EF4AD    test eax, eax
004EF4AF    jz 0x004EF4B4
004EF4B1    dec dword ptr ds:[eax+0x1C]
004EF4B4    xor esi, esi
004EF4B6    cmp dword ptr ds:[ebx+0x18], esi
004EF4B9    jle 0x004EF525
004EF4BB    xor edi, edi
004EF4BD    nop dword ptr ds:[eax], eax
004EF4C0    mov edx, dword ptr ss:[ebp-0x10]
004EF4C3    mov ebx, dword ptr ds:[ebx+0x20]
004EF4C6    add ebx, edi
004EF4C8    mov ecx, dword ptr ds:[edx+0x04]
004EF4CB    lea eax, ds:[ecx+ecx*4]
004EF4CE    lea edx, ds:[edx+eax*4]
004EF4D1    lea eax, ds:[ecx+0x01]
004EF4D4    add edx, 0x08
004EF4D7    mov ecx, dword ptr ss:[ebp-0x10]
004EF4DA    mov dword ptr ss:[ebp+0x0C], edx
004EF4DD    push edx
004EF4DE    mov dword ptr ds:[ecx+0x04], eax
004EF4E1    mov eax, dword ptr ds:[ebx+0x08]
004EF4E4    mov dword ptr ds:[edx], eax
004EF4E6    mov eax, dword ptr ds:[ebx]
004EF4E8    mov dword ptr ds:[edx+0x04], eax
004EF4EB    mov eax, dword ptr ds:[ebx+0x04]
004EF4EE    mov dword ptr ds:[edx+0x08], eax
004EF4F1    mov edx, dword ptr ss:[ebp+0x08]
004EF4F4    mov ecx, dword ptr ds:[ebx+0x08]
004EF4F7    call 0x004EF1B0
004EF4FC    mov ecx, dword ptr ss:[ebp+0x0C]
004EF4FF    add esp, 0x04
004EF502    mov eax, dword ptr ds:[ecx+0x0C]
004EF505    cmp dword ptr ds:[eax+0x10], 0x21
004EF509    jnz 0x004EF519
004EF50B    cmp dword ptr ds:[ebx+0x04], 0x03
004EF50F    jnz 0x004EF519
004EF511    mov eax, dword ptr ds:[0x012BAC74]
004EF516    mov dword ptr ds:[ecx+0x0C], eax
004EF519    mov ebx, dword ptr ss:[ebp-0x1C]
004EF51C    inc esi
004EF51D    add edi, 0x0C
004EF520    cmp esi, dword ptr ds:[ebx+0x18]
004EF523    jl 0x004EF4C0
004EF525    mov eax, dword ptr ss:[ebp-0x20]
004EF528    test eax, eax
004EF52A    jz 0x004EF52F
004EF52C    dec dword ptr ds:[eax+0x1C]
004EF52F    mov ecx, dword ptr ss:[ebp-0x0C]
004EF532    mov dword ptr fs:[0x00000000], ecx
004EF539    pop ecx
004EF53A    pop edi
004EF53B    pop esi
004EF53C    pop ebx
004EF53D    mov esp, ebp
004EF53F    pop ebp
// FUNCTION END
