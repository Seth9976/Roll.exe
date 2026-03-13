// FUNCTION START: 004CFD80 ~ 004CFEC0  [idx: 225]
// ============================================================
004CFD80    push ebp
004CFD81    mov ebp, esp
004CFD83    and esp, 0xFFFFFFF0
004CFD86    sub esp, 0x60
004CFD89    lea eax, ss:[esp]
004CFD8C    mov dword ptr ss:[esp+0x18], 0x44
004CFD94    push eax
004CFD95    lea eax, ss:[esp+0x1C]
004CFD99    xorps xmm0, xmm0
004CFD9C    push eax
004CFD9D    push 0x00
004CFD9F    push 0x00
004CFDA1    push 0x8000000
004CFDA6    push 0x00
004CFDA8    push 0x00
004CFDAA    push 0x00
004CFDAC    push ecx
004CFDAD    push 0x00
004CFDAF    movlpd qword ptr ss:[esp+0x44], xmm0
004CFDB5    movlpd qword ptr ss:[esp+0x4C], xmm0
004CFDBB    movlpd qword ptr ss:[esp+0x54], xmm0
004CFDC1    movlpd qword ptr ss:[esp+0x5C], xmm0
004CFDC7    movlpd qword ptr ss:[esp+0x64], xmm0
004CFDCD    movlpd qword ptr ss:[esp+0x6C], xmm0
004CFDD3    movlpd qword ptr ss:[esp+0x74], xmm0
004CFDD9    movlpd qword ptr ss:[esp+0x7C], xmm0
004CFDDF    movaps xmmword ptr ss:[esp+0x28], xmm0
004CFDE4    call dword ptr ds:[0x005A41E0]
004CFDEA    test eax, eax
004CFDEC    jz 0x004CFE11
004CFDEE    push 0xFFFFFFFF
004CFDF0    push dword ptr ss:[esp+0x04]
004CFDF4    call dword ptr ds:[0x005A41F0]
004CFDFA    push dword ptr ss:[esp]
004CFDFD    call dword ptr ds:[0x005A423C]
004CFE03    push dword ptr ss:[esp+0x04]
004CFE07    call dword ptr ds:[0x005A423C]
004CFE0D    mov esp, ebp
004CFE0F    pop ebp
004CFE10    ret
004CFE11    push 0x5F5C24
004CFE16    push 0x10C
004CFE1B    push 0x5F5BEC
004CFE20    mov edx, 0x5B2591
004CFE25    mov ecx, 0x5E8400
004CFE2A    call 0x00489550
004CFE2F    add esp, 0x0C
004CFE32    call dword ptr ds:[0x005A422C]
004CFE38    cmp eax, 0x01
004CFE3B    jnz 0x004CFE3E
004CFE3D    int3
004CFE3E    call 0x00489700
004CFE43    int3
004CFE44    int3
004CFE45    int3
004CFE46    int3
004CFE47    int3
004CFE48    int3
004CFE49    int3
004CFE4A    int3
004CFE4B    int3
004CFE4C    int3
004CFE4D    int3
004CFE4E    int3
004CFE4F    int3
004CFE50    push ebp
004CFE51    mov ebp, esp
004CFE53    push 0xFFFFFFFF
004CFE55    push 0x59CCF0
004CFE5A    mov eax, dword ptr fs:[0x00000000]
004CFE60    push eax
004CFE61    push esi
004CFE62    mov eax, dword ptr ds:[0x0061F06C]
004CFE67    xor eax, ebp
004CFE69    push eax
004CFE6A    lea eax, ss:[ebp-0x0C]
004CFE6D    mov dword ptr fs:[0x00000000], eax
004CFE73    lea esi, ds:[ecx+0x18]
004CFE76    mov dword ptr ss:[ebp-0x04], 0x00
004CFE7D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CFE84    jz 0x004CFEB1
004CFE86    mov eax, dword ptr ds:[esi]
004CFE88    test eax, eax
004CFE8A    jz 0x004CFEB1
004CFE8C    cmp byte ptr ds:[eax], 0x00
004CFE8F    jz 0x004CFEB1
004CFE91    mov ecx, esi
004CFE93    call 0x0048A080
004CFE98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFE9C    jnz 0x004CFEB1
004CFE9E    mov edx, dword ptr ds:[eax+0x0C]
004CFEA1    mov ecx, eax
004CFEA3    add edx, 0x10
004CFEA6    call 0x004984F0
004CFEAB    mov dword ptr ds:[esi], 0x5B2591
004CFEB1    mov ecx, dword ptr ss:[ebp-0x0C]
004CFEB4    mov dword ptr fs:[0x00000000], ecx
004CFEBB    pop ecx
004CFEBC    pop esi
004CFEBD    mov esp, ebp
004CFEBF    pop ebp
// FUNCTION END
