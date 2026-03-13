// FUNCTION START: 004991A0 ~ 004992D5  [idx: 19D]
// ============================================================
004991A0    push ebp
004991A1    mov ebp, esp
004991A3    push ecx
004991A4    mov eax, dword ptr ds:[edx]
004991A6    push esi
004991A7    mov esi, ecx
004991A9    mov ecx, dword ptr ds:[edx+0x04]
004991AC    mov dword ptr ss:[ebp-0x04], esi
004991AF    test eax, eax
004991B1    jz 0x004991C9
004991B3    push ecx
004991B4    push eax
004991B5    mov ecx, esi
004991B7    mov dword ptr ds:[esi], 0x5B2591
004991BD    call 0x0048A6E0
004991C2    mov eax, esi
004991C4    pop esi
004991C5    mov esp, ebp
004991C7    pop ebp
004991C8    ret
004991C9    push 0x5EFBDC
004991CE    push 0x9A
004991D3    push 0x5EFB40
004991D8    mov edx, 0x5B2591
004991DD    mov ecx, 0x5EFBF0
004991E2    call 0x00489550
004991E7    add esp, 0x0C
004991EA    call dword ptr ds:[0x005A422C]
004991F0    cmp eax, 0x01
004991F3    jnz 0x004991F6
004991F5    int3
004991F6    call 0x00489700
004991FB    int3
004991FC    int3
004991FD    int3
004991FE    int3
004991FF    int3
00499200    push ebp
00499201    mov ebp, esp
00499203    push 0xFFFFFFFF
00499205    push 0x59EF69
0049920A    mov eax, dword ptr fs:[0x00000000]
00499210    push eax
00499211    sub esp, 0x08
00499214    push esi
00499215    push edi
00499216    mov eax, dword ptr ds:[0x0061F06C]
0049921B    xor eax, ebp
0049921D    push eax
0049921E    lea eax, ss:[ebp-0x0C]
00499221    mov dword ptr fs:[0x00000000], eax
00499227    mov esi, edx
00499229    mov edi, ecx
0049922B    mov dword ptr ss:[ebp-0x10], edi
0049922E    push 0x498C00
00499233    push 0x498BE0
00499238    push 0x02
0049923A    push 0x34
0049923C    lea eax, ds:[edi+0x08]
0049923F    mov dword ptr ss:[ebp-0x04], 0x00
00499246    push eax
00499247    mov dword ptr ss:[ebp-0x14], 0x00
0049924E    call 0x005775DE
00499253    mov dword ptr ss:[ebp-0x04], 0x00
0049925A    mov dword ptr ds:[edi+0x04], 0x00
00499261    mov dword ptr ds:[edi], 0x01
00499267    mov dword ptr ds:[edi+0x10], esi
0049926A    add edi, 0x0C
0049926D    mov esi, dword ptr ss:[ebp-0x10]
00499270    push edi
00499271    mov dword ptr ss:[ebp-0x14], 0x01
00499278    lea ecx, ds:[esi+0x20]
0049927B    call 0x0048A560
00499280    mov eax, dword ptr ds:[edi+0x04]
00499283    mov dword ptr ds:[esi+0x24], eax
00499286    mov eax, dword ptr ds:[edi+0x04]
00499289    mov dword ptr ds:[esi+0x24], eax
0049928C    movups xmm0, xmmword ptr ds:[edi+0x04]
00499290    movups xmmword ptr ds:[esi+0x24], xmm0
00499294    movq xmm0, qword ptr ds:[edi+0x04]
00499299    movq qword ptr ds:[esi+0x24], xmm0
0049929E    mov eax, dword ptr ds:[edi+0x0C]
004992A1    mov dword ptr ds:[esi+0x2C], eax
004992A4    mov eax, dword ptr ds:[edi+0x04]
004992A7    mov dword ptr ds:[esi+0x24], eax
004992AA    mov eax, dword ptr ds:[edi+0x08]
004992AD    mov dword ptr ds:[esi+0x28], eax
004992B0    mov eax, dword ptr ds:[edi+0x04]
004992B3    mov dword ptr ds:[esi+0x24], eax
004992B6    mov eax, dword ptr ds:[edi+0x04]
004992B9    mov dword ptr ds:[esi+0x24], eax
004992BC    mov eax, esi
004992BE    mov dword ptr ds:[eax+0x70], 0x01
004992C5    mov ecx, dword ptr ss:[ebp-0x0C]
004992C8    mov dword ptr fs:[0x00000000], ecx
004992CF    pop ecx
004992D0    pop edi
004992D1    pop esi
004992D2    mov esp, ebp
004992D4    pop ebp
// FUNCTION END
