// FUNCTION START: 00538640 ~ 00538890  [idx: 39C]
// ============================================================
00538640    push ebp
00538641    mov ebp, esp
00538643    sub esp, 0x08
00538646    push esi
00538647    cmp ecx, 0x01
0053864A    jnz 0x00538686
0053864C    push ecx
0053864D    push 0x00
0053864F    push 0x00
00538651    push 0x06
00538653    push ecx
00538654    push 0x02
00538656    call dword ptr ds:[0x005A44BC]
0053865C    mov esi, eax
0053865E    cmp esi, 0xFFFFFFFF
00538661    jz 0x005386A1
00538663    push 0x04
00538665    lea eax, ss:[ebp-0x04]
00538668    mov dword ptr ss:[ebp-0x04], 0x01
0053866F    push eax
00538670    push 0x01
00538672    push 0x06
00538674    push esi
00538675    call dword ptr ds:[0x005A44C0]
0053867B    cmp eax, 0xFFFFFFFF
0053867E    jz 0x00538709
00538684    jmp 0x005386A9
00538686    test ecx, ecx
00538688    jnz 0x005386DA
0053868A    push 0x01
0053868C    push ecx
0053868D    push ecx
0053868E    push 0x11
00538690    push 0x02
00538692    push 0x02
00538694    call dword ptr ds:[0x005A44BC]
0053869A    mov esi, eax
0053869C    cmp esi, 0xFFFFFFFF
0053869F    jnz 0x005386A9
005386A1    or eax, 0xFFFFFFFF
005386A4    pop esi
005386A5    mov esp, ebp
005386A7    pop ebp
005386A8    ret
005386A9    lea eax, ss:[ebp-0x08]
005386AC    mov dword ptr ss:[ebp-0x08], 0x01
005386B3    push eax
005386B4    push 0x8004667E
005386B9    push esi
005386BA    call dword ptr ds:[0x005A4500]
005386C0    cmp eax, 0xFFFFFFFF
005386C3    jnz 0x005386D3
005386C5    push 0x609090
005386CA    push 0x55
005386CC    mov ecx, 0x6090A0
005386D1    jmp 0x005386E6
005386D3    mov eax, esi
005386D5    pop esi
005386D6    mov esp, ebp
005386D8    pop ebp
005386D9    ret
005386DA    push 0x609090
005386DF    push 0x50
005386E1    mov ecx, 0x5B258C
005386E6    push 0x609044
005386EB    mov edx, 0x5B2591
005386F0    call 0x00489550
005386F5    add esp, 0x0C
005386F8    call dword ptr ds:[0x005A422C]
005386FE    cmp eax, 0x01
00538701    jnz 0x00538704
00538703    int3
00538704    call 0x00489700
00538709    push 0x609090
0053870E    push 0x43
00538710    push 0x609044
00538715    mov edx, 0x5B2591
0053871A    mov ecx, 0x6090A0
0053871F    call 0x00489550
00538724    add esp, 0x0C
00538727    call dword ptr ds:[0x005A422C]
0053872D    cmp eax, 0x01
00538730    jnz 0x00538733
00538732    int3
00538733    call 0x00489700
00538738    int3
00538739    int3
0053873A    int3
0053873B    int3
0053873C    int3
0053873D    int3
0053873E    int3
0053873F    int3
00538740    push ebp
00538741    mov ebp, esp
00538743    and esp, 0xFFFFFFF8
00538746    sub esp, 0x1C
00538749    mov eax, dword ptr ds:[0x0061F06C]
0053874E    xor eax, esp
00538750    mov dword ptr ss:[esp+0x18], eax
00538754    push esi
00538755    push 0x01
00538757    push 0x00
00538759    push 0x00
0053875B    push 0x11
0053875D    push 0x02
0053875F    push 0x02
00538761    call dword ptr ds:[0x005A44BC]
00538767    mov esi, eax
00538769    cmp esi, 0xFFFFFFFF
0053876C    jz 0x00538805
00538772    lea eax, ss:[esp+0x08]
00538776    mov dword ptr ss:[esp+0x08], 0x01
0053877E    push eax
0053877F    push 0x8004667E
00538784    push esi
00538785    call dword ptr ds:[0x005A4500]
0053878B    cmp eax, 0xFFFFFFFF
0053878E    jz 0x0053882E
00538794    cmp byte ptr ss:[ebp+0x0C], 0x00
00538798    jz 0x005387C0
0053879A    push 0x04
0053879C    lea eax, ss:[esp+0x0C]
005387A0    mov dword ptr ss:[esp+0x0C], 0x01
005387A8    push eax
005387A9    push 0x20
005387AB    push 0xFFFF
005387B0    push esi
005387B1    call dword ptr ds:[0x005A44C0]
005387B7    cmp eax, 0xFFFFFFFF
005387BA    jz 0x0053885D
005387C0    cmp word ptr ss:[ebp+0x08], 0x00
005387C5    jz 0x0053881A
005387C7    mov eax, 0x02
005387CC    push 0x00
005387CE    mov word ptr ss:[esp+0x10], ax
005387D3    call dword ptr ds:[0x005A44B0]
005387D9    push dword ptr ss:[ebp+0x08]
005387DC    mov dword ptr ss:[esp+0x14], eax
005387E0    call dword ptr ds:[0x005A44B4]
005387E6    mov word ptr ss:[esp+0x0E], ax
005387EB    lea eax, ss:[esp+0x0C]
005387EF    push 0x10
005387F1    push eax
005387F2    push esi
005387F3    call dword ptr ds:[0x005A44D4]
005387F9    cmp eax, 0xFFFFFFFF
005387FC    jnz 0x0053881A
005387FE    push esi
005387FF    call dword ptr ds:[0x005A44D8]
00538805    or eax, 0xFFFFFFFF
00538808    pop esi
00538809    mov ecx, dword ptr ss:[esp+0x18]
0053880D    xor ecx, esp
0053880F    call 0x00577333
00538814    mov esp, ebp
00538816    pop ebp
00538817    ret 0x08
0053881A    mov ecx, dword ptr ss:[esp+0x1C]
0053881E    mov eax, esi
00538820    pop esi
00538821    xor ecx, esp
00538823    call 0x00577333
00538828    mov esp, ebp
0053882A    pop ebp
0053882B    ret 0x08
0053882E    push 0x609090
00538833    push 0x55
00538835    push 0x609044
0053883A    mov edx, 0x5B2591
0053883F    mov ecx, 0x6090A0
00538844    call 0x00489550
00538849    add esp, 0x0C
0053884C    call dword ptr ds:[0x005A422C]
00538852    cmp eax, 0x01
00538855    jnz 0x00538858
00538857    int3
00538858    call 0x00489700
0053885D    push 0x6090B8
00538862    push 0x6E
00538864    push 0x609044
00538869    mov edx, 0x5B2591
0053886E    mov ecx, 0x6090A0
00538873    call 0x00489550
00538878    add esp, 0x0C
0053887B    call dword ptr ds:[0x005A422C]
00538881    cmp eax, 0x01
00538884    jnz 0x00538887
00538886    int3
00538887    call 0x00489700
0053888C    int3
0053888D    int3
0053888E    int3
0053888F    int3
// FUNCTION END
