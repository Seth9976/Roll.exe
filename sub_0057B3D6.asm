// FUNCTION START: 0057B3D6 ~ 0057B40F  [idx: 4E6]
// ============================================================
0057B3D6    push esi
0057B3D7    call 0x0057A0A4
0057B3DC    mov esi, dword ptr ds:[eax+0x04]
0057B3DF    test esi, esi
0057B3E1    jz 0x0057B3ED
0057B3E3    mov ecx, esi
0057B3E5    call dword ptr ds:[0x005A46F8]
0057B3EB    call esi
0057B3ED    call 0x0058AFE0
0057B3F2    int3
0057B3F3    push ebp
0057B3F4    mov ebp, esp
0057B3F6    mov eax, dword ptr ss:[ebp+0x10]
0057B3F9    mov ecx, dword ptr ss:[ebp+0x08]
0057B3FC    cmp dword ptr ds:[eax+0x04], 0x80
0057B403    jnle 0x0057B40B
0057B405    movsx eax, byte ptr ds:[ecx+0x08]
0057B409    pop ebp
0057B40A    ret
0057B40B    mov eax, dword ptr ds:[ecx+0x08]
0057B40E    pop ebp
// FUNCTION END
