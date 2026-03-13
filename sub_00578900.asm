// FUNCTION START: 00578900 ~ 005789E1  [idx: 4B1]
// ============================================================
00578900    push ebp
00578901    mov ebp, esp
00578903    push esi
00578904    call 0x0057A0A4
00578909    mov esi, dword ptr ds:[eax+0x24]
0057890C    call 0x0057A0A4
00578911    mov ecx, dword ptr ss:[ebp+0x08]
00578914    cmp ecx, esi
00578916    pop esi
00578917    jnz 0x00578921
00578919    mov ecx, dword ptr ds:[ecx+0x04]
0057891C    mov dword ptr ds:[eax+0x24], ecx
0057891F    pop ebp
00578920    ret
00578921    mov edx, dword ptr ds:[eax+0x24]
00578924    add edx, 0x04
00578927    jmp 0x00578930
00578929    cmp ecx, eax
0057892B    jz 0x00578938
0057892D    lea edx, ds:[eax+0x04]
00578930    mov eax, dword ptr ds:[edx]
00578932    test eax, eax
00578934    jz 0x0057893F
00578936    jmp 0x00578929
00578938    mov eax, dword ptr ds:[ecx+0x04]
0057893B    mov dword ptr ds:[edx], eax
0057893D    pop ebp
0057893E    ret
0057893F    call 0x0058AFE0
00578944    int3
00578945    dword 51EC8B55
00578949    push ebx
0057894A    cld
0057894B    mov eax, dword ptr ss:[ebp+0x0C]
0057894E    mov ecx, dword ptr ds:[eax+0x08]
00578951    xor ecx, dword ptr ss:[ebp+0x0C]
00578954    call 0x00577333
00578959    mov eax, dword ptr ss:[ebp+0x08]
0057895C    mov eax, dword ptr ds:[eax+0x04]
0057895F    and eax, 0x66
00578962    jz 0x00578975
00578964    mov eax, dword ptr ss:[ebp+0x0C]
00578967    mov dword ptr ds:[eax+0x24], 0x01
0057896E    xor eax, eax
00578970    inc eax
00578971    jmp 0x005789DF
00578973    jmp 0x005789DF
00578975    push 0x01
00578977    mov eax, dword ptr ss:[ebp+0x0C]
0057897A    push dword ptr ds:[eax+0x18]
0057897D    mov eax, dword ptr ss:[ebp+0x0C]
00578980    push dword ptr ds:[eax+0x14]
00578983    mov eax, dword ptr ss:[ebp+0x0C]
00578986    push dword ptr ds:[eax+0x0C]
00578989    push 0x00
0057898B    push dword ptr ss:[ebp+0x10]
0057898E    mov eax, dword ptr ss:[ebp+0x0C]
00578991    push dword ptr ds:[eax+0x10]
00578994    push dword ptr ss:[ebp+0x08]
00578997    call 0x0057A917
0057899C    add esp, 0x20
0057899F    mov eax, dword ptr ss:[ebp+0x0C]
005789A2    cmp dword ptr ds:[eax+0x24], 0x00
005789A6    jnz 0x005789B3
005789A8    push dword ptr ss:[ebp+0x08]
005789AB    push dword ptr ss:[ebp+0x0C]
005789AE    call 0x00578858
005789B3    push 0x00
005789B5    push 0x00
005789B7    push 0x00
005789B9    push 0x00
005789BB    push 0x00
005789BD    lea eax, ss:[ebp-0x04]
005789C0    push eax
005789C1    push 0x123
005789C6    call 0x0057874D
005789CB    add esp, 0x1C
005789CE    mov eax, dword ptr ss:[ebp-0x04]
005789D1    mov ebx, dword ptr ss:[ebp+0x0C]
005789D4    mov esp, dword ptr ds:[ebx+0x1C]
005789D7    mov ebp, dword ptr ds:[ebx+0x20]
005789DA    jmp eax
005789DC    xor eax, eax
005789DE    inc eax
005789DF    pop ebx
005789E0    leave
// FUNCTION END
