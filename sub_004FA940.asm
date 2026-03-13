// FUNCTION START: 004FA940 ~ 004FB46C  [idx: 2D1]
// ============================================================
004FA940    push ebp
004FA941    mov ebp, esp
004FA943    and esp, 0xFFFFFFF8
004FA946    sub esp, 0x14
004FA949    push ebx
004FA94A    push esi
004FA94B    push edi
004FA94C    mov edi, ecx
004FA94E    test edx, edx
004FA950    js 0x004FAC9B
004FA956    cmp edx, dword ptr ds:[edi+0x28]
004FA959    jnl 0x004FAC9B
004FA95F    mov ecx, dword ptr ds:[edi+0x20]
004FA962    lea eax, ds:[edx+edx*2]
004FA965    mov dword ptr ss:[esp+0x10], eax
004FA969    mov dword ptr ss:[esp+0x0C], ecx
004FA96D    mov ebx, dword ptr ds:[ecx+eax*8+0x08]
004FA971    test ebx, ebx
004FA973    js 0x004FAC8A
004FA979    cmp ebx, dword ptr ds:[edi+0x38]
004FA97C    jnl 0x004FAC8A
004FA982    push dword ptr ss:[ebp+0x08]
004FA985    shl ebx, 0x07
004FA988    mov edx, 0x04
004FA98D    add ebx, dword ptr ds:[edi+0x30]
004FA990    mov ecx, ebx
004FA992    call 0x004FA780
004FA997    mov esi, dword ptr ss:[ebp+0x0C]
004FA99A    add esp, 0x04
004FA99D    mov edx, 0x05
004FA9A2    mov ecx, ebx
004FA9A4    push dword ptr ss:[ebp+0x08]
004FA9A7    mov dword ptr ds:[esi+0x20], eax
004FA9AA    call 0x004FA780
004FA9AF    add esp, 0x04
004FA9B2    mov dword ptr ds:[esi+0x24], eax
004FA9B5    mov edx, 0x06
004FA9BA    mov ecx, ebx
004FA9BC    push dword ptr ss:[ebp+0x08]
004FA9BF    call 0x004FA780
004FA9C4    add esp, 0x04
004FA9C7    test eax, eax
004FA9C9    js 0x004FAC79
004FA9CF    cmp eax, dword ptr ds:[edi+0x48]
004FA9D2    jnl 0x004FAC79
004FA9D8    mov edx, dword ptr ds:[edi+0x40]
004FA9DB    mov ecx, ebx
004FA9DD    push dword ptr ss:[ebp+0x08]
004FA9E0    mov eax, dword ptr ds:[edx+eax*8]
004FA9E3    mov edx, 0x07
004FA9E8    mov dword ptr ds:[esi+0x28], eax
004FA9EB    call 0x004FA780
004FA9F0    mov ecx, dword ptr ss:[esp+0x10]
004FA9F4    add esp, 0x04
004FA9F7    mov dword ptr ds:[esi+0x2C], eax
004FA9FA    mov eax, dword ptr ss:[esp+0x10]
004FA9FE    mov ebx, dword ptr ds:[ecx+eax*8+0x08]
004FAA02    cmp ebx, dword ptr ds:[ecx+eax*8+0x0C]
004FAA06    jz 0x004FAA1C
004FAA08    push 0x5FBE9C
004FAA0D    push 0x34D
004FAA12    mov ecx, 0x5FBF78
004FAA17    jmp 0x004FACAA
004FAA1C    test ebx, ebx
004FAA1E    js 0x004FAC68
004FAA24    cmp ebx, dword ptr ds:[edi+0x38]
004FAA27    jnl 0x004FAC68
004FAA2D    push dword ptr ss:[ebp+0x08]
004FAA30    shl ebx, 0x07
004FAA33    xor edx, edx
004FAA35    add ebx, dword ptr ds:[edi+0x30]
004FAA38    mov ecx, ebx
004FAA3A    call 0x004FA850
004FAA3F    add esp, 0x04
004FAA42    mov dword ptr ds:[esi+0x04], edx
004FAA45    mov edx, 0x02
004FAA4A    mov dword ptr ds:[esi], eax
004FAA4C    mov ecx, ebx
004FAA4E    push dword ptr ss:[ebp+0x08]
004FAA51    call 0x004FA850
004FAA56    add esp, 0x04
004FAA59    mov dword ptr ss:[esp+0x18], eax
004FAA5D    movss xmm0, dword ptr ss:[esp+0x18]
004FAA63    mov ecx, ebx
004FAA65    mov dword ptr ss:[esp+0x1C], edx
004FAA69    mov edx, 0x03
004FAA6E    movss dword ptr ds:[esi+0x08], xmm0
004FAA73    movss xmm0, dword ptr ss:[esp+0x1C]
004FAA79    push dword ptr ss:[ebp+0x08]
004FAA7C    movss dword ptr ds:[esi+0x0C], xmm0
004FAA81    call 0x004FA850
004FAA86    movss xmm1, dword ptr ds:[0x0060C43C]
004FAA8E    add esp, 0x04
004FAA91    mov ebx, dword ptr ds:[esi+0x28]
004FAA94    movaps xmm2, xmm1
004FAA97    mov dword ptr ss:[esp+0x18], eax
004FAA9B    movaps xmm3, xmm1
004FAA9E    movss xmm0, dword ptr ss:[esp+0x18]
004FAAA4    mov dword ptr ss:[esp+0x1C], edx
004FAAA8    movss dword ptr ds:[esi+0x10], xmm0
004FAAAD    movss xmm0, dword ptr ss:[esp+0x1C]
004FAAB3    movss dword ptr ds:[esi+0x14], xmm0
004FAAB8    test ebx, ebx
004FAABA    jz 0x004FAB2B
004FAABC    mov eax, dword ptr ds:[ebx]
004FAABE    test eax, eax
004FAAC0    jnz 0x004FAADA
004FAAC2    xor dl, dl
004FAAC4    mov ecx, ebx
004FAAC6    call 0x004E6FE0
004FAACB    mov eax, dword ptr ds:[ebx]
004FAACD    test eax, eax
004FAACF    jnz 0x004FAADA
004FAAD1    mov ecx, ebx
004FAAD3    call 0x004D1060
004FAAD8    mov eax, dword ptr ds:[ebx]
004FAADA    mov eax, dword ptr ds:[eax]
004FAADC    xorps xmm0, xmm0
004FAADF    mov ecx, dword ptr ds:[eax]
004FAAE1    mov eax, dword ptr ds:[ecx]
004FAAE3    movss xmm1, dword ptr ds:[ecx+0x0C]
004FAAE8    mulss xmm1, dword ptr ds:[ecx+0x08]
004FAAED    cvtsi2sd xmm0, eax
004FAAF1    shr eax, 0x1F
004FAAF4    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FAAFD    mov eax, dword ptr ds:[ecx+0x04]
004FAB00    cvtpd2ps xmm2, xmm0
004FAB04    xorps xmm0, xmm0
004FAB07    cvtsi2sd xmm0, eax
004FAB0B    shr eax, 0x1F
004FAB0E    mulss xmm2, xmm1
004FAB12    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FAB1B    cvtpd2ps xmm3, xmm0
004FAB1F    mulss xmm3, xmm1
004FAB23    movss xmm1, dword ptr ds:[0x0060C43C]
004FAB2B    movss dword ptr ds:[esi+0x18], xmm2
004FAB30    movss dword ptr ds:[esi+0x1C], xmm3
004FAB35    cmp byte ptr ds:[edi+0x5C], 0x00
004FAB39    jz 0x004FAB73
004FAB3B    divss xmm2, xmm3
004FAB3F    push 0x5FBE9C
004FAB44    push 0x369
004FAB49    mov ecx, 0x5B258C
004FAB4E    divss xmm1, xmm3
004FAB52    mulss xmm2, dword ptr ds:[esi+0x08]
004FAB57    movss xmm0, dword ptr ds:[esi+0x0C]
004FAB5C    mulss xmm0, xmm1
004FAB60    mulss xmm2, xmm1
004FAB64    movss dword ptr ds:[esi+0x0C], xmm0
004FAB69    movss dword ptr ds:[esi+0x08], xmm2
004FAB6E    jmp 0x004FACAA
004FAB73    cmp byte ptr ds:[edi+0x5D], 0x00
004FAB77    jz 0x004FAB8D
004FAB79    push 0x5FBE9C
004FAB7E    push 0x370
004FAB83    mov ecx, 0x5B258C
004FAB88    jmp 0x004FACAA
004FAB8D    movss xmm0, dword ptr ds:[esi+0x08]
004FAB92    mulss xmm0, xmm2
004FAB96    movss dword ptr ss:[esp+0x0C], xmm0
004FAB9C    movss xmm0, dword ptr ds:[esi+0x0C]
004FABA1    mulss xmm0, xmm3
004FABA5    movss dword ptr ss:[esp+0x10], xmm0
004FABAB    movss xmm0, dword ptr ds:[esi+0x10]
004FABB0    cvtps2pd xmm0, xmm0
004FABB3    call 0x0059A4C0
004FABB8    cvtsd2ss xmm0, xmm0
004FABBC    mulss xmm0, dword ptr ss:[esp+0x0C]
004FABC2    movss dword ptr ss:[esp+0x18], xmm0
004FABC8    movss xmm0, dword ptr ds:[esi+0x14]
004FABCD    cvtps2pd xmm0, xmm0
004FABD0    call 0x00598F90
004FABD5    cvtsd2ss xmm0, xmm0
004FABD9    mulss xmm0, dword ptr ss:[esp+0x10]
004FABDF    movss dword ptr ss:[esp+0x14], xmm0
004FABE5    movss xmm0, dword ptr ds:[esi+0x10]
004FABEA    cvtps2pd xmm0, xmm0
004FABED    call 0x00598F90
004FABF2    cvtsd2ss xmm0, xmm0
004FABF6    mulss xmm0, dword ptr ss:[esp+0x0C]
004FABFC    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FAC04    movss dword ptr ss:[esp+0x0C], xmm0
004FAC0A    movss xmm0, dword ptr ds:[esi+0x14]
004FAC0F    cvtps2pd xmm0, xmm0
004FAC12    call 0x0059A4C0
004FAC17    movss xmm1, dword ptr ds:[0x0060C3F0]
004FAC1F    movss xmm2, dword ptr ss:[esp+0x0C]
004FAC25    movss xmm3, dword ptr ss:[esp+0x14]
004FAC2B    cvtsd2ss xmm0, xmm0
004FAC2F    pop edi
004FAC30    mulss xmm3, xmm1
004FAC34    mulss xmm0, dword ptr ss:[esp+0x0C]
004FAC3A    mulss xmm0, xmm1
004FAC3E    subss xmm2, xmm0
004FAC42    movss xmm0, dword ptr ss:[esp+0x14]
004FAC48    mulss xmm0, xmm1
004FAC4C    addss xmm2, dword ptr ds:[esi]
004FAC50    addss xmm3, xmm0
004FAC54    addss xmm3, dword ptr ds:[esi+0x04]
004FAC59    movss dword ptr ds:[esi], xmm2
004FAC5D    movss dword ptr ds:[esi+0x04], xmm3
004FAC62    pop esi
004FAC63    pop ebx
004FAC64    mov esp, ebp
004FAC66    pop ebp
004FAC67    ret
004FAC68    push 0x5FBE9C
004FAC6D    push 0x351
004FAC72    mov ecx, 0x5FBFA4
004FAC77    jmp 0x004FACAA
004FAC79    push 0x5FBE9C
004FAC7E    push 0x347
004FAC83    mov ecx, 0x5FBF40
004FAC88    jmp 0x004FACAA
004FAC8A    push 0x5FBE9C
004FAC8F    push 0x340
004FAC94    mov ecx, 0x5FBEF8
004FAC99    jmp 0x004FACAA
004FAC9B    push 0x5FBE9C
004FACA0    push 0x33B
004FACA5    mov ecx, 0x5FBEBC
004FACAA    push 0x5FBD34
004FACAF    mov edx, 0x5B2591
004FACB4    call 0x00489550
004FACB9    add esp, 0x0C
004FACBC    call dword ptr ds:[0x005A422C]
004FACC2    cmp eax, 0x01
004FACC5    jnz 0x004FACC8
004FACC7    int3
004FACC8    call 0x00489700
004FACCD    int3
004FACCE    int3
004FACCF    int3
004FACD0    push ebp
004FACD1    mov ebp, esp
004FACD3    and esp, 0xFFFFFFF8
004FACD6    sub esp, 0x38
004FACD9    push esi
004FACDA    mov esi, ecx
004FACDC    mov dword ptr ss:[esp+0x28], esi
004FACE0    push edi
004FACE1    test edx, edx
004FACE3    js 0x004FB272
004FACE9    cmp edx, dword ptr ds:[esi+0x28]
004FACEC    jnl 0x004FB272
004FACF2    mov ecx, dword ptr ds:[esi+0x20]
004FACF5    lea eax, ds:[edx+edx*2]
004FACF8    mov dword ptr ss:[esp+0x18], eax
004FACFC    inc eax
004FACFD    mov dword ptr ss:[esp+0x14], ecx
004FAD01    lea eax, ds:[ecx+eax*8]
004FAD04    mov dword ptr ss:[esp+0x30], eax
004FAD08    mov eax, dword ptr ds:[eax]
004FAD0A    test eax, eax
004FAD0C    js 0x004FB261
004FAD12    cmp eax, dword ptr ds:[esi+0x38]
004FAD15    jnl 0x004FB261
004FAD1B    mov edi, dword ptr ss:[ebp+0x08]
004FAD1E    mov edx, 0x04
004FAD23    shl eax, 0x07
004FAD26    add eax, dword ptr ds:[esi+0x30]
004FAD29    push edi
004FAD2A    mov ecx, eax
004FAD2C    mov dword ptr ss:[esp+0x20], eax
004FAD30    call 0x004FA780
004FAD35    mov ecx, dword ptr ss:[ebp+0x0C]
004FAD38    add esp, 0x04
004FAD3B    mov edx, 0x05
004FAD40    mov dword ptr ds:[ecx+0x40], eax
004FAD43    mov ecx, dword ptr ss:[esp+0x1C]
004FAD47    push edi
004FAD48    call 0x004FA780
004FAD4D    mov ecx, dword ptr ss:[ebp+0x0C]
004FAD50    add esp, 0x04
004FAD53    mov edx, 0x06
004FAD58    mov dword ptr ds:[ecx+0x44], eax
004FAD5B    mov ecx, dword ptr ss:[esp+0x1C]
004FAD5F    push edi
004FAD60    call 0x004FA780
004FAD65    add esp, 0x04
004FAD68    mov dword ptr ss:[esp+0x24], eax
004FAD6C    test eax, eax
004FAD6E    jns 0x004FAD82
004FAD70    push eax
004FAD71    push 0x5FBFFC
004FAD76    call 0x004892E0
004FAD7B    mov eax, dword ptr ss:[esp+0x2C]
004FAD7F    add esp, 0x08
004FAD82    mov ecx, dword ptr ds:[esi+0x48]
004FAD85    cmp eax, ecx
004FAD87    jl 0x004FAD9C
004FAD89    push ecx
004FAD8A    push eax
004FAD8B    push 0x5FC010
004FAD90    call 0x004892E0
004FAD95    mov eax, dword ptr ss:[esp+0x30]
004FAD99    add esp, 0x0C
004FAD9C    test eax, eax
004FAD9E    js 0x004FB250
004FADA4    cmp eax, dword ptr ds:[esi+0x48]
004FADA7    jnl 0x004FB250
004FADAD    mov edx, dword ptr ds:[esi+0x40]
004FADB0    mov ecx, dword ptr ss:[ebp+0x0C]
004FADB3    push edi
004FADB4    mov eax, dword ptr ds:[edx+eax*8]
004FADB7    mov dword ptr ds:[ecx+0x48], eax
004FADBA    mov eax, dword ptr ss:[esp+0x28]
004FADBE    mov eax, dword ptr ds:[edx+eax*8+0x04]
004FADC2    mov edx, 0x07
004FADC7    mov dword ptr ds:[ecx+0x4C], eax
004FADCA    mov ecx, dword ptr ss:[esp+0x20]
004FADCE    call 0x004FA780
004FADD3    mov ecx, dword ptr ss:[ebp+0x0C]
004FADD6    add esp, 0x04
004FADD9    mov esi, dword ptr ss:[esp+0x18]
004FADDD    mov dword ptr ds:[ecx+0x50], eax
004FADE0    mov eax, dword ptr ss:[esp+0x30]
004FADE4    mov ecx, dword ptr ss:[esp+0x14]
004FADE8    mov edx, dword ptr ds:[eax]
004FADEA    mov ecx, dword ptr ds:[ecx+esi*8+0x0C]
004FADEE    cmp edx, ecx
004FADF0    mov ecx, dword ptr ss:[ebp+0x0C]
004FADF3    jnz 0x004FB195
004FADF9    mov ecx, dword ptr ss:[esp+0x14]
004FADFD    mov eax, esi
004FADFF    mov esi, dword ptr ds:[ecx+eax*8+0x0C]
004FAE03    cmp esi, dword ptr ds:[ecx+eax*8+0x10]
004FAE07    jnz 0x004FB181
004FAE0D    mov esi, dword ptr ds:[ecx+eax*8+0x10]
004FAE11    cmp esi, dword ptr ds:[ecx+eax*8+0x14]
004FAE15    mov esi, dword ptr ss:[esp+0x2C]
004FAE19    jnz 0x004FB181
004FAE1F    test edx, edx
004FAE21    js 0x004FB16D
004FAE27    cmp edx, dword ptr ds:[esi+0x38]
004FAE2A    jnl 0x004FB16D
004FAE30    shl edx, 0x07
004FAE33    add edx, dword ptr ds:[esi+0x30]
004FAE36    mov dword ptr ss:[esp+0x2C], edx
004FAE3A    xor edx, edx
004FAE3C    mov ecx, dword ptr ss:[esp+0x2C]
004FAE40    push edi
004FAE41    call 0x004FA850
004FAE46    mov ecx, dword ptr ss:[esp+0x30]
004FAE4A    add esp, 0x04
004FAE4D    mov dword ptr ss:[esp+0x3C], edx
004FAE51    mov edx, 0x02
004FAE56    mov dword ptr ss:[esp+0x38], eax
004FAE5A    push edi
004FAE5B    call 0x004FA850
004FAE60    mov ecx, dword ptr ss:[esp+0x30]
004FAE64    add esp, 0x04
004FAE67    mov dword ptr ss:[esp+0x28], edx
004FAE6B    mov edx, 0x03
004FAE70    mov dword ptr ss:[esp+0x24], eax
004FAE74    push edi
004FAE75    call 0x004FA850
004FAE7A    mov dword ptr ss:[esp+0x34], eax
004FAE7E    add esp, 0x04
004FAE81    movss xmm0, dword ptr ss:[esp+0x30]
004FAE87    cvtps2pd xmm0, xmm0
004FAE8A    mov dword ptr ss:[esp+0x34], edx
004FAE8E    call 0x00598F90
004FAE93    cvtsd2ss xmm0, xmm0
004FAE97    mulss xmm0, dword ptr ss:[esp+0x24]
004FAE9D    movss dword ptr ss:[esp+0x1C], xmm0
004FAEA3    movss xmm0, dword ptr ss:[esp+0x30]
004FAEA9    cvtps2pd xmm0, xmm0
004FAEAC    call 0x0059A4C0
004FAEB1    cvtsd2ss xmm0, xmm0
004FAEB5    mulss xmm0, dword ptr ss:[esp+0x24]
004FAEBB    movss dword ptr ss:[esp+0x2C], xmm0
004FAEC1    movss xmm0, dword ptr ss:[esp+0x34]
004FAEC7    cvtps2pd xmm0, xmm0
004FAECA    call 0x0059A4C0
004FAECF    cvtsd2ss xmm0, xmm0
004FAED3    mulss xmm0, dword ptr ss:[esp+0x28]
004FAED9    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004FAEE0    movss dword ptr ss:[esp+0x18], xmm0
004FAEE6    movss xmm0, dword ptr ss:[esp+0x34]
004FAEEC    cvtps2pd xmm0, xmm0
004FAEEF    call 0x00598F90
004FAEF4    mov eax, dword ptr ss:[ebp+0x0C]
004FAEF7    xorps xmm1, xmm1
004FAEFA    cvtsd2ss xmm1, xmm0
004FAEFE    mov edi, dword ptr ds:[eax+0x48]
004FAF01    xorps xmm7, xmm7
004FAF04    mulss xmm1, dword ptr ss:[esp+0x28]
004FAF0A    movss dword ptr ss:[esp+0x24], xmm1
004FAF10    test edi, edi
004FAF12    jz 0x004FAF8B
004FAF14    mov eax, dword ptr ds:[edi]
004FAF16    test eax, eax
004FAF18    jnz 0x004FAF35
004FAF1A    xor dl, dl
004FAF1C    mov ecx, edi
004FAF1E    call 0x004E6FE0
004FAF23    mov eax, dword ptr ds:[edi]
004FAF25    test eax, eax
004FAF27    jnz 0x004FAF32
004FAF29    mov ecx, edi
004FAF2B    call 0x004D1060
004FAF30    mov eax, dword ptr ds:[edi]
004FAF32    xorps xmm7, xmm7
004FAF35    mov eax, dword ptr ds:[eax]
004FAF37    mov ecx, dword ptr ds:[eax]
004FAF39    mov eax, dword ptr ds:[ecx]
004FAF3B    movss xmm1, dword ptr ds:[ecx+0x0C]
004FAF40    mulss xmm1, dword ptr ds:[ecx+0x08]
004FAF45    movd xmm0, eax
004FAF49    cvtdq2pd xmm0, xmm0
004FAF4D    shr eax, 0x1F
004FAF50    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FAF59    mov eax, dword ptr ds:[ecx+0x04]
004FAF5C    cvtpd2ps xmm5, xmm0
004FAF60    movd xmm0, eax
004FAF64    cvtdq2pd xmm0, xmm0
004FAF68    shr eax, 0x1F
004FAF6B    mulss xmm5, xmm1
004FAF6F    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FAF78    mov eax, dword ptr ss:[ebp+0x0C]
004FAF7B    cvtpd2ps xmm6, xmm0
004FAF7F    mulss xmm6, xmm1
004FAF83    movss xmm1, dword ptr ss:[esp+0x24]
004FAF89    jmp 0x004FAF91
004FAF8B    xorps xmm5, xmm5
004FAF8E    xorps xmm6, xmm6
004FAF91    cmp byte ptr ds:[esi+0x5C], 0x00
004FAF95    jz 0x004FAFC4
004FAF97    divss xmm5, xmm6
004FAF9B    movss xmm0, dword ptr ds:[0x0060C638]
004FAFA3    movss xmm6, dword ptr ds:[0x0060C3F0]
004FAFAB    movaps xmm7, xmm5
004FAFAE    mulss xmm7, xmm0
004FAFB2    movaps xmm4, xmm0
004FAFB5    movss dword ptr ss:[esp+0x0C], xmm0
004FAFBB    mulss xmm5, xmm6
004FAFBF    movaps xmm3, xmm7
004FAFC2    jmp 0x004FB00A
004FAFC4    cmp byte ptr ds:[esi+0x5D], 0x00
004FAFC8    jz 0x004FAFFE
004FAFCA    movaps xmm7, xmm5
004FAFCD    movaps xmm2, xmm6
004FAFD0    mulss xmm2, dword ptr ds:[0x0060C638]
004FAFD8    mulss xmm7, dword ptr ds:[0x0060C638]
004FAFE0    mulss xmm5, dword ptr ds:[0x0060C3F0]
004FAFE8    movaps xmm4, xmm2
004FAFEB    mulss xmm6, dword ptr ds:[0x0060C3F0]
004FAFF3    movaps xmm3, xmm7
004FAFF6    movss dword ptr ss:[esp+0x0C], xmm2
004FAFFC    jmp 0x004FB00A
004FAFFE    xorps xmm3, xmm3
004FB001    movss dword ptr ss:[esp+0x0C], xmm7
004FB007    xorps xmm4, xmm4
004FB00A    movss xmm2, dword ptr ss:[esp+0x18]
004FB010    movss xmm0, dword ptr ss:[esp+0x1C]
004FB016    mulss xmm0, xmm3
004FB01A    mov dword ptr ds:[eax+0x08], 0x00
004FB021    mulss xmm2, xmm4
004FB025    mov dword ptr ds:[eax+0x0C], 0x00
004FB02C    movss dword ptr ss:[esp+0x30], xmm4
004FB032    mulss xmm1, dword ptr ss:[esp+0x30]
004FB038    mov dword ptr ds:[eax+0x18], 0x3F800000
004FB03F    movss xmm4, dword ptr ss:[esp+0x38]
004FB045    addss xmm2, xmm0
004FB049    movss xmm0, dword ptr ss:[esp+0x2C]
004FB04F    mulss xmm0, xmm3
004FB053    mov dword ptr ds:[eax+0x1C], 0x00
004FB05A    movss xmm3, dword ptr ss:[esp+0x3C]
004FB060    addss xmm2, xmm4
004FB064    movss dword ptr ss:[esp+0x10], xmm5
004FB06A    addss xmm1, xmm0
004FB06E    movss dword ptr ss:[esp+0x14], xmm6
004FB074    movss xmm0, dword ptr ss:[esp+0x1C]
004FB07A    mulss xmm0, xmm5
004FB07E    mov dword ptr ds:[eax+0x28], 0x00
004FB085    movss dword ptr ds:[eax], xmm2
004FB089    movss xmm2, dword ptr ss:[esp+0x18]
004FB08F    addss xmm1, xmm3
004FB093    mulss xmm2, dword ptr ss:[esp+0x0C]
004FB099    mov dword ptr ds:[eax+0x2C], 0x3F800000
004FB0A0    mov dword ptr ds:[eax+0x38], 0x3F800000
004FB0A7    mov dword ptr ds:[eax+0x3C], 0x3F800000
004FB0AE    addss xmm2, xmm0
004FB0B2    movss dword ptr ds:[eax+0x04], xmm1
004FB0B7    movss xmm1, dword ptr ss:[esp+0x24]
004FB0BD    mulss xmm1, dword ptr ss:[esp+0x0C]
004FB0C3    movss xmm0, dword ptr ss:[esp+0x2C]
004FB0C9    mulss xmm0, xmm5
004FB0CD    addss xmm2, xmm4
004FB0D1    addss xmm1, xmm0
004FB0D5    movss xmm0, dword ptr ss:[esp+0x1C]
004FB0DB    movss dword ptr ds:[eax+0x10], xmm2
004FB0E0    movss xmm2, dword ptr ss:[esp+0x18]
004FB0E6    mulss xmm0, xmm7
004FB0EA    addss xmm1, xmm3
004FB0EE    mulss xmm2, xmm6
004FB0F2    addss xmm2, xmm0
004FB0F6    movss xmm0, dword ptr ss:[esp+0x2C]
004FB0FC    movss dword ptr ds:[eax+0x14], xmm1
004FB101    movss xmm1, dword ptr ss:[esp+0x24]
004FB107    mulss xmm1, xmm6
004FB10B    mulss xmm0, xmm7
004FB10F    addss xmm2, xmm4
004FB113    addss xmm1, xmm0
004FB117    movss xmm0, dword ptr ss:[esp+0x18]
004FB11D    mulss xmm0, xmm6
004FB121    movss dword ptr ds:[eax+0x20], xmm2
004FB126    movss xmm2, dword ptr ss:[esp+0x2C]
004FB12C    addss xmm1, xmm3
004FB130    mulss xmm2, xmm5
004FB134    movss dword ptr ds:[eax+0x24], xmm1
004FB139    movss xmm1, dword ptr ss:[esp+0x1C]
004FB13F    mulss xmm1, xmm5
004FB143    addss xmm0, xmm1
004FB147    movss xmm1, dword ptr ss:[esp+0x24]
004FB14D    mulss xmm1, xmm6
004FB151    addss xmm1, xmm2
004FB155    addss xmm0, xmm4
004FB159    addss xmm1, xmm3
004FB15D    movss dword ptr ds:[eax+0x30], xmm0
004FB162    movss dword ptr ds:[eax+0x34], xmm1
004FB167    pop edi
004FB168    pop esi
004FB169    mov esp, ebp
004FB16B    pop ebp
004FB16C    ret
004FB16D    push 0x5FBFE0
004FB172    push 0x39C
004FB177    mov ecx, 0x5FBFA4
004FB17C    jmp 0x004FB281
004FB181    push 0x5FBFE0
004FB186    push 0x398
004FB18B    mov ecx, 0x5FC030
004FB190    jmp 0x004FB281
004FB195    mov dword ptr ss:[esp+0x24], 0x00
004FB19D    lea edi, ds:[ecx+0x04]
004FB1A0    mov esi, dword ptr ds:[eax]
004FB1A2    test esi, esi
004FB1A4    js 0x004FB23F
004FB1AA    mov eax, dword ptr ss:[esp+0x2C]
004FB1AE    cmp esi, dword ptr ds:[eax+0x38]
004FB1B1    jnl 0x004FB23F
004FB1B7    push dword ptr ss:[ebp+0x08]
004FB1BA    shl esi, 0x07
004FB1BD    xor edx, edx
004FB1BF    add esi, dword ptr ds:[eax+0x30]
004FB1C2    mov ecx, esi
004FB1C4    call 0x004FA850
004FB1C9    add esp, 0x04
004FB1CC    mov dword ptr ss:[esp+0x38], eax
004FB1D0    movss xmm0, dword ptr ss:[esp+0x38]
004FB1D6    mov ecx, esi
004FB1D8    mov dword ptr ss:[esp+0x3C], edx
004FB1DC    mov edx, 0x01
004FB1E1    movss dword ptr ds:[edi-0x04], xmm0
004FB1E6    movss xmm0, dword ptr ss:[esp+0x3C]
004FB1EC    push dword ptr ss:[ebp+0x08]
004FB1EF    movss dword ptr ds:[edi], xmm0
004FB1F3    call 0x004FA850
004FB1F8    mov ecx, dword ptr ss:[esp+0x28]
004FB1FC    add esp, 0x04
004FB1FF    mov dword ptr ss:[esp+0x1C], eax
004FB203    inc ecx
004FB204    movss xmm0, dword ptr ss:[esp+0x1C]
004FB20A    mov eax, dword ptr ss:[esp+0x30]
004FB20E    movss dword ptr ds:[edi+0x04], xmm0
004FB213    add eax, 0x04
004FB216    mov dword ptr ss:[esp+0x20], edx
004FB21A    movss xmm0, dword ptr ss:[esp+0x20]
004FB220    movss dword ptr ds:[edi+0x08], xmm0
004FB225    add edi, 0x10
004FB228    mov dword ptr ss:[esp+0x24], ecx
004FB22C    mov dword ptr ss:[esp+0x30], eax
004FB230    cmp ecx, 0x04
004FB233    jl 0x004FB1A0
004FB239    pop edi
004FB23A    pop esi
004FB23B    mov esp, ebp
004FB23D    pop ebp
004FB23E    ret
004FB23F    push 0x5FBFE0
004FB244    push 0x3DC
004FB249    mov ecx, 0x5FBFA4
004FB24E    jmp 0x004FB281
004FB250    push 0x5FBFE0
004FB255    push 0x390
004FB25A    mov ecx, 0x5FBF40
004FB25F    jmp 0x004FB281
004FB261    push 0x5FBFE0
004FB266    push 0x387
004FB26B    mov ecx, 0x5FBEF8
004FB270    jmp 0x004FB281
004FB272    push 0x5FBFE0
004FB277    push 0x382
004FB27C    mov ecx, 0x5FBEBC
004FB281    push 0x5FBD34
004FB286    mov edx, 0x5B2591
004FB28B    call 0x00489550
004FB290    add esp, 0x0C
004FB293    call dword ptr ds:[0x005A422C]
004FB299    cmp eax, 0x01
004FB29C    jnz 0x004FB29F
004FB29E    int3
004FB29F    call 0x00489700
004FB2A4    int3
004FB2A5    int3
004FB2A6    int3
004FB2A7    int3
004FB2A8    int3
004FB2A9    int3
004FB2AA    int3
004FB2AB    int3
004FB2AC    int3
004FB2AD    int3
004FB2AE    int3
004FB2AF    int3
004FB2B0    push ebp
004FB2B1    mov ebp, esp
004FB2B3    and esp, 0xFFFFFFF8
004FB2B6    movss xmm3, dword ptr ds:[ecx+0x20]
004FB2BB    sub esp, 0x08
004FB2BE    movss xmm2, dword ptr ds:[ecx+0x24]
004FB2C3    movss xmm0, dword ptr ds:[ecx+0x14]
004FB2C8    subss xmm0, dword ptr ds:[ecx+0x04]
004FB2CD    subss xmm3, dword ptr ds:[ecx]
004FB2D1    subss xmm2, dword ptr ds:[ecx+0x04]
004FB2D6    movss xmm5, dword ptr ds:[ecx+0x10]
004FB2DB    subss xmm5, dword ptr ds:[ecx]
004FB2DF    push esi
004FB2E0    mulss xmm0, xmm3
004FB2E4    push edi
004FB2E5    mov edi, edx
004FB2E7    mulss xmm5, xmm2
004FB2EB    movss xmm3, dword ptr ds:[edi+0x20]
004FB2F0    movss xmm2, dword ptr ds:[edi+0x24]
004FB2F5    subss xmm5, xmm0
004FB2F9    movss xmm0, dword ptr ds:[edi+0x14]
004FB2FE    movss xmm4, dword ptr ds:[edi+0x10]
004FB303    subss xmm4, dword ptr ds:[edi]
004FB307    subss xmm0, dword ptr ds:[edi+0x04]
004FB30C    subss xmm3, dword ptr ds:[edi]
004FB310    subss xmm2, dword ptr ds:[edi+0x04]
004FB315    mulss xmm0, xmm3
004FB319    mulss xmm4, xmm2
004FB31D    subss xmm4, xmm0
004FB321    xorps xmm0, xmm0
004FB324    comiss xmm0, xmm5
004FB327    jbe 0x004FB332
004FB329    comiss xmm4, xmm0
004FB32C    jnbe 0x004FB45D
004FB332    comiss xmm5, xmm0
004FB335    jbe 0x004FB340
004FB337    comiss xmm0, xmm4
004FB33A    jnbe 0x004FB45D
004FB340    mov esi, dword ptr ds:[ecx+0x48]
004FB343    mov eax, dword ptr ds:[edi+0x48]
004FB346    cmp esi, eax
004FB348    jz 0x004FB465
004FB34E    test esi, esi
004FB350    jz 0x004FB465
004FB356    test eax, eax
004FB358    jz 0x004FB465
004FB35E    mov eax, dword ptr ds:[esi]
004FB360    test eax, eax
004FB362    jnz 0x004FB37C
004FB364    xor dl, dl
004FB366    mov ecx, esi
004FB368    call 0x004E6FE0
004FB36D    mov eax, dword ptr ds:[esi]
004FB36F    test eax, eax
004FB371    jnz 0x004FB37C
004FB373    mov ecx, esi
004FB375    call 0x004D1060
004FB37A    mov eax, dword ptr ds:[esi]
004FB37C    mov eax, dword ptr ds:[eax]
004FB37E    mov esi, dword ptr ds:[edi+0x48]
004FB381    mov ecx, dword ptr ds:[eax]
004FB383    mov eax, dword ptr ds:[ecx]
004FB385    movss xmm1, dword ptr ds:[ecx+0x0C]
004FB38A    mulss xmm1, dword ptr ds:[ecx+0x08]
004FB38F    movd xmm0, eax
004FB393    cvtdq2pd xmm0, xmm0
004FB397    shr eax, 0x1F
004FB39A    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FB3A3    mov eax, dword ptr ds:[ecx+0x04]
004FB3A6    cvtpd2ps xmm0, xmm0
004FB3AA    mulss xmm0, xmm1
004FB3AE    movss dword ptr ss:[esp+0x0C], xmm0
004FB3B4    movd xmm0, eax
004FB3B8    cvtdq2pd xmm0, xmm0
004FB3BC    shr eax, 0x1F
004FB3BF    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FB3C8    mov eax, dword ptr ds:[esi]
004FB3CA    cvtpd2ps xmm3, xmm0
004FB3CE    mulss xmm3, xmm1
004FB3D2    movss dword ptr ss:[esp+0x08], xmm3
004FB3D8    test eax, eax
004FB3DA    jnz 0x004FB3FA
004FB3DC    xor dl, dl
004FB3DE    mov ecx, esi
004FB3E0    call 0x004E6FE0
004FB3E5    mov eax, dword ptr ds:[esi]
004FB3E7    test eax, eax
004FB3E9    jnz 0x004FB3F4
004FB3EB    mov ecx, esi
004FB3ED    call 0x004D1060
004FB3F2    mov eax, dword ptr ds:[esi]
004FB3F4    movss xmm3, dword ptr ss:[esp+0x08]
004FB3FA    mov eax, dword ptr ds:[eax]
004FB3FC    mov ecx, dword ptr ds:[eax]
004FB3FE    mov eax, dword ptr ds:[ecx]
004FB400    movss xmm2, dword ptr ds:[ecx+0x0C]
004FB405    mulss xmm2, dword ptr ds:[ecx+0x08]
004FB40A    movd xmm0, eax
004FB40E    cvtdq2pd xmm0, xmm0
004FB412    shr eax, 0x1F
004FB415    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FB41E    mov eax, dword ptr ds:[ecx+0x04]
004FB421    cvtpd2ps xmm1, xmm0
004FB425    movd xmm0, eax
004FB429    cvtdq2pd xmm0, xmm0
004FB42D    shr eax, 0x1F
004FB430    mulss xmm1, xmm2
004FB434    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FB43D    cvtpd2ps xmm0, xmm0
004FB441    mulss xmm0, xmm2
004FB445    movss xmm2, dword ptr ss:[esp+0x0C]
004FB44B    ucomiss xmm2, xmm1
004FB44E    lahf
004FB44F    test ah, 0x44
004FB452    jp 0x004FB45D
004FB454    ucomiss xmm3, xmm0
004FB457    lahf
004FB458    test ah, 0x44
004FB45B    jnp 0x004FB465
004FB45D    mov al, 0x01
004FB45F    pop edi
004FB460    pop esi
004FB461    mov esp, ebp
004FB463    pop ebp
004FB464    ret
004FB465    pop edi
004FB466    xor al, al
004FB468    pop esi
004FB469    mov esp, ebp
004FB46B    pop ebp
// FUNCTION END
