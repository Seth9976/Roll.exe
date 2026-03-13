// FUNCTION START: 004806F0 ~ 00480880  [idx: 11D]
// ============================================================
004806F0    push ecx
004806F1    mov eax, dword ptr ds:[0x006D00D0]
004806F6    push esi
004806F7    mov esi, edx
004806F9    push edi
004806FA    test eax, eax
004806FC    jnz 0x00480717
004806FE    push 0x5D4CC0
00480703    push 0x24C
00480708    push 0x5D4B98
0048070D    mov ecx, 0x5D4CD4
00480712    jmp 0x00480812
00480717    mov eax, dword ptr ds:[eax+0x20]
0048071A    test eax, eax
0048071C    jz 0x00480727
0048071E    cmp eax, 0x01
00480721    jz 0x004807CA
00480727    mov edi, dword ptr ds:[0x0062D6C8]
0048072D    mov ecx, dword ptr ds:[0x0062D6C4]
00480733    test esi, esi
00480735    jz 0x00480773
00480737    movzx edx, si
0048073A    cmp edx, edi
0048073C    jnb 0x00480801
00480742    imul eax, edx, 0x8AC
00480748    cmp dword ptr ds:[eax+ecx*1+0x8A8], esi
0048074F    jnz 0x00480801
00480755    imul eax, edx, 0x8AC
0048075B    cmp dword ptr ds:[eax+ecx*1+0x6A8], 0x00
00480763    jz 0x00480773
00480765    mov dword ptr ds:[0x00632558], 0x00
0048076F    pop edi
00480770    pop esi
00480771    pop ecx
00480772    ret
00480773    cmp dword ptr ds:[0x00632558], esi
00480779    jz 0x004807CA
0048077B    test esi, esi
0048077D    jz 0x004807C4
0048077F    movzx edx, si
00480782    cmp edx, edi
00480784    jnb 0x00480801
00480786    imul eax, edx, 0x8AC
0048078C    cmp dword ptr ds:[eax+ecx*1+0x8A8], esi
00480793    jnz 0x00480801
00480795    imul edi, edx, 0x8AC
0048079B    add edi, ecx
0048079D    mov eax, dword ptr ds:[edi]
0048079F    test eax, eax
004807A1    jnz 0x004807CE
004807A3    mov ecx, edi
004807A5    call 0x00453780
004807AA    test al, al
004807AC    jz 0x004807C4
004807AE    mov ecx, edi
004807B0    call 0x0046BC50
004807B5    test al, al
004807B7    jnz 0x004807C4
004807B9    mov ecx, dword ptr ds:[0x0126BDAC]
004807BF    call 0x004C5CE0
004807C4    mov dword ptr ds:[0x00632558], esi
004807CA    pop edi
004807CB    pop esi
004807CC    pop ecx
004807CD    ret
004807CE    cmp eax, 0x01
004807D1    jnz 0x004807F3
004807D3    mov ecx, edi
004807D5    call 0x00454210
004807DA    test al, al
004807DC    jz 0x004807C4
004807DE    mov ecx, dword ptr ds:[0x0126BD64]
004807E4    call 0x004C5CE0
004807E9    pop edi
004807EA    mov dword ptr ds:[0x00632558], esi
004807F0    pop esi
004807F1    pop ecx
004807F2    ret
004807F3    cmp eax, 0x02
004807F6    jnz 0x004807C4
004807F8    mov ecx, edi
004807FA    call 0x00453610
004807FF    jmp 0x004807DA
00480801    push 0x5ECFBC
00480806    push 0x6D
00480808    mov ecx, 0x5B3028
0048080D    push 0x5B2644
00480812    mov edx, 0x5B2591
00480817    call 0x00489550
0048081C    add esp, 0x0C
0048081F    call dword ptr ds:[0x005A422C]
00480825    cmp eax, 0x01
00480828    jnz 0x0048082B
0048082A    int3
0048082B    call 0x00489700
00480830    int3
00480831    int3
00480832    int3
00480833    int3
00480834    int3
00480835    int3
00480836    int3
00480837    int3
00480838    int3
00480839    int3
0048083A    int3
0048083B    int3
0048083C    int3
0048083D    int3
0048083E    int3
0048083F    int3
00480840    push ebp
00480841    mov ebp, esp
00480843    sub esp, 0x08
00480846    cmp edx, 0x07
00480849    jnz 0x0048085F
0048084B    lea edx, ss:[ebp-0x08]
0048084E    call 0x004C4810
00480853    lea ecx, ss:[ebp-0x08]
00480856    call 0x00455760
0048085B    mov esp, ebp
0048085D    pop ebp
0048085E    ret
0048085F    cmp edx, 0x04
00480862    jnz 0x00480870
00480864    lea ecx, ds:[edx-0x03]
00480867    call 0x00462E80
0048086C    mov esp, ebp
0048086E    pop ebp
0048086F    ret
00480870    cmp edx, 0x03
00480873    jnz 0x0048087D
00480875    or ecx, 0xFFFFFFFF
00480878    call 0x00462E80
0048087D    mov esp, ebp
0048087F    pop ebp
// FUNCTION END
