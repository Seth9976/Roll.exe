// FUNCTION START: 00449EB0 ~ 0044AC82  [idx: A5]
// ============================================================
00449EB0    push ebp
00449EB1    mov ebp, esp
00449EB3    sub esp, 0x540
00449EB9    mov eax, dword ptr ds:[0x0061F06C]
00449EBE    xor eax, ebp
00449EC0    mov dword ptr ss:[ebp-0x08], eax
00449EC3    push ebx
00449EC4    mov ebx, dword ptr ss:[ebp+0x08]
00449EC7    lea eax, ss:[ebp-0x530]
00449ECD    push esi
00449ECE    push edi
00449ECF    push eax
00449ED0    lea eax, ss:[ebp-0x124]
00449ED6    mov esi, edx
00449ED8    push eax
00449ED9    lea eax, ss:[ebp-0x538]
00449EDF    mov edx, ebx
00449EE1    push eax
00449EE2    lea eax, ss:[ebp-0x524]
00449EE8    mov edi, ecx
00449EEA    push eax
00449EEB    push dword ptr ds:[esi+0x04]
00449EEE    call 0x00444560
00449EF3    mov edx, dword ptr ds:[esi+0x04]
00449EF6    add esp, 0x14
00449EF9    imul ecx, ebx, 0x1C0
00449EFF    xorps xmm0, xmm0
00449F02    mov dword ptr ss:[ebp-0x534], eax
00449F08    movq qword ptr ss:[ebp-0x52C], xmm0
00449F10    lea eax, ds:[edx-0x06]
00449F13    add ecx, dword ptr ds:[edi+0xC44]
00449F19    cmp eax, 0x0C
00449F1C    jnbe 0x0044A113
00449F22    movzx eax, byte ptr ds:[eax+0x44A13C]
00449F29    jmp dword ptr ds:[eax*4+0x44A124]
00449F30    mov eax, dword ptr ss:[ebp-0x524]
00449F36    mov edx, ebx
00449F38    mov dword ptr ds:[ecx+0x08], eax
00449F3B    mov ecx, edi
00449F3D    push eax
00449F3E    call 0x004489F0
00449F43    add esp, 0x04
00449F46    mov ecx, eax
00449F48    pop edi
00449F49    pop esi
00449F4A    pop ebx
00449F4B    mov ecx, dword ptr ss:[ebp-0x08]
00449F4E    xor ecx, ebp
00449F50    call 0x00577333
00449F55    mov esp, ebp
00449F57    pop ebp
00449F58    ret
00449F59    add ecx, 0x08
00449F5C    mov edx, ebx
00449F5E    cmp dword ptr ss:[ebp-0x534], 0x01
00449F65    jnz 0x00449F93
00449F67    push 0x01
00449F69    push ecx
00449F6A    mov ecx, edi
00449F6C    call 0x00448220
00449F71    mov ecx, dword ptr ss:[ebp-0x52C]
00449F77    add esp, 0x08
00449F7A    mov edx, dword ptr ss:[ebp-0x528]
00449F80    mov eax, ecx
00449F82    pop edi
00449F83    pop esi
00449F84    pop ebx
00449F85    mov ecx, dword ptr ss:[ebp-0x08]
00449F88    xor ecx, ebp
00449F8A    call 0x00577333
00449F8F    mov esp, ebp
00449F91    pop ebp
00449F92    ret
00449F93    push dword ptr ss:[ebp-0x538]
00449F99    lea eax, ss:[ebp-0x524]
00449F9F    push eax
00449FA0    push dword ptr ds:[ecx]
00449FA2    mov ecx, edi
00449FA4    call 0x00449AE0
00449FA9    add esp, 0x0C
00449FAC    mov ecx, eax
00449FAE    pop edi
00449FAF    pop esi
00449FB0    pop ebx
00449FB1    mov ecx, dword ptr ss:[ebp-0x08]
00449FB4    xor ecx, ebp
00449FB6    call 0x00577333
00449FBB    mov esp, ebp
00449FBD    pop ebp
00449FBE    ret
00449FBF    movzx eax, byte ptr ds:[ecx+0x1BC]
00449FC6    mov edx, ebx
00449FC8    push eax
00449FC9    push dword ptr ss:[ebp-0x530]
00449FCF    lea eax, ss:[ebp-0x124]
00449FD5    mov ecx, edi
00449FD7    push eax
00449FD8    lea eax, ss:[ebp-0x524]
00449FDE    push eax
00449FDF    call 0x00448D60
00449FE4    mov ecx, dword ptr ss:[ebp-0x52C]
00449FEA    add esp, 0x10
00449FED    mov edx, dword ptr ss:[ebp-0x528]
00449FF3    mov eax, ecx
00449FF5    pop edi
00449FF6    pop esi
00449FF7    pop ebx
00449FF8    mov ecx, dword ptr ss:[ebp-0x08]
00449FFB    xor ecx, ebp
00449FFD    call 0x00577333
0044A002    mov esp, ebp
0044A004    pop ebp
0044A005    ret
0044A006    push dword ptr ss:[ebp-0x530]
0044A00C    lea eax, ss:[ebp-0x124]
0044A012    mov edx, ebx
0044A014    push eax
0044A015    lea eax, ss:[ebp-0x524]
0044A01B    mov ecx, edi
0044A01D    push eax
0044A01E    call 0x00449670
0044A023    mov ecx, dword ptr ss:[ebp-0x52C]
0044A029    add esp, 0x0C
0044A02C    mov edx, dword ptr ss:[ebp-0x528]
0044A032    mov eax, ecx
0044A034    pop edi
0044A035    pop esi
0044A036    pop ebx
0044A037    mov ecx, dword ptr ss:[ebp-0x08]
0044A03A    xor ecx, ebp
0044A03C    call 0x00577333
0044A041    mov esp, ebp
0044A043    pop ebp
0044A044    ret
0044A045    mov eax, dword ptr ds:[edi+0xC44]
0044A04B    mov ecx, edi
0044A04D    mov edx, dword ptr ss:[ebp-0x524]
0044A053    push 0x00
0044A055    push 0x01
0044A057    push 0xFFFFFFFF
0044A059    mov dword ptr ds:[eax+ebx*4+0x8C4], 0x03
0044A064    call 0x00445280
0044A069    add esp, 0x0C
0044A06C    cmp dword ptr ds:[edi+0x10], 0x00
0044A070    jnz 0x0044A0E1
0044A072    mov edx, dword ptr ss:[ebp-0x524]
0044A078    lea eax, ds:[edx+0xBB]
0044A07E    lea eax, ds:[eax+eax*2]
0044A081    lea esi, ds:[edi+eax*4]
0044A084    lea eax, ds:[edx+edx*2]
0044A087    movzx ecx, byte ptr ds:[edi+eax*4+0x8CB]
0044A08F    mov eax, dword ptr ds:[esi]
0044A091    push dword ptr ds:[eax+ecx*4]
0044A094    imul eax, ebx, 0x1BC
0044A09A    push edx
0044A09B    push dword ptr ds:[eax+edi*1+0x18]
0044A09F    lea eax, ss:[ebp-0x40C]
0044A0A5    push 0x5D5734
0044A0AA    push eax
0044A0AB    call 0x0041DA20
0044A0B0    add esp, 0x14
0044A0B3    lea eax, ss:[ebp-0x40C]
0044A0B9    push eax
0044A0BA    call 0x004892E0
0044A0BF    mov eax, dword ptr ds:[esi]
0044A0C1    add esp, 0x04
0044A0C4    mov edx, 0x18
0044A0C9    mov ecx, edi
0044A0CB    push 0x00
0044A0CD    push 0x00
0044A0CF    push dword ptr ds:[eax+0x0C]
0044A0D2    push dword ptr ss:[ebp-0x524]
0044A0D8    push ebx
0044A0D9    call 0x00444430
0044A0DE    add esp, 0x14
0044A0E1    mov eax, dword ptr ds:[edi+0xC44]
0044A0E7    pop edi
0044A0E8    pop esi
0044A0E9    mov ecx, dword ptr ds:[eax+ebx*8+0x8D8]
0044A0F0    mov edx, dword ptr ds:[eax+ebx*8+0x8DC]
0044A0F7    mov dword ptr ds:[eax+ebx*8+0x8D8], 0x00
0044A102    mov eax, ecx
0044A104    mov ecx, dword ptr ss:[ebp-0x08]
0044A107    xor ecx, ebp
0044A109    pop ebx
0044A10A    call 0x00577333
0044A10F    mov esp, ebp
0044A111    pop ebp
0044A112    ret
0044A113    push ebx
0044A114    push edx
0044A115    push dword ptr ds:[esi]
0044A117    push 0x5D5878
0044A11C    call 0x00444530
0044A121    nop dword ptr ds:[eax], eax
0044A124    xor byte ptr ds:[edi-0x60A6FFBC], bl
0044A12A    inc esp
0044A12B    add byte ptr ds:[edi+0x600449F], bh
0044A131    mov al, byte ptr ds:[0xA0450044]
0044A136    inc esp
0044A137    add byte ptr ds:[ebx], dl
0044A139    mov eax, dword ptr ds:[0x01000044]
0044A13E    add al, byte ptr ds:[ebx]
0044A140    add eax, 0x5050505
0044A145    add eax, 0xCC040505
0044A14A    int3
0044A14B    int3
0044A14C    int3
0044A14D    int3
0044A14E    int3
0044A14F    int3
0044A150    push ebp
0044A151    mov ebp, esp
0044A153    sub esp, 0xC3C
0044A159    mov eax, dword ptr ds:[0x0061F06C]
0044A15E    xor eax, ebp
0044A160    mov dword ptr ss:[ebp-0x04], eax
0044A163    push ebx
0044A164    push esi
0044A165    push edi
0044A166    push 0x900
0044A16B    lea eax, ss:[ebp-0xC28]
0044A171    mov esi, ecx
0044A173    push 0x00
0044A175    push eax
0044A176    call 0x00579880
0044A17B    add esp, 0x0C
0044A17E    mov dword ptr ss:[ebp-0x368], 0xFFFFFFFF
0044A188    lea eax, ss:[ebp-0xC28]
0044A18E    mov ecx, esi
0044A190    mov dword ptr ds:[esi+0xC44], eax
0044A196    call 0x00448B70
0044A19B    mov eax, dword ptr ds:[esi]
0044A19D    xor ebx, ebx
0044A19F    mov dword ptr ss:[ebp-0xC34], ebx
0044A1A5    cmp dword ptr ds:[eax+0x04], ebx
0044A1A8    jle 0x0044A2F5
0044A1AE    xor edi, edi
0044A1B0    lea ecx, ds:[esi+0x29]
0044A1B3    mov dword ptr ss:[ebp-0xC30], edi
0044A1B9    mov dword ptr ss:[ebp-0xC2C], ecx
0044A1BF    nop
0044A1C0    mov edx, dword ptr ds:[esi+0xC44]
0044A1C6    mov ecx, dword ptr ds:[ecx+0x13B]
0044A1CC    add edx, edi
0044A1CE    mov dword ptr ss:[ebp-0xC38], edx
0044A1D4    xor edi, edi
0044A1D6    xor edx, edx
0044A1D8    test ecx, ecx
0044A1DA    jle 0x0044A282
0044A1E0    mov eax, dword ptr ss:[ebp-0xC2C]
0044A1E6    cmp byte ptr ds:[eax-0x04], 0x04
0044A1EA    jnz 0x0044A1F2
0044A1EC    cmp byte ptr ds:[eax], 0x01
0044A1EF    jnz 0x0044A1F2
0044A1F1    inc edx
0044A1F2    add eax, 0x08
0044A1F5    sub ecx, 0x01
0044A1F8    jnz 0x0044A1E6
0044A1FA    test edx, edx
0044A1FC    jz 0x0044A282
0044A202    mov eax, dword ptr ss:[ebp-0xC2C]
0044A208    xor ebx, ebx
0044A20A    mov ecx, dword ptr ds:[eax+0x14B]
0044A210    cmp ecx, 0xFFFFFFFF
0044A213    jz 0x0044A237
0044A215    nop word ptr ds:[eax+eax*1], ax
0044A220    lea eax, ds:[ecx+ecx*2]
0044A223    inc ebx
0044A224    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0044A22C    cmp ecx, 0xFFFFFFFF
0044A22F    jnz 0x0044A220
0044A231    mov eax, dword ptr ss:[ebp-0xC2C]
0044A237    mov ecx, dword ptr ds:[eax+0x14F]
0044A23D    xor edi, edi
0044A23F    cmp ecx, 0xFFFFFFFF
0044A242    jz 0x0044A255
0044A244    lea eax, ds:[ecx+ecx*2]
0044A247    inc edi
0044A248    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0044A250    cmp ecx, 0xFFFFFFFF
0044A253    jnz 0x0044A244
0044A255    lea ecx, ds:[edi+ebx*1]
0044A258    add edx, ecx
0044A25A    cmp edx, ecx
0044A25C    jnle 0x0044A262
0044A25E    xor edi, edi
0044A260    jmp 0x0044A27C
0044A262    lea eax, ds:[edx+0x01]
0044A265    imul eax, edx
0044A268    cdq
0044A269    sub eax, edx
0044A26B    mov edi, eax
0044A26D    lea eax, ds:[ecx+0x01]
0044A270    imul eax, ecx
0044A273    sar edi, 0x01
0044A275    cdq
0044A276    sub eax, edx
0044A278    sar eax, 0x01
0044A27A    sub edi, eax
0044A27C    mov ebx, dword ptr ss:[ebp-0xC34]
0044A282    mov eax, dword ptr ss:[ebp-0xC38]
0044A288    mov ecx, esi
0044A28A    add edi, dword ptr ds:[eax+0x0C]
0044A28D    call 0x00445070
0044A292    cmp eax, edi
0044A294    cmovl edi, eax
0044A297    test edi, edi
0044A299    jle 0x0044A2BF
0044A29B    nop dword ptr ds:[eax+eax*1], eax
0044A2A0    mov edx, ebx
0044A2A2    mov ecx, esi
0044A2A4    call 0x004450A0
0044A2A9    push 0x00
0044A2AB    push 0x05
0044A2AD    push ebx
0044A2AE    mov edx, eax
0044A2B0    mov ecx, esi
0044A2B2    call 0x00445280
0044A2B7    add esp, 0x0C
0044A2BA    sub edi, 0x01
0044A2BD    jnz 0x0044A2A0
0044A2BF    mov eax, dword ptr ds:[esi]
0044A2C1    inc ebx
0044A2C2    mov edi, dword ptr ss:[ebp-0xC30]
0044A2C8    mov ecx, dword ptr ss:[ebp-0xC2C]
0044A2CE    add edi, 0x1C0
0044A2D4    add ecx, 0x1BC
0044A2DA    mov dword ptr ss:[ebp-0xC34], ebx
0044A2E0    mov dword ptr ss:[ebp-0xC30], edi
0044A2E6    mov dword ptr ss:[ebp-0xC2C], ecx
0044A2EC    cmp ebx, dword ptr ds:[eax+0x04]
0044A2EF    jl 0x0044A1C0
0044A2F5    xor ebx, ebx
0044A2F7    cmp dword ptr ds:[eax+0x04], ebx
0044A2FA    jle 0x0044A321
0044A2FC    lea edi, ss:[ebp-0xC28]
0044A302    mov edx, ebx
0044A304    mov ecx, esi
0044A306    call 0x00449820
0044A30B    mov dword ptr ds:[edi], eax
0044A30D    lea edi, ds:[edi+0x1C0]
0044A313    mov eax, dword ptr ds:[esi]
0044A315    inc ebx
0044A316    mov dword ptr ds:[edi-0x1BC], edx
0044A31C    cmp ebx, dword ptr ds:[eax+0x04]
0044A31F    jl 0x0044A302
0044A321    mov eax, dword ptr ds:[esi]
0044A323    xor edx, edx
0044A325    mov ebx, dword ptr ds:[eax+0x04]
0044A328    test ebx, ebx
0044A32A    jle 0x0044A34A
0044A32C    mov eax, dword ptr ds:[esi+0xC44]
0044A332    mov ecx, eax
0044A334    cmp dword ptr ds:[ecx], 0x00
0044A337    jnz 0x0044A4FC
0044A33D    inc edx
0044A33E    add ecx, 0x1C0
0044A344    cmp edx, ebx
0044A346    jl 0x0044A334
0044A348    mov eax, dword ptr ds:[esi]
0044A34A    xor ecx, ecx
0044A34C    mov dword ptr ss:[ebp-0xC30], ecx
0044A352    test ebx, ebx
0044A354    jle 0x0044A39A
0044A356    lea edi, ds:[esi+0x17C]
0044A35C    nop dword ptr ds:[eax], eax
0044A360    mov eax, dword ptr ds:[edi]
0044A362    cmp eax, 0xFFFFFFFF
0044A365    jz 0x0044A386
0044A367    push 0x00
0044A369    push 0x00
0044A36B    push 0xFFFFFFFF
0044A36D    mov edx, eax
0044A36F    mov ecx, esi
0044A371    call 0x00445280
0044A376    mov eax, dword ptr ds:[edi]
0044A378    add esp, 0x0C
0044A37B    cmp eax, 0xFFFFFFFF
0044A37E    jnz 0x0044A367
0044A380    mov ecx, dword ptr ss:[ebp-0xC30]
0044A386    mov eax, dword ptr ds:[esi]
0044A388    inc ecx
0044A389    add edi, 0x1BC
0044A38F    mov dword ptr ss:[ebp-0xC30], ecx
0044A395    cmp ecx, dword ptr ds:[eax+0x04]
0044A398    jl 0x0044A360
0044A39A    xor ecx, ecx
0044A39C    mov dword ptr ss:[ebp-0xC34], ecx
0044A3A2    cmp dword ptr ds:[eax+0x04], ecx
0044A3A5    jle 0x0044A488
0044A3AB    lea ebx, ds:[esi+0x18C]
0044A3B1    lea eax, ss:[ebp-0x328]
0044A3B7    mov edx, ecx
0044A3B9    push 0x01
0044A3BB    push eax
0044A3BC    mov ecx, esi
0044A3BE    call 0x004453C0
0044A3C3    mov ecx, eax
0044A3C5    add esp, 0x08
0044A3C8    xor edi, edi
0044A3CA    mov dword ptr ss:[ebp-0xC2C], ecx
0044A3D0    test ecx, ecx
0044A3D2    jle 0x0044A46A
0044A3D8    nop dword ptr ds:[eax+eax*1], eax
0044A3E0    mov ecx, dword ptr ss:[ebp+edi*8-0x324]
0044A3E7    test dword ptr ds:[ecx+0x04], 0x100
0044A3EE    jz 0x0044A461
0044A3F0    mov edx, dword ptr ss:[ebp+edi*8-0x328]
0044A3F7    lea eax, ds:[edx+edx*2]
0044A3FA    lea eax, ds:[eax*4+0x8CD]
0044A401    add eax, esi
0044A403    mov dword ptr ss:[ebp-0xC3C], eax
0044A409    cmp byte ptr ds:[eax], 0x00
0044A40C    jz 0x0044A45B
0044A40E    mov eax, dword ptr ds:[ebx]
0044A410    mov ecx, 0x01
0044A415    inc dword ptr ds:[ebx+0x20]
0044A418    inc eax
0044A419    mov dword ptr ds:[ebx], eax
0044A41B    cmp eax, 0x0A
0044A41E    jle 0x0044A42D
0044A420    mov ecx, 0x0B
0044A425    mov dword ptr ds:[ebx], 0x0A
0044A42B    sub ecx, eax
0044A42D    cmp dword ptr ds:[esi+0x10], 0x00
0044A431    jnz 0x0044A452
0044A433    test ecx, ecx
0044A435    jz 0x0044A452
0044A437    push 0x00
0044A439    push 0x00
0044A43B    push ecx
0044A43C    push edx
0044A43D    push dword ptr ss:[ebp-0xC34]
0044A443    mov edx, 0x25
0044A448    mov ecx, esi
0044A44A    call 0x00444430
0044A44F    add esp, 0x14
0044A452    mov eax, dword ptr ss:[ebp-0xC3C]
0044A458    mov byte ptr ds:[eax], 0x00
0044A45B    mov eax, dword ptr ss:[ebp-0xC2C]
0044A461    inc edi
0044A462    cmp edi, eax
0044A464    jl 0x0044A3E0
0044A46A    mov ecx, dword ptr ss:[ebp-0xC34]
0044A470    add ebx, 0x1BC
0044A476    mov eax, dword ptr ds:[esi]
0044A478    inc ecx
0044A479    mov dword ptr ss:[ebp-0xC34], ecx
0044A47F    cmp ecx, dword ptr ds:[eax+0x04]
0044A482    jl 0x0044A3B1
0044A488    mov eax, dword ptr ds:[esi]
0044A48A    xor edi, edi
0044A48C    mov dword ptr ds:[esi+0xC44], 0x00
0044A496    cmp dword ptr ds:[eax+0x04], edi
0044A499    jle 0x0044A4B6
0044A49B    nop dword ptr ds:[eax+eax*1], eax
0044A4A0    push 0x01
0044A4A2    mov edx, edi
0044A4A4    mov ecx, esi
0044A4A6    call 0x004448D0
0044A4AB    mov eax, dword ptr ds:[esi]
0044A4AD    inc edi
0044A4AE    add esp, 0x04
0044A4B1    cmp edi, dword ptr ds:[eax+0x04]
0044A4B4    jl 0x0044A4A0
0044A4B6    xor ebx, ebx
0044A4B8    lea edi, ds:[esi+0x8CB]
0044A4BE    nop
0044A4C0    cmp byte ptr ds:[edi-0x02], 0x01
0044A4C4    jnz 0x0044A4DB
0044A4C6    push 0x00
0044A4C8    push 0x00
0044A4CA    push 0xFFFFFFFF
0044A4CC    mov edx, ebx
0044A4CE    mov ecx, esi
0044A4D0    call 0x00445280
0044A4D5    add esp, 0x0C
0044A4D8    mov byte ptr ds:[edi], 0xFF
0044A4DB    inc ebx
0044A4DC    add edi, 0x0C
0044A4DF    cmp ebx, 0x46
0044A4E2    jl 0x0044A4C0
0044A4E4    mov ecx, esi
0044A4E6    call 0x004459A0
0044A4EB    mov ecx, dword ptr ss:[ebp-0x04]
0044A4EE    pop edi
0044A4EF    pop esi
0044A4F0    xor ecx, ebp
0044A4F2    pop ebx
0044A4F3    call 0x00577333
0044A4F8    mov esp, ebp
0044A4FA    pop ebp
0044A4FB    ret
0044A4FC    mov ecx, dword ptr ds:[esi+0xC48]
0044A502    test ecx, ecx
0044A504    jz 0x0044A514
0044A506    mov ecx, dword ptr ds:[ecx]
0044A508    test ecx, ecx
0044A50A    jz 0x0044A514
0044A50C    push eax
0044A50D    push esi
0044A50E    call ecx
0044A510    mov edi, eax
0044A512    jmp 0x0044A540
0044A514    xor edi, edi
0044A516    cmp edi, ebx
0044A518    jnl 0x0044A6E8
0044A51E    cmp dword ptr ds:[eax], 0x01
0044A521    jz 0x0044A52B
0044A523    inc edi
0044A524    add eax, 0x1C0
0044A529    jmp 0x0044A516
0044A52B    imul eax, edi, 0x1BC
0044A531    mov eax, dword ptr ds:[eax+esi*1+0x1C]
0044A535    mov eax, dword ptr ds:[eax+0x0C]
0044A538    test eax, eax
0044A53A    jz 0x0044A543
0044A53C    push edi
0044A53D    push esi
0044A53E    call eax
0044A540    add esp, 0x08
0044A543    mov ebx, dword ptr ds:[esi+0xC44]
0044A549    mov ecx, esi
0044A54B    imul eax, edi, 0x1C0
0044A551    push edi
0044A552    add ebx, eax
0044A554    mov dword ptr ss:[ebp-0xC3C], eax
0044A55A    mov edx, ebx
0044A55C    mov dword ptr ss:[ebp-0xC30], ebx
0044A562    call 0x00449EB0
0044A567    mov dword ptr ds:[ebx], eax
0044A569    add esp, 0x04
0044A56C    mov dword ptr ds:[ebx+0x04], edx
0044A56F    mov edx, dword ptr ds:[esi+0xC44]
0044A575    mov dword ptr ss:[ebp-0xC38], edx
0044A57B    mov eax, dword ptr ds:[edx+0x8C0]
0044A581    mov dword ptr ss:[ebp-0xC2C], eax
0044A587    cmp eax, 0xFFFFFFFF
0044A58A    jz 0x0044A631
0044A590    imul eax, eax, 0x1C0
0044A596    xor ecx, ecx
0044A598    add eax, edx
0044A59A    mov dword ptr ss:[ebp-0xC34], eax
0044A5A0    mov eax, dword ptr ds:[esi]
0044A5A2    mov ebx, dword ptr ds:[eax+0x04]
0044A5A5    test ebx, ebx
0044A5A7    jle 0x0044A5C9
0044A5A9    lea eax, ds:[edx+0x8C4]
0044A5AF    nop
0044A5B0    mov edx, dword ptr ds:[eax]
0044A5B2    test edx, edx
0044A5B4    jz 0x0044A5BB
0044A5B6    cmp edx, 0x03
0044A5B9    jnz 0x0044A62B
0044A5BB    inc ecx
0044A5BC    add eax, 0x04
0044A5BF    cmp ecx, ebx
0044A5C1    jl 0x0044A5B0
0044A5C3    mov edx, dword ptr ss:[ebp-0xC38]
0044A5C9    mov dword ptr ds:[edx+0x8C0], 0xFFFFFFFF
0044A5D3    xor edx, edx
0044A5D5    mov eax, dword ptr ds:[esi]
0044A5D7    cmp dword ptr ds:[eax+0x04], edx
0044A5DA    jle 0x0044A5FA
0044A5DC    mov ecx, 0x8C4
0044A5E1    mov eax, dword ptr ds:[esi+0xC44]
0044A5E7    lea ecx, ds:[ecx+0x04]
0044A5EA    inc edx
0044A5EB    mov dword ptr ds:[ecx+eax*1-0x04], 0x00
0044A5F3    mov eax, dword ptr ds:[esi]
0044A5F5    cmp edx, dword ptr ds:[eax+0x04]
0044A5F8    jl 0x0044A5E1
0044A5FA    mov ebx, dword ptr ss:[ebp-0xC34]
0044A600    mov ecx, esi
0044A602    mov edx, dword ptr ss:[ebp-0xC2C]
0044A608    movzx eax, byte ptr ds:[ebx+0x1C]
0044A60C    push eax
0044A60D    lea eax, ds:[ebx+0x1B8]
0044A613    push eax
0044A614    lea eax, ds:[ebx+0x24]
0044A617    push eax
0044A618    push dword ptr ds:[ebx+0x1B4]
0044A61E    call 0x00449070
0044A623    add esp, 0x10
0044A626    mov dword ptr ds:[ebx], eax
0044A628    mov dword ptr ds:[ebx+0x04], edx
0044A62B    mov ebx, dword ptr ss:[ebp-0xC30]
0044A631    mov eax, dword ptr ds:[ebx]
0044A633    test eax, eax
0044A635    jnz 0x0044A321
0044A63B    mov edx, edi
0044A63D    mov ecx, esi
0044A63F    call 0x00449820
0044A644    mov ecx, dword ptr ss:[ebp-0xC3C]
0044A64A    mov dword ptr ss:[ebp+ecx*1-0xC28], eax
0044A651    mov dword ptr ss:[ebp+ecx*1-0xC24], edx
0044A658    mov eax, dword ptr ds:[ebx]
0044A65A    test eax, eax
0044A65C    jnz 0x0044A321
0044A662    mov eax, dword ptr ds:[esi]
0044A664    xor edx, edx
0044A666    mov dword ptr ss:[ebp-0xC30], edx
0044A66C    cmp dword ptr ds:[eax+0x04], edx
0044A66F    jle 0x0044A321
0044A675    xor ebx, ebx
0044A677    nop word ptr ds:[eax+eax*1], ax
0044A680    cmp dword ptr ss:[ebp+ebx*1-0xC28], 0x02
0044A688    jnz 0x0044A6CF
0044A68A    cmp dword ptr ss:[ebp+ebx*1-0xC24], edi
0044A691    jnz 0x0044A6CF
0044A693    mov ecx, dword ptr ds:[esi+0xC44]
0044A699    add ecx, ebx
0044A69B    movzx eax, byte ptr ds:[ecx+0x1C]
0044A69F    push eax
0044A6A0    lea eax, ds:[ecx+0x1B8]
0044A6A6    push eax
0044A6A7    lea eax, ds:[ecx+0x24]
0044A6AA    push eax
0044A6AB    push dword ptr ds:[ecx+0x1B4]
0044A6B1    mov ecx, esi
0044A6B3    call 0x00449070
0044A6B8    mov dword ptr ss:[ebp+ebx*1-0xC24], edx
0044A6BF    add esp, 0x10
0044A6C2    mov edx, dword ptr ss:[ebp-0xC30]
0044A6C8    mov dword ptr ss:[ebp+ebx*1-0xC28], eax
0044A6CF    mov eax, dword ptr ds:[esi]
0044A6D1    inc edx
0044A6D2    add ebx, 0x1C0
0044A6D8    mov dword ptr ss:[ebp-0xC30], edx
0044A6DE    cmp edx, dword ptr ds:[eax+0x04]
0044A6E1    jl 0x0044A680
0044A6E3    jmp 0x0044A321
0044A6E8    push 0x5D5868
0044A6ED    call 0x00444530
0044A6F2    int3
0044A6F3    int3
0044A6F4    int3
0044A6F5    int3
0044A6F6    int3
0044A6F7    int3
0044A6F8    int3
0044A6F9    int3
0044A6FA    int3
0044A6FB    int3
0044A6FC    int3
0044A6FD    int3
0044A6FE    int3
0044A6FF    int3
0044A700    push ebp
0044A701    mov ebp, esp
0044A703    sub esp, 0x974
0044A709    mov eax, dword ptr ds:[0x0061F06C]
0044A70E    xor eax, ebp
0044A710    mov dword ptr ss:[ebp-0x04], eax
0044A713    push ebx
0044A714    push esi
0044A715    mov esi, ecx
0044A717    mov dword ptr ss:[ebp-0x970], 0x00
0044A721    xor ebx, ebx
0044A723    mov dword ptr ss:[ebp-0x96C], 0x00
0044A72D    push edi
0044A72E    mov eax, dword ptr ds:[esi]
0044A730    cmp dword ptr ds:[eax+0x04], ebx
0044A733    jle 0x0044AB1A
0044A739    lea edi, ds:[esi+0x1B0]
0044A73F    mov dword ptr ss:[ebp-0x964], edi
0044A745    nop word ptr ds:[eax+eax*1], ax
0044A750    lea eax, ss:[ebp-0x958]
0044A756    mov dword ptr ds:[edi-0x08], 0x00
0044A75D    push 0x01
0044A75F    push eax
0044A760    mov edx, ebx
0044A762    mov dword ptr ds:[edi-0x04], 0x00
0044A769    mov ecx, esi
0044A76B    call 0x004453C0
0044A770    mov ecx, eax
0044A772    add esp, 0x08
0044A775    xor eax, eax
0044A777    mov dword ptr ss:[ebp-0x968], ecx
0044A77D    mov dword ptr ss:[ebp-0x95C], eax
0044A783    test ecx, ecx
0044A785    jle 0x0044A832
0044A78B    nop dword ptr ds:[eax+eax*1], eax
0044A790    lea ecx, ds:[eax*8]
0044A797    mov dword ptr ss:[ebp-0x960], ecx
0044A79D    mov ecx, dword ptr ss:[ebp+ecx*1-0x954]
0044A7A4    test byte ptr ds:[ecx+0x04], 0x80
0044A7A8    jz 0x0044A81F
0044A7AA    mov edx, ebx
0044A7AC    mov ecx, esi
0044A7AE    call 0x00444EC0
0044A7B3    test eax, eax
0044A7B5    jz 0x0044A819
0044A7B7    mov eax, dword ptr ss:[ebp-0x960]
0044A7BD    mov edx, dword ptr ds:[edi-0x24]
0044A7C0    mov ecx, dword ptr ss:[ebp+eax*1-0x958]
0044A7C7    mov dword ptr ss:[ebp-0x960], ecx
0044A7CD    mov ecx, dword ptr ss:[ebp+eax*1-0x954]
0044A7D4    mov ecx, dword ptr ds:[ecx+0x08]
0044A7D7    add edx, ecx
0044A7D9    add dword ptr ds:[edi-0x04], ecx
0044A7DC    mov dword ptr ds:[edi-0x24], edx
0044A7DF    cmp edx, 0x0A
0044A7E2    jle 0x0044A7F4
0044A7E4    mov eax, 0x0A
0044A7E9    mov dword ptr ds:[edi-0x24], 0x0A
0044A7F0    sub eax, edx
0044A7F2    add ecx, eax
0044A7F4    cmp dword ptr ds:[esi+0x10], 0x00
0044A7F8    jnz 0x0044A819
0044A7FA    test ecx, ecx
0044A7FC    jz 0x0044A819
0044A7FE    push 0x00
0044A800    push 0x00
0044A802    push ecx
0044A803    push dword ptr ss:[ebp-0x960]
0044A809    mov edx, 0x25
0044A80E    mov ecx, esi
0044A810    push ebx
0044A811    call 0x00444430
0044A816    add esp, 0x14
0044A819    mov eax, dword ptr ss:[ebp-0x95C]
0044A81F    inc eax
0044A820    mov dword ptr ss:[ebp-0x95C], eax
0044A826    cmp eax, dword ptr ss:[ebp-0x968]
0044A82C    jl 0x0044A790
0044A832    mov edx, ebx
0044A834    mov ecx, esi
0044A836    call 0x004487D0
0044A83B    test eax, eax
0044A83D    jnz 0x0044A832
0044A83F    mov ecx, dword ptr ss:[ebp-0x968]
0044A845    mov dword ptr ss:[ebp-0x960], eax
0044A84B    test ecx, ecx
0044A84D    jle 0x0044A878
0044A84F    mov edi, eax
0044A851    mov eax, dword ptr ss:[ebp+edi*8-0x954]
0044A858    test byte ptr ds:[eax+0x04], 0x04
0044A85C    jz 0x0044A86D
0044A85E    mov edx, ebx
0044A860    mov ecx, esi
0044A862    call 0x00447A90
0044A867    mov ecx, dword ptr ss:[ebp-0x968]
0044A86D    inc edi
0044A86E    cmp edi, ecx
0044A870    jl 0x0044A851
0044A872    mov edi, dword ptr ss:[ebp-0x964]
0044A878    xor eax, eax
0044A87A    mov dword ptr ss:[ebp-0x95C], eax
0044A880    test ecx, ecx
0044A882    jle 0x0044AAF4
0044A888    nop dword ptr ds:[eax+eax*1], eax
0044A890    lea edx, ds:[eax*8]
0044A897    mov ecx, dword ptr ss:[ebp+edx*1-0x954]
0044A89E    mov dword ptr ss:[ebp-0x964], edx
0044A8A4    mov dword ptr ss:[ebp-0x960], ecx
0044A8AA    test dword ptr ds:[ecx+0x04], 0x200
0044A8B1    jz 0x0044AA69
0044A8B7    cmp dword ptr ds:[esi+0x10], 0x00
0044A8BB    jz 0x0044A8C4
0044A8BD    inc dword ptr ds:[edi]
0044A8BF    jmp 0x0044AAE1
0044A8C4    mov edx, ebx
0044A8C6    mov ecx, esi
0044A8C8    call 0x004450A0
0044A8CD    mov ecx, eax
0044A8CF    mov dword ptr ss:[ebp-0x96C], 0x01
0044A8D9    mov dword ptr ss:[ebp-0x520], ecx
0044A8DF    mov dword ptr ss:[ebp-0x970], 0x01
0044A8E9    cmp ecx, 0xFFFFFFFF
0044A8EC    jnz 0x0044A90F
0044A8EE    mov ecx, esi
0044A8F0    call 0x00447D40
0044A8F5    mov edx, ebx
0044A8F7    mov ecx, esi
0044A8F9    call 0x004450A0
0044A8FE    mov ecx, eax
0044A900    mov dword ptr ss:[ebp-0x520], ecx
0044A906    cmp ecx, 0xFFFFFFFF
0044A909    jz 0x0044AB5E
0044A90F    cmp dword ptr ds:[esi+0x10], 0x00
0044A913    jnz 0x0044A937
0044A915    lea eax, ds:[ecx+ecx*2]
0044A918    mov edx, 0x19
0044A91D    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
0044A924    push 0x00
0044A926    push 0x00
0044A928    push dword ptr ds:[eax+0x0C]
0044A92B    push ecx
0044A92C    push ebx
0044A92D    mov ecx, esi
0044A92F    call 0x00444430
0044A934    add esp, 0x14
0044A937    mov eax, dword ptr ds:[edi+0x14]
0044A93A    cmp eax, dword ptr ds:[edi+0x10]
0044A93D    jl 0x0044A990
0044A93F    mov eax, dword ptr ds:[edi-0x194]
0044A945    lea ecx, ss:[ebp-0x96C]
0044A94B    push 0x00
0044A94D    push 0x00
0044A94F    push 0x00
0044A951    mov eax, dword ptr ds:[eax+0x04]
0044A954    push ecx
0044A955    lea ecx, ss:[ebp-0x638]
0044A95B    push ecx
0044A95C    lea ecx, ss:[ebp-0x970]
0044A962    push ecx
0044A963    lea ecx, ss:[ebp-0x520]
0044A969    push ecx
0044A96A    push 0x08
0044A96C    push ebx
0044A96D    push esi
0044A96E    call eax
0044A970    add esp, 0x28
0044A973    cmp dword ptr ds:[esi+0xC3C], 0x00
0044A97A    jnz 0x0044A9BA
0044A97C    mov eax, dword ptr ds:[edi-0x194]
0044A982    mov eax, dword ptr ds:[eax+0x0C]
0044A985    test eax, eax
0044A987    jz 0x0044A990
0044A989    push ebx
0044A98A    push esi
0044A98B    call eax
0044A98D    add esp, 0x08
0044A990    lea eax, ss:[ebp-0x96C]
0044A996    mov edx, ebx
0044A998    push eax
0044A999    lea eax, ss:[ebp-0x638]
0044A99F    mov ecx, esi
0044A9A1    push eax
0044A9A2    lea eax, ss:[ebp-0x970]
0044A9A8    push eax
0044A9A9    lea eax, ss:[ebp-0x520]
0044A9AF    push eax
0044A9B0    push 0x08
0044A9B2    call 0x00444560
0044A9B7    add esp, 0x14
0044A9BA    mov eax, dword ptr ss:[ebp-0x520]
0044A9C0    push 0x01
0044A9C2    lea ecx, ds:[eax+eax*2]
0044A9C5    mov al, byte ptr ss:[ebp-0x638]
0044A9CB    mov byte ptr ds:[esi+ecx*4+0x8CB], al
0044A9D2    mov ecx, esi
0044A9D4    cmp dword ptr ss:[ebp-0x638], 0x00
0044A9DB    mov edx, dword ptr ss:[ebp-0x520]
0044A9E1    jnz 0x0044A9E7
0044A9E3    push 0x03
0044A9E5    jmp 0x0044A9E9
0044A9E7    push 0x04
0044A9E9    push ebx
0044A9EA    call 0x00445280
0044A9EF    add esp, 0x0C
0044A9F2    cmp dword ptr ds:[esi+0x10], 0x00
0044A9F6    jnz 0x0044AA57
0044A9F8    push 0x00
0044A9FA    push 0x00
0044A9FC    push dword ptr ss:[ebp-0x638]
0044AA02    mov edx, 0x1A
0044AA07    mov ecx, esi
0044AA09    push dword ptr ss:[ebp-0x520]
0044AA0F    push ebx
0044AA10    call 0x00444430
0044AA15    mov eax, dword ptr ss:[ebp-0x520]
0044AA1B    add esp, 0x14
0044AA1E    lea eax, ds:[eax+eax*2]
0044AA21    mov ecx, dword ptr ds:[esi+eax*4+0x8C4]
0044AA28    mov eax, dword ptr ss:[ebp-0x638]
0044AA2E    push dword ptr ds:[ecx+eax*4]
0044AA31    lea eax, ss:[ebp-0x408]
0044AA37    push dword ptr ds:[edi-0x198]
0044AA3D    push 0x5D57E0
0044AA42    push eax
0044AA43    call 0x0041DA20
0044AA48    lea eax, ss:[ebp-0x408]
0044AA4E    push eax
0044AA4F    call 0x004892E0
0044AA54    add esp, 0x14
0044AA57    mov edx, dword ptr ss:[ebp-0x964]
0044AA5D    mov ecx, dword ptr ss:[ebp-0x960]
0044AA63    mov eax, dword ptr ss:[ebp-0x95C]
0044AA69    test dword ptr ds:[ecx+0x04], 0x100
0044AA70    jz 0x0044AAE1
0044AA72    mov edx, dword ptr ss:[ebp+edx*1-0x958]
0044AA79    lea eax, ds:[edx+edx*2]
0044AA7C    lea eax, ds:[eax*4+0x8CD]
0044AA83    add eax, esi
0044AA85    mov dword ptr ss:[ebp-0x964], eax
0044AA8B    cmp byte ptr ds:[eax], 0x00
0044AA8E    jz 0x0044AADB
0044AA90    mov eax, dword ptr ds:[edi-0x24]
0044AA93    mov ecx, 0x01
0044AA98    inc dword ptr ds:[edi-0x04]
0044AA9B    inc eax
0044AA9C    mov dword ptr ds:[edi-0x24], eax
0044AA9F    cmp eax, 0x0A
0044AAA2    jle 0x0044AAB2
0044AAA4    mov ecx, 0x0B
0044AAA9    mov dword ptr ds:[edi-0x24], 0x0A
0044AAB0    sub ecx, eax
0044AAB2    cmp dword ptr ds:[esi+0x10], 0x00
0044AAB6    jnz 0x0044AAD2
0044AAB8    test ecx, ecx
0044AABA    jz 0x0044AAD2
0044AABC    push 0x00
0044AABE    push 0x00
0044AAC0    push ecx
0044AAC1    push edx
0044AAC2    push ebx
0044AAC3    mov edx, 0x25
0044AAC8    mov ecx, esi
0044AACA    call 0x00444430
0044AACF    add esp, 0x14
0044AAD2    mov eax, dword ptr ss:[ebp-0x964]
0044AAD8    mov byte ptr ds:[eax], 0x00
0044AADB    mov eax, dword ptr ss:[ebp-0x95C]
0044AAE1    inc eax
0044AAE2    mov dword ptr ss:[ebp-0x95C], eax
0044AAE8    cmp eax, dword ptr ss:[ebp-0x968]
0044AAEE    jl 0x0044A890
0044AAF4    push 0x01
0044AAF6    mov edx, ebx
0044AAF8    mov ecx, esi
0044AAFA    call 0x004448D0
0044AAFF    mov eax, dword ptr ds:[esi]
0044AB01    inc ebx
0044AB02    add edi, 0x1BC
0044AB08    add esp, 0x04
0044AB0B    mov dword ptr ss:[ebp-0x964], edi
0044AB11    cmp ebx, dword ptr ds:[eax+0x04]
0044AB14    jl 0x0044A750
0044AB1A    xor ebx, ebx
0044AB1C    lea edi, ds:[esi+0x8CB]
0044AB22    cmp byte ptr ds:[edi-0x02], 0x01
0044AB26    jnz 0x0044AB3D
0044AB28    push 0x00
0044AB2A    push 0x00
0044AB2C    push 0xFFFFFFFF
0044AB2E    mov edx, ebx
0044AB30    mov ecx, esi
0044AB32    call 0x00445280
0044AB37    add esp, 0x0C
0044AB3A    mov byte ptr ds:[edi], 0xFF
0044AB3D    inc ebx
0044AB3E    add edi, 0x0C
0044AB41    cmp ebx, 0x46
0044AB44    jl 0x0044AB22
0044AB46    mov ecx, esi
0044AB48    call 0x004459A0
0044AB4D    mov ecx, dword ptr ss:[ebp-0x04]
0044AB50    pop edi
0044AB51    pop esi
0044AB52    xor ecx, ebp
0044AB54    pop ebx
0044AB55    call 0x00577333
0044AB5A    mov esp, ebp
0044AB5C    pop ebp
0044AB5D    ret
0044AB5E    push 0x5D58BC
0044AB63    call 0x00444530
0044AB68    int3
0044AB69    int3
0044AB6A    int3
0044AB6B    int3
0044AB6C    int3
0044AB6D    int3
0044AB6E    int3
0044AB6F    int3
0044AB70    push ebp
0044AB71    mov ebp, esp
0044AB73    and esp, 0xFFFFFFF8
0044AB76    sub esp, 0x32C
0044AB7C    mov eax, dword ptr ds:[0x0061F06C]
0044AB81    xor eax, esp
0044AB83    mov dword ptr ss:[esp+0x328], eax
0044AB8A    mov edx, ecx
0044AB8C    push ebx
0044AB8D    push esi
0044AB8E    push edi
0044AB8F    mov ecx, dword ptr ds:[edx]
0044AB91    mov dword ptr ss:[esp+0x0C], edx
0044AB95    mov eax, dword ptr ds:[ecx+0x14]
0044AB98    cmp eax, 0x01
0044AB9B    jl 0x0044AC67
0044ABA1    cmp eax, 0x02
0044ABA4    jl 0x0044AC4B
0044ABAA    xor ebx, ebx
0044ABAC    xor esi, esi
0044ABAE    cmp dword ptr ds:[ecx+0x04], ebx
0044ABB1    jle 0x0044AC18
0044ABB3    lea edi, ds:[edx+0x29]
0044ABB6    mov ecx, dword ptr ds:[edi+0x13B]
0044ABBC    test ecx, ecx
0044ABBE    jle 0x0044ABD6
0044ABC0    mov eax, edi
0044ABC2    cmp byte ptr ds:[eax-0x04], 0x04
0044ABC6    jnz 0x0044ABCE
0044ABC8    cmp byte ptr ds:[eax], 0x01
0044ABCB    jnz 0x0044ABCE
0044ABCD    inc esi
0044ABCE    add eax, 0x08
0044ABD1    sub ecx, 0x01
0044ABD4    jnz 0x0044ABC2
0044ABD6    mov ecx, dword ptr ss:[esp+0x0C]
0044ABDA    lea eax, ss:[esp+0x10]
0044ABDE    push 0x01
0044ABE0    push eax
0044ABE1    mov edx, ebx
0044ABE3    call 0x004453C0
0044ABE8    add esp, 0x08
0044ABEB    xor ecx, ecx
0044ABED    test eax, eax
0044ABEF    jle 0x0044AC06
0044ABF1    mov edx, dword ptr ss:[esp+ecx*8+0x14]
0044ABF5    test dword ptr ds:[edx+0x04], 0x200
0044ABFC    jz 0x0044AC01
0044ABFE    add esi, dword ptr ds:[edx+0x08]
0044AC01    inc ecx
0044AC02    cmp ecx, eax
0044AC04    jl 0x0044ABF1
0044AC06    mov edx, dword ptr ss:[esp+0x0C]
0044AC0A    inc ebx
0044AC0B    add edi, 0x1BC
0044AC11    mov eax, dword ptr ds:[edx]
0044AC13    cmp ebx, dword ptr ds:[eax+0x04]
0044AC16    jl 0x0044ABB6
0044AC18    mov edi, dword ptr ds:[edx+0xC0C]
0044AC1E    xor ecx, ecx
0044AC20    test edi, edi
0044AC22    jle 0x0044AC47
0044AC24    add edx, 0x8C9
0044AC2A    nop word ptr ds:[eax+eax*1], ax
0044AC30    cmp byte ptr ds:[edx], 0x00
0044AC33    lea eax, ds:[ecx+0x01]
0044AC36    lea edx, ds:[edx+0x0C]
0044AC39    cmovnz eax, ecx
0044AC3C    mov ecx, eax
0044AC3E    sub edi, 0x01
0044AC41    jnz 0x0044AC30
0044AC43    mov edx, dword ptr ss:[esp+0x0C]
0044AC47    cmp esi, ecx
0044AC49    jnle 0x0044AC67
0044AC4B    mov ecx, edx
0044AC4D    call 0x0044A150
0044AC52    pop edi
0044AC53    pop esi
0044AC54    pop ebx
0044AC55    mov ecx, dword ptr ss:[esp+0x328]
0044AC5C    xor ecx, esp
0044AC5E    call 0x00577333
0044AC63    mov esp, ebp
0044AC65    pop ebp
0044AC66    ret
0044AC67    mov ecx, edx
0044AC69    call 0x0044A700
0044AC6E    mov ecx, dword ptr ss:[esp+0x334]
0044AC75    pop edi
0044AC76    pop esi
0044AC77    pop ebx
0044AC78    xor ecx, esp
0044AC7A    call 0x00577333
0044AC7F    mov esp, ebp
0044AC81    pop ebp
// FUNCTION END
