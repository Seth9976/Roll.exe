// FUNCTION START: 004DD340 ~ 004DD6BD  [idx: 26B]
// ============================================================
004DD340    push ebp
004DD341    mov ebp, esp
004DD343    push 0xFFFFFFFF
004DD345    push 0x5A0668
004DD34A    mov eax, dword ptr fs:[0x00000000]
004DD350    push eax
004DD351    sub esp, 0x90
004DD357    mov eax, dword ptr ds:[0x0061F06C]
004DD35C    xor eax, ebp
004DD35E    mov dword ptr ss:[ebp-0x14], eax
004DD361    push ebx
004DD362    push esi
004DD363    push edi
004DD364    push eax
004DD365    lea eax, ss:[ebp-0x0C]
004DD368    mov dword ptr fs:[0x00000000], eax
004DD36E    mov dword ptr ss:[ebp-0x58], edx
004DD371    mov eax, ecx
004DD373    mov dword ptr ss:[ebp-0x4C], eax
004DD376    mov ecx, dword ptr ss:[ebp+0x08]
004DD379    mov dword ptr ss:[ebp-0x64], ecx
004DD37C    lea ecx, ss:[ebp-0x48]
004DD37F    push ecx
004DD380    push 0x02
004DD382    push dword ptr ds:[eax+0x04]
004DD385    lea ecx, ss:[ebp-0x68]
004DD388    call 0x004889E0
004DD38D    mov dword ptr ss:[ebp-0x04], 0x00
004DD394    mov eax, dword ptr ss:[ebp-0x48]
004DD397    mov ecx, dword ptr ds:[eax]
004DD399    mov dword ptr ss:[ebp-0x60], ecx
004DD39C    test ecx, ecx
004DD39E    jz 0x004DD520
004DD3A4    cmp dword ptr ds:[ecx], 0x00
004DD3A7    xorps xmm0, xmm0
004DD3AA    xorps xmm1, xmm1
004DD3AD    movss dword ptr ss:[ebp-0x44], xmm0
004DD3B2    mov byte ptr ss:[ebp-0x39], 0x01
004DD3B6    mov dword ptr ss:[ebp-0x54], 0x00
004DD3BD    jle 0x004DD520
004DD3C3    xor eax, eax
004DD3C5    mov dword ptr ss:[ebp-0x48], eax
004DD3C8    lea ebx, ds:[eax+0x03]
004DD3CB    nop dword ptr ds:[eax+eax*1], eax
004DD3D0    mov esi, dword ptr ds:[ecx+0x08]
004DD3D3    mov ecx, dword ptr ds:[esi+eax*1+0x28]
004DD3D7    add esi, eax
004DD3D9    mov eax, ecx
004DD3DB    mov dword ptr ss:[ebp-0x50], esi
004DD3DE    cdq
004DD3DF    idiv ebx
004DD3E1    test edx, edx
004DD3E3    jnz 0x004DD548
004DD3E9    xor ebx, ebx
004DD3EB    movss dword ptr ss:[ebp-0x40], xmm1
004DD3F0    mov byte ptr ss:[ebp-0x3A], 0x01
004DD3F4    test ecx, ecx
004DD3F6    jle 0x004DD4EC
004DD3FC    nop dword ptr ds:[eax], eax
004DD400    mov ecx, dword ptr ds:[esi+0x30]
004DD403    mov edx, dword ptr ss:[ebp-0x50]
004DD406    movzx eax, word ptr ds:[ecx+ebx*2]
004DD40A    movzx esi, word ptr ds:[ecx+ebx*2+0x02]
004DD40F    movzx edi, word ptr ds:[ecx+ebx*2+0x04]
004DD414    mov ecx, dword ptr ss:[ebp-0x4C]
004DD417    push eax
004DD418    lea eax, ss:[ebp-0x7C]
004DD41B    push eax
004DD41C    call 0x004DD200
004DD421    mov ecx, dword ptr ss:[ebp-0x4C]
004DD424    push esi
004DD425    mov esi, dword ptr ss:[ebp-0x50]
004DD428    mov edx, esi
004DD42A    movq xmm0, qword ptr ds:[eax]
004DD42E    mov eax, dword ptr ds:[eax+0x08]
004DD431    mov dword ptr ss:[ebp-0x30], eax
004DD434    lea eax, ss:[ebp-0x8C]
004DD43A    push eax
004DD43B    movq qword ptr ss:[ebp-0x38], xmm0
004DD440    call 0x004DD200
004DD445    mov ecx, dword ptr ss:[ebp-0x4C]
004DD448    mov edx, esi
004DD44A    push edi
004DD44B    movq xmm0, qword ptr ds:[eax]
004DD44F    mov eax, dword ptr ds:[eax+0x08]
004DD452    mov dword ptr ss:[ebp-0x24], eax
004DD455    lea eax, ss:[ebp-0x9C]
004DD45B    push eax
004DD45C    movq qword ptr ss:[ebp-0x2C], xmm0
004DD461    call 0x004DD200
004DD466    mov ecx, dword ptr ss:[ebp-0x58]
004DD469    lea edx, ss:[ebp-0x38]
004DD46C    movq xmm0, qword ptr ds:[eax]
004DD470    mov eax, dword ptr ds:[eax+0x08]
004DD473    mov dword ptr ss:[ebp-0x18], eax
004DD476    lea eax, ss:[ebp-0x5C]
004DD479    push eax
004DD47A    movq qword ptr ss:[ebp-0x20], xmm0
004DD47F    call 0x004DB9E0
004DD484    add esp, 0x1C
004DD487    test al, al
004DD489    mov al, byte ptr ss:[ebp-0x3A]
004DD48C    jz 0x004DD4AD
004DD48E    movss xmm0, dword ptr ss:[ebp-0x5C]
004DD493    test al, al
004DD495    jnz 0x004DD4A1
004DD497    movss xmm1, dword ptr ss:[ebp-0x40]
004DD49C    comiss xmm1, xmm0
004DD49F    jbe 0x004DD4AD
004DD4A1    xor al, al
004DD4A3    movss dword ptr ss:[ebp-0x40], xmm0
004DD4A8    mov byte ptr ss:[ebp-0x3A], al
004DD4AB    jmp 0x004DD4B2
004DD4AD    movss xmm0, dword ptr ss:[ebp-0x40]
004DD4B2    add ebx, 0x03
004DD4B5    cmp ebx, dword ptr ds:[esi+0x28]
004DD4B8    jl 0x004DD400
004DD4BE    mov dl, byte ptr ss:[ebp-0x39]
004DD4C1    test al, al
004DD4C3    jnz 0x004DD4E2
004DD4C5    test dl, dl
004DD4C7    jnz 0x004DD4D3
004DD4C9    movss xmm1, dword ptr ss:[ebp-0x44]
004DD4CE    comiss xmm1, xmm0
004DD4D1    jbe 0x004DD4E2
004DD4D3    xor dl, dl
004DD4D5    movss dword ptr ss:[ebp-0x44], xmm0
004DD4DA    mov byte ptr ss:[ebp-0x39], dl
004DD4DD    xorps xmm1, xmm1
004DD4E0    jmp 0x004DD4EF
004DD4E2    movss xmm0, dword ptr ss:[ebp-0x44]
004DD4E7    xorps xmm1, xmm1
004DD4EA    jmp 0x004DD4EF
004DD4EC    mov dl, byte ptr ss:[ebp-0x39]
004DD4EF    mov ebx, dword ptr ss:[ebp-0x54]
004DD4F2    mov ecx, dword ptr ss:[ebp-0x60]
004DD4F5    inc ebx
004DD4F6    mov eax, dword ptr ss:[ebp-0x48]
004DD4F9    add eax, 0x150
004DD4FE    mov dword ptr ss:[ebp-0x54], ebx
004DD501    mov dword ptr ss:[ebp-0x48], eax
004DD504    cmp ebx, dword ptr ds:[ecx]
004DD506    mov ebx, 0x03
004DD50B    jl 0x004DD3D0
004DD511    test dl, dl
004DD513    jnz 0x004DD520
004DD515    mov eax, dword ptr ss:[ebp-0x64]
004DD518    movss dword ptr ds:[eax], xmm0
004DD51C    mov al, 0x01
004DD51E    jmp 0x004DD522
004DD520    xor al, al
004DD522    mov ecx, dword ptr ss:[ebp-0x68]
004DD525    test ecx, ecx
004DD527    jz 0x004DD52C
004DD529    dec dword ptr ds:[ecx+0x1C]
004DD52C    mov ecx, dword ptr ss:[ebp-0x0C]
004DD52F    mov dword ptr fs:[0x00000000], ecx
004DD536    pop ecx
004DD537    pop edi
004DD538    pop esi
004DD539    pop ebx
004DD53A    mov ecx, dword ptr ss:[ebp-0x14]
004DD53D    xor ecx, ebp
004DD53F    call 0x00577333
004DD544    mov esp, ebp
004DD546    pop ebp
004DD547    ret
004DD548    push 0x5F7B1C
004DD54D    push 0x4A2
004DD552    push 0x5F7914
004DD557    mov edx, 0x5B2591
004DD55C    mov ecx, 0x5F7AFC
004DD561    call 0x00489550
004DD566    add esp, 0x0C
004DD569    call dword ptr ds:[0x005A422C]
004DD56F    cmp eax, 0x01
004DD572    jnz 0x004DD575
004DD574    int3
004DD575    call 0x00489700
004DD57A    int3
004DD57B    int3
004DD57C    int3
004DD57D    int3
004DD57E    int3
004DD57F    int3
004DD580    push ebp
004DD581    mov ebp, esp
004DD583    sub esp, 0x84
004DD589    mov eax, dword ptr ds:[0x0061F06C]
004DD58E    xor eax, ebp
004DD590    mov dword ptr ss:[ebp-0x04], eax
004DD593    push ebx
004DD594    mov ebx, dword ptr ss:[ebp+0x0C]
004DD597    lea eax, ss:[ebp-0x60]
004DD59A    push esi
004DD59B    push edi
004DD59C    mov esi, ecx
004DD59E    mov edi, edx
004DD5A0    push eax
004DD5A1    push 0x02
004DD5A3    lea ecx, ss:[ebp-0x5C]
004DD5A6    push dword ptr ds:[esi+0x04]
004DD5A9    call 0x004889E0
004DD5AE    mov eax, dword ptr ss:[ebp-0x60]
004DD5B1    mov edx, dword ptr ds:[eax]
004DD5B3    test edx, edx
004DD5B5    jnz 0x004DD5D4
004DD5B7    mov eax, dword ptr ss:[ebp-0x5C]
004DD5BA    test eax, eax
004DD5BC    jz 0x004DD5C1
004DD5BE    dec dword ptr ds:[eax+0x1C]
004DD5C1    xor al, al
004DD5C3    pop edi
004DD5C4    pop esi
004DD5C5    pop ebx
004DD5C6    mov ecx, dword ptr ss:[ebp-0x04]
004DD5C9    xor ecx, ebp
004DD5CB    call 0x00577333
004DD5D0    mov esp, ebp
004DD5D2    pop ebp
004DD5D3    ret
004DD5D4    movq xmm0, qword ptr ds:[esi+0x08]
004DD5D9    lea ecx, ss:[ebp-0x58]
004DD5DC    mov eax, dword ptr ds:[esi+0x10]
004DD5DF    add edx, 0x40
004DD5E2    movq qword ptr ss:[ebp-0x1C], xmm0
004DD5E7    movups xmm0, xmmword ptr ds:[esi+0x14]
004DD5EB    mov dword ptr ss:[ebp-0x14], eax
004DD5EE    lea eax, ss:[ebp-0x80]
004DD5F1    push eax
004DD5F2    movups xmmword ptr ss:[ebp-0x2C], xmm0
004DD5F6    movss xmm0, dword ptr ds:[esi+0x24]
004DD5FB    movss dword ptr ss:[ebp-0x30], xmm0
004DD600    movups xmm0, xmmword ptr ss:[ebp-0x30]
004DD604    movups xmmword ptr ss:[ebp-0x58], xmm0
004DD608    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DD60C    movups xmmword ptr ss:[ebp-0x48], xmm0
004DD610    movups xmm0, xmmword ptr ds:[esi+0x14]
004DD614    movups xmmword ptr ss:[ebp-0x38], xmm0
004DD618    call 0x004DBBE0
004DD61D    movss xmm2, dword ptr ds:[edx+0x0C]
004DD622    lea ecx, ss:[ebp-0x38]
004DD625    movss xmm1, dword ptr ds:[edx+0x10]
004DD62A    add esp, 0x04
004DD62D    subss xmm2, dword ptr ds:[edx]
004DD631    movq xmm0, qword ptr ds:[eax]
004DD635    subss xmm1, dword ptr ds:[edx+0x04]
004DD63A    movss xmm3, dword ptr ds:[esi+0x24]
004DD63F    mov eax, dword ptr ds:[eax+0x08]
004DD642    movq qword ptr ss:[ebp-0x28], xmm0
004DD647    movss xmm0, dword ptr ds:[edx+0x14]
004DD64C    subss xmm0, dword ptr ds:[edx+0x08]
004DD651    mulss xmm2, xmm3
004DD655    mov edx, edi
004DD657    mov dword ptr ss:[ebp-0x20], eax
004DD65A    mulss xmm1, xmm3
004DD65E    push ebx
004DD65F    mulss xmm0, xmm3
004DD663    unpcklps xmm2, xmm1
004DD666    movq qword ptr ss:[ebp-0x1C], xmm2
004DD66B    movss dword ptr ss:[ebp-0x68], xmm0
004DD670    mov eax, dword ptr ss:[ebp-0x68]
004DD673    mov dword ptr ss:[ebp-0x14], eax
004DD676    call 0x004DCF40
004DD67B    mov ecx, dword ptr ss:[ebp-0x5C]
004DD67E    add esp, 0x04
004DD681    test ecx, ecx
004DD683    jz 0x004DD688
004DD685    dec dword ptr ds:[ecx+0x1C]
004DD688    test al, al
004DD68A    jz 0x004DD5C1
004DD690    cmp byte ptr ss:[ebp+0x08], 0x00
004DD694    jz 0x004DD6AB
004DD696    push ebx
004DD697    mov edx, edi
004DD699    mov ecx, esi
004DD69B    call 0x004DD340
004DD6A0    add esp, 0x04
004DD6A3    test al, al
004DD6A5    jz 0x004DD5C1
004DD6AB    mov ecx, dword ptr ss:[ebp-0x04]
004DD6AE    mov al, 0x01
004DD6B0    pop edi
004DD6B1    pop esi
004DD6B2    xor ecx, ebp
004DD6B4    pop ebx
004DD6B5    call 0x00577333
004DD6BA    mov esp, ebp
004DD6BC    pop ebp
// FUNCTION END
