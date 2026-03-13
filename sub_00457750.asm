// FUNCTION START: 00457750 ~ 0045792E  [idx: E6]
// ============================================================
00457750    push ebp
00457751    mov ebp, esp
00457753    push ecx
00457754    push ebx
00457755    mov ebx, ecx
00457757    mov eax, edx
00457759    push esi
0045775A    push edi
0045775B    mov esi, 0x01
00457760    mov edi, dword ptr ds:[ebx+0x04]
00457763    cmp edi, esi
00457765    jl 0x0045778A
00457767    sub eax, edi
00457769    lea edx, ds:[edi-0x01]
0045776C    mov dword ptr ss:[ebp-0x04], eax
0045776F    nop
00457770    test edx, edx
00457772    js 0x004577DD
00457774    cmp edx, edi
00457776    jnl 0x004577DD
00457778    mov ecx, dword ptr ds:[ebx]
0045777A    add eax, edx
0045777C    cmp dword ptr ds:[ecx+edx*4], eax
0045777F    jl 0x00457793
00457781    mov eax, dword ptr ss:[ebp-0x04]
00457784    inc esi
00457785    dec edx
00457786    cmp esi, edi
00457788    jle 0x00457770
0045778A    xor al, al
0045778C    pop edi
0045778D    pop esi
0045778E    pop ebx
0045778F    mov esp, ebp
00457791    pop ebp
00457792    ret
00457793    mov eax, edi
00457795    sub eax, esi
00457797    js 0x004577DD
00457799    cmp eax, edi
0045779B    jnl 0x004577DD
0045779D    inc dword ptr ds:[ecx+eax*4]
004577A0    lea esi, ds:[eax+0x01]
004577A3    cmp esi, edi
004577A5    jnl 0x004577D4
004577A7    lea edx, ds:[esi-0x01]
004577AA    nop word ptr ds:[eax+eax*1], ax
004577B0    test edx, edx
004577B2    js 0x004577DD
004577B4    mov eax, dword ptr ds:[ebx+0x04]
004577B7    cmp edx, eax
004577B9    jnl 0x004577DD
004577BB    cmp edx, 0xFFFFFFFF
004577BE    jl 0x004577DD
004577C0    cmp esi, eax
004577C2    jnl 0x004577DD
004577C4    mov ecx, dword ptr ds:[ebx]
004577C6    inc edx
004577C7    mov eax, dword ptr ds:[ecx+esi*4-0x04]
004577CB    inc eax
004577CC    mov dword ptr ds:[ecx+esi*4], eax
004577CF    inc esi
004577D0    cmp esi, edi
004577D2    jl 0x004577B0
004577D4    pop edi
004577D5    pop esi
004577D6    mov al, 0x01
004577D8    pop ebx
004577D9    mov esp, ebp
004577DB    pop ebp
004577DC    ret
004577DD    push 0x5ED140
004577E2    push 0xB5
004577E7    push 0x5ED0F0
004577EC    mov edx, 0x5B2591
004577F1    mov ecx, 0x5ED15C
004577F6    call 0x00489550
004577FB    add esp, 0x0C
004577FE    call dword ptr ds:[0x005A422C]
00457804    cmp eax, 0x01
00457807    jnz 0x0045780A
00457809    int3
0045780A    call 0x00489700
0045780F    int3
00457810    push esi
00457811    mov esi, ecx
00457813    xor eax, eax
00457815    push edi
00457816    xor edi, edi
00457818    mov edx, dword ptr ds:[esi+0x3C0]
0045781E    test edx, edx
00457820    jle 0x00457927
00457826    cmp edx, 0x08
00457829    jb 0x00457905
0045782F    mov eax, edx
00457831    and eax, 0x80000007
00457836    jns 0x0045783D
00457838    dec eax
00457839    or eax, 0xFFFFFFF8
0045783C    inc eax
0045783D    movaps xmm7, xmmword ptr ds:[0x0060C810]
00457844    mov ecx, edx
00457846    sub ecx, eax
00457848    xorps xmm5, xmm5
0045784B    xorps xmm6, xmm6
0045784E    lea eax, ds:[esi+0x34]
00457851    xorps xmm4, xmm4
00457854    movd xmm2, dword ptr ds:[eax+0x18]
00457859    lea eax, ds:[eax+0xC0]
0045785F    movd xmm0, dword ptr ds:[eax-0xC0]
00457867    add edi, 0x08
0045786A    movd xmm1, dword ptr ds:[eax-0xD8]
00457872    movd xmm3, dword ptr ds:[eax-0xF0]
0045787A    punpckldq xmm3, xmm0
0045787E    movaps xmm0, xmm7
00457881    punpckldq xmm1, xmm2
00457885    paddd xmm0, xmm5
00457889    movd xmm2, dword ptr ds:[eax-0x48]
0045788E    punpckldq xmm3, xmm1
00457892    movd xmm1, dword ptr ds:[eax-0x78]
00457897    pcmpeqd xmm3, xmm6
0045789B    punpckldq xmm1, xmm2
0045789F    pand xmm0, xmm3
004578A3    pandn xmm3, xmm5
004578A7    por xmm0, xmm3
004578AB    movd xmm3, dword ptr ds:[eax-0x90]
004578B3    movaps xmm5, xmm0
004578B6    movd xmm0, dword ptr ds:[eax-0x60]
004578BB    punpckldq xmm3, xmm0
004578BF    movaps xmm0, xmm7
004578C2    punpckldq xmm3, xmm1
004578C6    paddd xmm0, xmm4
004578CA    pcmpeqd xmm3, xmm6
004578CE    pand xmm0, xmm3
004578D2    pandn xmm3, xmm4
004578D6    por xmm0, xmm3
004578DA    movaps xmm4, xmm0
004578DD    cmp edi, ecx
004578DF    jl 0x00457854
004578E5    paddd xmm4, xmm5
004578E9    movaps xmm0, xmm4
004578EC    psrldq xmm0, 0x08
004578F1    paddd xmm4, xmm0
004578F5    movups xmm0, xmm4
004578F8    psrldq xmm0, 0x04
004578FD    paddd xmm4, xmm0
00457901    movd eax, xmm4
00457905    cmp edi, edx
00457907    jnl 0x00457927
00457909    lea ecx, ds:[edi+edi*2]
0045790C    lea esi, ds:[esi+ecx*8]
0045790F    add esi, 0x04
00457912    sub edx, edi
00457914    cmp dword ptr ds:[esi], 0x00
00457917    lea ecx, ds:[eax+0x01]
0045791A    lea esi, ds:[esi+0x18]
0045791D    cmovnz ecx, eax
00457920    mov eax, ecx
00457922    sub edx, 0x01
00457925    jnz 0x00457914
00457927    test eax, eax
00457929    pop edi
0045792A    setnz al
0045792D    pop esi
// FUNCTION END
