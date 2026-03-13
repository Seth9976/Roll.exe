// FUNCTION START: 0050B170 ~ 0050B97F  [idx: 2FC]
// ============================================================
0050B170    push ebp
0050B171    mov ebp, esp
0050B173    push 0xFFFFFFFF
0050B175    push 0x5A1C99
0050B17A    mov eax, dword ptr fs:[0x00000000]
0050B180    push eax
0050B181    sub esp, 0x1C
0050B184    push ebx
0050B185    push esi
0050B186    push edi
0050B187    mov eax, dword ptr ds:[0x0061F06C]
0050B18C    xor eax, ebp
0050B18E    push eax
0050B18F    lea eax, ss:[ebp-0x0C]
0050B192    mov dword ptr fs:[0x00000000], eax
0050B198    mov esi, edx
0050B19A    mov dword ptr ss:[ebp-0x28], esi
0050B19D    mov dword ptr ss:[ebp-0x1C], ecx
0050B1A0    mov dword ptr ss:[ebp-0x20], 0x00
0050B1A7    mov eax, dword ptr ds:[esi]
0050B1A9    imul edi, eax, 0x58
0050B1AC    mov dword ptr ss:[ebp-0x24], eax
0050B1AF    mov dword ptr ss:[ebp-0x14], 0x5B2591
0050B1B6    add edi, ecx
0050B1B8    mov dword ptr ss:[ebp-0x04], 0x00
0050B1BF    mov ecx, dword ptr ds:[edi]
0050B1C1    cmp ecx, 0x03
0050B1C4    jnbe 0x0050B62F
0050B1CA    mov ebx, 0x5B2591
0050B1CF    jmp dword ptr ds:[ecx*4+0x50B690]
0050B1D6    push eax
0050B1D7    lea eax, ss:[ebp-0x10]
0050B1DA    push 0x5FD9A0
0050B1DF    push eax
0050B1E0    call 0x0048A9D0
0050B1E5    mov ecx, dword ptr ss:[ebp+0x08]
0050B1E8    mov edx, ebx
0050B1EA    push ecx
0050B1EB    mov byte ptr ss:[ebp-0x04], 0x01
0050B1EF    lea ecx, ss:[ebp-0x18]
0050B1F2    push dword ptr ds:[edi+0x08]
0050B1F5    mov eax, dword ptr ss:[ebp-0x10]
0050B1F8    test eax, eax
0050B1FA    push dword ptr ss:[ebp-0x1C]
0050B1FD    cmovnz edx, eax
0050B200    push esi
0050B201    call 0x0050B6C0
0050B206    add esp, 0x1C
0050B209    push eax
0050B20A    lea ecx, ss:[ebp-0x14]
0050B20D    mov byte ptr ss:[ebp-0x04], 0x02
0050B211    call 0x0048A560
0050B216    mov byte ptr ss:[ebp-0x04], 0x03
0050B21A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B221    jz 0x0050B251
0050B223    mov eax, dword ptr ss:[ebp-0x18]
0050B226    test eax, eax
0050B228    jz 0x0050B251
0050B22A    cmp byte ptr ds:[eax], 0x00
0050B22D    jz 0x0050B251
0050B22F    lea ecx, ss:[ebp-0x18]
0050B232    call 0x0048A080
0050B237    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B23B    jnz 0x0050B251
0050B23D    mov edx, dword ptr ds:[eax+0x0C]
0050B240    mov ecx, eax
0050B242    add edx, 0x10
0050B245    call 0x004984F0
0050B24A    mov dword ptr ss:[ebp-0x18], 0x5B2591
0050B251    mov eax, dword ptr ds:[edi+0x08]
0050B254    add dword ptr ds:[esi], eax
0050B256    mov byte ptr ss:[ebp-0x04], 0x04
0050B25A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B261    jz 0x0050B40A
0050B267    mov eax, dword ptr ss:[ebp-0x10]
0050B26A    test eax, eax
0050B26C    jz 0x0050B40A
0050B272    cmp byte ptr ds:[eax], 0x00
0050B275    jz 0x0050B40A
0050B27B    lea ecx, ss:[ebp-0x10]
0050B27E    call 0x0048A080
0050B283    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B287    jnz 0x0050B40A
0050B28D    mov edx, dword ptr ds:[eax+0x0C]
0050B290    mov ecx, eax
0050B292    add edx, 0x10
0050B295    call 0x004984F0
0050B29A    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050B2A1    jmp 0x0050B40A
0050B2A6    push eax
0050B2A7    lea eax, ss:[ebp-0x10]
0050B2AA    mov byte ptr ss:[ebp-0x04], 0x05
0050B2AE    push 0x5FD6F8
0050B2B3    push eax
0050B2B4    call 0x0048A9D0
0050B2B9    mov esi, dword ptr ss:[ebp+0x08]
0050B2BC    mov dword ptr ss:[ebp-0x1C], eax
0050B2BF    mov eax, dword ptr ss:[ebp-0x24]
0050B2C2    mov dword ptr ss:[ebp-0x20], 0x01
0050B2C9    mov edx, dword ptr ds:[esi+0x2B4]
0050B2CF    push edx
0050B2D0    lea eax, ds:[eax+eax*2]
0050B2D3    lea ecx, ds:[edx+0x01]
0050B2D6    mov dword ptr ds:[esi+0x2B4], ecx
0050B2DC    mov ecx, ebx
0050B2DE    mov dword ptr ds:[esi+eax*4+0x168], edx
0050B2E5    mov eax, dword ptr ds:[edi+0x18]
0050B2E8    mov dword ptr ds:[esi+edx*4+0x2A4], eax
0050B2EF    mov eax, dword ptr ss:[ebp-0x10]
0050B2F2    test eax, eax
0050B2F4    cmovnz ecx, eax
0050B2F7    lea eax, ss:[ebp-0x18]
0050B2FA    push ecx
0050B2FB    push 0x5FD70C
0050B300    push eax
0050B301    call 0x0048A9D0
0050B306    add esp, 0x1C
0050B309    mov ecx, dword ptr ss:[ebp+0x08]
0050B30C    mov byte ptr ss:[ebp-0x04], 0x06
0050B310    mov eax, dword ptr ds:[esi+0x104]
0050B316    lea esi, ds:[esi+eax*8]
0050B319    inc eax
0050B31A    mov dword ptr ds:[ecx+0x104], eax
0050B320    lea eax, ss:[ebp-0x10]
0050B323    push eax
0050B324    lea ecx, ds:[esi+0x04]
0050B327    call 0x0048A560
0050B32C    lea eax, ss:[ebp-0x18]
0050B32F    push eax
0050B330    lea ecx, ds:[esi+0x08]
0050B333    call 0x0048A560
0050B338    mov byte ptr ss:[ebp-0x04], 0x07
0050B33C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B343    jz 0x0050B373
0050B345    mov eax, dword ptr ss:[ebp-0x18]
0050B348    test eax, eax
0050B34A    jz 0x0050B373
0050B34C    cmp byte ptr ds:[eax], 0x00
0050B34F    jz 0x0050B373
0050B351    lea ecx, ss:[ebp-0x18]
0050B354    call 0x0048A080
0050B359    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B35D    jnz 0x0050B373
0050B35F    mov edx, dword ptr ds:[eax+0x0C]
0050B362    mov ecx, eax
0050B364    add edx, 0x10
0050B367    call 0x004984F0
0050B36C    mov dword ptr ss:[ebp-0x18], 0x5B2591
0050B373    mov byte ptr ss:[ebp-0x04], 0x05
0050B377    lea ecx, ss:[ebp-0x14]
0050B37A    push dword ptr ss:[ebp-0x1C]
0050B37D    call 0x0048A560
0050B382    mov byte ptr ss:[ebp-0x04], 0x08
0050B386    jmp 0x0050B25A
0050B38B    mov ecx, dword ptr ss:[ebp+0x08]
0050B38E    mov edx, eax
0050B390    push ecx
0050B391    push edi
0050B392    lea ecx, ss:[ebp-0x18]
0050B395    call 0x0050AC20
0050B39A    add esp, 0x08
0050B39D    push eax
0050B39E    lea ecx, ss:[ebp-0x14]
0050B3A1    mov byte ptr ss:[ebp-0x04], 0x09
0050B3A5    call 0x0048A560
0050B3AA    mov byte ptr ss:[ebp-0x04], 0x0A
0050B3AE    jmp 0x0050B3D3
0050B3B0    mov ecx, dword ptr ss:[ebp+0x08]
0050B3B3    mov edx, eax
0050B3B5    push ecx
0050B3B6    push edi
0050B3B7    lea ecx, ss:[ebp-0x18]
0050B3BA    call 0x0050A860
0050B3BF    add esp, 0x08
0050B3C2    push eax
0050B3C3    lea ecx, ss:[ebp-0x14]
0050B3C6    mov byte ptr ss:[ebp-0x04], 0x0B
0050B3CA    call 0x0048A560
0050B3CF    mov byte ptr ss:[ebp-0x04], 0x0C
0050B3D3    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B3DA    jz 0x0050B40A
0050B3DC    mov eax, dword ptr ss:[ebp-0x18]
0050B3DF    test eax, eax
0050B3E1    jz 0x0050B40A
0050B3E3    cmp byte ptr ds:[eax], 0x00
0050B3E6    jz 0x0050B40A
0050B3E8    lea ecx, ss:[ebp-0x18]
0050B3EB    call 0x0048A080
0050B3F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B3F4    jnz 0x0050B40A
0050B3F6    mov edx, dword ptr ds:[eax+0x0C]
0050B3F9    mov ecx, eax
0050B3FB    add edx, 0x10
0050B3FE    call 0x004984F0
0050B403    mov dword ptr ss:[ebp-0x18], 0x5B2591
0050B40A    cmp byte ptr ss:[ebp+0x0C], 0x00
0050B40E    mov byte ptr ss:[ebp-0x04], 0x00
0050B412    jz 0x0050B485
0050B414    mov esi, dword ptr ss:[ebp-0x14]
0050B417    lea eax, ss:[ebp-0x1C]
0050B41A    test esi, esi
0050B41C    cmovnz ebx, esi
0050B41F    push ebx
0050B420    push 0x5FD9BC
0050B425    push eax
0050B426    call 0x0048A9D0
0050B42B    add esp, 0x0C
0050B42E    mov ecx, dword ptr ss:[ebp+0x08]
0050B431    mov edx, eax
0050B433    mov byte ptr ss:[ebp-0x04], 0x0D
0050B437    call 0x0050AEB0
0050B43C    mov byte ptr ss:[ebp-0x04], 0x0E
0050B440    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B447    jz 0x0050B5E4
0050B44D    mov eax, dword ptr ss:[ebp-0x1C]
0050B450    test eax, eax
0050B452    jz 0x0050B5E4
0050B458    cmp byte ptr ds:[eax], 0x00
0050B45B    jz 0x0050B5E4
0050B461    lea ecx, ss:[ebp-0x1C]
0050B464    call 0x0048A080
0050B469    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B46D    jnz 0x0050B5E4
0050B473    mov edx, dword ptr ds:[eax+0x0C]
0050B476    mov ecx, eax
0050B478    add edx, 0x10
0050B47B    call 0x004984F0
0050B480    jmp 0x0050B5E4
0050B485    movss xmm0, dword ptr ds:[edi+0x30]
0050B48A    lea eax, ss:[ebp-0x18]
0050B48D    cvtps2pd xmm0, xmm0
0050B490    sub esp, 0x08
0050B493    movsd qword ptr ss:[esp], xmm0
0050B498    push 0x5FD99C
0050B49D    push eax
0050B49E    call 0x0048A9D0
0050B4A3    add esp, 0x10
0050B4A6    mov dword ptr ss:[ebp-0x20], 0x02
0050B4AD    mov byte ptr ss:[ebp-0x04], 0x0F
0050B4B1    mov eax, dword ptr ds:[edi+0x2C]
0050B4B4    cmp eax, 0x06
0050B4B7    jnbe 0x0050B661
0050B4BD    jmp dword ptr ds:[eax*4+0x50B6A0]
0050B4C4    mov edx, 0x5FD930
0050B4C9    jmp 0x0050B4F3
0050B4CB    mov edx, 0x5FD93C
0050B4D0    jmp 0x0050B4F3
0050B4D2    mov edx, 0x5FD94C
0050B4D7    jmp 0x0050B4F3
0050B4D9    mov edx, 0x5FD958
0050B4DE    jmp 0x0050B4F3
0050B4E0    mov edx, 0x5FD968
0050B4E5    jmp 0x0050B4F3
0050B4E7    mov edx, 0x5FD974
0050B4EC    jmp 0x0050B4F3
0050B4EE    mov edx, 0x5FD980
0050B4F3    lea ecx, ss:[ebp-0x10]
0050B4F6    call 0x0048A2C0
0050B4FB    mov byte ptr ss:[ebp-0x04], 0x10
0050B4FF    mov ecx, ebx
0050B501    mov eax, dword ptr ss:[ebp-0x18]
0050B504    test eax, eax
0050B506    mov esi, dword ptr ss:[ebp-0x14]
0050B509    mov edi, dword ptr ss:[ebp-0x10]
0050B50C    cmovnz ecx, eax
0050B50F    test esi, esi
0050B511    mov eax, ebx
0050B513    push ecx
0050B514    cmovnz eax, esi
0050B517    test edi, edi
0050B519    push eax
0050B51A    cmovnz ebx, edi
0050B51D    lea eax, ss:[ebp-0x1C]
0050B520    push ebx
0050B521    push 0x5FD9D4
0050B526    push eax
0050B527    call 0x0048A9D0
0050B52C    add esp, 0x14
0050B52F    mov ecx, dword ptr ss:[ebp+0x08]
0050B532    mov edx, eax
0050B534    mov byte ptr ss:[ebp-0x04], 0x11
0050B538    call 0x0050AEB0
0050B53D    mov byte ptr ss:[ebp-0x04], 0x12
0050B541    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B548    jz 0x0050B578
0050B54A    mov eax, dword ptr ss:[ebp-0x1C]
0050B54D    test eax, eax
0050B54F    jz 0x0050B578
0050B551    cmp byte ptr ds:[eax], 0x00
0050B554    jz 0x0050B578
0050B556    lea ecx, ss:[ebp-0x1C]
0050B559    call 0x0048A080
0050B55E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B562    jnz 0x0050B578
0050B564    mov edx, dword ptr ds:[eax+0x0C]
0050B567    mov ecx, eax
0050B569    add edx, 0x10
0050B56C    call 0x004984F0
0050B571    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0050B578    mov byte ptr ss:[ebp-0x04], 0x13
0050B57C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B583    jz 0x0050B5A9
0050B585    test edi, edi
0050B587    jz 0x0050B5A9
0050B589    cmp byte ptr ds:[edi], 0x00
0050B58C    jz 0x0050B5A9
0050B58E    lea ecx, ss:[ebp-0x10]
0050B591    call 0x0048A080
0050B596    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B59A    jnz 0x0050B5A9
0050B59C    mov edx, dword ptr ds:[eax+0x0C]
0050B59F    mov ecx, eax
0050B5A1    add edx, 0x10
0050B5A4    call 0x004984F0
0050B5A9    mov byte ptr ss:[ebp-0x04], 0x14
0050B5AD    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B5B4    jz 0x0050B5E4
0050B5B6    mov eax, dword ptr ss:[ebp-0x18]
0050B5B9    test eax, eax
0050B5BB    jz 0x0050B5E4
0050B5BD    cmp byte ptr ds:[eax], 0x00
0050B5C0    jz 0x0050B5E4
0050B5C2    lea ecx, ss:[ebp-0x18]
0050B5C5    call 0x0048A080
0050B5CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B5CE    jnz 0x0050B5E4
0050B5D0    mov edx, dword ptr ds:[eax+0x0C]
0050B5D3    mov ecx, eax
0050B5D5    add edx, 0x10
0050B5D8    call 0x004984F0
0050B5DD    mov dword ptr ss:[ebp-0x18], 0x5B2591
0050B5E4    mov eax, dword ptr ss:[ebp-0x28]
0050B5E7    inc dword ptr ds:[eax]
0050B5E9    mov dword ptr ss:[ebp-0x04], 0x15
0050B5F0    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B5F7    jz 0x0050B61D
0050B5F9    test esi, esi
0050B5FB    jz 0x0050B61D
0050B5FD    cmp byte ptr ds:[esi], 0x00
0050B600    jz 0x0050B61D
0050B602    lea ecx, ss:[ebp-0x14]
0050B605    call 0x0048A080
0050B60A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B60E    jnz 0x0050B61D
0050B610    mov edx, dword ptr ds:[eax+0x0C]
0050B613    mov ecx, eax
0050B615    add edx, 0x10
0050B618    call 0x004984F0
0050B61D    mov ecx, dword ptr ss:[ebp-0x0C]
0050B620    mov dword ptr fs:[0x00000000], ecx
0050B627    pop ecx
0050B628    pop edi
0050B629    pop esi
0050B62A    pop ebx
0050B62B    mov esp, ebp
0050B62D    pop ebp
0050B62E    ret
0050B62F    push 0x5FD9A8
0050B634    push 0x3A9
0050B639    push 0x5FD59C
0050B63E    mov edx, 0x5B2591
0050B643    mov ecx, 0x5B258C
0050B648    call 0x00489550
0050B64D    add esp, 0x0C
0050B650    call dword ptr ds:[0x005A422C]
0050B656    cmp eax, 0x01
0050B659    jnz 0x0050B65C
0050B65B    int3
0050B65C    call 0x00489700
0050B661    push 0x5FD990
0050B666    push 0x380
0050B66B    push 0x5FD59C
0050B670    mov edx, ebx
0050B672    mov ecx, 0x5B258C
0050B677    call 0x00489550
0050B67C    add esp, 0x0C
0050B67F    call dword ptr ds:[0x005A422C]
0050B685    cmp eax, 0x01
0050B688    jnz 0x0050B68B
0050B68A    int3
0050B68B    call 0x00489700
0050B690    mov esi, dword ptr ds:[ebx-0x4D59FFB0]
0050B696    push eax
0050B697    add dh, dl
0050B699    mov cl, 0x50
0050B69B    add byte ptr ds:[eax-0x3BFFAF4D], dh
0050B6A1    mov ah, 0x50
0050B6A3    add bl, cl
0050B6A5    mov ah, 0x50
0050B6A7    add dl, dl
0050B6A9    mov ah, 0x50
0050B6AB    add cl, bl
0050B6AD    mov ah, 0x50
0050B6AF    add al, ah
0050B6B1    mov ah, 0x50
0050B6B3    add bh, ah
0050B6B5    mov ah, 0x50
0050B6B7    add dh, ch
0050B6B9    mov ah, 0x50
0050B6BB    add ah, cl
0050B6BD    int3
0050B6BE    int3
0050B6BF    int3
0050B6C0    push ebp
0050B6C1    mov ebp, esp
0050B6C3    push 0xFFFFFFFF
0050B6C5    push 0x5A1D0A
0050B6CA    mov eax, dword ptr fs:[0x00000000]
0050B6D0    push eax
0050B6D1    sub esp, 0x18
0050B6D4    push ebx
0050B6D5    push esi
0050B6D6    push edi
0050B6D7    mov eax, dword ptr ds:[0x0061F06C]
0050B6DC    xor eax, ebp
0050B6DE    push eax
0050B6DF    lea eax, ss:[ebp-0x0C]
0050B6E2    mov dword ptr fs:[0x00000000], eax
0050B6E8    mov esi, ecx
0050B6EA    mov dword ptr ss:[ebp-0x24], esi
0050B6ED    mov dword ptr ss:[ebp-0x18], 0x00
0050B6F4    push edx
0050B6F5    push 0x5FD8E0
0050B6FA    push esi
0050B6FB    mov dword ptr ss:[ebp-0x04], 0x01
0050B702    call 0x0048A9D0
0050B707    mov ebx, dword ptr ss:[ebp+0x14]
0050B70A    add esp, 0x0C
0050B70D    mov dword ptr ss:[ebp-0x18], 0x02
0050B714    mov ecx, dword ptr ds:[ebx+0x104]
0050B71A    push esi
0050B71B    lea eax, ds:[ecx+0x01]
0050B71E    mov dword ptr ds:[ebx+0x104], eax
0050B724    mov eax, dword ptr ds:[ebx+0x148]
0050B72A    mov dword ptr ds:[ebx+eax*4+0x108], ecx
0050B731    lea ecx, ds:[ecx*8+0x04]
0050B738    inc dword ptr ds:[ebx+0x148]
0050B73E    add ecx, ebx
0050B740    call 0x0048A560
0050B745    mov dword ptr ss:[ebp-0x04], 0x00
0050B74C    mov eax, dword ptr ss:[ebp+0x08]
0050B74F    mov dword ptr ss:[ebp-0x18], 0x01
0050B756    mov edx, dword ptr ds:[eax]
0050B758    mov ecx, edx
0050B75A    mov eax, dword ptr ss:[ebp+0x10]
0050B75D    inc eax
0050B75E    mov dword ptr ss:[ebp-0x20], edx
0050B761    add eax, edx
0050B763    lea edi, ds:[edx+0x01]
0050B766    mov dword ptr ss:[ebp-0x10], edi
0050B769    cmp edi, eax
0050B76B    jnl 0x0050B87B
0050B771    mov esi, dword ptr ss:[ebp+0x0C]
0050B774    imul eax, edi, 0x58
0050B777    add esi, eax
0050B779    cmp byte ptr ds:[esi+0x04], 0x00
0050B77D    jz 0x0050B78B
0050B77F    mov esi, dword ptr ss:[ebp+0x0C]
0050B782    inc edi
0050B783    mov dword ptr ss:[ebp-0x10], edi
0050B786    jmp 0x0050B868
0050B78B    cmp dword ptr ds:[esi], 0x00
0050B78E    mov dword ptr ss:[ebp-0x14], edi
0050B791    jnz 0x0050B7E3
0050B793    mov edx, dword ptr ds:[ebx+0x15C]
0050B799    xor ecx, ecx
0050B79B    test edx, edx
0050B79D    jle 0x0050B7BE
0050B79F    lea eax, ds:[ebx+0x14C]
0050B7A5    mov ebx, dword ptr ds:[esi+0x10]
0050B7A8    cmp dword ptr ds:[eax], ebx
0050B7AA    mov ebx, dword ptr ss:[ebp+0x14]
0050B7AD    jz 0x0050B7B9
0050B7AF    inc ecx
0050B7B0    add eax, 0x04
0050B7B3    cmp ecx, edx
0050B7B5    jl 0x0050B7A5
0050B7B7    jmp 0x0050B7BE
0050B7B9    cmp ecx, 0xFFFFFFFF
0050B7BC    jnz 0x0050B7D6
0050B7BE    mov ecx, edx
0050B7C0    lea eax, ds:[edx+0x01]
0050B7C3    mov dword ptr ds:[ebx+0x15C], eax
0050B7C9    mov eax, dword ptr ds:[esi+0x10]
0050B7CC    mov dword ptr ds:[ebx+ecx*4+0x14C], eax
0050B7D3    mov edi, dword ptr ss:[ebp-0x10]
0050B7D6    mov eax, dword ptr ss:[ebp-0x14]
0050B7D9    lea eax, ds:[eax+eax*2]
0050B7DC    mov dword ptr ds:[ebx+eax*4+0x164], ecx
0050B7E3    lea edx, ds:[esi+0x34]
0050B7E6    mov eax, 0x628220
0050B7EB    mov esi, 0x1C
0050B7F0    mov ecx, dword ptr ds:[edx]
0050B7F2    cmp ecx, dword ptr ds:[eax]
0050B7F4    jnz 0x0050B814
0050B7F6    add edx, 0x04
0050B7F9    add eax, 0x04
0050B7FC    sub esi, 0x04
0050B7FF    jnb 0x0050B7F0
0050B801    mov eax, dword ptr ss:[ebp-0x14]
0050B804    lea eax, ds:[eax+eax*2]
0050B807    mov dword ptr ds:[ebx+eax*4+0x160], 0xFFFFFFFF
0050B812    jmp 0x0050B830
0050B814    mov ecx, dword ptr ds:[ebx+0x2A0]
0050B81A    lea eax, ds:[ecx+0x01]
0050B81D    mov dword ptr ds:[ebx+0x2A0], eax
0050B823    mov eax, dword ptr ss:[ebp-0x14]
0050B826    lea eax, ds:[eax+eax*2]
0050B829    mov dword ptr ds:[ebx+eax*4+0x160], ecx
0050B830    mov esi, dword ptr ss:[ebp+0x0C]
0050B833    imul eax, edi, 0x58
0050B836    cmp dword ptr ds:[eax+esi*1], 0x02
0050B83A    jnz 0x0050B842
0050B83C    mov ecx, dword ptr ds:[eax+esi*1+0x08]
0050B840    jmp 0x0050B844
0050B842    xor ecx, ecx
0050B844    mov eax, dword ptr ss:[ebp+0x08]
0050B847    lea edx, ss:[ebp-0x10]
0050B84A    mov eax, dword ptr ds:[eax]
0050B84C    sub eax, ecx
0050B84E    mov ecx, esi
0050B850    add eax, dword ptr ss:[ebp+0x10]
0050B853    cmp edi, eax
0050B855    setz byte ptr ss:[ebp-0x1C]
0050B859    push dword ptr ss:[ebp-0x1C]
0050B85C    push ebx
0050B85D    call 0x0050B170
0050B862    mov edi, dword ptr ss:[ebp-0x10]
0050B865    add esp, 0x08
0050B868    mov eax, dword ptr ss:[ebp+0x08]
0050B86B    mov ecx, dword ptr ds:[eax]
0050B86D    mov eax, dword ptr ss:[ebp+0x10]
0050B870    inc eax
0050B871    add eax, ecx
0050B873    cmp edi, eax
0050B875    jl 0x0050B774
0050B87B    cmp ecx, 0xFFFFFFFF
0050B87E    jz 0x0050B90B
0050B884    imul esi, ecx, 0x58
0050B887    lea ecx, ss:[ebp+0x08]
0050B88A    add esi, dword ptr ss:[ebp+0x0C]
0050B88D    mov edx, esi
0050B88F    call 0x0050A790
0050B894    mov edx, eax
0050B896    mov dword ptr ss:[ebp-0x04], 0x02
0050B89D    mov ecx, ebx
0050B89F    call 0x0050AEB0
0050B8A4    mov dword ptr ss:[ebp-0x04], 0x03
0050B8AB    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B8B2    jz 0x0050B8DB
0050B8B4    mov eax, dword ptr ss:[ebp+0x08]
0050B8B7    test eax, eax
0050B8B9    jz 0x0050B8DB
0050B8BB    cmp byte ptr ds:[eax], 0x00
0050B8BE    jz 0x0050B8DB
0050B8C0    lea ecx, ss:[ebp+0x08]
0050B8C3    call 0x0048A080
0050B8C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B8CC    jnz 0x0050B8DB
0050B8CE    mov edx, dword ptr ds:[eax+0x0C]
0050B8D1    mov ecx, eax
0050B8D3    add edx, 0x10
0050B8D6    call 0x004984F0
0050B8DB    mov edx, dword ptr ss:[ebp-0x20]
0050B8DE    lea eax, ds:[esi+0x34]
0050B8E1    push ebx
0050B8E2    push eax
0050B8E3    lea ecx, ss:[ebp+0x08]
0050B8E6    mov byte ptr ss:[ebp-0x04], 0x00
0050B8EA    call 0x0050A700
0050B8EF    add esp, 0x08
0050B8F2    mov edx, eax
0050B8F4    mov dword ptr ss:[ebp-0x04], 0x04
0050B8FB    mov ecx, ebx
0050B8FD    call 0x0050AEB0
0050B902    mov dword ptr ss:[ebp-0x04], 0x05
0050B909    jmp 0x0050B930
0050B90B    mov edx, 0x5FD694
0050B910    lea ecx, ss:[ebp+0x08]
0050B913    call 0x0048A2C0
0050B918    lea edx, ss:[ebp+0x08]
0050B91B    mov dword ptr ss:[ebp-0x04], 0x06
0050B922    mov ecx, ebx
0050B924    call 0x0050AEB0
0050B929    mov dword ptr ss:[ebp-0x04], 0x07
0050B930    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B937    jz 0x0050B960
0050B939    mov eax, dword ptr ss:[ebp+0x08]
0050B93C    test eax, eax
0050B93E    jz 0x0050B960
0050B940    cmp byte ptr ds:[eax], 0x00
0050B943    jz 0x0050B960
0050B945    lea ecx, ss:[ebp+0x08]
0050B948    call 0x0048A080
0050B94D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B951    jnz 0x0050B960
0050B953    mov edx, dword ptr ds:[eax+0x0C]
0050B956    mov ecx, eax
0050B958    add edx, 0x10
0050B95B    call 0x004984F0
0050B960    mov ecx, ebx
0050B962    mov byte ptr ss:[ebp-0x04], 0x00
0050B966    call 0x0050AF80
0050B96B    mov eax, dword ptr ss:[ebp-0x24]
0050B96E    mov ecx, dword ptr ss:[ebp-0x0C]
0050B971    mov dword ptr fs:[0x00000000], ecx
0050B978    pop ecx
0050B979    pop edi
0050B97A    pop esi
0050B97B    pop ebx
0050B97C    mov esp, ebp
0050B97E    pop ebp
// FUNCTION END
