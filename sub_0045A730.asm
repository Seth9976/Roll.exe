// FUNCTION START: 0045A730 ~ 0045AC9F  [idx: EB]
// ============================================================
0045A730    push ebp
0045A731    mov ebp, esp
0045A733    sub esp, 0x154
0045A739    mov eax, dword ptr ds:[0x0061F06C]
0045A73E    xor eax, ebp
0045A740    mov dword ptr ss:[ebp-0x04], eax
0045A743    push ebx
0045A744    push esi
0045A745    mov esi, dword ptr ss:[ebp+0x08]
0045A748    mov ebx, edx
0045A74A    push edi
0045A74B    mov edi, ecx
0045A74D    cmp dword ptr ds:[esi], 0x00
0045A750    jz 0x0045A766
0045A752    push 0x5E417C
0045A757    push 0x8FB
0045A75C    mov ecx, 0x5E3EF8
0045A761    jmp 0x0045A7FF
0045A766    push dword ptr ss:[ebp+0x14]
0045A769    mov eax, dword ptr ds:[esi+0x8A8]
0045A76F    push dword ptr ss:[ebp+0x0C]
0045A772    mov dword ptr ds:[ebx+0x1C], eax
0045A775    push 0x04
0045A777    call 0x0045A640
0045A77C    add esp, 0x0C
0045A77F    mov dword ptr ss:[ebp-0xAC], eax
0045A785    test eax, eax
0045A787    jz 0x0045A7A6
0045A789    push 0x00
0045A78B    push 0x40
0045A78D    mov edx, 0x04
0045A792    mov ecx, edi
0045A794    call 0x00453300
0045A799    add esp, 0x08
0045A79C    test al, al
0045A79E    jz 0x0045A7F0
0045A7A0    mov eax, dword ptr ss:[ebp-0xAC]
0045A7A6    push eax
0045A7A7    lea eax, ss:[ebp-0x150]
0045A7AD    mov edx, esi
0045A7AF    push eax
0045A7B0    mov ecx, 0x0F
0045A7B5    call 0x00459E70
0045A7BA    push dword ptr ss:[ebp+0x14]
0045A7BD    mov esi, eax
0045A7BF    lea edi, ss:[ebp-0xA8]
0045A7C5    mov ecx, 0x28
0045A7CA    lea edx, ss:[ebp-0xA8]
0045A7D0    rep movsd
0045A7D2    push 0x05
0045A7D4    lea ecx, ds:[ebx+0x70]
0045A7D7    call 0x004528C0
0045A7DC    mov ecx, dword ptr ss:[ebp-0x04]
0045A7DF    add esp, 0x10
0045A7E2    xor ecx, ebp
0045A7E4    pop edi
0045A7E5    pop esi
0045A7E6    pop ebx
0045A7E7    call 0x00577333
0045A7EC    mov esp, ebp
0045A7EE    pop ebp
0045A7EF    ret
0045A7F0    push 0x5E76AC
0045A7F5    push 0x2235
0045A7FA    mov ecx, 0x5E76C0
0045A7FF    push 0x5E3E40
0045A804    mov edx, 0x5B2591
0045A809    call 0x00489550
0045A80E    add esp, 0x0C
0045A811    call dword ptr ds:[0x005A422C]
0045A817    cmp eax, 0x01
0045A81A    jnz 0x0045A81D
0045A81C    int3
0045A81D    call 0x00489700
0045A822    int3
0045A823    int3
0045A824    int3
0045A825    int3
0045A826    int3
0045A827    int3
0045A828    int3
0045A829    int3
0045A82A    int3
0045A82B    int3
0045A82C    int3
0045A82D    int3
0045A82E    int3
0045A82F    int3
0045A830    push ebp
0045A831    mov ebp, esp
0045A833    and esp, 0xFFFFFFF8
0045A836    sub esp, 0x14C
0045A83C    mov eax, dword ptr ds:[0x0061F06C]
0045A841    xor eax, esp
0045A843    mov dword ptr ss:[esp+0x148], eax
0045A84A    mov al, byte ptr ss:[ebp+0x0C]
0045A84D    push ebx
0045A84E    mov ebx, edx
0045A850    mov dword ptr ss:[esp+0x04], ecx
0045A854    push esi
0045A855    push edi
0045A856    mov edi, dword ptr ss:[ebp+0x08]
0045A859    cmp edi, dword ptr ds:[ebx+0x10]
0045A85C    jnz 0x0045A886
0045A85E    cmp byte ptr ds:[ebx+0x21], al
0045A861    jnz 0x0045A886
0045A863    push dword ptr ss:[ebp+0x1C]
0045A866    push edi
0045A867    call 0x0045AA00
0045A86C    add esp, 0x08
0045A86F    xor eax, eax
0045A871    pop edi
0045A872    pop esi
0045A873    pop ebx
0045A874    mov ecx, dword ptr ss:[esp+0x148]
0045A87B    xor ecx, esp
0045A87D    call 0x00577333
0045A882    mov esp, ebp
0045A884    pop ebp
0045A885    ret
0045A886    cmp edi, 0x04
0045A889    jnz 0x0045A8C4
0045A88B    push dword ptr ss:[ebp+0x1C]
0045A88E    push ecx
0045A88F    push dword ptr ss:[ebp+0x10]
0045A892    push ecx
0045A893    mov ecx, dword ptr ds:[ebx+0x1C]
0045A896    call 0x00452CC0
0045A89B    mov ecx, dword ptr ss:[esp+0x1C]
0045A89F    add esp, 0x04
0045A8A2    mov edx, ebx
0045A8A4    push eax
0045A8A5    call 0x0045A730
0045A8AA    add esp, 0x10
0045A8AD    xor eax, eax
0045A8AF    pop edi
0045A8B0    pop esi
0045A8B1    pop ebx
0045A8B2    mov ecx, dword ptr ss:[esp+0x148]
0045A8B9    xor ecx, esp
0045A8BB    call 0x00577333
0045A8C0    mov esp, ebp
0045A8C2    pop ebp
0045A8C3    ret
0045A8C4    cmp edi, 0x01
0045A8C7    jz 0x0045A8E3
0045A8C9    test al, al
0045A8CB    jnz 0x0045A8E3
0045A8CD    push dword ptr ss:[ebp+0x1C]
0045A8D0    push dword ptr ss:[ebp+0x10]
0045A8D3    push edi
0045A8D4    call 0x0045A640
0045A8D9    mov esi, eax
0045A8DB    add esp, 0x0C
0045A8DE    mov al, byte ptr ss:[ebp+0x0C]
0045A8E1    jmp 0x0045A92B
0045A8E3    push dword ptr ss:[ebp+0x1C]
0045A8E6    mov esi, dword ptr ss:[ebp+0x10]
0045A8E9    push esi
0045A8EA    mov byte ptr ds:[ebx+0x21], 0x00
0045A8EE    call 0x0045A470
0045A8F3    mov al, byte ptr ss:[ebp+0x0C]
0045A8F6    mov ecx, 0x02
0045A8FB    push dword ptr ss:[ebp+0x1C]
0045A8FE    test al, al
0045A900    mov byte ptr ds:[ebx+0x21], al
0045A903    mov edx, ebx
0045A905    cmovnz esi, ecx
0045A908    mov ecx, dword ptr ss:[esp+0x18]
0045A90C    test esi, esi
0045A90E    setnz al
0045A911    movzx eax, al
0045A914    push eax
0045A915    push edi
0045A916    call 0x0045A5A0
0045A91B    mov esi, eax
0045A91D    or ecx, 0xFFFFFFFF
0045A920    mov al, byte ptr ss:[ebp+0x0C]
0045A923    add esp, 0x14
0045A926    test al, al
0045A928    cmovnz esi, ecx
0045A92B    mov dword ptr ss:[esp+0x0C], esi
0045A92F    cmp dword ptr ds:[ebx+0x10], edi
0045A932    jnz 0x0045A9CC
0045A938    push 0x8C
0045A93D    mov byte ptr ds:[ebx+0x21], al
0045A940    lea eax, ss:[esp+0x28]
0045A944    push 0x00
0045A946    push eax
0045A947    mov dword ptr ds:[ebx+0x1C], 0x00
0045A94E    mov dword ptr ss:[esp+0x28], 0x00
0045A956    call 0x00579880
0045A95B    add esp, 0x0C
0045A95E    mov ecx, edi
0045A960    call 0x00459DA0
0045A965    cmp byte ptr ss:[ebp+0x18], 0x00
0045A969    lea edi, ss:[esp+0xB0]
0045A970    push dword ptr ss:[ebp+0x1C]
0045A973    mov dword ptr ss:[esp+0x18], eax
0045A977    lea edx, ss:[esp+0xB4]
0045A97E    mov eax, dword ptr ds:[ebx+0x18]
0045A981    mov ecx, 0x28
0045A986    push dword ptr ss:[ebp+0x14]
0045A989    mov dword ptr ss:[esp+0x20], esi
0045A98D    lea esi, ss:[esp+0x18]
0045A991    mov dword ptr ss:[esp+0x18], eax
0045A995    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0045A99D    rep movsd
0045A99F    lea ecx, ds:[ebx+0x70]
0045A9A2    jz 0x0045A9AB
0045A9A4    call 0x004528C0
0045A9A9    jmp 0x0045A9B0
0045A9AB    call 0x00452980
0045A9B0    mov ecx, dword ptr ss:[esp+0x15C]
0045A9B7    add esp, 0x08
0045A9BA    mov eax, dword ptr ss:[esp+0x0C]
0045A9BE    pop edi
0045A9BF    pop esi
0045A9C0    pop ebx
0045A9C1    xor ecx, esp
0045A9C3    call 0x00577333
0045A9C8    mov esp, ebp
0045A9CA    pop ebp
0045A9CB    ret
0045A9CC    push 0x5E76E4
0045A9D1    push 0x229B
0045A9D6    push 0x5E3E40
0045A9DB    mov edx, 0x5B2591
0045A9E0    mov ecx, 0x5E76F4
0045A9E5    call 0x00489550
0045A9EA    add esp, 0x0C
0045A9ED    call dword ptr ds:[0x005A422C]
0045A9F3    cmp eax, 0x01
0045A9F6    jnz 0x0045A9F9
0045A9F8    int3
0045A9F9    call 0x00489700
0045A9FE    int3
0045A9FF    int3
0045AA00    push ebp
0045AA01    mov ebp, esp
0045AA03    sub esp, 0x15C
0045AA09    mov eax, dword ptr ds:[0x0061F06C]
0045AA0E    xor eax, ebp
0045AA10    mov dword ptr ss:[ebp-0x04], eax
0045AA13    push ebx
0045AA14    push esi
0045AA15    mov esi, edx
0045AA17    push edi
0045AA18    mov edi, ecx
0045AA1A    mov dword ptr ss:[ebp-0xB8], esi
0045AA20    mov ecx, dword ptr ss:[ebp+0x08]
0045AA23    mov eax, dword ptr ds:[esi+0x10]
0045AA26    cmp eax, ecx
0045AA28    jz 0x0045AA3E
0045AA2A    push 0x5E770C
0045AA2F    push 0x22B7
0045AA34    mov ecx, 0x5E76F4
0045AA39    jmp 0x0045AC2B
0045AA3E    cmp ecx, 0x04
0045AA41    jnz 0x0045AA71
0045AA43    mov ecx, dword ptr ds:[esi+0x1C]
0045AA46    call 0x00452CC0
0045AA4B    push dword ptr ss:[ebp+0x0C]
0045AA4E    mov edx, esi
0045AA50    push ecx
0045AA51    push 0x00
0045AA53    push eax
0045AA54    mov ecx, edi
0045AA56    call 0x0045A730
0045AA5B    add esp, 0x10
0045AA5E    xor eax, eax
0045AA60    pop edi
0045AA61    pop esi
0045AA62    pop ebx
0045AA63    mov ecx, dword ptr ss:[ebp-0x04]
0045AA66    xor ecx, ebp
0045AA68    call 0x00577333
0045AA6D    mov esp, ebp
0045AA6F    pop ebp
0045AA70    ret
0045AA71    cmp byte ptr ds:[esi+0x21], 0x00
0045AA75    jz 0x0045AAA4
0045AA77    push dword ptr ss:[ebp+0x0C]
0045AA7A    mov ecx, edi
0045AA7C    mov byte ptr ds:[esi+0x21], 0x00
0045AA80    push 0x01
0045AA82    push 0x00
0045AA84    push 0x00
0045AA86    push 0x01
0045AA88    push eax
0045AA89    call 0x0045A830
0045AA8E    add esp, 0x18
0045AA91    xor eax, eax
0045AA93    pop edi
0045AA94    pop esi
0045AA95    pop ebx
0045AA96    mov ecx, dword ptr ss:[ebp-0x04]
0045AA99    xor ecx, ebp
0045AA9B    call 0x00577333
0045AAA0    mov esp, ebp
0045AAA2    pop ebp
0045AAA3    ret
0045AAA4    call 0x00459DA0
0045AAA9    cmp dword ptr ds:[esi], 0x01
0045AAAC    mov dword ptr ss:[ebp-0xAC], eax
0045AAB2    jz 0x0045AAC8
0045AAB4    push 0x5E4504
0045AAB9    push 0xEEF
0045AABE    mov ecx, 0x5E4514
0045AAC3    jmp 0x0045AC2B
0045AAC8    mov eax, dword ptr ds:[esi+0x10]
0045AACB    cmp eax, 0x04
0045AACE    jnz 0x0045AAE4
0045AAD0    push 0x5E4504
0045AAD5    push 0xEF0
0045AADA    mov ecx, 0x5E4534
0045AADF    jmp 0x0045AC2B
0045AAE4    cmp eax, 0x01
0045AAE7    jnz 0x0045AAEE
0045AAE9    or ebx, 0xFFFFFFFF
0045AAEC    jmp 0x0045AB65
0045AAEE    xor ebx, ebx
0045AAF0    cmp byte ptr ds:[esi+0x21], bl
0045AAF3    jnz 0x0045AB84
0045AAF9    push eax
0045AAFA    push edi
0045AAFB    lea ecx, ss:[ebp-0xB4]
0045AB01    call 0x00453870
0045AB06    mov ecx, dword ptr ss:[ebp-0xB4]
0045AB0C    lea eax, ss:[ebp-0xB4]
0045AB12    mov edx, dword ptr ss:[ebp-0xB0]
0045AB18    push eax
0045AB19    call 0x004538B0
0045AB1E    mov edi, dword ptr ss:[ebp-0xB4]
0045AB24    cmp ecx, edi
0045AB26    jz 0x0045AC1C
0045AB2C    nop dword ptr ds:[eax], eax
0045AB30    test ecx, ecx
0045AB32    jz 0x0045AC0B
0045AB38    cmp byte ptr ds:[ecx+0x21], 0x00
0045AB3C    jnz 0x0045AB43
0045AB3E    cmp ecx, esi
0045AB40    jz 0x0045AB61
0045AB42    inc ebx
0045AB43    test edx, edx
0045AB45    jnz 0x0045AB4B
0045AB47    xor ecx, ecx
0045AB49    jmp 0x0045AB57
0045AB4B    mov ecx, edx
0045AB4D    call 0x00452C30
0045AB52    mov ecx, eax
0045AB54    mov edx, dword ptr ds:[ecx+0x28]
0045AB57    cmp ecx, edi
0045AB59    jz 0x0045AC1C
0045AB5F    jmp 0x0045AB30
0045AB61    test ebx, ebx
0045AB63    jns 0x0045AB84
0045AB65    mov edi, dword ptr ss:[ebp-0xAC]
0045AB6B    cmp edi, 0x08
0045AB6E    jz 0x0045AB8A
0045AB70    push 0x5E770C
0045AB75    push 0x22CA
0045AB7A    mov ecx, 0x5E771C
0045AB7F    jmp 0x0045AC2B
0045AB84    mov edi, dword ptr ss:[ebp-0xAC]
0045AB8A    push 0x8C
0045AB8F    lea eax, ss:[ebp-0x144]
0045AB95    mov dword ptr ss:[ebp-0x14C], 0x00
0045AB9F    push 0x00
0045ABA1    push eax
0045ABA2    call 0x00579880
0045ABA7    mov eax, dword ptr ds:[esi+0x18]
0045ABAA    lea edx, ss:[ebp-0xA8]
0045ABB0    add esp, 0x0C
0045ABB3    mov dword ptr ss:[ebp-0x154], edi
0045ABB9    mov dword ptr ss:[ebp-0x158], eax
0045ABBF    lea esi, ss:[ebp-0x158]
0045ABC5    mov ecx, 0x28
0045ABCA    mov dword ptr ss:[ebp-0x150], ebx
0045ABD0    lea edi, ss:[ebp-0xA8]
0045ABD6    mov dword ptr ss:[ebp-0x148], 0xFFFFFFFF
0045ABE0    push dword ptr ss:[ebp+0x0C]
0045ABE3    rep movsd
0045ABE5    mov ecx, dword ptr ss:[ebp-0xB8]
0045ABEB    push 0x00
0045ABED    add ecx, 0x70
0045ABF0    call 0x004528C0
0045ABF5    mov ecx, dword ptr ss:[ebp-0x04]
0045ABF8    add esp, 0x08
0045ABFB    mov eax, ebx
0045ABFD    xor ecx, ebp
0045ABFF    pop edi
0045AC00    pop esi
0045AC01    pop ebx
0045AC02    call 0x00577333
0045AC07    mov esp, ebp
0045AC09    pop ebp
0045AC0A    ret
0045AC0B    push 0x5E402C
0045AC10    push 0x5DA
0045AC15    mov ecx, 0x5E3F90
0045AC1A    jmp 0x0045AC2B
0045AC1C    push 0x5E4504
0045AC21    push 0xF06
0045AC26    mov ecx, 0x5B258C
0045AC2B    push 0x5E3E40
0045AC30    mov edx, 0x5B2591
0045AC35    call 0x00489550
0045AC3A    add esp, 0x0C
0045AC3D    call dword ptr ds:[0x005A422C]
0045AC43    cmp eax, 0x01
0045AC46    jnz 0x0045AC49
0045AC48    int3
0045AC49    call 0x00489700
0045AC4E    int3
0045AC4F    int3
0045AC50    push ebp
0045AC51    mov ebp, esp
0045AC53    push esi
0045AC54    push dword ptr ss:[ebp+0x08]
0045AC57    mov esi, edx
0045AC59    push 0x01
0045AC5B    push 0x05
0045AC5D    push 0x01
0045AC5F    push 0x00
0045AC61    push 0x01
0045AC63    call 0x0045A830
0045AC68    add esp, 0x18
0045AC6B    cmp byte ptr ss:[ebp+0x08], 0x00
0045AC6F    jz 0x0045AC9D
0045AC71    cmp dword ptr ds:[esi+0x04], 0x00
0045AC75    lea ecx, ds:[esi+0x04]
0045AC78    jz 0x0045AC7F
0045AC7A    call 0x0049A5A0
0045AC7F    movzx eax, word ptr ds:[esi+0x8A8]
0045AC86    mov ecx, dword ptr ds:[0x0062D6D0]
0045AC8C    mov dword ptr ds:[0x0062D6D0], eax
0045AC91    mov dword ptr ds:[esi+0x8A8], ecx
0045AC97    dec dword ptr ds:[0x0062D6D4]
0045AC9D    pop esi
0045AC9E    pop ebp
// FUNCTION END
