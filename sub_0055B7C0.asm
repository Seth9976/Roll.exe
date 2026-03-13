// FUNCTION START: 0055B7C0 ~ 0055BDF3  [idx: 3FA]
// ============================================================
0055B7C0    push ebp
0055B7C1    mov ebp, esp
0055B7C3    sub esp, 0x4C
0055B7C6    mov eax, dword ptr ds:[ecx+0x4C]
0055B7C9    mov dword ptr ss:[ebp-0x48], eax
0055B7CC    mov eax, dword ptr ds:[ecx+0x04]
0055B7CF    push ebx
0055B7D0    mov ebx, dword ptr ds:[ecx+0x40]
0055B7D3    mov dword ptr ss:[ebp-0x0C], eax
0055B7D6    mov eax, dword ptr ds:[ecx+0x90]
0055B7DC    push esi
0055B7DD    mov dword ptr ss:[ebp-0x18], ecx
0055B7E0    mov dword ptr ss:[ebp-0x34], eax
0055B7E3    push edi
0055B7E4    mov edi, edx
0055B7E6    mov dword ptr ss:[ebp-0x20], ebx
0055B7E9    mov edx, dword ptr ds:[ecx+0x44]
0055B7EC    mov ecx, eax
0055B7EE    mov eax, dword ptr ss:[ebp-0x18]
0055B7F1    imul ecx, ebx
0055B7F4    mov dword ptr ss:[ebp-0x14], edx
0055B7F7    mov eax, dword ptr ds:[eax+0x78]
0055B7FA    lea eax, ds:[eax+ecx*4]
0055B7FD    mov ecx, dword ptr ss:[ebp-0x18]
0055B800    mov dword ptr ss:[ebp-0x08], eax
0055B803    mov eax, dword ptr ds:[ecx+0x58]
0055B806    mov dword ptr ss:[ebp-0x1C], eax
0055B809    mov eax, dword ptr ds:[ecx+0x08]
0055B80C    mov dword ptr ss:[ebp-0x38], eax
0055B80F    test edi, edi
0055B811    js 0x0055B81B
0055B813    cmp edi, eax
0055B815    jnl 0x0055B81B
0055B817    mov ecx, edi
0055B819    jmp 0x0055B831
0055B81B    mov ecx, dword ptr ds:[ecx+0x5C]
0055B81E    mov edx, edi
0055B820    push eax
0055B821    call 0x0055AA40
0055B826    mov edx, dword ptr ss:[ebp-0x14]
0055B829    mov ecx, eax
0055B82B    mov eax, dword ptr ss:[ebp-0x38]
0055B82E    add esp, 0x04
0055B831    mov ebx, dword ptr ss:[ebp-0x18]
0055B834    imul ecx, dword ptr ds:[ebx+0x0C]
0055B838    mov esi, dword ptr ds:[ebx+0x60]
0055B83B    add ecx, dword ptr ds:[ebx]
0055B83D    mov dword ptr ss:[ebp-0x10], ecx
0055B840    mov ecx, dword ptr ss:[ebp-0x0C]
0055B843    add ecx, dword ptr ds:[ebx+0x90]
0055B849    mov dword ptr ss:[ebp-0x04], ecx
0055B84C    mov ecx, dword ptr ds:[ebx+0x4C]
0055B84F    lea ecx, ds:[esi+ecx*2]
0055B852    mov esi, dword ptr ds:[ebx+0x90]
0055B858    neg esi
0055B85A    cmp dword ptr ds:[ebx+0x5C], 0x04
0055B85E    mov ebx, dword ptr ss:[ebp-0x20]
0055B861    mov dword ptr ss:[ebp-0x24], esi
0055B864    jnz 0x0055B8B0
0055B866    test edi, edi
0055B868    js 0x0055B86E
0055B86A    cmp edi, eax
0055B86C    jl 0x0055B8B0
0055B86E    mov edi, dword ptr ss:[ebp-0x04]
0055B871    cmp esi, edi
0055B873    jnl 0x0055BDED
0055B879    mov ecx, dword ptr ss:[ebp-0x08]
0055B87C    mov eax, esi
0055B87E    imul eax, ebx
0055B881    sub edi, esi
0055B883    mov dword ptr ss:[ebp-0x04], edi
0055B886    lea esi, ds:[ebx*4]
0055B88D    lea edx, ds:[ecx+eax*4]
0055B890    test ebx, ebx
0055B892    jle 0x0055B89F
0055B894    mov ecx, ebx
0055B896    xor eax, eax
0055B898    mov edi, edx
0055B89A    rep stosd
0055B89C    mov edi, dword ptr ss:[ebp-0x04]
0055B89F    add edx, esi
0055B8A1    sub edi, 0x01
0055B8A4    mov dword ptr ss:[ebp-0x04], edi
0055B8A7    jnz 0x0055B890
0055B8A9    pop edi
0055B8AA    pop esi
0055B8AB    pop ebx
0055B8AC    mov esp, ebp
0055B8AE    pop ebp
0055B8AF    ret
0055B8B0    cmp ecx, 0x07
0055B8B3    jnbe 0x0055BC4A
0055B8B9    jmp dword ptr ds:[ecx*4+0x55C424]
0055B8C0    mov eax, dword ptr ss:[ebp-0x04]
0055B8C3    cmp esi, eax
0055B8C5    jnl 0x0055BC4D
0055B8CB    mov ecx, dword ptr ss:[ebp-0x08]
0055B8CE    mov eax, esi
0055B8D0    movss xmm1, dword ptr ds:[0x0060C5D0]
0055B8D8    imul eax, ebx
0055B8DB    mov dword ptr ss:[ebp-0x28], eax
0055B8DE    lea edx, ds:[ecx+eax*4]
0055B8E1    mov dword ptr ss:[ebp-0x2C], edx
0055B8E4    mov eax, dword ptr ss:[ebp-0x0C]
0055B8E7    test esi, esi
0055B8E9    js 0x0055B8F3
0055B8EB    cmp esi, eax
0055B8ED    jnl 0x0055B8F3
0055B8EF    mov edi, esi
0055B8F1    jmp 0x0055B906
0055B8F3    mov ecx, dword ptr ss:[ebp-0x1C]
0055B8F6    mov edx, esi
0055B8F8    push eax
0055B8F9    call 0x0055AA40
0055B8FE    mov edx, dword ptr ss:[ebp-0x2C]
0055B901    add esp, 0x04
0055B904    mov edi, eax
0055B906    imul edi, ebx
0055B909    xor ecx, ecx
0055B90B    mov dword ptr ss:[ebp-0x30], edi
0055B90E    cmp ebx, 0x04
0055B911    jl 0x0055B983
0055B913    add edi, dword ptr ss:[ebp-0x10]
0055B916    lea eax, ds:[ebx-0x03]
0055B919    mov dword ptr ss:[ebp-0x38], eax
0055B91C    mov ebx, eax
0055B91E    nop
0055B920    movzx eax, byte ptr ds:[edi+ecx*1]
0055B924    lea edx, ds:[edx+0x10]
0055B927    movd xmm0, eax
0055B92B    cvtdq2ps xmm0, xmm0
0055B92E    divss xmm0, xmm1
0055B932    movss dword ptr ds:[edx-0x10], xmm0
0055B937    movzx eax, byte ptr ds:[edi+ecx*1+0x01]
0055B93C    movd xmm0, eax
0055B940    cvtdq2ps xmm0, xmm0
0055B943    divss xmm0, xmm1
0055B947    movss dword ptr ds:[edx-0x0C], xmm0
0055B94C    movzx eax, byte ptr ds:[edi+ecx*1+0x02]
0055B951    movd xmm0, eax
0055B955    cvtdq2ps xmm0, xmm0
0055B958    divss xmm0, xmm1
0055B95C    movss dword ptr ds:[edx-0x08], xmm0
0055B961    movzx eax, byte ptr ds:[edi+ecx*1+0x03]
0055B966    add ecx, 0x04
0055B969    movd xmm0, eax
0055B96D    cvtdq2ps xmm0, xmm0
0055B970    divss xmm0, xmm1
0055B974    movss dword ptr ds:[edx-0x04], xmm0
0055B979    cmp ecx, ebx
0055B97B    jl 0x0055B920
0055B97D    mov ebx, dword ptr ss:[ebp-0x20]
0055B980    mov edi, dword ptr ss:[ebp-0x30]
0055B983    cmp ecx, ebx
0055B985    jnl 0x0055B9B1
0055B987    mov eax, dword ptr ss:[ebp-0x28]
0055B98A    mov edx, dword ptr ss:[ebp-0x08]
0055B98D    add eax, ecx
0055B98F    add edi, dword ptr ss:[ebp-0x10]
0055B992    lea edx, ds:[edx+eax*4]
0055B995    movzx eax, byte ptr ds:[edi+ecx*1]
0055B999    lea edx, ds:[edx+0x04]
0055B99C    inc ecx
0055B99D    movd xmm0, eax
0055B9A1    cvtdq2ps xmm0, xmm0
0055B9A4    divss xmm0, xmm1
0055B9A8    movss dword ptr ds:[edx-0x04], xmm0
0055B9AD    cmp ecx, ebx
0055B9AF    jl 0x0055B995
0055B9B1    mov edx, dword ptr ss:[ebp-0x2C]
0055B9B4    lea ecx, ds:[ebx*4]
0055B9BB    add dword ptr ss:[ebp-0x28], ebx
0055B9BE    inc esi
0055B9BF    mov eax, dword ptr ss:[ebp-0x04]
0055B9C2    add edx, ecx
0055B9C4    mov dword ptr ss:[ebp-0x2C], edx
0055B9C7    cmp esi, eax
0055B9C9    jl 0x0055B8E4
0055B9CF    jmp 0x0055BC4D
0055B9D4    mov eax, dword ptr ss:[ebp-0x04]
0055B9D7    cmp esi, eax
0055B9D9    jnl 0x0055BC4D
0055B9DF    mov eax, dword ptr ss:[ebp-0x18]
0055B9E2    mov ecx, esi
0055B9E4    mov edi, dword ptr ss:[ebp-0x08]
0055B9E7    movss xmm1, dword ptr ds:[0x0060C5D0]
0055B9EF    imul ecx, ebx
0055B9F2    mov eax, dword ptr ds:[eax+0x48]
0055B9F5    and eax, 0x02
0055B9F8    mov dword ptr ss:[ebp-0x40], eax
0055B9FB    mov eax, dword ptr ss:[ebp-0x14]
0055B9FE    add eax, ecx
0055BA00    mov dword ptr ss:[ebp-0x2C], ecx
0055BA03    lea edx, ds:[edi+ecx*4]
0055BA06    lea eax, ds:[edi+eax*4]
0055BA09    mov dword ptr ss:[ebp-0x30], edx
0055BA0C    mov dword ptr ss:[ebp-0x28], eax
0055BA0F    nop
0055BA10    mov eax, dword ptr ss:[ebp-0x0C]
0055BA13    test esi, esi
0055BA15    js 0x0055BA1F
0055BA17    cmp esi, eax
0055BA19    jnl 0x0055BA1F
0055BA1B    mov edi, esi
0055BA1D    jmp 0x0055BA32
0055BA1F    mov ecx, dword ptr ss:[ebp-0x1C]
0055BA22    mov edx, esi
0055BA24    push eax
0055BA25    call 0x0055AA40
0055BA2A    mov edx, dword ptr ss:[ebp-0x30]
0055BA2D    add esp, 0x04
0055BA30    mov edi, eax
0055BA32    imul edi, ebx
0055BA35    xor ecx, ecx
0055BA37    mov dword ptr ss:[ebp-0x38], edi
0055BA3A    cmp ebx, 0x04
0055BA3D    jl 0x0055BA9B
0055BA3F    add edi, dword ptr ss:[ebp-0x10]
0055BA42    lea eax, ds:[ebx-0x03]
0055BA45    mov dword ptr ss:[ebp-0x3C], eax
0055BA48    mov ebx, eax
0055BA4A    nop word ptr ds:[eax+eax*1], ax
0055BA50    movzx eax, byte ptr ds:[edi+ecx*1]
0055BA54    lea edx, ds:[edx+0x10]
0055BA57    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BA5E    mov dword ptr ds:[edx-0x10], eax
0055BA61    movzx eax, byte ptr ds:[edi+ecx*1+0x01]
0055BA66    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BA6D    mov dword ptr ds:[edx-0x0C], eax
0055BA70    movzx eax, byte ptr ds:[edi+ecx*1+0x02]
0055BA75    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BA7C    mov dword ptr ds:[edx-0x08], eax
0055BA7F    movzx eax, byte ptr ds:[edi+ecx*1+0x03]
0055BA84    add ecx, 0x04
0055BA87    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BA8E    mov dword ptr ds:[edx-0x04], eax
0055BA91    cmp ecx, ebx
0055BA93    jl 0x0055BA50
0055BA95    mov ebx, dword ptr ss:[ebp-0x20]
0055BA98    mov edi, dword ptr ss:[ebp-0x38]
0055BA9B    cmp ecx, ebx
0055BA9D    jnl 0x0055BACD
0055BA9F    mov eax, dword ptr ss:[ebp-0x2C]
0055BAA2    mov edx, dword ptr ss:[ebp-0x08]
0055BAA5    add eax, ecx
0055BAA7    lea edx, ds:[edx+eax*4]
0055BAAA    mov eax, dword ptr ss:[ebp-0x10]
0055BAAD    add eax, edi
0055BAAF    mov dword ptr ss:[ebp-0x3C], eax
0055BAB2    mov edi, eax
0055BAB4    movzx eax, byte ptr ds:[edi+ecx*1]
0055BAB8    lea edx, ds:[edx+0x04]
0055BABB    inc ecx
0055BABC    mov eax, dword ptr ds:[eax*4+0x5D3EF0]
0055BAC3    mov dword ptr ds:[edx-0x04], eax
0055BAC6    cmp ecx, ebx
0055BAC8    jl 0x0055BAB4
0055BACA    mov edi, dword ptr ss:[ebp-0x38]
0055BACD    cmp dword ptr ss:[ebp-0x40], 0x00
0055BAD1    jnz 0x0055BAF3
0055BAD3    mov eax, dword ptr ss:[ebp-0x10]
0055BAD6    mov ecx, dword ptr ss:[ebp-0x14]
0055BAD9    add eax, edi
0055BADB    movzx eax, byte ptr ds:[eax+ecx*1]
0055BADF    movd xmm0, eax
0055BAE3    cvtdq2ps xmm0, xmm0
0055BAE6    mov eax, dword ptr ss:[ebp-0x28]
0055BAE9    divss xmm0, xmm1
0055BAED    movss dword ptr ds:[eax], xmm0
0055BAF1    jmp 0x0055BAF6
0055BAF3    mov eax, dword ptr ss:[ebp-0x28]
0055BAF6    mov edx, dword ptr ss:[ebp-0x30]
0055BAF9    lea edi, ds:[ebx*4]
0055BB00    add dword ptr ss:[ebp-0x2C], ebx
0055BB03    add eax, edi
0055BB05    inc esi
0055BB06    mov dword ptr ss:[ebp-0x28], eax
0055BB09    mov eax, dword ptr ss:[ebp-0x04]
0055BB0C    add edx, edi
0055BB0E    mov dword ptr ss:[ebp-0x30], edx
0055BB11    cmp esi, eax
0055BB13    jl 0x0055BA10
0055BB19    jmp 0x0055BC4D
0055BB1E    mov eax, dword ptr ss:[ebp-0x04]
0055BB21    cmp esi, eax
0055BB23    jnl 0x0055BC4D
0055BB29    mov ecx, dword ptr ss:[ebp-0x08]
0055BB2C    mov eax, esi
0055BB2E    movss xmm1, dword ptr ds:[0x0060C604]
0055BB36    imul eax, ebx
0055BB39    mov dword ptr ss:[ebp-0x2C], eax
0055BB3C    lea eax, ds:[ecx+eax*4]
0055BB3F    mov dword ptr ss:[ebp-0x28], eax
0055BB42    test esi, esi
0055BB44    js 0x0055BB4F
0055BB46    cmp esi, dword ptr ss:[ebp-0x0C]
0055BB49    jnl 0x0055BB4F
0055BB4B    mov edx, esi
0055BB4D    jmp 0x0055BB64
0055BB4F    push dword ptr ss:[ebp-0x0C]
0055BB52    mov ecx, dword ptr ss:[ebp-0x1C]
0055BB55    mov edx, esi
0055BB57    call 0x0055AA40
0055BB5C    mov edx, eax
0055BB5E    add esp, 0x04
0055BB61    mov eax, dword ptr ss:[ebp-0x28]
0055BB64    imul edx, ebx
0055BB67    xor edi, edi
0055BB69    mov dword ptr ss:[ebp-0x30], edi
0055BB6C    mov dword ptr ss:[ebp-0x40], edx
0055BB6F    cmp ebx, 0x04
0055BB72    jl 0x0055BBF1
0055BB78    lea edi, ds:[ebx-0x04]
0055BB7B    mov ecx, eax
0055BB7D    mov eax, dword ptr ss:[ebp-0x10]
0055BB80    shr edi, 0x02
0055BB83    inc edi
0055BB84    lea edx, ds:[eax+edx*2]
0055BB87    lea eax, ds:[edi*4]
0055BB8E    mov dword ptr ss:[ebp-0x30], eax
0055BB91    movzx eax, word ptr ds:[edx]
0055BB94    lea edx, ds:[edx+0x08]
0055BB97    lea ecx, ds:[ecx+0x10]
0055BB9A    movd xmm0, eax
0055BB9E    cvtdq2ps xmm0, xmm0
0055BBA1    divss xmm0, xmm1
0055BBA5    movss dword ptr ds:[ecx-0x10], xmm0
0055BBAA    movzx eax, word ptr ds:[edx-0x06]
0055BBAE    movd xmm0, eax
0055BBB2    cvtdq2ps xmm0, xmm0
0055BBB5    divss xmm0, xmm1
0055BBB9    movss dword ptr ds:[ecx-0x0C], xmm0
0055BBBE    movzx eax, word ptr ds:[edx-0x04]
0055BBC2    movd xmm0, eax
0055BBC6    cvtdq2ps xmm0, xmm0
0055BBC9    divss xmm0, xmm1
0055BBCD    movss dword ptr ds:[ecx-0x08], xmm0
0055BBD2    movzx eax, word ptr ds:[edx-0x02]
0055BBD6    movd xmm0, eax
0055BBDA    cvtdq2ps xmm0, xmm0
0055BBDD    divss xmm0, xmm1
0055BBE1    movss dword ptr ds:[ecx-0x04], xmm0
0055BBE6    sub edi, 0x01
0055BBE9    jnz 0x0055BB91
0055BBEB    mov edx, dword ptr ss:[ebp-0x40]
0055BBEE    mov edi, dword ptr ss:[ebp-0x30]
0055BBF1    cmp edi, ebx
0055BBF3    jnl 0x0055BC2E
0055BBF5    mov eax, dword ptr ss:[ebp-0x2C]
0055BBF8    mov ecx, dword ptr ss:[ebp-0x08]
0055BBFB    add eax, edi
0055BBFD    lea ecx, ds:[ecx+eax*4]
0055BC00    lea eax, ds:[edx+edi*1]
0055BC03    mov edx, dword ptr ss:[ebp-0x10]
0055BC06    mov edi, ebx
0055BC08    sub edi, dword ptr ss:[ebp-0x30]
0055BC0B    lea edx, ds:[edx+eax*2]
0055BC0E    nop
0055BC10    movzx eax, word ptr ds:[edx]
0055BC13    lea edx, ds:[edx+0x02]
0055BC16    lea ecx, ds:[ecx+0x04]
0055BC19    movd xmm0, eax
0055BC1D    cvtdq2ps xmm0, xmm0
0055BC20    divss xmm0, xmm1
0055BC24    movss dword ptr ds:[ecx-0x04], xmm0
0055BC29    sub edi, 0x01
0055BC2C    jnz 0x0055BC10
0055BC2E    mov eax, dword ptr ss:[ebp-0x28]
0055BC31    lea ecx, ds:[ebx*4]
0055BC38    add dword ptr ss:[ebp-0x2C], ebx
0055BC3B    inc esi
0055BC3C    add eax, ecx
0055BC3E    mov dword ptr ss:[ebp-0x28], eax
0055BC41    cmp esi, dword ptr ss:[ebp-0x04]
0055BC44    jl 0x0055BB42
0055BC4A    mov eax, dword ptr ss:[ebp-0x04]
0055BC4D    mov ecx, dword ptr ss:[ebp-0x18]
0055BC50    mov edi, dword ptr ss:[ebp-0x24]
0055BC53    test byte ptr ds:[ecx+0x48], 0x01
0055BC57    jnz 0x0055BD7D
0055BC5D    cmp edi, eax
0055BC5F    jnl 0x0055BD7D
0055BC65    mov edx, dword ptr ss:[ebp-0x08]
0055BC68    mov eax, edi
0055BC6A    mov esi, dword ptr ss:[ebp-0x14]
0055BC6D    movss xmm2, dword ptr ds:[0x0060C330]
0055BC75    imul eax, ebx
0055BC78    lea ecx, ds:[edx+eax*4]
0055BC7B    lea edi, ds:[eax+0x03]
0055BC7E    mov dword ptr ss:[ebp-0x2C], ecx
0055BC81    add eax, esi
0055BC83    lea edx, ds:[edx+eax*4]
0055BC86    mov eax, dword ptr ss:[ebp-0x04]
0055BC89    sub eax, dword ptr ss:[ebp-0x24]
0055BC8C    mov dword ptr ss:[ebp-0x30], edx
0055BC8F    mov dword ptr ss:[ebp-0x28], eax
0055BC92    cmp dword ptr ss:[ebp-0x48], 0x03
0055BC96    movss xmm1, dword ptr ds:[edx]
0055BC9A    jz 0x0055BCA4
0055BC9C    addss xmm1, xmm2
0055BCA0    movss dword ptr ds:[edx], xmm1
0055BCA4    xor ecx, ecx
0055BCA6    cmp ebx, 0x04
0055BCA9    jl 0x0055BD31
0055BCAF    mov edx, dword ptr ss:[ebp-0x2C]
0055BCB2    cmp ecx, esi
0055BCB4    jz 0x0055BCC1
0055BCB6    movaps xmm0, xmm1
0055BCB9    mulss xmm0, dword ptr ds:[edx]
0055BCBD    movss dword ptr ds:[edx], xmm0
0055BCC1    mov ebx, dword ptr ss:[ebp-0x18]
0055BCC4    lea esi, ds:[ecx+0x02]
0055BCC7    lea eax, ds:[esi-0x01]
0055BCCA    cmp eax, dword ptr ds:[ebx+0x44]
0055BCCD    mov ebx, dword ptr ss:[ebp-0x20]
0055BCD0    jz 0x0055BCDF
0055BCD2    movaps xmm0, xmm1
0055BCD5    mulss xmm0, dword ptr ds:[edx+0x04]
0055BCDA    movss dword ptr ds:[edx+0x04], xmm0
0055BCDF    cmp esi, dword ptr ss:[ebp-0x14]
0055BCE2    jz 0x0055BCFD
0055BCE4    mov ebx, dword ptr ss:[ebp-0x08]
0055BCE7    lea eax, ds:[edi+ecx*1]
0055BCEA    movss xmm0, dword ptr ds:[ebx+eax*4-0x04]
0055BCF0    mulss xmm0, xmm1
0055BCF4    movss dword ptr ds:[ebx+eax*4-0x04], xmm0
0055BCFA    mov ebx, dword ptr ss:[ebp-0x20]
0055BCFD    lea eax, ds:[esi+0x01]
0055BD00    mov esi, dword ptr ss:[ebp-0x14]
0055BD03    cmp eax, esi
0055BD05    jz 0x0055BD1E
0055BD07    mov ebx, dword ptr ss:[ebp-0x08]
0055BD0A    lea eax, ds:[edi+ecx*1]
0055BD0D    movss xmm0, dword ptr ds:[ebx+eax*4]
0055BD12    mulss xmm0, xmm1
0055BD16    movss dword ptr ds:[ebx+eax*4], xmm0
0055BD1B    mov ebx, dword ptr ss:[ebp-0x20]
0055BD1E    add ecx, 0x04
0055BD21    lea eax, ds:[ebx-0x03]
0055BD24    add edx, 0x10
0055BD27    cmp ecx, eax
0055BD29    jl 0x0055BCB2
0055BD2B    mov edx, dword ptr ss:[ebp-0x30]
0055BD2E    mov eax, dword ptr ss:[ebp-0x28]
0055BD31    cmp ecx, ebx
0055BD33    jnl 0x0055BD5D
0055BD35    mov edx, dword ptr ss:[ebp-0x08]
0055BD38    lea eax, ds:[ecx-0x03]
0055BD3B    add eax, edi
0055BD3D    lea eax, ds:[edx+eax*4]
0055BD40    mov edx, dword ptr ss:[ebp-0x30]
0055BD43    cmp ecx, esi
0055BD45    jz 0x0055BD52
0055BD47    movaps xmm0, xmm1
0055BD4A    mulss xmm0, dword ptr ds:[eax]
0055BD4E    movss dword ptr ds:[eax], xmm0
0055BD52    inc ecx
0055BD53    add eax, 0x04
0055BD56    cmp ecx, ebx
0055BD58    jl 0x0055BD43
0055BD5A    mov eax, dword ptr ss:[ebp-0x28]
0055BD5D    lea ecx, ds:[ebx*4]
0055BD64    add edi, ebx
0055BD66    add dword ptr ss:[ebp-0x2C], ecx
0055BD69    add edx, ecx
0055BD6B    sub eax, 0x01
0055BD6E    mov dword ptr ss:[ebp-0x30], edx
0055BD71    mov dword ptr ss:[ebp-0x28], eax
0055BD74    jnz 0x0055BC92
0055BD7A    mov edi, dword ptr ss:[ebp-0x24]
0055BD7D    cmp dword ptr ss:[ebp-0x1C], 0x04
0055BD81    jnz 0x0055BDED
0055BD83    test edi, edi
0055BD85    jns 0x0055BDB9
0055BD87    mov ecx, dword ptr ss:[ebp-0x08]
0055BD8A    lea esi, ds:[ebx*4]
0055BD91    mov eax, edi
0055BD93    imul eax, ebx
0055BD96    neg edi
0055BD98    mov dword ptr ss:[ebp-0x24], edi
0055BD9B    lea edx, ds:[ecx+eax*4]
0055BD9E    nop
0055BDA0    test ebx, ebx
0055BDA2    jle 0x0055BDAF
0055BDA4    mov ecx, ebx
0055BDA6    xor eax, eax
0055BDA8    mov edi, edx
0055BDAA    rep stosd
0055BDAC    mov edi, dword ptr ss:[ebp-0x24]
0055BDAF    add edx, esi
0055BDB1    sub edi, 0x01
0055BDB4    mov dword ptr ss:[ebp-0x24], edi
0055BDB7    jnz 0x0055BDA0
0055BDB9    mov ecx, dword ptr ss:[ebp-0x0C]
0055BDBC    cmp ecx, dword ptr ss:[ebp-0x04]
0055BDBF    jnl 0x0055BDED
0055BDC1    mov eax, dword ptr ss:[ebp-0x08]
0055BDC4    lea esi, ds:[ebx*4]
0055BDCB    imul ecx, ebx
0055BDCE    lea edx, ds:[eax+ecx*4]
0055BDD1    mov eax, dword ptr ss:[ebp-0x34]
0055BDD4    test ebx, ebx
0055BDD6    jle 0x0055BDE3
0055BDD8    xor eax, eax
0055BDDA    mov ecx, ebx
0055BDDC    mov edi, edx
0055BDDE    rep stosd
0055BDE0    mov eax, dword ptr ss:[ebp-0x34]
0055BDE3    add edx, esi
0055BDE5    sub eax, 0x01
0055BDE8    mov dword ptr ss:[ebp-0x34], eax
0055BDEB    jnz 0x0055BDD4
0055BDED    pop edi
0055BDEE    pop esi
0055BDEF    pop ebx
0055BDF0    mov esp, ebp
0055BDF2    pop ebp
// FUNCTION END
