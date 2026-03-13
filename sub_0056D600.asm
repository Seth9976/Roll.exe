// FUNCTION START: 0056D600 ~ 0056D7A7  [idx: 456]
// ============================================================
0056D600    push ebp
0056D601    mov ebp, esp
0056D603    sub esp, 0x20
0056D606    mov eax, dword ptr ds:[ecx+0x10]
0056D609    mov dword ptr ss:[ebp-0x04], ecx
0056D60C    push ebx
0056D60D    mov ebx, edx
0056D60F    mov dword ptr ss:[ebp-0x08], ebx
0056D612    push esi
0056D613    sub eax, 0x01
0056D616    jz 0x0056D660
0056D618    sub eax, 0x01
0056D61B    jz 0x0056D63A
0056D61D    sub eax, 0x03
0056D620    jz 0x0056D633
0056D622    push 0x60B6F0
0056D627    push 0x65
0056D629    mov ecx, 0x5B258C
0056D62E    jmp 0x0056D6E8
0056D633    mov eax, 0x03
0056D638    jmp 0x0056D63F
0056D63A    mov eax, 0x04
0056D63F    push dword ptr ds:[ecx+0x0C]
0056D642    mov edx, dword ptr ds:[ecx+0x04]
0056D645    push dword ptr ds:[ecx]
0056D647    push eax
0056D648    push dword ptr ds:[ecx+0x08]
0056D64B    mov ecx, ebx
0056D64D    call 0x00560180
0056D652    add esp, 0x10
0056D655    test eax, eax
0056D657    setnz al
0056D65A    pop esi
0056D65B    pop ebx
0056D65C    mov esp, ebp
0056D65E    pop ebp
0056D65F    ret
0056D660    movups xmm0, xmmword ptr ds:[ecx]
0056D663    mov edx, 0x02
0056D668    mov dword ptr ss:[ebp-0x0C], 0x02
0056D66F    movups xmmword ptr ss:[ebp-0x1C], xmm0
0056D673    psrldq xmm0, 0x04
0056D678    movd ebx, xmm0
0056D67C    mov ecx, ebx
0056D67E    call 0x005234E0
0056D683    mov edx, dword ptr ss:[ebp-0x14]
0056D686    mov esi, eax
0056D688    push 0x02
0056D68A    mov ecx, ebx
0056D68C    mov dword ptr ss:[ebp-0x10], esi
0056D68F    call 0x005235A0
0056D694    add esp, 0x04
0056D697    mov ecx, eax
0056D699    call 0x004C2E40
0056D69E    mov ecx, dword ptr ss:[ebp-0x04]
0056D6A1    lea edx, ss:[ebp-0x1C]
0056D6A4    mov dword ptr ss:[ebp-0x1C], eax
0056D6A7    call 0x00523B10
0056D6AC    mov ecx, dword ptr ss:[ebp-0x08]
0056D6AF    mov edx, ebx
0056D6B1    push esi
0056D6B2    mov esi, dword ptr ss:[ebp-0x1C]
0056D6B5    push esi
0056D6B6    push 0x04
0056D6B8    push dword ptr ss:[ebp-0x14]
0056D6BB    call 0x00560180
0056D6C0    add esp, 0x10
0056D6C3    test eax, eax
0056D6C5    jz 0x0056D6DC
0056D6C7    test esi, esi
0056D6C9    jz 0x0056D6D4
0056D6CB    push esi
0056D6CC    call 0x00586F45
0056D6D1    add esp, 0x04
0056D6D4    pop esi
0056D6D5    mov al, 0x01
0056D6D7    pop ebx
0056D6D8    mov esp, ebp
0056D6DA    pop ebp
0056D6DB    ret
0056D6DC    push 0x60B6F0
0056D6E1    push 0x5B
0056D6E3    mov ecx, 0x5E8400
0056D6E8    push 0x60B6C0
0056D6ED    mov edx, 0x5B2591
0056D6F2    call 0x00489550
0056D6F7    add esp, 0x0C
0056D6FA    call dword ptr ds:[0x005A422C]
0056D700    cmp eax, 0x01
0056D703    jnz 0x0056D706
0056D705    int3
0056D706    call 0x00489700
0056D70B    int3
0056D70C    int3
0056D70D    int3
0056D70E    int3
0056D70F    int3
0056D710    push ebp
0056D711    mov ebp, esp
0056D713    mov eax, dword ptr ds:[0x01151AE0]
0056D718    push esi
0056D719    mov esi, edx
0056D71B    push edi
0056D71C    mov edi, ecx
0056D71E    test eax, eax
0056D720    jz 0x0056D732
0056D722    push 0x2A
0056D724    push 0x60BC40
0056D729    push 0x08
0056D72B    call eax
0056D72D    add esp, 0x0C
0056D730    jmp 0x0056D73C
0056D732    push 0x08
0056D734    call 0x00580001
0056D739    add esp, 0x04
0056D73C    mov ecx, eax
0056D73E    test ecx, ecx
0056D740    jz 0x0056D749
0056D742    xorps xmm0, xmm0
0056D745    movq qword ptr ds:[ecx], xmm0
0056D749    mov eax, dword ptr ss:[ebp+0x0C]
0056D74C    mov dword ptr ds:[edi+0x08], ecx
0056D74F    mov dword ptr ds:[ecx], eax
0056D751    mov ecx, dword ptr ds:[edi+0x08]
0056D754    mov eax, dword ptr ss:[ebp+0x10]
0056D757    mov dword ptr ds:[ecx+0x04], eax
0056D75A    mov ecx, esi
0056D75C    lea edx, ds:[ecx+0x01]
0056D75F    nop
0056D760    mov al, byte ptr ds:[ecx]
0056D762    inc ecx
0056D763    test al, al
0056D765    jnz 0x0056D760
0056D767    mov eax, dword ptr ds:[0x01151AE0]
0056D76C    sub ecx, edx
0056D76E    inc ecx
0056D76F    test eax, eax
0056D771    jz 0x0056D782
0056D773    push 0x2E
0056D775    push 0x60BC40
0056D77A    push ecx
0056D77B    call eax
0056D77D    add esp, 0x0C
0056D780    jmp 0x0056D78B
0056D782    push ecx
0056D783    call 0x00580001
0056D788    add esp, 0x04
0056D78B    mov ecx, eax
0056D78D    mov dword ptr ds:[edi], ecx
0056D78F    sub ecx, esi
0056D791    mov al, byte ptr ds:[esi]
0056D793    lea esi, ds:[esi+0x01]
0056D796    mov byte ptr ds:[ecx+esi*1-0x01], al
0056D79A    test al, al
0056D79C    jnz 0x0056D791
0056D79E    mov eax, dword ptr ss:[ebp+0x08]
0056D7A1    mov dword ptr ds:[edi+0x04], eax
0056D7A4    pop edi
0056D7A5    pop esi
0056D7A6    pop ebp
// FUNCTION END
