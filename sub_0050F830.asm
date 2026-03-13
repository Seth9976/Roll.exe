// FUNCTION START: 0050F830 ~ 0050FACC  [idx: 313]
// ============================================================
0050F830    push ebp
0050F831    mov ebp, esp
0050F833    sub esp, 0x0C
0050F836    push ebx
0050F837    push esi
0050F838    mov esi, edx
0050F83A    mov ebx, ecx
0050F83C    push edi
0050F83D    push esi
0050F83E    mov edx, ebx
0050F840    lea ecx, ss:[ebp-0x08]
0050F843    call 0x0050EBB0
0050F848    mov eax, dword ptr ss:[ebp-0x08]
0050F84B    add esp, 0x04
0050F84E    cmp eax, 0x01
0050F851    jnz 0x0050F860
0050F853    mov eax, dword ptr ss:[ebp-0x04]
0050F856    mov dword ptr ds:[0x01151084], eax
0050F85B    jmp 0x0050F971
0050F860    cmp eax, 0x02
0050F863    jnz 0x0050F87B
0050F865    mov eax, dword ptr ss:[ebp-0x04]
0050F868    mov dword ptr ds:[0x01151084], eax
0050F86D    mov word ptr ds:[0x0115108C], 0x101
0050F876    jmp 0x0050F97A
0050F87B    cmp eax, 0x03
0050F87E    jnz 0x0050F997
0050F884    call 0x0050CA90
0050F889    mov edi, eax
0050F88B    test edi, edi
0050F88D    jz 0x0050F99E
0050F893    mov edx, esi
0050F895    mov ecx, ebx
0050F897    call 0x0050D010
0050F89C    mov ecx, dword ptr ds:[edi+0x08]
0050F89F    xor esi, esi
0050F8A1    mov dword ptr ss:[ebp-0x08], eax
0050F8A4    mov dword ptr ss:[ebp-0x04], edx
0050F8A7    test ecx, ecx
0050F8A9    jle 0x0050F8C6
0050F8AB    mov eax, dword ptr ds:[edi]
0050F8AD    movss xmm1, dword ptr ss:[ebp-0x08]
0050F8B2    add eax, 0x08
0050F8B5    movss xmm0, dword ptr ds:[eax]
0050F8B9    comiss xmm0, xmm1
0050F8BC    jnbe 0x0050F8C6
0050F8BE    inc esi
0050F8BF    add eax, 0x10
0050F8C2    cmp esi, ecx
0050F8C4    jl 0x0050F8B5
0050F8C6    push esi
0050F8C7    push ecx
0050F8C8    mov ecx, dword ptr ds:[0x012BAD4C]
0050F8CE    xor edx, edx
0050F8D0    call 0x004CF8E0
0050F8D5    add esp, 0x04
0050F8D8    mov edx, eax
0050F8DA    mov ecx, edi
0050F8DC    call 0x00518870
0050F8E1    mov ecx, dword ptr ds:[edi]
0050F8E3    mov eax, esi
0050F8E5    movss xmm1, dword ptr ss:[ebp-0x04]
0050F8EA    add esp, 0x04
0050F8ED    movss xmm0, dword ptr ss:[ebp-0x08]
0050F8F2    shl eax, 0x04
0050F8F5    add ecx, eax
0050F8F7    movss dword ptr ds:[ecx], xmm1
0050F8FB    movss dword ptr ds:[ecx+0x08], xmm0
0050F900    cmp dword ptr ds:[edi+0x08], 0x01
0050F904    jle 0x0050F930
0050F906    mov edx, dword ptr ds:[edi]
0050F908    test esi, esi
0050F90A    jle 0x0050F913
0050F90C    add edx, 0xFFFFFFF0
0050F90F    add edx, eax
0050F911    jmp 0x0050F916
0050F913    add edx, 0x10
0050F916    mov eax, dword ptr ds:[edx+0x0C]
0050F919    mov dword ptr ds:[ecx+0x0C], eax
0050F91C    movss xmm0, dword ptr ds:[edx+0x04]
0050F921    addss xmm0, xmm1
0050F925    subss xmm0, dword ptr ds:[edx]
0050F929    movss dword ptr ds:[ecx+0x04], xmm0
0050F92E    jmp 0x0050F93C
0050F930    mov dword ptr ds:[ecx+0x0C], 0x01
0050F937    movss dword ptr ds:[ecx+0x04], xmm1
0050F93C    mov eax, dword ptr ds:[0x01151AD8]
0050F941    test eax, eax
0050F943    jz 0x0050F966
0050F945    mov eax, dword ptr ds:[eax+0x04]
0050F948    cmp eax, 0x19
0050F94B    jnz 0x0050F959
0050F94D    or edx, 0xFFFFFFFF
0050F950    or ecx, edx
0050F952    call 0x0050E390
0050F957    jmp 0x0050F966
0050F959    cmp eax, 0x1B
0050F95C    jnz 0x0050F966
0050F95E    or ecx, 0xFFFFFFFF
0050F961    call 0x0050E950
0050F966    call 0x0050C600
0050F96B    mov dword ptr ds:[0x01151084], esi
0050F971    mov word ptr ds:[0x0115108C], 0x100
0050F97A    push dword ptr ds:[0x01151080]
0050F980    call dword ptr ds:[0x005A4330]
0050F986    push dword ptr ds:[0x01151080]
0050F98C    call dword ptr ds:[0x005A4348]
0050F992    call 0x0050DB60
0050F997    pop edi
0050F998    pop esi
0050F999    pop ebx
0050F99A    mov esp, ebp
0050F99C    pop ebp
0050F99D    ret
0050F99E    push 0x6056FC
0050F9A3    push 0x6F6
0050F9A8    push 0x6052E0
0050F9AD    mov edx, 0x5B2591
0050F9B2    mov ecx, 0x605568
0050F9B7    call 0x00489550
0050F9BC    add esp, 0x0C
0050F9BF    call dword ptr ds:[0x005A422C]
0050F9C5    cmp eax, 0x01
0050F9C8    jnz 0x0050F9CB
0050F9CA    int3
0050F9CB    call 0x00489700
0050F9D0    int3
0050F9D1    int3
0050F9D2    int3
0050F9D3    int3
0050F9D4    int3
0050F9D5    int3
0050F9D6    int3
0050F9D7    int3
0050F9D8    int3
0050F9D9    int3
0050F9DA    int3
0050F9DB    int3
0050F9DC    int3
0050F9DD    int3
0050F9DE    int3
0050F9DF    int3
0050F9E0    push ebp
0050F9E1    mov ebp, esp
0050F9E3    sub esp, 0x34
0050F9E6    mov eax, dword ptr ds:[0x0061F06C]
0050F9EB    xor eax, ebp
0050F9ED    mov dword ptr ss:[ebp-0x04], eax
0050F9F0    push ebx
0050F9F1    push esi
0050F9F2    mov ebx, ecx
0050F9F4    push edi
0050F9F5    mov dword ptr ss:[ebp-0x1C], ebx
0050F9F8    call 0x0050CA90
0050F9FD    test eax, eax
0050F9FF    jz 0x0050FABC
0050FA05    push 0x80
0050FA0A    push dword ptr ds:[0x01151080]
0050FA10    call dword ptr ds:[0x005A441C]
0050FA16    lea ecx, ss:[ebp-0x30]
0050FA19    push ecx
0050FA1A    push eax
0050FA1B    call dword ptr ds:[0x005A4314]
0050FA21    mov esi, dword ptr ds:[0x005A433C]
0050FA27    lea eax, ss:[ebp-0x30]
0050FA2A    push eax
0050FA2B    push dword ptr ds:[0x01151080]
0050FA31    call esi
0050FA33    lea eax, ss:[ebp-0x28]
0050FA36    push eax
0050FA37    push dword ptr ds:[0x01151080]
0050FA3D    call esi
0050FA3F    lea eax, ss:[ebp-0x14]
0050FA42    push eax
0050FA43    push dword ptr ds:[0x01151080]
0050FA49    call dword ptr ds:[0x005A4318]
0050FA4F    push ebx
0050FA50    call dword ptr ds:[0x005A4078]
0050FA56    push dword ptr ss:[ebp-0x08]
0050FA59    mov esi, eax
0050FA5B    push dword ptr ss:[ebp-0x0C]
0050FA5E    mov dword ptr ss:[ebp-0x18], esi
0050FA61    push ebx
0050FA62    call dword ptr ds:[0x005A4074]
0050FA68    mov ebx, dword ptr ds:[0x005A40A0]
0050FA6E    push eax
0050FA6F    push esi
0050FA70    mov dword ptr ss:[ebp-0x20], eax
0050FA73    call ebx
0050FA75    mov ecx, esi
0050FA77    mov edi, eax
0050FA79    call 0x0050ECA0
0050FA7E    mov esi, dword ptr ss:[ebp-0x2C]
0050FA81    mov edx, dword ptr ss:[ebp-0x30]
0050FA84    mov ecx, dword ptr ss:[ebp-0x24]
0050FA87    mov eax, dword ptr ss:[ebp-0x28]
0050FA8A    sub ecx, esi
0050FA8C    push 0xCC0020
0050FA91    push esi
0050FA92    push edx
0050FA93    push dword ptr ss:[ebp-0x18]
0050FA96    sub eax, edx
0050FA98    push ecx
0050FA99    push eax
0050FA9A    push esi
0050FA9B    push edx
0050FA9C    push dword ptr ss:[ebp-0x1C]
0050FA9F    call dword ptr ds:[0x005A4070]
0050FAA5    mov esi, dword ptr ss:[ebp-0x18]
0050FAA8    push edi
0050FAA9    push esi
0050FAAA    call ebx
0050FAAC    push dword ptr ss:[ebp-0x20]
0050FAAF    call dword ptr ds:[0x005A406C]
0050FAB5    push esi
0050FAB6    call dword ptr ds:[0x005A4068]
0050FABC    mov ecx, dword ptr ss:[ebp-0x04]
0050FABF    pop edi
0050FAC0    pop esi
0050FAC1    xor ecx, ebp
0050FAC3    pop ebx
0050FAC4    call 0x00577333
0050FAC9    mov esp, ebp
0050FACB    pop ebp
// FUNCTION END
