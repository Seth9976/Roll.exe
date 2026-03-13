// FUNCTION START: 004EF550 ~ 004EFC51  [idx: 2A8]
// ============================================================
004EF550    push ebp
004EF551    mov ebp, esp
004EF553    push ebx
004EF554    push esi
004EF555    mov esi, ecx
004EF557    mov ebx, edx
004EF559    push edi
004EF55A    mov edx, esi
004EF55C    mov ecx, 0x624734
004EF561    call 0x004F0FD0
004EF566    mov edi, dword ptr ss:[ebp+0x08]
004EF569    mov dword ptr ds:[edi+0x08], 0x00
004EF570    mov dword ptr ds:[edi+0x0C], 0x00
004EF577    mov eax, dword ptr ds:[eax+0x10]
004EF57A    dec eax
004EF57B    cmp eax, 0x28
004EF57E    jnbe 0x004EF6C1
004EF584    movzx eax, byte ptr ds:[eax+0x4EF710]
004EF58B    jmp dword ptr ds:[eax*4+0x4EF6F4]
004EF592    push esi
004EF593    mov edx, ebx
004EF595    mov ecx, 0x624734
004EF59A    call 0x004F0C50
004EF59F    add esp, 0x04
004EF5A2    mov dword ptr ds:[edi+0x04], eax
004EF5A5    jmp 0x004EF6A7
004EF5AA    push esi
004EF5AB    mov edx, ebx
004EF5AD    mov ecx, 0x624734
004EF5B2    call 0x004F0D60
004EF5B7    movss dword ptr ss:[ebp+0x08], xmm0
004EF5BC    add esp, 0x04
004EF5BF    mov eax, dword ptr ss:[ebp+0x08]
004EF5C2    mov dword ptr ds:[edi+0x04], eax
004EF5C5    jmp 0x004EF6A7
004EF5CA    push esi
004EF5CB    mov edx, ebx
004EF5CD    mov ecx, 0x624734
004EF5D2    call 0x004F0CD0
004EF5D7    movzx eax, al
004EF5DA    add esp, 0x04
004EF5DD    mov dword ptr ds:[edi+0x04], eax
004EF5E0    jmp 0x004EF6A7
004EF5E5    push esi
004EF5E6    mov edx, ebx
004EF5E8    mov ecx, 0x624734
004EF5ED    call 0x004F0EF0
004EF5F2    add esp, 0x04
004EF5F5    mov dword ptr ds:[edi+0x04], eax
004EF5F8    jmp 0x004EF6A7
004EF5FD    push esi
004EF5FE    push dword ptr ds:[0x0126CC50]
004EF604    mov edx, ebx
004EF606    mov ecx, 0x624734
004EF60B    call 0x004F0E70
004EF610    add esp, 0x08
004EF613    test eax, eax
004EF615    jz 0x004EF6A7
004EF61B    mov ecx, dword ptr ds:[eax]
004EF61D    mov edx, ecx
004EF61F    shr edx, 0x18
004EF622    shl edx, 0x08
004EF625    movzx eax, cl
004EF628    add edx, eax
004EF62A    mov eax, ecx
004EF62C    shr eax, 0x08
004EF62F    shl edx, 0x08
004EF632    movzx eax, al
004EF635    add edx, eax
004EF637    shr ecx, 0x10
004EF63A    movzx eax, cl
004EF63D    jmp 0x004EF69F
004EF63F    push esi
004EF640    push dword ptr ds:[0x0126CC4C]
004EF646    mov edx, ebx
004EF648    mov ecx, 0x624734
004EF64D    call 0x004F0E70
004EF652    mov ecx, eax
004EF654    add esp, 0x08
004EF657    test ecx, ecx
004EF659    jnz 0x004EF66C
004EF65B    push 0x5FA65C
004EF660    push 0x287
004EF665    mov ecx, 0x5FA5AC
004EF66A    jmp 0x004EF6D0
004EF66C    movups xmm0, xmmword ptr ds:[ecx]
004EF66F    sub esp, 0x10
004EF672    mov eax, esp
004EF674    movups xmmword ptr ds:[eax], xmm0
004EF677    call 0x00497D80
004EF67C    mov edx, eax
004EF67E    movzx ecx, al
004EF681    shr edx, 0x18
004EF684    add esp, 0x10
004EF687    shl edx, 0x08
004EF68A    add edx, ecx
004EF68C    mov ecx, eax
004EF68E    shr ecx, 0x08
004EF691    shl edx, 0x08
004EF694    movzx ecx, cl
004EF697    add edx, ecx
004EF699    shr eax, 0x10
004EF69C    movzx eax, al
004EF69F    shl edx, 0x08
004EF6A2    add edx, eax
004EF6A4    mov dword ptr ds:[edi+0x04], edx
004EF6A7    mov ecx, dword ptr ds:[0x0114EC78]
004EF6AD    push edi
004EF6AE    push ebx
004EF6AF    push esi
004EF6B0    mov eax, dword ptr ds:[ecx]
004EF6B2    mov eax, dword ptr ds:[eax+0x78]
004EF6B5    call eax
004EF6B7    pop edi
004EF6B8    test al, al
004EF6BA    pop esi
004EF6BB    setnz al
004EF6BE    pop ebx
004EF6BF    pop ebp
004EF6C0    ret
004EF6C1    push 0x5FA65C
004EF6C6    push 0x28C
004EF6CB    mov ecx, 0x5B258C
004EF6D0    push 0x5FA584
004EF6D5    mov edx, 0x5B2591
004EF6DA    call 0x00489550
004EF6DF    add esp, 0x0C
004EF6E2    call dword ptr ds:[0x005A422C]
004EF6E8    cmp eax, 0x01
004EF6EB    jnz 0x004EF6EE
004EF6ED    int3
004EF6EE    call 0x00489700
004EF6F3    nop
004EF6F4    xchg edx, eax
004EF6F5    cmc
004EF6F6    dec esi
004EF6F7    add byte ptr ds:[edx-0x35FFB10B], ch
004EF6FD    cmc
004EF6FE    dec esi
004EF6FF    add ch, ah
004EF701    cmc
004EF702    dec esi
004EF703    add byte ptr ds:[edi], bh
004EF705    test byte ptr ds:[esi], 0xFD
004EF709    cmc
004EF70A    dec esi
004EF70B    add cl, al
004EF70D    test byte ptr ds:[esi], 0x00
004EF711    push es
004EF712    push es
004EF713    add dword ptr ds:[esi], eax
004EF715    push es
004EF716    push es
004EF717    push es
004EF718    push es
004EF719    add al, byte ptr ds:[esi]
004EF71B    push es
004EF71C    push es
004EF71D    push es
004EF71E    add eax, dword ptr ds:[esi]
004EF720    push es
004EF721    push es
004EF722    push es
004EF723    push es
004EF724    push es
004EF725    push es
004EF726    push es
004EF727    push es
004EF728    push es
004EF729    push es
004EF72A    push es
004EF72B    push es
004EF72C    push es
004EF72D    push es
004EF72E    push es
004EF72F    push es
004EF730    push es
004EF731    push es
004EF732    push es
004EF733    push es
004EF734    push es
004EF735    push es
004EF736    push es
004EF737    add al, 0x05
004EF739    int3
004EF73A    int3
004EF73B    int3
004EF73C    int3
004EF73D    int3
004EF73E    int3
004EF73F    int3
004EF740    push ebp
004EF741    mov ebp, esp
004EF743    and esp, 0xFFFFFFF8
004EF746    sub esp, 0x438
004EF74C    mov eax, dword ptr ds:[0x0061F06C]
004EF751    xor eax, esp
004EF753    mov dword ptr ss:[esp+0x434], eax
004EF75A    push esi
004EF75B    push edi
004EF75C    mov esi, edx
004EF75E    mov dword ptr ss:[esp+0x28], ecx
004EF762    xor edi, edi
004EF764    mov dword ptr ss:[esp+0x34], esi
004EF768    lea edx, ss:[esp+0x38]
004EF76C    mov dword ptr ss:[esp+0x08], edi
004EF770    xor eax, eax
004EF772    mov dword ptr ss:[esp+0x10], edx
004EF776    mov dword ptr ss:[esp+0x24], eax
004EF77A    nop word ptr ds:[eax+eax*1], ax
004EF780    mov ecx, dword ptr ds:[esi+eax*4]
004EF783    mov dword ptr ss:[esp+0x30], ecx
004EF787    mov dword ptr ss:[esp+0x1C], 0x00
004EF78F    cmp dword ptr ds:[ecx], 0x00
004EF792    jle 0x004EF854
004EF798    xor eax, eax
004EF79A    mov dword ptr ss:[esp+0x20], eax
004EF79E    nop
004EF7A0    mov ecx, dword ptr ds:[ecx+0x08]
004EF7A3    add ecx, eax
004EF7A5    xor eax, eax
004EF7A7    mov dword ptr ss:[esp+0x2C], ecx
004EF7AB    test edi, edi
004EF7AD    jle 0x004EF7C5
004EF7AF    mov edx, dword ptr ds:[ecx]
004EF7B1    mov esi, dword ptr ss:[esp+0x10]
004EF7B5    cmp dword ptr ds:[esi], edx
004EF7B7    jz 0x004EF7DA
004EF7B9    inc eax
004EF7BA    add esi, 0x10
004EF7BD    cmp eax, edi
004EF7BF    jl 0x004EF7B5
004EF7C1    mov edx, dword ptr ss:[esp+0x10]
004EF7C5    cmp edi, 0x40
004EF7C8    jnl 0x004EF9C7
004EF7CE    mov esi, edi
004EF7D0    shl esi, 0x04
004EF7D3    add esi, edx
004EF7D5    inc edi
004EF7D6    mov dword ptr ss:[esp+0x08], edi
004EF7DA    mov ecx, dword ptr ds:[ecx]
004EF7DC    test ecx, ecx
004EF7DE    js 0x004EF9B1
004EF7E4    cmp ecx, dword ptr ds:[0x00624744]
004EF7EA    jnl 0x004EF9B1
004EF7F0    mov eax, dword ptr ds:[0x00624740]
004EF7F5    mov eax, dword ptr ds:[eax+ecx*4]
004EF7F8    mov ecx, dword ptr ds:[eax+0x0C]
004EF7FB    test ecx, ecx
004EF7FD    jz 0x004EF99B
004EF803    call 0x004CE0A0
004EF808    test al, al
004EF80A    jnz 0x004EF98A
004EF810    mov ecx, dword ptr ss:[esp+0x2C]
004EF814    mov eax, dword ptr ds:[ecx]
004EF816    mov dword ptr ds:[esi], eax
004EF818    mov eax, dword ptr ds:[ecx+0x08]
004EF81B    mov dword ptr ds:[esi+0x08], eax
004EF81E    mov eax, dword ptr ds:[ecx+0x0C]
004EF821    mov ecx, dword ptr ss:[esp+0x30]
004EF825    mov dword ptr ds:[esi+0x0C], eax
004EF828    mov esi, dword ptr ss:[esp+0x1C]
004EF82C    mov eax, dword ptr ss:[esp+0x20]
004EF830    inc esi
004EF831    mov edi, dword ptr ss:[esp+0x08]
004EF835    add eax, 0x10
004EF838    mov edx, dword ptr ss:[esp+0x10]
004EF83C    mov dword ptr ss:[esp+0x1C], esi
004EF840    mov dword ptr ss:[esp+0x20], eax
004EF844    cmp esi, dword ptr ds:[ecx]
004EF846    jl 0x004EF7A0
004EF84C    mov eax, dword ptr ss:[esp+0x24]
004EF850    mov esi, dword ptr ss:[esp+0x34]
004EF854    sub eax, 0x01
004EF857    mov dword ptr ss:[esp+0x24], eax
004EF85B    jns 0x004EF780
004EF861    push 0x6B
004EF863    lea edx, ss:[esp+0x0C]
004EF867    mov ecx, 0x624734
004EF86C    call 0x004F0CD0
004EF871    add esp, 0x04
004EF874    test al, al
004EF876    jz 0x004EF96B
004EF87C    mov edi, dword ptr ss:[esp+0x28]
004EF880    lea edx, ss:[esp+0x08]
004EF884    mov ecx, dword ptr ds:[0x0114EC78]
004EF88A    push edx
004EF88B    mov byte ptr ds:[edi+0x7E8], 0x01
004EF892    mov eax, dword ptr ds:[ecx]
004EF894    mov eax, dword ptr ds:[eax+0x4C]
004EF897    call eax
004EF899    push 0x5B
004EF89B    lea edx, ss:[esp+0x0C]
004EF89F    mov dword ptr ds:[edi+0xE40], eax
004EF8A5    mov ecx, 0x624734
004EF8AA    call 0x004F0EF0
004EF8AF    add esp, 0x04
004EF8B2    lea ecx, ss:[esp+0x08]
004EF8B6    mov edx, edi
004EF8B8    push 0x00
004EF8BA    push ecx
004EF8BB    mov ecx, eax
004EF8BD    call 0x004EF420
004EF8C2    push 0x5C
004EF8C4    lea edx, ss:[esp+0x14]
004EF8C8    mov ecx, 0x624734
004EF8CD    call 0x004F0EF0
004EF8D2    add esp, 0x0C
004EF8D5    lea edx, ss:[esp+0x08]
004EF8D9    mov ecx, eax
004EF8DB    push 0x01
004EF8DD    push edx
004EF8DE    lea edx, ds:[edi+0x3F0]
004EF8E4    call 0x004EF420
004EF8E9    push 0x6A
004EF8EB    lea edx, ss:[esp+0x14]
004EF8EF    mov ecx, 0x624734
004EF8F4    call 0x004F0C50
004EF8F9    mov edx, dword ptr ss:[esp+0x14]
004EF8FD    add esp, 0x0C
004EF900    mov dword ptr ds:[edi+0x7E4], eax
004EF906    xor esi, esi
004EF908    xor ecx, ecx
004EF90A    test edx, edx
004EF90C    jle 0x004EF951
004EF90E    mov eax, dword ptr ss:[esp+0x10]
004EF912    cmp dword ptr ds:[eax], esi
004EF914    jz 0x004EF920
004EF916    inc ecx
004EF917    add eax, 0x10
004EF91A    cmp ecx, edx
004EF91C    jl 0x004EF912
004EF91E    jmp 0x004EF951
004EF920    mov eax, dword ptr ds:[edi+0x7E0]
004EF926    lea edx, ss:[esp+0x08]
004EF92A    mov ecx, esi
004EF92C    lea eax, ds:[eax+eax*4]
004EF92F    lea eax, ds:[eax+0x1FB]
004EF935    lea eax, ds:[edi+eax*4]
004EF938    mov dword ptr ds:[eax], esi
004EF93A    push eax
004EF93B    call 0x004EF550
004EF940    mov edx, dword ptr ss:[esp+0x0C]
004EF944    add esp, 0x04
004EF947    test al, al
004EF949    jz 0x004EF951
004EF94B    inc dword ptr ds:[edi+0x7E0]
004EF951    inc esi
004EF952    cmp esi, 0x51
004EF955    jb 0x004EF908
004EF957    pop edi
004EF958    pop esi
004EF959    mov ecx, dword ptr ss:[esp+0x434]
004EF960    xor ecx, esp
004EF962    call 0x00577333
004EF967    mov esp, ebp
004EF969    pop ebp
004EF96A    ret
004EF96B    mov eax, dword ptr ss:[esp+0x28]
004EF96F    mov ecx, dword ptr ss:[esp+0x43C]
004EF976    pop edi
004EF977    pop esi
004EF978    xor ecx, esp
004EF97A    mov byte ptr ds:[eax+0x7E8], 0x00
004EF981    call 0x00577333
004EF986    mov esp, ebp
004EF988    pop ebp
004EF989    ret
004EF98A    push 0x5FA5B4
004EF98F    push 0x22C
004EF994    mov ecx, 0x5FA608
004EF999    jmp 0x004EF9D6
004EF99B    push 0x5FAF20
004EF9A0    push 0x1FE
004EF9A5    push 0x5FACD0
004EF9AA    mov ecx, 0x5FAF34
004EF9AF    jmp 0x004EF9DB
004EF9B1    push 0x5FACBC
004EF9B6    push 0x8B
004EF9BB    push 0x5FACD0
004EF9C0    mov ecx, 0x5FACF8
004EF9C5    jmp 0x004EF9DB
004EF9C7    push 0x5FA5B4
004EF9CC    push 0x226
004EF9D1    mov ecx, 0x5FA5C8
004EF9D6    push 0x5FA584
004EF9DB    mov edx, 0x5B2591
004EF9E0    call 0x00489550
004EF9E5    add esp, 0x0C
004EF9E8    call dword ptr ds:[0x005A422C]
004EF9EE    cmp eax, 0x01
004EF9F1    jnz 0x004EF9F4
004EF9F3    int3
004EF9F4    call 0x00489700
004EF9F9    int3
004EF9FA    int3
004EF9FB    int3
004EF9FC    int3
004EF9FD    int3
004EF9FE    int3
004EF9FF    int3
004EFA00    push ebx
004EFA01    mov ebx, esp
004EFA03    sub esp, 0x08
004EFA06    and esp, 0xFFFFFFF8
004EFA09    add esp, 0x04
004EFA0C    push ebp
004EFA0D    mov ebp, dword ptr ds:[ebx+0x04]
004EFA10    mov dword ptr ss:[esp+0x04], ebp
004EFA14    mov ebp, esp
004EFA16    push 0xFFFFFFFF
004EFA18    push 0x5A1188
004EFA1D    mov eax, dword ptr fs:[0x00000000]
004EFA23    push eax
004EFA24    push ebx
004EFA25    sub esp, 0x10
004EFA28    push esi
004EFA29    push edi
004EFA2A    mov eax, dword ptr ds:[0x0061F06C]
004EFA2F    xor eax, ebp
004EFA31    push eax
004EFA32    lea eax, ss:[ebp-0x0C]
004EFA35    mov dword ptr fs:[0x00000000], eax
004EFA3B    mov esi, ecx
004EFA3D    mov dword ptr ss:[ebp-0x1C], esi
004EFA40    lea eax, ss:[ebp-0x14]
004EFA43    push eax
004EFA44    push 0x05
004EFA46    push edx
004EFA47    lea ecx, ss:[ebp-0x20]
004EFA4A    call 0x004889E0
004EFA4F    mov dword ptr ss:[ebp-0x04], 0x00
004EFA56    mov eax, dword ptr ss:[ebp-0x14]
004EFA59    cmp dword ptr ds:[eax], 0x01
004EFA5C    jnz 0x004EFAF4
004EFA62    mov eax, dword ptr ds:[eax+0x08]
004EFA65    cmp dword ptr ds:[eax], 0x01
004EFA68    jnz 0x004EFB26
004EFA6E    mov eax, dword ptr ds:[eax+0x08]
004EFA71    lea edx, ss:[ebp-0x14]
004EFA74    mov dword ptr ss:[ebp-0x18], eax
004EFA77    add eax, 0x08
004EFA7A    push ecx
004EFA7B    mov ecx, esi
004EFA7D    mov dword ptr ss:[ebp-0x14], eax
004EFA80    call 0x004EF740
004EFA85    mov eax, dword ptr ss:[ebp-0x18]
004EFA88    mov ecx, 0x20
004EFA8D    mov edx, dword ptr ss:[ebp-0x1C]
004EFA90    add esp, 0x04
004EFA93    lea esi, ds:[eax+0x18]
004EFA96    lea edi, ds:[edx+0xE44]
004EFA9C    rep movsd
004EFA9E    movups xmm0, xmmword ptr ds:[eax+0x98]
004EFAA5    movups xmmword ptr ds:[edx+0xEC4], xmm0
004EFAAC    movups xmm0, xmmword ptr ds:[eax+0xA8]
004EFAB3    movups xmmword ptr ds:[edx+0xED4], xmm0
004EFABA    movups xmm0, xmmword ptr ds:[eax+0xB8]
004EFAC1    movups xmmword ptr ds:[edx+0xEE4], xmm0
004EFAC8    movups xmm0, xmmword ptr ds:[eax+0xC8]
004EFACF    mov eax, dword ptr ss:[ebp-0x20]
004EFAD2    movups xmmword ptr ds:[edx+0xEF4], xmm0
004EFAD9    test eax, eax
004EFADB    jz 0x004EFAE0
004EFADD    dec dword ptr ds:[eax+0x1C]
004EFAE0    mov ecx, dword ptr ss:[ebp-0x0C]
004EFAE3    mov dword ptr fs:[0x00000000], ecx
004EFAEA    pop ecx
004EFAEB    pop edi
004EFAEC    pop esi
004EFAED    mov esp, ebp
004EFAEF    pop ebp
004EFAF0    mov esp, ebx
004EFAF2    pop ebx
004EFAF3    ret
004EFAF4    push 0x5FA68C
004EFAF9    push 0x2DE
004EFAFE    push 0x5FA584
004EFB03    mov edx, 0x5B2591
004EFB08    mov ecx, 0x5FA6A4
004EFB0D    call 0x00489550
004EFB12    add esp, 0x0C
004EFB15    call dword ptr ds:[0x005A422C]
004EFB1B    cmp eax, 0x01
004EFB1E    jnz 0x004EFB21
004EFB20    int3
004EFB21    call 0x00489700
004EFB26    push 0x5FA68C
004EFB2B    push 0x2E3
004EFB30    push 0x5FA584
004EFB35    mov edx, 0x5B2591
004EFB3A    mov ecx, 0x5FA6C4
004EFB3F    call 0x00489550
004EFB44    add esp, 0x0C
004EFB47    call dword ptr ds:[0x005A422C]
004EFB4D    cmp eax, 0x01
004EFB50    jnz 0x004EFB53
004EFB52    int3
004EFB53    call 0x00489700
004EFB58    int3
004EFB59    int3
004EFB5A    int3
004EFB5B    int3
004EFB5C    int3
004EFB5D    int3
004EFB5E    int3
004EFB5F    int3
004EFB60    push ebp
004EFB61    mov ebp, esp
004EFB63    push esi
004EFB64    push edi
004EFB65    mov edi, dword ptr ds:[0x0114E818]
004EFB6B    test edi, edi
004EFB6D    jz 0x004EFBA2
004EFB6F    mov edi, dword ptr ds:[edi]
004EFB71    xor esi, esi
004EFB73    test esi, esi
004EFB75    jnz 0x004EFB7D
004EFB77    mov esi, dword ptr ds:[edi]
004EFB79    mov ecx, esi
004EFB7B    jmp 0x004EFB82
004EFB7D    mov ecx, dword ptr ds:[edi]
004EFB7F    add esi, 0x6C
004EFB82    imul eax, dword ptr ds:[edi+0x04], 0x6C
004EFB86    add eax, ecx
004EFB88    cmp esi, eax
004EFB8A    jnb 0x004EFBA2
004EFB8C    nop dword ptr ds:[eax], eax
004EFB90    mov ecx, dword ptr ds:[esi+0x68]
004EFB93    test ecx, 0xFFFF0000
004EFB99    jnz 0x004EFBBA
004EFB9B    add esi, 0x6C
004EFB9E    cmp esi, eax
004EFBA0    jb 0x004EFB90
004EFBA2    call 0x004BEB30
004EFBA7    mov edi, dword ptr ss:[ebp+0x08]
004EFBAA    xor esi, esi
004EFBAC    mov ecx, dword ptr ds:[0x006C9DAC]
004EFBB2    test esi, esi
004EFBB4    jnz 0x004EFBC1
004EFBB6    mov esi, ecx
004EFBB8    jmp 0x004EFBC7
004EFBBA    call 0x004DC250
004EFBBF    jmp 0x004EFB73
004EFBC1    add esi, 0xF10
004EFBC7    imul eax, dword ptr ds:[0x006C9DB0], 0xF10
004EFBD1    add eax, ecx
004EFBD3    cmp esi, eax
004EFBD5    jnb 0x004EFBF6
004EFBD7    nop word ptr ds:[eax+eax*1], ax
004EFBE0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
004EFBEA    jnz 0x004EFBFA
004EFBEC    add esi, 0xF10
004EFBF2    cmp esi, eax
004EFBF4    jb 0x004EFBE0
004EFBF6    pop edi
004EFBF7    pop esi
004EFBF8    pop ebp
004EFBF9    ret
004EFBFA    cmp dword ptr ds:[esi], edi
004EFBFC    jnz 0x004EFBB2
004EFBFE    mov edx, dword ptr ds:[esi+0xE44]
004EFC04    test edx, edx
004EFC06    jz 0x004EFC1E
004EFC08    mov ecx, dword ptr ds:[0x0114EC78]
004EFC0E    push edx
004EFC0F    mov eax, dword ptr ds:[ecx]
004EFC11    call dword ptr ds:[eax+0x50]
004EFC14    mov dword ptr ds:[esi+0xE44], 0x00
004EFC1E    mov dword ptr ds:[esi+0x7E4], 0x00
004EFC28    mov dword ptr ds:[esi+0x3F8], 0x00
004EFC32    mov dword ptr ds:[esi+0x3F4], 0x00
004EFC3C    mov dword ptr ds:[esi+0x08], 0x00
004EFC43    mov dword ptr ds:[esi+0x04], 0x00
004EFC4A    mov byte ptr ds:[esi+0xF08], 0x00
// FUNCTION END
