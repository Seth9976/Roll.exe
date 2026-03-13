// FUNCTION START: 00550F00 ~ 00551584  [idx: 3C9]
// ============================================================
00550F00    push ebp
00550F01    mov ebp, esp
00550F03    and esp, 0xFFFFFFF0
00550F06    sub esp, 0x100
00550F0C    mov eax, dword ptr ds:[0x0061F06C]
00550F11    xor eax, esp
00550F13    mov dword ptr ss:[esp+0xFC], eax
00550F1A    movss xmm0, dword ptr ds:[0x0126786C]
00550F22    lea eax, ss:[esp+0x78]
00550F26    movss xmm2, dword ptr ds:[0x01267870]
00550F2E    lea edx, ss:[esp+0x90]
00550F35    movss xmm1, dword ptr ds:[0x01267874]
00550F3D    xorps xmm3, xmm3
00550F40    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
00550F47    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
00550F4E    mulss xmm2, xmm0
00550F52    mov dword ptr ss:[esp+0x18], 0x3F800000
00550F5A    mulss xmm1, xmm0
00550F5E    mov dword ptr ss:[esp+0x38], 0x00
00550F66    movss dword ptr ss:[esp+0x1C], xmm0
00550F6C    movaps xmm0, xmmword ptr ds:[0x0060CC20]
00550F73    movups xmmword ptr ss:[esp+0x3C], xmm0
00550F78    push 0x00
00550F7A    movups xmm0, xmmword ptr ds:[0x005D2770]
00550F81    push 0x00
00550F83    movss dword ptr ss:[esp+0x18], xmm2
00550F89    movups xmmword ptr ss:[esp+0x54], xmm0
00550F8E    push 0x00
00550F90    movaps xmm0, xmmword ptr ds:[0x0060CC20]
00550F97    movups xmmword ptr ss:[esp+0x68], xmm0
00550F9C    push ecx
00550F9D    mov ecx, dword ptr ds:[0x011E6054]
00550FA3    movss dword ptr ss:[esp+0x24], xmm1
00550FA9    movaps xmm0, xmmword ptr ss:[esp+0x20]
00550FAE    movaps xmmword ptr ss:[esp+0xA0], xmm0
00550FB6    movq qword ptr ss:[esp+0x40], xmm3
00550FBC    movaps xmm0, xmmword ptr ss:[esp+0x40]
00550FC1    movaps xmmword ptr ss:[esp+0xC0], xmm0
00550FC9    movaps xmm0, xmmword ptr ss:[esp+0x50]
00550FCE    movaps xmmword ptr ss:[esp+0xD0], xmm0
00550FD6    movaps xmm0, xmmword ptr ss:[esp+0x60]
00550FDB    movaps xmmword ptr ss:[esp+0xE0], xmm0
00550FE3    mov dword ptr ss:[esp+0x7C], 0x00
00550FEB    movaps xmm0, xmmword ptr ss:[esp+0x70]
00550FF0    movaps xmmword ptr ss:[esp+0xF0], xmm0
00550FF8    movss xmm0, dword ptr ds:[0x00620D84]
00551000    movss dword ptr ss:[esp], xmm0
00551005    push 0x00
00551007    push 0x5D27F8
0055100C    push eax
0055100D    movaps xmmword ptr ss:[esp+0xBC], xmm3
00551015    call 0x004CB5D0
0055101A    add esp, 0x1C
0055101D    call 0x0054F4C0
00551022    cmp byte ptr ds:[0x011E7060], 0x00
00551029    jnz 0x005510CA
0055102F    cmp byte ptr ds:[0x011E7062], 0x00
00551036    jnz 0x005510CA
0055103C    cmp byte ptr ds:[0x011E7061], 0x00
00551043    lea ecx, ss:[esp+0x08]
00551047    jz 0x0055110C
0055104D    call 0x00489E40
00551052    push dword ptr ss:[esp+0x0C]
00551056    push dword ptr ss:[esp+0x0C]
0055105A    call 0x00550A50
0055105F    add esp, 0x08
00551062    cmp eax, 0xFFFFFFFF
00551065    jz 0x00551108
0055106B    cmp eax, 0x07
0055106E    jnbe 0x005510BE
00551070    jmp dword ptr ds:[eax*4+0x551170]
00551077    lea ecx, ss:[esp+0x08]
0055107B    call 0x00489E40
00551080    test al, al
00551082    jz 0x00551129
00551088    push 0x7F82
0055108D    jmp 0x0055111A
00551092    lea ecx, ss:[esp+0x08]
00551096    call 0x00489E40
0055109B    test al, al
0055109D    jz 0x00551129
005510A3    push 0x7F83
005510A8    jmp 0x0055111A
005510AA    lea ecx, ss:[esp+0x08]
005510AE    call 0x00489E40
005510B3    test al, al
005510B5    jz 0x00551129
005510B7    push 0x7F85
005510BC    jmp 0x0055111A
005510BE    push 0x60B0EC
005510C3    push 0x484
005510C8    jmp 0x00551145
005510CA    lea ecx, ss:[esp+0x08]
005510CE    call 0x00489E40
005510D3    push dword ptr ss:[esp+0x0C]
005510D7    push dword ptr ss:[esp+0x0C]
005510DB    call 0x00550430
005510E0    add esp, 0x08
005510E3    cmp eax, 0xFFFFFFFF
005510E6    jz 0x00551108
005510E8    cmp eax, 0x07
005510EB    jnbe 0x0055113B
005510ED    jmp dword ptr ds:[eax*4+0x551190]
005510F4    lea ecx, ss:[esp+0x08]
005510F8    call 0x00489E40
005510FD    test al, al
005510FF    jz 0x00551129
00551101    push 0x7F84
00551106    jmp 0x0055111A
00551108    lea ecx, ss:[esp+0x08]
0055110C    call 0x00489E40
00551111    test al, al
00551113    jz 0x00551129
00551115    push 0x7F00
0055111A    push 0x00
0055111C    call dword ptr ds:[0x005A4324]
00551122    push eax
00551123    call dword ptr ds:[0x005A4328]
00551129    mov ecx, dword ptr ss:[esp+0xFC]
00551130    xor ecx, esp
00551132    call 0x00577333
00551137    mov esp, ebp
00551139    pop ebp
0055113A    ret
0055113B    push 0x60B0EC
00551140    push 0x45E
00551145    push 0x60AFDC
0055114A    mov edx, 0x5B2591
0055114F    mov ecx, 0x5B258C
00551154    call 0x00489550
00551159    add esp, 0x0C
0055115C    call dword ptr ds:[0x005A422C]
00551162    cmp eax, 0x01
00551165    jnz 0x00551168
00551167    int3
00551168    call 0x00489700
0055116D    nop dword ptr ds:[eax], eax
00551170    jnbe 0x00551182
00551172    push ebp
00551173    add ah, dh
00551175    adc byte ptr ss:[ebp], dl
00551178    xchg edx, eax
00551179    adc byte ptr ss:[ebp], dl
0055117C    stosb
0055117D    adc byte ptr ss:[ebp], dl
00551180    stosb
00551181    adc byte ptr ss:[ebp], dl
00551184    xchg edx, eax
00551185    adc byte ptr ss:[ebp], dl
00551188    hlt
00551189    adc byte ptr ss:[ebp], dl
0055118C    jnbe 0x0055119E
0055118E    push ebp
0055118F    add byte ptr ds:[edi+0x10], dh
00551192    push ebp
00551193    add ah, dh
00551195    adc byte ptr ss:[ebp], dl
00551198    xchg edx, eax
00551199    adc byte ptr ss:[ebp], dl
0055119C    stosb
0055119D    adc byte ptr ss:[ebp], dl
005511A0    stosb
005511A1    adc byte ptr ss:[ebp], dl
005511A4    xchg edx, eax
005511A5    adc byte ptr ss:[ebp], dl
005511A8    hlt
005511A9    adc byte ptr ss:[ebp], dl
005511AC    jnbe 0x005511BE
005511AE    push ebp
005511AF    add byte ptr ss:[ebp-0x75], dl
005511B2    in al, dx
005511B3    mov eax, dword ptr ds:[0x0126787C]
005511B8    sub esp, 0x18
005511BB    push ebx
005511BC    mov bl, cl
005511BE    push esi
005511BF    push edi
005511C0    test eax, eax
005511C2    jnz 0x005513AC
005511C8    mov ecx, dword ptr ds:[0x011E605C]
005511CE    xor edx, edx
005511D0    call 0x0054E110
005511D5    mov esi, dword ptr ss:[ebp+0x08]
005511D8    test bl, bl
005511DA    jz 0x005511E2
005511DC    movups xmm0, xmmword ptr ds:[eax+0x10]
005511E0    jmp 0x00551255
005511E2    movss xmm4, dword ptr ds:[eax+0x10]
005511E7    movss xmm2, dword ptr ds:[eax+0x18]
005511EC    movss xmm3, dword ptr ds:[eax+0x14]
005511F1    subss xmm2, xmm4
005511F5    movss xmm1, dword ptr ds:[eax+0x1C]
005511FA    subss xmm1, xmm3
005511FE    movaps xmm0, xmm2
00551201    mulss xmm0, dword ptr ds:[eax+0x98]
00551209    addss xmm0, xmm4
0055120D    movss dword ptr ss:[ebp-0x18], xmm0
00551212    movss xmm0, dword ptr ds:[eax+0x9C]
0055121A    mulss xmm0, xmm1
0055121E    addss xmm0, xmm3
00551222    movss dword ptr ss:[ebp-0x14], xmm0
00551227    movss xmm0, dword ptr ds:[eax+0xA0]
0055122F    mulss xmm0, xmm2
00551233    addss xmm0, xmm4
00551237    movss dword ptr ss:[ebp-0x10], xmm0
0055123C    movss xmm0, dword ptr ds:[eax+0xA4]
00551244    mulss xmm0, xmm1
00551248    addss xmm0, xmm3
0055124C    movss dword ptr ss:[ebp-0x0C], xmm0
00551251    movups xmm0, xmmword ptr ss:[ebp-0x18]
00551255    mov edi, 0x01
0055125A    movups xmmword ptr ds:[esi], xmm0
0055125D    cmp dword ptr ds:[0x011E705C], edi
00551263    jle 0x005513C6
00551269    nop dword ptr ds:[eax], eax
00551270    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00551277    xor edx, edx
00551279    call 0x0054E110
0055127E    movss xmm4, dword ptr ds:[esi]
00551282    movss xmm5, dword ptr ds:[esi+0x08]
00551287    test bl, bl
00551289    jz 0x005512B8
0055128B    comiss xmm5, xmm4
0055128E    jb 0x0055129F
00551290    movss xmm0, dword ptr ds:[esi+0x0C]
00551295    comiss xmm0, dword ptr ds:[esi+0x04]
00551299    jnb 0x00551396
0055129F    push 0x5F11D8
005512A4    push 0xDB
005512A9    push 0x5B26F0
005512AE    mov ecx, 0x5F11E4
005512B3    jmp 0x005513E3
005512B8    comiss xmm5, xmm4
005512BB    movss xmm2, dword ptr ds:[eax+0x14]
005512C0    movss xmm0, dword ptr ds:[eax+0x1C]
005512C5    movss xmm6, dword ptr ds:[eax+0x9C]
005512CD    subss xmm0, xmm2
005512D1    movss xmm3, dword ptr ds:[eax+0x10]
005512D6    movss xmm1, dword ptr ds:[eax+0x18]
005512DB    subss xmm1, xmm3
005512DF    mulss xmm6, xmm0
005512E3    movaps xmm7, xmm1
005512E6    mulss xmm7, dword ptr ds:[eax+0x98]
005512EE    addss xmm6, xmm2
005512F2    addss xmm7, xmm3
005512F6    movss dword ptr ss:[ebp-0x04], xmm6
005512FB    movss xmm6, dword ptr ds:[eax+0xA0]
00551303    mulss xmm6, xmm1
00551307    movaps xmm1, xmm6
0055130A    movss dword ptr ss:[ebp+0x08], xmm6
0055130F    movss xmm6, dword ptr ss:[ebp-0x04]
00551314    addss xmm1, xmm3
00551318    movss xmm3, dword ptr ds:[eax+0xA4]
00551320    mulss xmm3, xmm0
00551324    movss dword ptr ss:[ebp+0x08], xmm1
00551329    addss xmm3, xmm2
0055132D    jb 0x0055129F
00551333    movss xmm1, dword ptr ds:[esi+0x04]
00551338    movss xmm0, dword ptr ds:[esi+0x0C]
0055133D    comiss xmm0, xmm1
00551340    jb 0x0055129F
00551346    comiss xmm7, xmm4
00551349    jbe 0x00551352
0055134B    movss dword ptr ss:[ebp-0x18], xmm4
00551350    jmp 0x00551357
00551352    movss dword ptr ss:[ebp-0x18], xmm7
00551357    movss xmm2, dword ptr ss:[ebp+0x08]
0055135C    comiss xmm5, xmm2
0055135F    jbe 0x00551368
00551361    movss dword ptr ss:[ebp-0x10], xmm5
00551366    jmp 0x0055136D
00551368    movss dword ptr ss:[ebp-0x10], xmm2
0055136D    comiss xmm6, xmm1
00551370    jbe 0x00551379
00551372    movss dword ptr ss:[ebp-0x14], xmm1
00551377    jmp 0x0055137E
00551379    movss dword ptr ss:[ebp-0x14], xmm6
0055137E    comiss xmm0, xmm3
00551381    jbe 0x0055138A
00551383    movss dword ptr ss:[ebp-0x0C], xmm0
00551388    jmp 0x0055138F
0055138A    movss dword ptr ss:[ebp-0x0C], xmm3
0055138F    movups xmm0, xmmword ptr ss:[ebp-0x18]
00551393    movups xmmword ptr ds:[esi], xmm0
00551396    inc edi
00551397    cmp edi, dword ptr ds:[0x011E705C]
0055139D    jl 0x00551270
005513A3    mov eax, esi
005513A5    pop edi
005513A6    pop esi
005513A7    pop ebx
005513A8    mov esp, ebp
005513AA    pop ebp
005513AB    ret
005513AC    cmp eax, 0x02
005513AF    jnz 0x005513CF
005513B1    mov ecx, dword ptr ds:[0x011E6050]
005513B7    call 0x004C8C70
005513BC    mov esi, dword ptr ss:[ebp+0x08]
005513BF    movups xmm0, xmmword ptr ds:[eax+0x0C]
005513C3    movups xmmword ptr ds:[esi], xmm0
005513C6    pop edi
005513C7    mov eax, esi
005513C9    pop esi
005513CA    pop ebx
005513CB    mov esp, ebp
005513CD    pop ebp
005513CE    ret
005513CF    push 0x60B0FC
005513D4    push 0x4B4
005513D9    push 0x60AFDC
005513DE    mov ecx, 0x5B258C
005513E3    mov edx, 0x5B2591
005513E8    call 0x00489550
005513ED    add esp, 0x0C
005513F0    call dword ptr ds:[0x005A422C]
005513F6    cmp eax, 0x01
005513F9    jnz 0x005513FC
005513FB    int3
005513FC    call 0x00489700
00551401    int3
00551402    int3
00551403    int3
00551404    int3
00551405    int3
00551406    int3
00551407    int3
00551408    int3
00551409    int3
0055140A    int3
0055140B    int3
0055140C    int3
0055140D    int3
0055140E    int3
0055140F    int3
00551410    push ebp
00551411    mov ebp, esp
00551413    sub esp, 0x1C
00551416    mov eax, dword ptr ds:[0x0061F06C]
0055141B    xor eax, ebp
0055141D    mov dword ptr ss:[ebp-0x04], eax
00551420    push ebx
00551421    push esi
00551422    mov bl, cl
00551424    mov byte ptr ds:[0x01267878], 0x01
0055142B    push edi
0055142C    lea ecx, ss:[ebp-0x10]
0055142F    mov dword ptr ds:[0x0126787C], 0x00
00551439    call 0x00489E40
0055143E    movss xmm1, dword ptr ss:[ebp-0x10]
00551443    lea ecx, ss:[ebp-0x10]
00551446    movss xmm0, dword ptr ss:[ebp-0x0C]
0055144B    movss dword ptr ds:[0x01267880], xmm1
00551453    movss dword ptr ds:[0x01267884], xmm0
0055145B    mov dword ptr ds:[0x01267890], 0x00
00551465    movss dword ptr ds:[0x01267888], xmm1
0055146D    movss dword ptr ds:[0x0126788C], xmm0
00551475    call 0x00489E40
0055147A    push dword ptr ss:[ebp-0x0C]
0055147D    push dword ptr ss:[ebp-0x10]
00551480    call 0x00550430
00551485    mov dword ptr ds:[0x01267894], eax
0055148A    xor cl, cl
0055148C    lea eax, ss:[ebp-0x18]
0055148F    push eax
00551490    call 0x005511B0
00551495    add esp, 0x0C
00551498    mov cl, 0x01
0055149A    movups xmm0, xmmword ptr ds:[eax]
0055149D    lea eax, ss:[ebp-0x18]
005514A0    push eax
005514A1    movups xmmword ptr ds:[0x0126789C], xmm0
005514A8    call 0x005511B0
005514AD    xor edi, edi
005514AF    add esp, 0x04
005514B2    movups xmm0, xmmword ptr ds:[eax]
005514B5    mov byte ptr ds:[0x01267898], bl
005514BB    movups xmmword ptr ds:[0x012678AC], xmm0
005514C2    cmp dword ptr ds:[0x011E705C], edi
005514C8    jle 0x00551574
005514CE    mov esi, 0x12678BC
005514D3    nop dword ptr ds:[eax], eax
005514D7    nop word ptr ds:[eax+eax*1], ax
005514E0    mov ecx, dword ptr ds:[edi*4+0x11E605C]
005514E7    xor edx, edx
005514E9    call 0x0054E110
005514EE    inc edi
005514EF    movss xmm4, dword ptr ds:[eax+0x10]
005514F4    movss xmm2, dword ptr ds:[eax+0x18]
005514F9    movss xmm3, dword ptr ds:[eax+0x14]
005514FE    subss xmm2, xmm4
00551502    movss xmm1, dword ptr ds:[eax+0x1C]
00551507    subss xmm1, xmm3
0055150B    movaps xmm0, xmm2
0055150E    mulss xmm0, dword ptr ds:[eax+0x98]
00551516    addss xmm0, xmm4
0055151A    movss dword ptr ss:[ebp-0x18], xmm0
0055151F    movss xmm0, dword ptr ds:[eax+0x9C]
00551527    mulss xmm0, xmm1
0055152B    addss xmm0, xmm3
0055152F    movss dword ptr ss:[ebp-0x14], xmm0
00551534    movss xmm0, dword ptr ds:[eax+0xA0]
0055153C    mulss xmm0, xmm2
00551540    addss xmm0, xmm4
00551544    movss dword ptr ss:[ebp-0x10], xmm0
00551549    movss xmm0, dword ptr ds:[eax+0xA4]
00551551    mulss xmm0, xmm1
00551555    addss xmm0, xmm3
00551559    movss dword ptr ss:[ebp-0x0C], xmm0
0055155E    movups xmm0, xmmword ptr ss:[ebp-0x18]
00551562    movups xmmword ptr ds:[esi], xmm0
00551565    add esi, 0x10
00551568    cmp edi, dword ptr ds:[0x011E705C]
0055156E    jl 0x005514E0
00551574    mov ecx, dword ptr ss:[ebp-0x04]
00551577    pop edi
00551578    pop esi
00551579    xor ecx, ebp
0055157B    pop ebx
0055157C    call 0x00577333
00551581    mov esp, ebp
00551583    pop ebp
// FUNCTION END
