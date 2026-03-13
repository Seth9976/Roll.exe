// FUNCTION START: 004CF340 ~ 004CF71F  [idx: 221]
// ============================================================
004CF340    push ebp
004CF341    mov ebp, esp
004CF343    push ecx
004CF344    push ebx
004CF345    push esi
004CF346    push edi
004CF347    mov edi, ecx
004CF349    mov esi, edx
004CF34B    mov eax, dword ptr ds:[edi+0x0C]
004CF34E    cmp dword ptr ds:[eax+0x10], 0x08
004CF352    jnz 0x004CF36E
004CF354    cmp dword ptr ds:[edi+0x24], 0x00
004CF358    jnz 0x004CF36E
004CF35A    push 0x5F5A9C
004CF35F    push 0x3E3
004CF364    mov ecx, 0x5F5AB0
004CF369    jmp 0x004CF53C
004CF36E    test byte ptr ds:[edi+0x28], 0x80
004CF372    jz 0x004CF37D
004CF374    mov eax, esi
004CF376    pop edi
004CF377    pop esi
004CF378    pop ebx
004CF379    mov esp, ebp
004CF37B    pop ebp
004CF37C    ret
004CF37D    cmp byte ptr ss:[ebp+0x0C], 0x00
004CF381    jz 0x004CF396
004CF383    push esi
004CF384    push dword ptr ds:[edi]
004CF386    push dword ptr ds:[edi+0x04]
004CF389    push 0x5F5AF4
004CF38E    call 0x004892E0
004CF393    add esp, 0x10
004CF396    mov ecx, edi
004CF398    mov edx, 0x04
004CF39D    nop dword ptr ds:[eax], eax
004CF3A0    movzx eax, byte ptr ds:[ecx]
004CF3A3    lea ecx, ds:[ecx+0x01]
004CF3A6    xor eax, esi
004CF3A8    shr esi, 0x08
004CF3AB    movzx eax, al
004CF3AE    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF3B5    sub edx, 0x01
004CF3B8    jnz 0x004CF3A0
004CF3BA    mov edx, dword ptr ds:[edi+0x04]
004CF3BD    mov ecx, edx
004CF3BF    lea ebx, ds:[ecx+0x01]
004CF3C2    mov al, byte ptr ds:[ecx]
004CF3C4    inc ecx
004CF3C5    test al, al
004CF3C7    jnz 0x004CF3C2
004CF3C9    sub ecx, ebx
004CF3CB    jz 0x004CF3EA
004CF3CD    nop dword ptr ds:[eax], eax
004CF3D0    movzx eax, byte ptr ds:[edx]
004CF3D3    lea edx, ds:[edx+0x01]
004CF3D6    xor eax, esi
004CF3D8    shr esi, 0x08
004CF3DB    movzx eax, al
004CF3DE    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF3E5    sub ecx, 0x01
004CF3E8    jnz 0x004CF3D0
004CF3EA    mov ebx, dword ptr ss:[ebp+0x0C]
004CF3ED    mov edx, esi
004CF3EF    mov ecx, dword ptr ds:[edi+0x0C]
004CF3F2    push ebx
004CF3F3    push dword ptr ss:[ebp+0x08]
004CF3F6    call 0x004CF560
004CF3FB    mov ecx, dword ptr ds:[edi+0x18]
004CF3FE    lea esi, ds:[edi+0x10]
004CF401    push ebx
004CF402    push dword ptr ss:[ebp+0x08]
004CF405    mov edx, eax
004CF407    call 0x004CF560
004CF40C    add esp, 0x10
004CF40F    mov edx, 0x04
004CF414    movzx ecx, byte ptr ds:[esi]
004CF417    lea esi, ds:[esi+0x01]
004CF41A    xor ecx, eax
004CF41C    shr eax, 0x08
004CF41F    movzx ecx, cl
004CF422    xor eax, dword ptr ds:[ecx*4+0x5D2C60]
004CF429    sub edx, 0x01
004CF42C    jnz 0x004CF414
004CF42E    lea edx, ds:[edi+0x20]
004CF431    mov esi, 0x04
004CF436    movzx ecx, byte ptr ds:[edx]
004CF439    lea edx, ds:[edx+0x01]
004CF43C    xor ecx, eax
004CF43E    shr eax, 0x08
004CF441    movzx ecx, cl
004CF444    xor eax, dword ptr ds:[ecx*4+0x5D2C60]
004CF44B    sub esi, 0x01
004CF44E    jnz 0x004CF436
004CF450    lea edx, ds:[edi+0x28]
004CF453    mov esi, 0x04
004CF458    movzx ecx, byte ptr ds:[edx]
004CF45B    lea edx, ds:[edx+0x01]
004CF45E    xor ecx, eax
004CF460    shr eax, 0x08
004CF463    movzx ecx, cl
004CF466    xor eax, dword ptr ds:[ecx*4+0x5D2C60]
004CF46D    sub esi, 0x01
004CF470    jnz 0x004CF458
004CF472    lea edx, ds:[edi+0x2C]
004CF475    mov esi, 0x04
004CF47A    nop word ptr ds:[eax+eax*1], ax
004CF480    movzx ecx, byte ptr ds:[edx]
004CF483    lea edx, ds:[edx+0x01]
004CF486    xor ecx, eax
004CF488    shr eax, 0x08
004CF48B    movzx ecx, cl
004CF48E    xor eax, dword ptr ds:[ecx*4+0x5D2C60]
004CF495    sub esi, 0x01
004CF498    jnz 0x004CF480
004CF49A    mov ecx, dword ptr ds:[edi+0x28]
004CF49D    test cl, 0x03
004CF4A0    jnz 0x004CF518
004CF4A2    test cl, 0x20
004CF4A5    jnz 0x004CF4FE
004CF4A7    mov ecx, dword ptr ds:[edi+0x0C]
004CF4AA    mov ecx, dword ptr ds:[ecx+0x10]
004CF4AD    cmp ecx, 0x13
004CF4B0    jz 0x004CF4FE
004CF4B2    cmp ecx, 0x14
004CF4B5    jz 0x004CF4FE
004CF4B7    mov edx, dword ptr ds:[edi+0x1C]
004CF4BA    cmp ecx, 0x06
004CF4BD    jnz 0x004CF4E9
004CF4BF    mov dword ptr ss:[ebp-0x04], edx
004CF4C2    lea esi, ds:[ecx-0x02]
004CF4C5    lea edx, ss:[ebp-0x04]
004CF4C8    movzx ecx, byte ptr ds:[edx]
004CF4CB    lea edx, ds:[edx+0x01]
004CF4CE    xor ecx, eax
004CF4D0    shr eax, 0x08
004CF4D3    movzx ecx, cl
004CF4D6    xor eax, dword ptr ds:[ecx*4+0x5D2C60]
004CF4DD    sub esi, 0x01
004CF4E0    jnz 0x004CF4C8
004CF4E2    pop edi
004CF4E3    pop esi
004CF4E4    pop ebx
004CF4E5    mov esp, ebp
004CF4E7    pop ebp
004CF4E8    ret
004CF4E9    test edx, edx
004CF4EB    jz 0x004CF526
004CF4ED    push 0x5F5A9C
004CF4F2    push 0x409
004CF4F7    mov ecx, 0x5F5B30
004CF4FC    jmp 0x004CF53C
004CF4FE    push dword ptr ss:[ebp+0x0C]
004CF501    mov ecx, dword ptr ds:[edi+0x1C]
004CF504    mov edx, eax
004CF506    push dword ptr ss:[ebp+0x08]
004CF509    call 0x004CF1F0
004CF50E    add esp, 0x08
004CF511    pop edi
004CF512    pop esi
004CF513    pop ebx
004CF514    mov esp, ebp
004CF516    pop ebp
004CF517    ret
004CF518    mov ecx, dword ptr ds:[edi+0x1C]
004CF51B    test ecx, ecx
004CF51D    jz 0x004CF52D
004CF51F    mov edx, eax
004CF521    call 0x004CF180
004CF526    pop edi
004CF527    pop esi
004CF528    pop ebx
004CF529    mov esp, ebp
004CF52B    pop ebp
004CF52C    ret
004CF52D    push 0x5F5A9C
004CF532    push 0x3F8
004CF537    mov ecx, 0x5F5B18
004CF53C    push 0x5F583C
004CF541    mov edx, 0x5B2591
004CF546    call 0x00489550
004CF54B    add esp, 0x0C
004CF54E    call dword ptr ds:[0x005A422C]
004CF554    cmp eax, 0x01
004CF557    jnz 0x004CF55A
004CF559    int3
004CF55A    call 0x00489700
004CF55F    int3
004CF560    push ebp
004CF561    mov ebp, esp
004CF563    and esp, 0xFFFFFFF8
004CF566    push ecx
004CF567    push ebx
004CF568    push esi
004CF569    push edi
004CF56A    mov edi, ecx
004CF56C    mov esi, edx
004CF56E    test edi, edi
004CF570    jz 0x004CF717
004CF576    mov eax, dword ptr ds:[edi+0x10]
004CF579    dec eax
004CF57A    cmp eax, 0x10
004CF57D    jnbe 0x004CF5B8
004CF57F    mov edx, dword ptr ds:[edi]
004CF581    mov ecx, edx
004CF583    lea edi, ds:[ecx+0x01]
004CF586    mov al, byte ptr ds:[ecx]
004CF588    inc ecx
004CF589    test al, al
004CF58B    jnz 0x004CF586
004CF58D    sub ecx, edi
004CF58F    jz 0x004CF717
004CF595    movzx eax, byte ptr ds:[edx]
004CF598    lea edx, ds:[edx+0x01]
004CF59B    xor eax, esi
004CF59D    shr esi, 0x08
004CF5A0    movzx eax, al
004CF5A3    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF5AA    sub ecx, 0x01
004CF5AD    jnz 0x004CF595
004CF5AF    mov eax, esi
004CF5B1    pop edi
004CF5B2    pop esi
004CF5B3    pop ebx
004CF5B4    mov esp, ebp
004CF5B6    pop ebp
004CF5B7    ret
004CF5B8    mov eax, dword ptr ss:[ebp+0x08]
004CF5BB    mov eax, dword ptr ds:[eax]
004CF5BD    test eax, eax
004CF5BF    jz 0x004CF5D0
004CF5C1    cmp dword ptr ds:[eax], edi
004CF5C3    jz 0x004CF717
004CF5C9    mov eax, dword ptr ds:[eax+0x04]
004CF5CC    test eax, eax
004CF5CE    jnz 0x004CF5C1
004CF5D0    mov ecx, 0x0C
004CF5D5    call 0x00498440
004CF5DA    mov ebx, eax
004CF5DC    inc dword ptr ds:[ebx+0x0C]
004CF5DF    mov ecx, dword ptr ds:[ebx]
004CF5E1    test ecx, ecx
004CF5E3    jnz 0x004CF5EE
004CF5E5    mov ecx, ebx
004CF5E7    call 0x004982D0
004CF5EC    mov ecx, dword ptr ds:[ebx]
004CF5EE    mov eax, dword ptr ds:[ecx]
004CF5F0    mov edx, dword ptr ss:[ebp+0x08]
004CF5F3    mov dword ptr ds:[ebx], eax
004CF5F5    mov dword ptr ds:[ecx+0x08], 0x00
004CF5FC    mov dword ptr ds:[ecx], edi
004CF5FE    mov dword ptr ds:[ecx+0x04], 0x00
004CF605    mov eax, dword ptr ds:[edx+0x04]
004CF608    mov dword ptr ds:[ecx+0x08], eax
004CF60B    mov eax, dword ptr ds:[edx+0x04]
004CF60E    test eax, eax
004CF610    jz 0x004CF617
004CF612    mov dword ptr ds:[eax+0x04], ecx
004CF615    jmp 0x004CF619
004CF617    mov dword ptr ds:[edx], ecx
004CF619    inc dword ptr ds:[edx+0x08]
004CF61C    lea ebx, ds:[edi+0x0C]
004CF61F    cmp byte ptr ss:[ebp+0x0C], 0x00
004CF623    mov dword ptr ds:[edx+0x04], ecx
004CF626    jz 0x004CF639
004CF628    push dword ptr ds:[ebx]
004CF62A    push dword ptr ds:[edi]
004CF62C    push 0x5F5B48
004CF631    call 0x004892E0
004CF636    add esp, 0x0C
004CF639    mov ecx, 0x04
004CF63E    nop
004CF640    movzx eax, byte ptr ds:[ebx]
004CF643    lea ebx, ds:[ebx+0x01]
004CF646    xor eax, esi
004CF648    shr esi, 0x08
004CF64B    movzx eax, al
004CF64E    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF655    sub ecx, 0x01
004CF658    jnz 0x004CF640
004CF65A    lea ecx, ds:[edi+0x18]
004CF65D    mov edx, 0x04
004CF662    movzx eax, byte ptr ds:[ecx]
004CF665    lea ecx, ds:[ecx+0x01]
004CF668    xor eax, esi
004CF66A    shr esi, 0x08
004CF66D    movzx eax, al
004CF670    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF677    sub edx, 0x01
004CF67A    jnz 0x004CF662
004CF67C    lea ecx, ds:[edi+0x1C]
004CF67F    mov edx, 0x04
004CF684    movzx eax, byte ptr ds:[ecx]
004CF687    lea ecx, ds:[ecx+0x01]
004CF68A    xor eax, esi
004CF68C    shr esi, 0x08
004CF68F    movzx eax, al
004CF692    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF699    sub edx, 0x01
004CF69C    jnz 0x004CF684
004CF69E    mov ecx, dword ptr ds:[edi]
004CF6A0    mov edx, ecx
004CF6A2    lea ebx, ds:[edx+0x01]
004CF6A5    mov al, byte ptr ds:[edx]
004CF6A7    inc edx
004CF6A8    test al, al
004CF6AA    jnz 0x004CF6A5
004CF6AC    sub edx, ebx
004CF6AE    push esi
004CF6AF    call 0x004E19E0
004CF6B4    add esp, 0x04
004CF6B7    mov esi, eax
004CF6B9    cmp dword ptr ds:[edi+0x08], 0x00
004CF6BD    jz 0x004CF717
004CF6BF    xor ebx, ebx
004CF6C1    or edx, 0xFFFFFFFF
004CF6C4    mov eax, dword ptr ds:[edi+0x04]
004CF6C7    mov ecx, ebx
004CF6C9    push dword ptr ss:[ebp+0x0C]
004CF6CC    shl ecx, 0x04
004CF6CF    push dword ptr ss:[ebp+0x08]
004CF6D2    sub ecx, ebx
004CF6D4    inc ebx
004CF6D5    cmp ebx, dword ptr ds:[edi+0x08]
004CF6D8    cmovnl ebx, edx
004CF6DB    mov edx, esi
004CF6DD    lea eax, ds:[eax+ecx*4]
004CF6E0    mov ecx, eax
004CF6E2    mov dword ptr ss:[esp+0x14], eax
004CF6E6    call 0x004CF340
004CF6EB    add esp, 0x08
004CF6EE    mov esi, eax
004CF6F0    cmp byte ptr ss:[ebp+0x0C], 0x00
004CF6F4    jz 0x004CF70D
004CF6F6    mov eax, dword ptr ss:[esp+0x0C]
004CF6FA    push esi
004CF6FB    push dword ptr ds:[eax+0x04]
004CF6FE    push dword ptr ds:[edi]
004CF700    push 0x5F5B60
004CF705    call 0x004892E0
004CF70A    add esp, 0x10
004CF70D    mov edx, 0xFFFFFFFF
004CF712    cmp ebx, 0xFFFFFFFF
004CF715    jnz 0x004CF6C4
004CF717    pop edi
004CF718    mov eax, esi
004CF71A    pop esi
004CF71B    pop ebx
004CF71C    mov esp, ebp
004CF71E    pop ebp
// FUNCTION END
