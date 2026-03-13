// FUNCTION START: 004BD350 ~ 004BD950  [idx: 1E3]
// ============================================================
004BD350    push ebp
004BD351    mov ebp, esp
004BD353    sub esp, 0x50
004BD356    mov eax, dword ptr ds:[0x0061F06C]
004BD35B    xor eax, ebp
004BD35D    mov dword ptr ss:[ebp-0x04], eax
004BD360    push ebx
004BD361    push esi
004BD362    mov esi, ecx
004BD364    mov eax, edx
004BD366    movaps xmm2, xmm3
004BD369    mov dword ptr ss:[ebp-0x08], eax
004BD36C    push edi
004BD36D    movss dword ptr ss:[ebp-0x0C], xmm2
004BD372    mov ecx, eax
004BD374    lea edi, ds:[esi+0x3C]
004BD377    mov edx, 0x38
004BD37C    nop dword ptr ds:[eax], eax
004BD380    mov eax, dword ptr ds:[ecx]
004BD382    cmp eax, dword ptr ds:[edi]
004BD384    jnz 0x004BD3A5
004BD386    add ecx, 0x04
004BD389    add edi, 0x04
004BD38C    sub edx, 0x04
004BD38F    jnb 0x004BD380
004BD391    xorps xmm0, xmm0
004BD394    pop edi
004BD395    pop esi
004BD396    pop ebx
004BD397    mov ecx, dword ptr ss:[ebp-0x04]
004BD39A    xor ecx, ebp
004BD39C    call 0x00577333
004BD3A1    mov esp, ebp
004BD3A3    pop ebp
004BD3A4    ret
004BD3A5    movss xmm1, dword ptr ds:[esi+0x8C]
004BD3AD    movss xmm0, dword ptr ds:[esi+0x7C]
004BD3B2    addss xmm0, xmm1
004BD3B6    addss xmm0, dword ptr ds:[esi+0x78]
004BD3BB    comiss xmm0, xmm2
004BD3BE    jbe 0x004BD453
004BD3C4    mov ecx, dword ptr ss:[ebp-0x08]
004BD3C7    mov edx, esi
004BD3C9    mov edi, 0x38
004BD3CE    nop
004BD3D0    mov eax, dword ptr ds:[ecx]
004BD3D2    cmp eax, dword ptr ds:[edx]
004BD3D4    jnz 0x004BD40D
004BD3D6    add ecx, 0x04
004BD3D9    add edx, 0x04
004BD3DC    sub edi, 0x04
004BD3DF    jnb 0x004BD3D0
004BD3E1    mov eax, dword ptr ds:[esi+0x80]
004BD3E7    cmp eax, 0x04
004BD3EA    jz 0x004BD40D
004BD3EC    cmp eax, 0x02
004BD3EF    jz 0x004BD40D
004BD3F1    cmp eax, 0x03
004BD3F4    jz 0x004BD40D
004BD3F6    test eax, eax
004BD3F8    jz 0x004BD40D
004BD3FA    cmp eax, 0x17
004BD3FD    jz 0x004BD40D
004BD3FF    cmp eax, 0x14
004BD402    jz 0x004BD40D
004BD404    cmp eax, 0x19
004BD407    jnz 0x004BD4EB
004BD40D    lea eax, ss:[ebp-0x10]
004BD410    mov ecx, esi
004BD412    push eax
004BD413    call 0x004BC2F0
004BD418    push dword ptr ds:[eax]
004BD41A    lea eax, ss:[ebp-0x50]
004BD41D    push eax
004BD41E    call 0x004BCC90
004BD423    add esp, 0x08
004BD426    movups xmm0, xmmword ptr ds:[eax]
004BD429    movups xmm1, xmmword ptr ds:[eax+0x10]
004BD42D    movups xmm2, xmmword ptr ds:[eax+0x20]
004BD431    movq xmm3, qword ptr ds:[eax+0x30]
004BD436    mov eax, dword ptr ds:[eax+0x38]
004BD439    movups xmmword ptr ds:[esi], xmm0
004BD43C    movups xmmword ptr ds:[esi+0x10], xmm1
004BD440    movups xmmword ptr ds:[esi+0x20], xmm2
004BD444    movss xmm2, dword ptr ss:[ebp-0x0C]
004BD449    movq qword ptr ds:[esi+0x30], xmm3
004BD44E    movaps xmm1, xmm2
004BD451    jmp 0x004BD477
004BD453    movups xmm0, xmmword ptr ds:[esi+0x3C]
004BD457    mov eax, dword ptr ds:[esi+0x74]
004BD45A    movups xmmword ptr ds:[esi], xmm0
004BD45D    movups xmm0, xmmword ptr ds:[esi+0x4C]
004BD461    movups xmmword ptr ds:[esi+0x10], xmm0
004BD465    movups xmm0, xmmword ptr ds:[esi+0x5C]
004BD469    movups xmmword ptr ds:[esi+0x20], xmm0
004BD46D    movq xmm0, qword ptr ds:[esi+0x6C]
004BD472    movq qword ptr ds:[esi+0x30], xmm0
004BD477    mov ecx, dword ptr ss:[ebp+0x08]
004BD47A    mov dword ptr ds:[esi+0x38], eax
004BD47D    mov eax, dword ptr ss:[ebp-0x08]
004BD480    movss dword ptr ds:[esi+0x88], xmm1
004BD488    pop edi
004BD489    movups xmm0, xmmword ptr ds:[eax]
004BD48C    movups xmmword ptr ds:[esi+0x3C], xmm0
004BD490    movups xmm0, xmmword ptr ds:[eax+0x10]
004BD494    movups xmmword ptr ds:[esi+0x4C], xmm0
004BD498    movups xmm0, xmmword ptr ds:[eax+0x20]
004BD49C    movups xmmword ptr ds:[esi+0x5C], xmm0
004BD4A0    movq xmm0, qword ptr ds:[eax+0x30]
004BD4A5    movq qword ptr ds:[esi+0x6C], xmm0
004BD4AA    mov eax, dword ptr ds:[eax+0x38]
004BD4AD    movq xmm0, qword ptr ds:[ecx]
004BD4B1    movq qword ptr ds:[esi+0x78], xmm0
004BD4B6    movss xmm0, dword ptr ds:[ecx+0x04]
004BD4BB    addss xmm0, dword ptr ds:[ecx]
004BD4BF    mov dword ptr ds:[esi+0x74], eax
004BD4C2    mov eax, dword ptr ds:[ecx+0x08]
004BD4C5    mov ecx, dword ptr ss:[ebp-0x04]
004BD4C8    mov dword ptr ds:[esi+0x80], eax
004BD4CE    xor ecx, ebp
004BD4D0    movss dword ptr ds:[esi+0x84], xmm2
004BD4D8    movss dword ptr ds:[esi+0x8C], xmm2
004BD4E0    pop esi
004BD4E1    pop ebx
004BD4E2    call 0x00577333
004BD4E7    mov esp, ebp
004BD4E9    pop ebp
004BD4EA    ret
004BD4EB    push 0x5F3E24
004BD4F0    push 0x710
004BD4F5    push 0x5F16F8
004BD4FA    mov edx, 0x5B2591
004BD4FF    mov ecx, 0x5B258C
004BD504    call 0x00489550
004BD509    add esp, 0x0C
004BD50C    call dword ptr ds:[0x005A422C]
004BD512    cmp eax, 0x01
004BD515    jnz 0x004BD518
004BD517    int3
004BD518    call 0x00489700
004BD51D    int3
004BD51E    int3
004BD51F    int3
004BD520    push ebp
004BD521    mov ebp, esp
004BD523    sub esp, 0x48
004BD526    push ebx
004BD527    push esi
004BD528    mov esi, ecx
004BD52A    mov eax, edx
004BD52C    movaps xmm2, xmm3
004BD52F    mov dword ptr ss:[ebp-0x04], eax
004BD532    push edi
004BD533    movss dword ptr ss:[ebp-0x08], xmm2
004BD538    mov ecx, eax
004BD53A    lea edi, ds:[esi+0x3C]
004BD53D    mov edx, 0x38
004BD542    mov eax, dword ptr ds:[ecx]
004BD544    cmp eax, dword ptr ds:[edi]
004BD546    jnz 0x004BD55D
004BD548    add ecx, 0x04
004BD54B    add edi, 0x04
004BD54E    sub edx, 0x04
004BD551    jnb 0x004BD542
004BD553    xorps xmm0, xmm0
004BD556    pop edi
004BD557    pop esi
004BD558    pop ebx
004BD559    mov esp, ebp
004BD55B    pop ebp
004BD55C    ret
004BD55D    movss xmm1, dword ptr ds:[esi+0x8C]
004BD565    movss xmm0, dword ptr ds:[esi+0x7C]
004BD56A    addss xmm0, xmm1
004BD56E    addss xmm0, dword ptr ds:[esi+0x78]
004BD573    comiss xmm0, xmm2
004BD576    jbe 0x004BD608
004BD57C    mov ecx, dword ptr ss:[ebp-0x04]
004BD57F    mov edx, esi
004BD581    mov edi, 0x38
004BD586    mov eax, dword ptr ds:[ecx]
004BD588    cmp eax, dword ptr ds:[edx]
004BD58A    jnz 0x004BD5C3
004BD58C    add ecx, 0x04
004BD58F    add edx, 0x04
004BD592    sub edi, 0x04
004BD595    jnb 0x004BD586
004BD597    mov eax, dword ptr ds:[esi+0x80]
004BD59D    cmp eax, 0x04
004BD5A0    jz 0x004BD5C3
004BD5A2    cmp eax, 0x02
004BD5A5    jz 0x004BD5C3
004BD5A7    cmp eax, 0x03
004BD5AA    jz 0x004BD5C3
004BD5AC    test eax, eax
004BD5AE    jz 0x004BD5C3
004BD5B0    cmp eax, 0x17
004BD5B3    jz 0x004BD5C3
004BD5B5    cmp eax, 0x14
004BD5B8    jz 0x004BD5C3
004BD5BA    cmp eax, 0x19
004BD5BD    jnz 0x004BD696
004BD5C3    movaps xmm1, xmm2
004BD5C6    mov ecx, esi
004BD5C8    call 0x004BC210
004BD5CD    lea ecx, ss:[ebp-0x48]
004BD5D0    push ecx
004BD5D1    mov ecx, eax
004BD5D3    call 0x004BCD40
004BD5D8    add esp, 0x04
004BD5DB    movups xmm0, xmmword ptr ds:[eax]
004BD5DE    movups xmm1, xmmword ptr ds:[eax+0x10]
004BD5E2    movups xmm2, xmmword ptr ds:[eax+0x20]
004BD5E6    movq xmm3, qword ptr ds:[eax+0x30]
004BD5EB    mov eax, dword ptr ds:[eax+0x38]
004BD5EE    movups xmmword ptr ds:[esi], xmm0
004BD5F1    movups xmmword ptr ds:[esi+0x10], xmm1
004BD5F5    movups xmmword ptr ds:[esi+0x20], xmm2
004BD5F9    movss xmm2, dword ptr ss:[ebp-0x08]
004BD5FE    movq qword ptr ds:[esi+0x30], xmm3
004BD603    movaps xmm1, xmm2
004BD606    jmp 0x004BD62C
004BD608    movups xmm0, xmmword ptr ds:[esi+0x3C]
004BD60C    mov eax, dword ptr ds:[esi+0x74]
004BD60F    movups xmmword ptr ds:[esi], xmm0
004BD612    movups xmm0, xmmword ptr ds:[esi+0x4C]
004BD616    movups xmmword ptr ds:[esi+0x10], xmm0
004BD61A    movups xmm0, xmmword ptr ds:[esi+0x5C]
004BD61E    movups xmmword ptr ds:[esi+0x20], xmm0
004BD622    movq xmm0, qword ptr ds:[esi+0x6C]
004BD627    movq qword ptr ds:[esi+0x30], xmm0
004BD62C    mov ecx, dword ptr ss:[ebp+0x08]
004BD62F    mov dword ptr ds:[esi+0x38], eax
004BD632    mov eax, dword ptr ss:[ebp-0x04]
004BD635    movss dword ptr ds:[esi+0x88], xmm1
004BD63D    pop edi
004BD63E    movups xmm0, xmmword ptr ds:[eax]
004BD641    movups xmmword ptr ds:[esi+0x3C], xmm0
004BD645    movups xmm0, xmmword ptr ds:[eax+0x10]
004BD649    movups xmmword ptr ds:[esi+0x4C], xmm0
004BD64D    movups xmm0, xmmword ptr ds:[eax+0x20]
004BD651    movups xmmword ptr ds:[esi+0x5C], xmm0
004BD655    movq xmm0, qword ptr ds:[eax+0x30]
004BD65A    movq qword ptr ds:[esi+0x6C], xmm0
004BD65F    mov eax, dword ptr ds:[eax+0x38]
004BD662    movq xmm0, qword ptr ds:[ecx]
004BD666    movq qword ptr ds:[esi+0x78], xmm0
004BD66B    movss xmm0, dword ptr ds:[ecx+0x04]
004BD670    addss xmm0, dword ptr ds:[ecx]
004BD674    mov dword ptr ds:[esi+0x74], eax
004BD677    mov eax, dword ptr ds:[ecx+0x08]
004BD67A    mov dword ptr ds:[esi+0x80], eax
004BD680    movss dword ptr ds:[esi+0x84], xmm2
004BD688    movss dword ptr ds:[esi+0x8C], xmm2
004BD690    pop esi
004BD691    pop ebx
004BD692    mov esp, ebp
004BD694    pop ebp
004BD695    ret
004BD696    push 0x5F3E24
004BD69B    push 0x710
004BD6A0    push 0x5F16F8
004BD6A5    mov edx, 0x5B2591
004BD6AA    mov ecx, 0x5B258C
004BD6AF    call 0x00489550
004BD6B4    add esp, 0x0C
004BD6B7    call dword ptr ds:[0x005A422C]
004BD6BD    cmp eax, 0x01
004BD6C0    jnz 0x004BD6C3
004BD6C2    int3
004BD6C3    call 0x00489700
004BD6C8    int3
004BD6C9    int3
004BD6CA    int3
004BD6CB    int3
004BD6CC    int3
004BD6CD    int3
004BD6CE    int3
004BD6CF    int3
004BD6D0    push ebp
004BD6D1    mov ebp, esp
004BD6D3    push 0xFFFFFFFF
004BD6D5    push 0x59F8D0
004BD6DA    mov eax, dword ptr fs:[0x00000000]
004BD6E0    push eax
004BD6E1    push esi
004BD6E2    push edi
004BD6E3    mov eax, dword ptr ds:[0x0061F06C]
004BD6E8    xor eax, ebp
004BD6EA    push eax
004BD6EB    lea eax, ss:[ebp-0x0C]
004BD6EE    mov dword ptr fs:[0x00000000], eax
004BD6F4    mov esi, ecx
004BD6F6    mov dword ptr ss:[ebp-0x04], 0x00
004BD6FD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD704    jz 0x004BD73D
004BD706    mov eax, dword ptr ds:[esi+0x1134]
004BD70C    test eax, eax
004BD70E    jz 0x004BD73D
004BD710    cmp byte ptr ds:[eax], 0x00
004BD713    jz 0x004BD73D
004BD715    lea ecx, ds:[esi+0x1134]
004BD71B    call 0x0048A080
004BD720    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD724    jnz 0x004BD73D
004BD726    mov edx, dword ptr ds:[eax+0x0C]
004BD729    mov ecx, eax
004BD72B    add edx, 0x10
004BD72E    call 0x004984F0
004BD733    mov dword ptr ds:[esi+0x1134], 0x5B2591
004BD73D    mov dword ptr ss:[ebp-0x04], 0x01
004BD744    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD74B    jz 0x004BD772
004BD74D    mov ecx, dword ptr ds:[esi+0x1120]
004BD753    test ecx, ecx
004BD755    jz 0x004BD772
004BD757    mov eax, dword ptr ds:[esi+0x1128]
004BD75D    mov dword ptr ds:[esi+0x1124], 0x00
004BD767    lea edx, ds:[eax+eax*2]
004BD76A    shl edx, 0x03
004BD76D    call 0x004984F0
004BD772    mov dword ptr ss:[ebp-0x04], 0x02
004BD779    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD780    jz 0x004BD7AD
004BD782    mov ecx, dword ptr ds:[esi+0x1114]
004BD788    test ecx, ecx
004BD78A    jz 0x004BD7AD
004BD78C    mov eax, dword ptr ds:[esi+0x111C]
004BD792    mov dword ptr ds:[esi+0x1118], 0x00
004BD79C    lea edx, ds:[eax*8]
004BD7A3    sub edx, eax
004BD7A5    shl edx, 0x02
004BD7A8    call 0x004984F0
004BD7AD    mov dword ptr ss:[ebp-0x04], 0x03
004BD7B4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD7BB    jz 0x004BD7E8
004BD7BD    mov ecx, dword ptr ds:[esi+0x1108]
004BD7C3    test ecx, ecx
004BD7C5    jz 0x004BD7E8
004BD7C7    mov eax, dword ptr ds:[esi+0x1110]
004BD7CD    mov dword ptr ds:[esi+0x110C], 0x00
004BD7D7    lea edx, ds:[eax*8]
004BD7DE    sub edx, eax
004BD7E0    shl edx, 0x02
004BD7E3    call 0x004984F0
004BD7E8    mov dword ptr ss:[ebp-0x04], 0x04
004BD7EF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD7F6    jz 0x004BD82F
004BD7F8    mov eax, dword ptr ds:[esi+0xFF0]
004BD7FE    test eax, eax
004BD800    jz 0x004BD82F
004BD802    cmp byte ptr ds:[eax], 0x00
004BD805    jz 0x004BD82F
004BD807    lea ecx, ds:[esi+0xFF0]
004BD80D    call 0x0048A080
004BD812    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD816    jnz 0x004BD82F
004BD818    mov edx, dword ptr ds:[eax+0x0C]
004BD81B    mov ecx, eax
004BD81D    add edx, 0x10
004BD820    call 0x004984F0
004BD825    mov dword ptr ds:[esi+0xFF0], 0x5B2591
004BD82F    mov dword ptr ss:[ebp-0x04], 0x05
004BD836    mov ecx, dword ptr ds:[esi+0xFDC]
004BD83C    test ecx, ecx
004BD83E    jz 0x004BD84D
004BD840    mov edx, dword ptr ds:[esi+0xFE0]
004BD846    sub edx, ecx
004BD848    call 0x004984F0
004BD84D    mov dword ptr ds:[esi+0xFDC], 0x00
004BD857    mov dword ptr ds:[esi+0xFE0], 0x00
004BD861    mov dword ptr ds:[esi+0xFE4], 0x00
004BD86B    mov dword ptr ss:[ebp-0x04], 0x06
004BD872    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD879    jz 0x004BD8B2
004BD87B    mov eax, dword ptr ds:[esi+0xFD8]
004BD881    test eax, eax
004BD883    jz 0x004BD8B2
004BD885    cmp byte ptr ds:[eax], 0x00
004BD888    jz 0x004BD8B2
004BD88A    lea ecx, ds:[esi+0xFD8]
004BD890    call 0x0048A080
004BD895    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD899    jnz 0x004BD8B2
004BD89B    mov edx, dword ptr ds:[eax+0x0C]
004BD89E    mov ecx, eax
004BD8A0    add edx, 0x10
004BD8A3    call 0x004984F0
004BD8A8    mov dword ptr ds:[esi+0xFD8], 0x5B2591
004BD8B2    mov dword ptr ss:[ebp-0x04], 0x07
004BD8B9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD8C0    jz 0x004BD8F9
004BD8C2    mov eax, dword ptr ds:[esi+0xFD4]
004BD8C8    test eax, eax
004BD8CA    jz 0x004BD8F9
004BD8CC    cmp byte ptr ds:[eax], 0x00
004BD8CF    jz 0x004BD8F9
004BD8D1    lea ecx, ds:[esi+0xFD4]
004BD8D7    call 0x0048A080
004BD8DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD8E0    jnz 0x004BD8F9
004BD8E2    mov edx, dword ptr ds:[eax+0x0C]
004BD8E5    mov ecx, eax
004BD8E7    add edx, 0x10
004BD8EA    call 0x004984F0
004BD8EF    mov dword ptr ds:[esi+0xFD4], 0x5B2591
004BD8F9    mov dword ptr ss:[ebp-0x04], 0x08
004BD900    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BD907    jz 0x004BD940
004BD909    mov eax, dword ptr ds:[esi+0xE34]
004BD90F    test eax, eax
004BD911    jz 0x004BD940
004BD913    cmp byte ptr ds:[eax], 0x00
004BD916    jz 0x004BD940
004BD918    lea ecx, ds:[esi+0xE34]
004BD91E    call 0x0048A080
004BD923    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD927    jnz 0x004BD940
004BD929    mov edx, dword ptr ds:[eax+0x0C]
004BD92C    mov ecx, eax
004BD92E    add edx, 0x10
004BD931    call 0x004984F0
004BD936    mov dword ptr ds:[esi+0xE34], 0x5B2591
004BD940    mov ecx, dword ptr ss:[ebp-0x0C]
004BD943    mov dword ptr fs:[0x00000000], ecx
004BD94A    pop ecx
004BD94B    pop edi
004BD94C    pop esi
004BD94D    mov esp, ebp
004BD94F    pop ebp
// FUNCTION END
