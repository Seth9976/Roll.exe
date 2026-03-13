// FUNCTION START: 0057F668 ~ 0057F6ED  [idx: 561]
// ============================================================
0057F668    mov edi, edi
0057F66A    push ebp
0057F66B    mov ebp, esp
0057F66D    call 0x0058D25B
0057F672    cmp eax, 0x01
0057F675    jz 0x0057F697
0057F677    mov eax, dword ptr fs:[0x00000030]
0057F67D    mov eax, dword ptr ds:[eax+0x68]
0057F680    shr eax, 0x08
0057F683    test al, 0x01
0057F685    jnz 0x0057F697
0057F687    push dword ptr ss:[ebp+0x08]
0057F68A    call dword ptr ds:[0x005A4244]
0057F690    push eax
0057F691    call dword ptr ds:[0x005A4228]
0057F697    push dword ptr ss:[ebp+0x08]
0057F69A    call 0x0057F6EE
0057F69F    pop ecx
0057F6A0    push dword ptr ss:[ebp+0x08]
0057F6A3    call dword ptr ds:[0x005A412C]
0057F6A9    int3
0057F6AA    push 0x00
0057F6AC    call dword ptr ds:[0x005A4164]
0057F6B2    mov ecx, eax
0057F6B4    test ecx, ecx
0057F6B6    jnz 0x0057F6BB
0057F6B8    xor al, al
0057F6BA    ret
0057F6BB    mov eax, 0x5A4D
0057F6C0    cmp word ptr ds:[ecx], ax
0057F6C3    jnz 0x0057F6B8
0057F6C5    mov eax, dword ptr ds:[ecx+0x3C]
0057F6C8    add eax, ecx
0057F6CA    cmp dword ptr ds:[eax], 0x4550
0057F6D0    jnz 0x0057F6B8
0057F6D2    mov ecx, 0x10B
0057F6D7    cmp word ptr ds:[eax+0x18], cx
0057F6DB    jnz 0x0057F6B8
0057F6DD    cmp dword ptr ds:[eax+0x74], 0x0E
0057F6E1    jbe 0x0057F6B8
0057F6E3    cmp dword ptr ds:[eax+0xE8], 0x00
0057F6EA    setnz al
// FUNCTION END
