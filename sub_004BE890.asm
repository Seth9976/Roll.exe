// FUNCTION START: 004BE890 ~ 004BE97E  [idx: 1E6]
// ============================================================
004BE890    push ebp
004BE891    mov ebp, esp
004BE893    movss xmm1, dword ptr ds:[ecx+0x08]
004BE898    sub esp, 0x08
004BE89B    comiss xmm1, dword ptr ds:[ecx]
004BE89E    jb 0x004BE8BF
004BE8A0    movss xmm0, dword ptr ds:[ecx+0x0C]
004BE8A5    comiss xmm0, dword ptr ds:[ecx+0x04]
004BE8A9    jb 0x004BE8BF
004BE8AB    movss dword ptr ss:[ebp-0x08], xmm1
004BE8B0    mov eax, dword ptr ss:[ebp-0x08]
004BE8B3    movss dword ptr ss:[ebp-0x04], xmm0
004BE8B8    mov edx, dword ptr ss:[ebp-0x04]
004BE8BB    mov esp, ebp
004BE8BD    pop ebp
004BE8BE    ret
004BE8BF    push 0x5F3EA8
004BE8C4    push 0x12D
004BE8C9    push 0x5B26F0
004BE8CE    mov edx, 0x5B2591
004BE8D3    mov ecx, 0x5B2714
004BE8D8    call 0x00489550
004BE8DD    add esp, 0x0C
004BE8E0    call dword ptr ds:[0x005A422C]
004BE8E6    cmp eax, 0x01
004BE8E9    jnz 0x004BE8EC
004BE8EB    int3
004BE8EC    call 0x00489700
004BE8F1    int3
004BE8F2    int3
004BE8F3    int3
004BE8F4    int3
004BE8F5    int3
004BE8F6    int3
004BE8F7    int3
004BE8F8    int3
004BE8F9    int3
004BE8FA    int3
004BE8FB    int3
004BE8FC    int3
004BE8FD    int3
004BE8FE    int3
004BE8FF    int3
004BE900    push ebp
004BE901    mov ebp, esp
004BE903    push ecx
004BE904    push ebx
004BE905    mov ebx, edx
004BE907    push esi
004BE908    push edi
004BE909    mov edi, ecx
004BE90B    movzx eax, byte ptr ds:[ebx]
004BE90E    movzx esi, byte ptr ds:[edi]
004BE911    movzx ecx, byte ptr ds:[edi+0x01]
004BE915    imul esi, eax
004BE918    mov eax, 0x80808081
004BE91D    sub esi, 0xFFFFFF80
004BE920    mul esi
004BE922    movzx eax, byte ptr ds:[ebx+0x01]
004BE926    imul ecx, eax
004BE929    mov eax, 0x80808081
004BE92E    shr edx, 0x07
004BE931    mov byte ptr ss:[ebp-0x04], dl
004BE934    sub ecx, 0xFFFFFF80
004BE937    mul ecx
004BE939    movzx eax, byte ptr ds:[ebx+0x02]
004BE93D    movzx ecx, byte ptr ds:[edi+0x02]
004BE941    imul ecx, eax
004BE944    mov eax, 0x80808081
004BE949    shr edx, 0x07
004BE94C    mov byte ptr ss:[ebp-0x03], dl
004BE94F    sub ecx, 0xFFFFFF80
004BE952    mul ecx
004BE954    movzx ecx, byte ptr ds:[ebx+0x03]
004BE958    mov eax, 0x80808081
004BE95D    shr edx, 0x07
004BE960    mov byte ptr ss:[ebp-0x02], dl
004BE963    movzx edx, byte ptr ds:[edi+0x03]
004BE967    imul edx, ecx
004BE96A    pop edi
004BE96B    pop esi
004BE96C    pop ebx
004BE96D    sub edx, 0xFFFFFF80
004BE970    mul edx
004BE972    shr edx, 0x07
004BE975    mov byte ptr ss:[ebp-0x01], dl
004BE978    mov eax, dword ptr ss:[ebp-0x04]
004BE97B    mov esp, ebp
004BE97D    pop ebp
// FUNCTION END
