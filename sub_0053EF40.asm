// FUNCTION START: 0053EF40 ~ 0053F7AA  [idx: 3AA]
// ============================================================
0053EF40    push ebp
0053EF41    mov ebp, esp
0053EF43    and esp, 0xFFFFFFF0
0053EF46    sub esp, 0x68
0053EF49    movups xmm0, xmmword ptr ds:[0x005D2C2C]
0053EF50    push esi
0053EF51    mov esi, dword ptr ss:[ebp+0x08]
0053EF54    mov dword ptr ss:[esp+0x2C], edx
0053EF58    mov edx, ecx
0053EF5A    push edi
0053EF5B    xor edi, edi
0053EF5D    mov dword ptr ss:[esp+0x2C], edx
0053EF61    mov ecx, dword ptr ds:[esi+0x0C]
0053EF64    mov dword ptr ss:[esp+0x14], 0x00
0053EF6C    movaps xmmword ptr ss:[esp+0x50], xmm0
0053EF71    movaps xmmword ptr ss:[esp+0x60], xmm0
0053EF76    mov dword ptr ss:[esp+0x28], edi
0053EF7A    test ecx, ecx
0053EF7C    jz 0x0053F326
0053EF82    mov eax, dword ptr ss:[esp+0x64]
0053EF86    mov dword ptr ss:[esp+0x18], eax
0053EF8A    jmp 0x0053EF94
0053EF8C    nop dword ptr ds:[eax], eax
0053EF90    mov edx, dword ptr ss:[esp+0x2C]
0053EF94    mov dword ptr ss:[esp+0x38], ecx
0053EF98    test ecx, ecx
0053EF9A    jz 0x0053F32E
0053EFA0    mov eax, ecx
0053EFA2    mov ecx, dword ptr ds:[ecx+0x08]
0053EFA5    mov dword ptr ss:[esp+0x3C], ecx
0053EFA9    mov ecx, dword ptr ds:[eax]
0053EFAB    add edx, ecx
0053EFAD    mov eax, dword ptr ds:[eax+0x04]
0053EFB0    mov dword ptr ss:[esp+0x24], ecx
0053EFB4    mov ecx, dword ptr ss:[esp+0x30]
0053EFB8    add ecx, eax
0053EFBA    mov dword ptr ss:[esp+0x1C], eax
0053EFBE    mov eax, dword ptr ds:[esi+0x40]
0053EFC1    cmp edx, eax
0053EFC3    jnle 0x0053F090
0053EFC9    cmp ecx, eax
0053EFCB    jnle 0x0053F090
0053EFD1    xor edi, edi
0053EFD3    cmp edx, dword ptr ds:[esi+0x24]
0053EFD6    jnle 0x0053EFDD
0053EFD8    cmp ecx, dword ptr ds:[esi+0x28]
0053EFDB    jle 0x0053EFE2
0053EFDD    mov edi, ecx
0053EFDF    imul edi, edx
0053EFE2    cmp dword ptr ss:[esp+0x14], 0x00
0053EFE7    jz 0x0053F005
0053EFE9    mov eax, dword ptr ss:[esp+0x28]
0053EFED    cmp eax, edi
0053EFEF    jl 0x0053F090
0053EFF5    jnz 0x0053F005
0053EFF7    mov eax, dword ptr ss:[esp+0x18]
0053EFFB    cmp eax, dword ptr ss:[esp+0x1C]
0053EFFF    jle 0x0053F090
0053F005    mov eax, dword ptr ds:[esi+0x50]
0053F008    add edx, eax
0053F00A    add eax, ecx
0053F00C    mov dword ptr ss:[esp+0x20], edx
0053F010    mov ecx, dword ptr ss:[esp+0x24]
0053F014    mov edx, dword ptr ss:[esp+0x1C]
0053F018    mov dword ptr ss:[esp+0x40], ecx
0053F01C    mov ecx, dword ptr ss:[esp+0x20]
0053F020    mov dword ptr ss:[esp+0x48], ecx
0053F024    mov ecx, dword ptr ds:[esi]
0053F026    mov dword ptr ss:[esp+0x34], eax
0053F02A    mov dword ptr ss:[esp+0x44], edx
0053F02E    mov dword ptr ss:[esp+0x4C], eax
0053F032    test ecx, ecx
0053F034    jz 0x0053F06B
0053F036    movups xmm0, xmmword ptr ds:[ecx]
0053F039    lea eax, ds:[ecx]
0053F03B    mov ecx, dword ptr ds:[ecx+0x10]
0053F03E    movd eax, xmm0
0053F042    movaps xmmword ptr ss:[esp+0x60], xmm0
0053F047    cmp eax, dword ptr ss:[esp+0x20]
0053F04B    jnl 0x0053F067
0053F04D    mov eax, dword ptr ss:[esp+0x34]
0053F051    cmp dword ptr ss:[esp+0x64], eax
0053F055    jnl 0x0053F067
0053F057    mov eax, dword ptr ss:[esp+0x24]
0053F05B    cmp dword ptr ss:[esp+0x68], eax
0053F05F    jle 0x0053F067
0053F061    cmp dword ptr ss:[esp+0x6C], edx
0053F065    jnle 0x0053F090
0053F067    test ecx, ecx
0053F069    jnz 0x0053F036
0053F06B    movaps xmm0, xmmword ptr ss:[esp+0x40]
0053F070    mov edx, dword ptr ss:[esp+0x38]
0053F074    movaps xmmword ptr ss:[esp+0x60], xmm0
0053F079    mov eax, dword ptr ss:[esp+0x64]
0053F07D    mov dword ptr ss:[esp+0x14], edx
0053F081    movaps xmmword ptr ss:[esp+0x50], xmm0
0053F086    mov dword ptr ss:[esp+0x28], edi
0053F08A    mov dword ptr ss:[esp+0x18], eax
0053F08E    jmp 0x0053F094
0053F090    mov edx, dword ptr ss:[esp+0x14]
0053F094    mov ecx, dword ptr ss:[esp+0x3C]
0053F098    test ecx, ecx
0053F09A    jnz 0x0053EF90
0053F0A0    test edx, edx
0053F0A2    jz 0x0053F326
0053F0A8    mov ecx, dword ptr ds:[edx+0x0C]
0053F0AB    mov eax, dword ptr ds:[edx+0x08]
0053F0AE    test ecx, ecx
0053F0B0    jz 0x0053F0B7
0053F0B2    mov dword ptr ds:[ecx+0x08], eax
0053F0B5    jmp 0x0053F0BA
0053F0B7    mov dword ptr ds:[esi+0x0C], eax
0053F0BA    mov ecx, dword ptr ds:[edx+0x08]
0053F0BD    mov eax, dword ptr ds:[edx+0x0C]
0053F0C0    test ecx, ecx
0053F0C2    jz 0x0053F0C9
0053F0C4    mov dword ptr ds:[ecx+0x0C], eax
0053F0C7    jmp 0x0053F0CC
0053F0C9    mov dword ptr ds:[esi+0x10], eax
0053F0CC    mov ecx, dword ptr ss:[esp+0x14]
0053F0D0    mov edx, 0x10
0053F0D5    dec dword ptr ds:[esi+0x14]
0053F0D8    call 0x004984F0
0053F0DD    movaps xmm0, xmmword ptr ss:[esp+0x50]
0053F0E2    mov ecx, 0x10
0053F0E7    psrldq xmm0, 0x08
0053F0EC    movd dword ptr ss:[esp+0x3C], xmm0
0053F0F2    call 0x00498440
0053F0F7    mov edi, eax
0053F0F9    inc dword ptr ds:[edi+0x0C]
0053F0FC    mov ecx, dword ptr ds:[edi]
0053F0FE    test ecx, ecx
0053F100    jnz 0x0053F10B
0053F102    mov ecx, edi
0053F104    call 0x004982D0
0053F109    mov ecx, dword ptr ds:[edi]
0053F10B    mov eax, dword ptr ds:[ecx]
0053F10D    mov dword ptr ds:[edi], eax
0053F10F    mov dword ptr ds:[ecx+0x0C], 0x00
0053F116    mov eax, dword ptr ss:[esp+0x3C]
0053F11A    mov dword ptr ds:[ecx], eax
0053F11C    mov eax, dword ptr ss:[esp+0x18]
0053F120    mov dword ptr ds:[ecx+0x04], eax
0053F123    mov dword ptr ds:[ecx+0x08], 0x00
0053F12A    mov eax, dword ptr ds:[esi+0x10]
0053F12D    mov dword ptr ds:[ecx+0x0C], eax
0053F130    mov eax, dword ptr ds:[esi+0x10]
0053F133    test eax, eax
0053F135    jz 0x0053F13C
0053F137    mov dword ptr ds:[eax+0x08], ecx
0053F13A    jmp 0x0053F13F
0053F13C    mov dword ptr ds:[esi+0x0C], ecx
0053F13F    movaps xmm0, xmmword ptr ss:[esp+0x50]
0053F144    inc dword ptr ds:[esi+0x14]
0053F147    movd dword ptr ss:[esp+0x28], xmm0
0053F14D    mov dword ptr ds:[esi+0x10], ecx
0053F150    mov ecx, 0x10
0053F155    psrldq xmm0, 0x0C
0053F15A    movd dword ptr ss:[esp+0x3C], xmm0
0053F160    call 0x00498440
0053F165    mov edi, eax
0053F167    inc dword ptr ds:[edi+0x0C]
0053F16A    mov ecx, dword ptr ds:[edi]
0053F16C    test ecx, ecx
0053F16E    jnz 0x0053F179
0053F170    mov ecx, edi
0053F172    call 0x004982D0
0053F177    mov ecx, dword ptr ds:[edi]
0053F179    mov eax, dword ptr ds:[ecx]
0053F17B    mov dword ptr ds:[edi], eax
0053F17D    mov dword ptr ds:[ecx+0x0C], 0x00
0053F184    mov eax, dword ptr ss:[esp+0x28]
0053F188    mov dword ptr ds:[ecx], eax
0053F18A    mov eax, dword ptr ss:[esp+0x3C]
0053F18E    mov dword ptr ds:[ecx+0x04], eax
0053F191    mov dword ptr ds:[ecx+0x08], 0x00
0053F198    mov eax, dword ptr ds:[esi+0x10]
0053F19B    mov dword ptr ds:[ecx+0x0C], eax
0053F19E    mov eax, dword ptr ds:[esi+0x10]
0053F1A1    test eax, eax
0053F1A3    jz 0x0053F1AA
0053F1A5    mov dword ptr ds:[eax+0x08], ecx
0053F1A8    jmp 0x0053F1AD
0053F1AA    mov dword ptr ds:[esi+0x0C], ecx
0053F1AD    inc dword ptr ds:[esi+0x14]
0053F1B0    mov dword ptr ds:[esi+0x10], ecx
0053F1B3    mov ecx, 0x18
0053F1B8    call 0x00498440
0053F1BD    mov edi, eax
0053F1BF    inc dword ptr ds:[edi+0x0C]
0053F1C2    mov ecx, dword ptr ds:[edi]
0053F1C4    test ecx, ecx
0053F1C6    jnz 0x0053F1D1
0053F1C8    mov ecx, edi
0053F1CA    call 0x004982D0
0053F1CF    mov ecx, dword ptr ds:[edi]
0053F1D1    mov eax, dword ptr ds:[ecx]
0053F1D3    mov dword ptr ds:[edi], eax
0053F1D5    mov dword ptr ds:[ecx+0x14], 0x00
0053F1DC    movaps xmm1, xmmword ptr ss:[esp+0x50]
0053F1E1    movups xmmword ptr ds:[ecx], xmm1
0053F1E4    mov dword ptr ds:[ecx+0x10], 0x00
0053F1EB    mov eax, dword ptr ds:[esi+0x04]
0053F1EE    mov dword ptr ds:[ecx+0x14], eax
0053F1F1    mov eax, dword ptr ds:[esi+0x04]
0053F1F4    test eax, eax
0053F1F6    jz 0x0053F1FD
0053F1F8    mov dword ptr ds:[eax+0x10], ecx
0053F1FB    jmp 0x0053F1FF
0053F1FD    mov dword ptr ds:[esi], ecx
0053F1FF    inc dword ptr ds:[esi+0x08]
0053F202    mov edx, dword ptr ss:[esp+0x28]
0053F206    mov edi, dword ptr ss:[esp+0x18]
0053F20A    mov dword ptr ds:[esi+0x04], ecx
0053F20D    mov eax, dword ptr ds:[esi+0x24]
0053F210    mov ecx, dword ptr ss:[esp+0x2C]
0053F214    add ecx, edx
0053F216    cmp eax, ecx
0053F218    cmovle eax, ecx
0053F21B    mov ecx, dword ptr ss:[esp+0x30]
0053F21F    mov dword ptr ds:[esi+0x24], eax
0053F222    add ecx, edi
0053F224    mov eax, dword ptr ds:[esi+0x28]
0053F227    cmp eax, ecx
0053F229    cmovle eax, ecx
0053F22C    mov dword ptr ds:[esi+0x28], eax
0053F22F    mov eax, dword ptr ss:[ebp+0x0C]
0053F232    mov dword ptr ds:[eax], edx
0053F234    mov dword ptr ds:[eax+0x04], edi
0053F237    mov eax, dword ptr ds:[esi+0x08]
0053F23A    and eax, 0x8000003F
0053F23F    jns 0x0053F248
0053F241    dec eax
0053F242    or eax, 0xFFFFFFC0
0053F245    add eax, 0x01
0053F248    jnz 0x0053F31E
0053F24E    mov edi, dword ptr ds:[esi+0x0C]
0053F251    test edi, edi
0053F253    jz 0x0053F31E
0053F259    nop dword ptr ds:[eax], eax
0053F260    mov dword ptr ss:[esp+0x28], edi
0053F264    test edi, edi
0053F266    jz 0x0053F32E
0053F26C    mov eax, edi
0053F26E    lea ecx, ds:[edi+0x08]
0053F271    mov edi, dword ptr ds:[ecx]
0053F273    mov dword ptr ss:[esp+0x2C], ecx
0053F277    mov ecx, dword ptr ds:[eax+0x04]
0053F27A    mov edx, dword ptr ds:[eax]
0053F27C    mov eax, dword ptr ds:[esi+0x50]
0053F27F    mov dword ptr ss:[esp+0x30], ecx
0053F283    lea ecx, ds:[eax+0x01]
0053F286    add ecx, edx
0053F288    mov dword ptr ss:[esp+0x3C], ecx
0053F28C    mov ecx, dword ptr ss:[esp+0x30]
0053F290    inc ecx
0053F291    add eax, ecx
0053F293    mov ecx, dword ptr ds:[esi]
0053F295    mov dword ptr ss:[esp+0x38], eax
0053F299    test ecx, ecx
0053F29B    jz 0x0053F316
0053F29D    nop dword ptr ds:[eax], eax
0053F2A0    movups xmm0, xmmword ptr ds:[ecx]
0053F2A3    lea eax, ds:[ecx]
0053F2A5    mov ecx, dword ptr ds:[ecx+0x10]
0053F2A8    movd eax, xmm0
0053F2AC    movaps xmmword ptr ss:[esp+0x60], xmm0
0053F2B1    cmp eax, dword ptr ss:[esp+0x3C]
0053F2B5    jnl 0x0053F2D1
0053F2B7    mov eax, dword ptr ss:[esp+0x38]
0053F2BB    cmp dword ptr ss:[esp+0x64], eax
0053F2BF    jnl 0x0053F2D1
0053F2C1    cmp dword ptr ss:[esp+0x68], edx
0053F2C5    jle 0x0053F2D1
0053F2C7    mov eax, dword ptr ss:[esp+0x30]
0053F2CB    cmp dword ptr ss:[esp+0x6C], eax
0053F2CF    jnle 0x0053F2D7
0053F2D1    test ecx, ecx
0053F2D3    jnz 0x0053F2A0
0053F2D5    jmp 0x0053F316
0053F2D7    mov edx, dword ptr ss:[esp+0x28]
0053F2DB    mov eax, dword ptr ss:[esp+0x2C]
0053F2DF    mov ecx, dword ptr ds:[edx+0x0C]
0053F2E2    mov eax, dword ptr ds:[eax]
0053F2E4    test ecx, ecx
0053F2E6    jz 0x0053F2ED
0053F2E8    mov dword ptr ds:[ecx+0x08], eax
0053F2EB    jmp 0x0053F2F0
0053F2ED    mov dword ptr ds:[esi+0x0C], eax
0053F2F0    mov eax, dword ptr ss:[esp+0x2C]
0053F2F4    mov ecx, dword ptr ds:[eax]
0053F2F6    mov eax, dword ptr ds:[edx+0x0C]
0053F2F9    test ecx, ecx
0053F2FB    jz 0x0053F302
0053F2FD    mov dword ptr ds:[ecx+0x0C], eax
0053F300    jmp 0x0053F305
0053F302    mov dword ptr ds:[esi+0x10], eax
0053F305    mov ecx, dword ptr ss:[esp+0x28]
0053F309    mov edx, 0x10
0053F30E    dec dword ptr ds:[esi+0x14]
0053F311    call 0x004984F0
0053F316    test edi, edi
0053F318    jnz 0x0053F260
0053F31E    mov al, 0x01
0053F320    pop edi
0053F321    pop esi
0053F322    mov esp, ebp
0053F324    pop ebp
0053F325    ret
0053F326    pop edi
0053F327    xor al, al
0053F329    pop esi
0053F32A    mov esp, ebp
0053F32C    pop ebp
0053F32D    ret
0053F32E    push 0x60A8D0
0053F333    push 0x1A1
0053F338    push 0x5F0410
0053F33D    mov edx, 0x5B2591
0053F342    mov ecx, 0x5F0434
0053F347    call 0x00489550
0053F34C    add esp, 0x0C
0053F34F    call dword ptr ds:[0x005A422C]
0053F355    cmp eax, 0x01
0053F358    jnz 0x0053F35B
0053F35A    int3
0053F35B    call 0x00489700
0053F360    int3
0053F361    int3
0053F362    int3
0053F363    int3
0053F364    int3
0053F365    int3
0053F366    int3
0053F367    int3
0053F368    int3
0053F369    int3
0053F36A    int3
0053F36B    int3
0053F36C    int3
0053F36D    int3
0053F36E    int3
0053F36F    int3
0053F370    push ebp
0053F371    mov ebp, esp
0053F373    sub esp, 0x40
0053F376    push ebx
0053F377    push esi
0053F378    mov esi, dword ptr ss:[ebp+0x08]
0053F37B    mov ebx, edx
0053F37D    mov dword ptr ss:[ebp-0x04], ecx
0053F380    push edi
0053F381    mov dword ptr ss:[ebp-0x28], ebx
0053F384    mov ecx, dword ptr ds:[esi+0x30]
0053F387    call 0x005233D0
0053F38C    mov ecx, dword ptr ss:[ebp-0x04]
0053F38F    mov edi, eax
0053F391    mov edx, dword ptr ds:[esi+0x38]
0053F394    mov dword ptr ss:[ebp-0x30], edx
0053F397    mov eax, dword ptr ds:[ecx+0x04]
0053F39A    mov dword ptr ss:[ebp+0x08], eax
0053F39D    mov dword ptr ss:[ebp-0x38], eax
0053F3A0    mov eax, dword ptr ds:[ecx+0x08]
0053F3A3    mov ecx, dword ptr ds:[ebx+0x04]
0053F3A6    mov dword ptr ss:[ebp-0x0C], eax
0053F3A9    mov dword ptr ss:[ebp-0x34], eax
0053F3AC    mov eax, dword ptr ds:[esi+0x30]
0053F3AF    mov dword ptr ss:[ebp-0x2C], eax
0053F3B2    mov eax, dword ptr ds:[ebx]
0053F3B4    imul ecx, edx
0053F3B7    lea edx, ss:[ebp-0x3C]
0053F3BA    imul eax, edi
0053F3BD    add ecx, eax
0053F3BF    add ecx, dword ptr ds:[esi+0x3C]
0053F3C2    mov dword ptr ss:[ebp-0x3C], ecx
0053F3C5    mov ecx, dword ptr ss:[ebp-0x04]
0053F3C8    call 0x00523B10
0053F3CD    mov eax, dword ptr ds:[esi+0x50]
0053F3D0    mov ecx, dword ptr ds:[ebx]
0053F3D2    cdq
0053F3D3    sub eax, edx
0053F3D5    mov edx, eax
0053F3D7    sar edx, 0x01
0053F3D9    cmp edx, ecx
0053F3DB    mov dword ptr ss:[ebp-0x08], edx
0053F3DE    mov eax, edx
0053F3E0    cmovnl eax, ecx
0053F3E3    mov dword ptr ss:[ebp-0x1C], eax
0053F3E6    mov eax, dword ptr ds:[esi+0x38]
0053F3E9    cdq
0053F3EA    idiv edi
0053F3EC    mov edi, dword ptr ss:[ebp-0x04]
0053F3EF    sub eax, dword ptr ds:[edi+0x04]
0053F3F2    sub eax, ecx
0053F3F4    mov ecx, dword ptr ss:[ebp-0x08]
0053F3F7    cmp ecx, eax
0053F3F9    cmovnl ecx, eax
0053F3FC    xor edx, edx
0053F3FE    mov dword ptr ss:[ebp-0x20], ecx
0053F401    mov dword ptr ss:[ebp-0x10], edx
0053F404    cmp dword ptr ss:[ebp-0x1C], edx
0053F407    jle 0x0053F49D
0053F40D    mov eax, dword ptr ss:[ebp-0x0C]
0053F410    xor ecx, ecx
0053F412    mov dword ptr ss:[ebp-0x18], ecx
0053F415    test eax, eax
0053F417    jle 0x0053F48A
0053F419    nop dword ptr ds:[eax], eax
0053F420    mov edi, dword ptr ds:[ebx+0x04]
0053F423    mov eax, dword ptr ds:[ebx]
0053F425    add edi, ecx
0053F427    mov ecx, dword ptr ds:[esi+0x30]
0053F42A    mov dword ptr ss:[ebp-0x14], eax
0053F42D    call 0x005233D0
0053F432    cmp eax, 0x04
0053F435    jnz 0x0053F69C
0053F43B    mov eax, dword ptr ds:[esi+0x38]
0053F43E    mov ecx, dword ptr ss:[ebp-0x14]
0053F441    imul eax, edi
0053F444    lea eax, ds:[eax+ecx*4]
0053F447    mov ecx, dword ptr ds:[esi+0x30]
0053F44A    add eax, dword ptr ds:[esi+0x3C]
0053F44D    mov dword ptr ss:[ebp-0x24], eax
0053F450    call 0x005233D0
0053F455    cmp eax, 0x04
0053F458    jnz 0x0053F69C
0053F45E    mov eax, dword ptr ds:[esi+0x38]
0053F461    mov ecx, dword ptr ss:[ebp-0x14]
0053F464    sub ecx, dword ptr ss:[ebp-0x10]
0053F467    imul eax, edi
0053F46A    lea edx, ds:[eax+ecx*4]
0053F46D    mov ecx, dword ptr ds:[esi+0x3C]
0053F470    mov eax, dword ptr ss:[ebp-0x24]
0053F473    mov eax, dword ptr ds:[eax]
0053F475    mov dword ptr ds:[edx+ecx*1-0x04], eax
0053F479    mov ecx, dword ptr ss:[ebp-0x18]
0053F47C    mov eax, dword ptr ss:[ebp-0x0C]
0053F47F    inc ecx
0053F480    mov dword ptr ss:[ebp-0x18], ecx
0053F483    cmp ecx, eax
0053F485    jl 0x0053F420
0053F487    mov edx, dword ptr ss:[ebp-0x10]
0053F48A    inc edx
0053F48B    mov dword ptr ss:[ebp-0x10], edx
0053F48E    cmp edx, dword ptr ss:[ebp-0x1C]
0053F491    jl 0x0053F410
0053F497    mov edi, dword ptr ss:[ebp-0x04]
0053F49A    mov ecx, dword ptr ss:[ebp-0x20]
0053F49D    xor edx, edx
0053F49F    mov dword ptr ss:[ebp-0x10], edx
0053F4A2    test ecx, ecx
0053F4A4    jle 0x0053F543
0053F4AA    mov eax, dword ptr ss:[ebp-0x0C]
0053F4AD    nop dword ptr ds:[eax], eax
0053F4B0    xor ecx, ecx
0053F4B2    mov dword ptr ss:[ebp-0x18], ecx
0053F4B5    test eax, eax
0053F4B7    jle 0x0053F532
0053F4B9    nop dword ptr ds:[eax], eax
0053F4C0    mov eax, dword ptr ds:[ebx+0x04]
0053F4C3    mov edi, dword ptr ds:[edi+0x04]
0053F4C6    add eax, ecx
0053F4C8    mov ecx, dword ptr ds:[esi+0x30]
0053F4CB    add edi, dword ptr ds:[ebx]
0053F4CD    mov dword ptr ss:[ebp-0x1C], eax
0053F4D0    call 0x005233D0
0053F4D5    cmp eax, 0x04
0053F4D8    jnz 0x0053F69C
0053F4DE    mov eax, dword ptr ds:[esi+0x38]
0053F4E1    imul eax, dword ptr ss:[ebp-0x1C]
0053F4E5    lea ecx, ds:[eax+edi*4]
0053F4E8    mov eax, dword ptr ds:[esi+0x3C]
0053F4EB    add eax, 0xFFFFFFFC
0053F4EE    add eax, ecx
0053F4F0    mov ecx, dword ptr ds:[esi+0x30]
0053F4F3    mov dword ptr ss:[ebp-0x24], eax
0053F4F6    call 0x005233D0
0053F4FB    cmp eax, 0x04
0053F4FE    jnz 0x0053F69C
0053F504    mov eax, dword ptr ds:[esi+0x38]
0053F507    imul eax, dword ptr ss:[ebp-0x1C]
0053F50B    mov ecx, dword ptr ss:[ebp-0x10]
0053F50E    add ecx, edi
0053F510    mov edi, dword ptr ss:[ebp-0x04]
0053F513    lea edx, ds:[eax+ecx*4]
0053F516    mov ecx, dword ptr ds:[esi+0x3C]
0053F519    mov eax, dword ptr ss:[ebp-0x24]
0053F51C    mov eax, dword ptr ds:[eax]
0053F51E    mov dword ptr ds:[edx+ecx*1], eax
0053F521    mov ecx, dword ptr ss:[ebp-0x18]
0053F524    mov eax, dword ptr ss:[ebp-0x0C]
0053F527    inc ecx
0053F528    mov dword ptr ss:[ebp-0x18], ecx
0053F52B    cmp ecx, eax
0053F52D    jl 0x0053F4C0
0053F52F    mov edx, dword ptr ss:[ebp-0x10]
0053F532    inc edx
0053F533    mov dword ptr ss:[ebp-0x10], edx
0053F536    cmp edx, dword ptr ss:[ebp-0x20]
0053F539    jnl 0x0053F543
0053F53B    mov edi, dword ptr ss:[ebp-0x04]
0053F53E    jmp 0x0053F4B0
0053F543    mov ecx, dword ptr ds:[ebx+0x04]
0053F546    mov eax, dword ptr ss:[ebp-0x08]
0053F549    cmp eax, ecx
0053F54B    mov edi, dword ptr ss:[ebp-0x04]
0053F54E    cmovnl eax, ecx
0053F551    mov dword ptr ss:[ebp-0x1C], eax
0053F554    mov eax, dword ptr ds:[esi+0x34]
0053F557    cdq
0053F558    idiv dword ptr ds:[esi+0x38]
0053F55B    mov edx, dword ptr ss:[ebp+0x08]
0053F55E    sub eax, ecx
0053F560    mov ecx, dword ptr ss:[ebp-0x08]
0053F563    sub eax, dword ptr ds:[edi+0x08]
0053F566    cmp ecx, eax
0053F568    cmovnl ecx, eax
0053F56B    mov dword ptr ss:[ebp-0x08], ecx
0053F56E    xor ecx, ecx
0053F570    mov dword ptr ss:[ebp-0x10], ecx
0053F573    cmp dword ptr ss:[ebp-0x1C], ecx
0053F576    jle 0x0053F608
0053F57C    nop dword ptr ds:[eax], eax
0053F580    xor eax, eax
0053F582    mov dword ptr ss:[ebp-0x20], eax
0053F585    test edx, edx
0053F587    jle 0x0053F5F8
0053F589    nop dword ptr ds:[eax], eax
0053F590    mov ecx, dword ptr ds:[ebx]
0053F592    mov edi, dword ptr ds:[ebx+0x04]
0053F595    add ecx, eax
0053F597    mov dword ptr ss:[ebp-0x24], ecx
0053F59A    mov ecx, dword ptr ds:[esi+0x30]
0053F59D    call 0x005233D0
0053F5A2    cmp eax, 0x04
0053F5A5    jnz 0x0053F69C
0053F5AB    mov ebx, dword ptr ds:[esi+0x38]
0053F5AE    mov eax, dword ptr ss:[ebp-0x24]
0053F5B1    mov ecx, dword ptr ds:[esi+0x30]
0053F5B4    imul ebx, edi
0053F5B7    shl eax, 0x02
0053F5BA    mov dword ptr ss:[ebp-0x24], eax
0053F5BD    add ebx, eax
0053F5BF    add ebx, dword ptr ds:[esi+0x3C]
0053F5C2    call 0x005233D0
0053F5C7    cmp eax, 0x04
0053F5CA    jnz 0x0053F69C
0053F5D0    sub edi, dword ptr ss:[ebp-0x10]
0053F5D3    mov ecx, dword ptr ds:[esi+0x3C]
0053F5D6    dec edi
0053F5D7    imul edi, dword ptr ds:[esi+0x38]
0053F5DB    mov eax, dword ptr ds:[ebx]
0053F5DD    mov ebx, dword ptr ss:[ebp-0x28]
0053F5E0    add edi, dword ptr ss:[ebp-0x24]
0053F5E3    mov dword ptr ds:[edi+ecx*1], eax
0053F5E6    mov eax, dword ptr ss:[ebp-0x20]
0053F5E9    inc eax
0053F5EA    mov dword ptr ss:[ebp-0x20], eax
0053F5ED    cmp eax, dword ptr ss:[ebp+0x08]
0053F5F0    jl 0x0053F590
0053F5F2    mov ecx, dword ptr ss:[ebp-0x10]
0053F5F5    mov edx, dword ptr ss:[ebp+0x08]
0053F5F8    inc ecx
0053F5F9    mov dword ptr ss:[ebp-0x10], ecx
0053F5FC    cmp ecx, dword ptr ss:[ebp-0x1C]
0053F5FF    jl 0x0053F580
0053F605    mov edi, dword ptr ss:[ebp-0x04]
0053F608    xor ecx, ecx
0053F60A    mov dword ptr ss:[ebp-0x10], ecx
0053F60D    cmp dword ptr ss:[ebp-0x08], ecx
0053F610    jle 0x0053F695
0053F616    xor eax, eax
0053F618    mov dword ptr ss:[ebp-0x20], eax
0053F61B    test edx, edx
0053F61D    jle 0x0053F687
0053F61F    nop
0053F620    mov ecx, dword ptr ds:[ebx]
0053F622    mov edi, dword ptr ds:[edi+0x08]
0053F625    add ecx, eax
0053F627    add edi, dword ptr ds:[ebx+0x04]
0053F62A    mov dword ptr ss:[ebp-0x28], ecx
0053F62D    mov ecx, dword ptr ds:[esi+0x30]
0053F630    mov dword ptr ss:[ebp-0x24], edi
0053F633    call 0x005233D0
0053F638    cmp eax, 0x04
0053F63B    jnz 0x0053F69C
0053F63D    mov eax, dword ptr ss:[ebp-0x28]
0053F640    dec edi
0053F641    imul edi, dword ptr ds:[esi+0x38]
0053F645    mov ecx, dword ptr ds:[esi+0x30]
0053F648    shl eax, 0x02
0053F64B    mov dword ptr ss:[ebp-0x28], eax
0053F64E    add edi, eax
0053F650    add edi, dword ptr ds:[esi+0x3C]
0053F653    call 0x005233D0
0053F658    cmp eax, 0x04
0053F65B    jnz 0x0053F69C
0053F65D    mov edx, dword ptr ss:[ebp-0x24]
0053F660    add edx, dword ptr ss:[ebp-0x10]
0053F663    imul edx, dword ptr ds:[esi+0x38]
0053F667    mov ecx, dword ptr ds:[esi+0x3C]
0053F66A    mov eax, dword ptr ds:[edi]
0053F66C    mov edi, dword ptr ss:[ebp-0x04]
0053F66F    add edx, dword ptr ss:[ebp-0x28]
0053F672    mov dword ptr ds:[edx+ecx*1], eax
0053F675    mov eax, dword ptr ss:[ebp-0x20]
0053F678    inc eax
0053F679    mov dword ptr ss:[ebp-0x20], eax
0053F67C    cmp eax, dword ptr ss:[ebp+0x08]
0053F67F    jl 0x0053F620
0053F681    mov ecx, dword ptr ss:[ebp-0x10]
0053F684    mov edx, dword ptr ss:[ebp+0x08]
0053F687    inc ecx
0053F688    mov dword ptr ss:[ebp-0x10], ecx
0053F68B    cmp ecx, dword ptr ss:[ebp-0x08]
0053F68E    jnl 0x0053F695
0053F690    mov edi, dword ptr ss:[ebp-0x04]
0053F693    jmp 0x0053F616
0053F695    pop edi
0053F696    pop esi
0053F697    pop ebx
0053F698    mov esp, ebp
0053F69A    pop ebp
0053F69B    ret
0053F69C    push 0x60A3B0
0053F6A1    push 0x1B5
0053F6A6    push 0x60A3C0
0053F6AB    mov edx, 0x5B2591
0053F6B0    mov ecx, 0x60A3F0
0053F6B5    call 0x00489550
0053F6BA    add esp, 0x0C
0053F6BD    call dword ptr ds:[0x005A422C]
0053F6C3    cmp eax, 0x01
0053F6C6    jnz 0x0053F6C9
0053F6C8    int3
0053F6C9    call 0x00489700
0053F6CE    int3
0053F6CF    int3
0053F6D0    push ebp
0053F6D1    mov ebp, esp
0053F6D3    sub esp, 0x0C
0053F6D6    push ebx
0053F6D7    mov ebx, edx
0053F6D9    push esi
0053F6DA    mov esi, ecx
0053F6DC    mov dword ptr ss:[ebp-0x0C], ebx
0053F6DF    push edi
0053F6E0    push dword ptr ds:[ebx+0x30]
0053F6E3    mov dword ptr ss:[ebp-0x04], esi
0053F6E6    mov edx, dword ptr ds:[esi+0x04]
0053F6E9    mov ecx, dword ptr ds:[esi]
0053F6EB    call 0x005235A0
0053F6F0    mov edi, dword ptr ds:[ebx+0x18]
0053F6F3    add esp, 0x04
0053F6F6    mov ecx, eax
0053F6F8    mov dword ptr ss:[ebp-0x08], ecx
0053F6FB    test edi, edi
0053F6FD    jz 0x0053F770
0053F6FF    mov eax, dword ptr ds:[esi]
0053F701    mov ebx, edi
0053F703    mov edi, dword ptr ds:[edi+0x14]
0053F706    cmp eax, dword ptr ds:[ebx]
0053F708    jnz 0x0053F769
0053F70A    mov eax, dword ptr ds:[esi+0x04]
0053F70D    cmp eax, dword ptr ds:[ebx+0x04]
0053F710    jnz 0x0053F769
0053F712    mov edx, dword ptr ds:[esi+0x08]
0053F715    mov esi, ecx
0053F717    mov eax, dword ptr ds:[ebx+0x08]
0053F71A    sub esi, 0x04
0053F71D    jb 0x0053F731
0053F71F    nop
0053F720    mov ecx, dword ptr ds:[edx]
0053F722    cmp ecx, dword ptr ds:[eax]
0053F724    jnz 0x0053F736
0053F726    add edx, 0x04
0053F729    add eax, 0x04
0053F72C    sub esi, 0x04
0053F72F    jnb 0x0053F720
0053F731    cmp esi, 0xFFFFFFFC
0053F734    jz 0x0053F793
0053F736    mov cl, byte ptr ds:[edx]
0053F738    cmp cl, byte ptr ds:[eax]
0053F73A    jnz 0x0053F763
0053F73C    cmp esi, 0xFFFFFFFD
0053F73F    jz 0x0053F793
0053F741    mov cl, byte ptr ds:[edx+0x01]
0053F744    cmp cl, byte ptr ds:[eax+0x01]
0053F747    jnz 0x0053F763
0053F749    cmp esi, 0xFFFFFFFE
0053F74C    jz 0x0053F793
0053F74E    mov cl, byte ptr ds:[edx+0x02]
0053F751    cmp cl, byte ptr ds:[eax+0x02]
0053F754    jnz 0x0053F763
0053F756    cmp esi, 0xFFFFFFFF
0053F759    jz 0x0053F793
0053F75B    mov cl, byte ptr ds:[edx+0x03]
0053F75E    cmp cl, byte ptr ds:[eax+0x03]
0053F761    jz 0x0053F793
0053F763    mov ecx, dword ptr ss:[ebp-0x08]
0053F766    mov esi, dword ptr ss:[ebp-0x04]
0053F769    test edi, edi
0053F76B    jnz 0x0053F6FF
0053F76D    mov ebx, dword ptr ss:[ebp-0x0C]
0053F770    mov edx, dword ptr ds:[esi+0x04]
0053F773    lea eax, ds:[esi+0x0C]
0053F776    mov ecx, dword ptr ds:[esi]
0053F778    push eax
0053F779    push ebx
0053F77A    call 0x0053EF40
0053F77F    xor ecx, ecx
0053F781    add esp, 0x08
0053F784    test al, al
0053F786    setnz cl
0053F789    lea eax, ds:[ecx+0x01]
0053F78C    pop edi
0053F78D    pop esi
0053F78E    pop ebx
0053F78F    mov esp, ebp
0053F791    pop ebp
0053F792    ret
0053F793    mov ecx, dword ptr ss:[ebp-0x04]
0053F796    mov eax, dword ptr ds:[ebx+0x0C]
0053F799    pop edi
0053F79A    pop esi
0053F79B    mov dword ptr ds:[ecx+0x0C], eax
0053F79E    mov eax, dword ptr ds:[ebx+0x10]
0053F7A1    mov dword ptr ds:[ecx+0x10], eax
0053F7A4    xor eax, eax
0053F7A6    pop ebx
0053F7A7    mov esp, ebp
0053F7A9    pop ebp
// FUNCTION END
