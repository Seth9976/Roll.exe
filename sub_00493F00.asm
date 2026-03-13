// FUNCTION START: 00493F00 ~ 004954BC  [idx: 17B]
// ============================================================
00493F00    push ebp
00493F01    mov ebp, esp
00493F03    sub esp, 0x120
00493F09    mov eax, dword ptr ds:[0x0061F06C]
00493F0E    xor eax, ebp
00493F10    mov dword ptr ss:[ebp-0x08], eax
00493F13    movss xmm0, dword ptr ds:[0x0060C43C]
00493F1B    mov eax, dword ptr ds:[0x0126CC40]
00493F20    mov dword ptr ss:[ebp-0x9C], edx
00493F26    mov edx, dword ptr ss:[ebp+0x10]
00493F29    push ebx
00493F2A    push esi
00493F2B    push edi
00493F2C    comiss xmm0, dword ptr ds:[edx+0x0C]
00493F30    mov edx, dword ptr ds:[0x0126CC38]
00493F36    mov esi, ecx
00493F38    mov dword ptr ss:[ebp-0x80], esi
00493F3B    movq xmm0, qword ptr ds:[esi+0x04]
00493F40    cmovnbe eax, dword ptr ds:[0x0126CC48]
00493F47    push eax
00493F48    mov eax, dword ptr ds:[esi+0x0C]
00493F4B    sub esp, 0x0C
00493F4E    mov ecx, esp
00493F50    movq qword ptr ds:[ecx], xmm0
00493F54    mov dword ptr ds:[ecx+0x08], eax
00493F57    mov ecx, 0x40
00493F5C    call 0x00490370
00493F61    mov eax, dword ptr ds:[0x0114A77C]
00493F66    xor ebx, ebx
00493F68    movss xmm3, dword ptr ds:[0x0060C504]
00493F70    add esp, 0x10
00493F73    movss xmm2, dword ptr ds:[0x0060C3B4]
00493F7B    mov dword ptr ss:[ebp-0x78], ebx
00493F7E    lea ecx, ds:[eax+eax*4]
00493F81    add eax, 0x40
00493F84    shl ecx, 0x05
00493F87    mov dword ptr ds:[0x0114A77C], eax
00493F8C    xor eax, eax
00493F8E    mov dword ptr ss:[ebp-0x90], ecx
00493F94    mov dword ptr ss:[ebp-0x7C], eax
00493F97    movd xmm1, eax
00493F9B    inc eax
00493F9C    cvtdq2ps xmm1, xmm1
00493F9F    mov dword ptr ss:[ebp-0xA8], eax
00493FA5    movd xmm0, eax
00493FA9    cvtdq2ps xmm0, xmm0
00493FAC    mulss xmm1, xmm2
00493FB0    mulss xmm0, xmm2
00493FB4    mulss xmm1, xmm3
00493FB8    mulss xmm0, xmm3
00493FBC    movss dword ptr ss:[ebp-0x5C], xmm1
00493FC1    movss dword ptr ss:[ebp-0x50], xmm0
00493FC6    movaps xmm0, xmm1
00493FC9    call 0x0041F100
00493FCE    mulss xmm0, dword ptr ds:[esi]
00493FD2    movss dword ptr ss:[ebp-0x94], xmm0
00493FDA    movss xmm0, dword ptr ss:[ebp-0x50]
00493FDF    call 0x0041F100
00493FE4    mulss xmm0, dword ptr ds:[esi]
00493FE8    xor edi, edi
00493FEA    movss dword ptr ss:[ebp-0x98], xmm0
00493FF2    movss xmm0, dword ptr ss:[ebp-0x5C]
00493FF7    call 0x0041F120
00493FFC    movss dword ptr ss:[ebp-0x74], xmm0
00494001    movss xmm0, dword ptr ss:[ebp-0x50]
00494006    call 0x0041F120
0049400B    mov ecx, dword ptr ss:[ebp-0x90]
00494011    lea eax, ds:[ebx+ebx*4]
00494014    shl eax, 0x05
00494017    movss dword ptr ss:[ebp-0x70], xmm0
0049401C    lea esi, ds:[ecx+0xC4A794]
00494022    add esi, eax
00494024    movd xmm1, edi
00494028    inc edi
00494029    cvtdq2ps xmm1, xmm1
0049402C    mov dword ptr ss:[ebp-0xA4], edi
00494032    movd xmm0, edi
00494036    mulss xmm1, dword ptr ds:[0x0060C3B4]
0049403E    mov edi, dword ptr ss:[ebp-0x80]
00494041    cvtdq2ps xmm0, xmm0
00494044    mulss xmm1, dword ptr ds:[0x0060C530]
0049404C    mulss xmm0, dword ptr ds:[0x0060C3B4]
00494054    movss dword ptr ss:[ebp-0x5C], xmm1
00494059    mulss xmm0, dword ptr ds:[0x0060C530]
00494061    movss dword ptr ss:[ebp-0x50], xmm0
00494066    movaps xmm0, xmm1
00494069    call 0x0041F100
0049406E    mulss xmm0, dword ptr ds:[edi]
00494072    movss dword ptr ss:[ebp-0x68], xmm0
00494077    movss xmm0, dword ptr ss:[ebp-0x50]
0049407C    call 0x0041F100
00494081    mulss xmm0, dword ptr ds:[edi]
00494085    movss dword ptr ss:[ebp-0x64], xmm0
0049408A    movss xmm0, dword ptr ss:[ebp-0x5C]
0049408F    call 0x0041F120
00494094    mulss xmm0, dword ptr ds:[edi]
00494098    movss dword ptr ss:[ebp-0x58], xmm0
0049409D    movss xmm0, dword ptr ss:[ebp-0x50]
004940A2    call 0x0041F120
004940A7    movss xmm7, dword ptr ss:[ebp-0x74]
004940AC    movaps xmm4, xmm0
004940AF    movss xmm3, dword ptr ds:[edi+0x08]
004940B4    movaps xmm5, xmm7
004940B7    mulss xmm5, dword ptr ss:[ebp-0x58]
004940BC    movaps xmm6, xmm7
004940BF    mulss xmm4, dword ptr ds:[edi]
004940C3    movss xmm0, dword ptr ss:[ebp-0x74]
004940C8    addss xmm5, xmm3
004940CC    movss xmm1, dword ptr ss:[ebp-0x68]
004940D1    movss xmm2, dword ptr ds:[edi+0x04]
004940D6    mulss xmm0, xmm4
004940DA    movss dword ptr ss:[ebp-0x6C], xmm5
004940DF    movss xmm5, dword ptr ds:[edi+0x0C]
004940E4    addss xmm5, dword ptr ss:[ebp-0x94]
004940EC    addss xmm0, xmm3
004940F0    mulss xmm6, xmm1
004940F4    movss dword ptr ss:[ebp-0x68], xmm5
004940F9    addss xmm6, xmm2
004940FD    movss xmm5, dword ptr ss:[ebp-0x64]
00494102    movss dword ptr ss:[ebp-0x64], xmm0
00494107    movss xmm0, dword ptr ss:[ebp-0x70]
0049410C    mulss xmm0, xmm1
00494110    movss xmm1, dword ptr ss:[ebp-0x70]
00494115    mulss xmm1, dword ptr ss:[ebp-0x58]
0049411A    movss dword ptr ss:[ebp-0x48], xmm0
0049411F    addss xmm0, xmm2
00494123    mulss xmm7, xmm5
00494127    addss xmm1, xmm3
0049412B    movss dword ptr ss:[ebp-0x48], xmm0
00494130    addss xmm7, xmm2
00494134    movss xmm0, dword ptr ds:[edi+0x0C]
00494139    addss xmm0, dword ptr ss:[ebp-0x98]
00494141    mov edi, dword ptr ss:[ebp-0x9C]
00494147    movss dword ptr ss:[ebp-0x58], xmm1
0049414C    movss xmm1, dword ptr ds:[edi]
00494150    movss dword ptr ss:[ebp-0xA0], xmm0
00494158    movss xmm0, dword ptr ss:[ebp-0x70]
0049415D    mulss xmm0, xmm5
00494161    mulss xmm1, xmm6
00494165    movss dword ptr ss:[ebp-0x5C], xmm0
0049416A    movss xmm0, dword ptr ss:[ebp-0x70]
0049416F    movss xmm5, dword ptr ss:[ebp-0x5C]
00494174    mulss xmm0, xmm4
00494178    addss xmm5, xmm2
0049417C    addss xmm0, xmm3
00494180    movss xmm3, dword ptr ss:[ebp-0x68]
00494185    movss dword ptr ss:[ebp-0x54], xmm0
0049418A    movss xmm0, dword ptr ss:[ebp-0x6C]
0049418F    mulss xmm0, dword ptr ds:[edi+0x04]
00494194    addss xmm1, xmm0
00494198    movaps xmm0, xmm3
0049419B    mulss xmm0, dword ptr ds:[edi+0x08]
004941A0    addss xmm1, xmm0
004941A4    addss xmm1, dword ptr ds:[edi+0x0C]
004941A9    movss xmm4, dword ptr ss:[ebp-0x6C]
004941AE    movss xmm0, dword ptr ds:[edi+0x14]
004941B3    mulss xmm0, xmm4
004941B7    mulss xmm4, dword ptr ds:[edi+0x24]
004941BC    movss xmm2, dword ptr ds:[edi+0x1C]
004941C1    movss dword ptr ss:[ebp-0x68], xmm1
004941C6    movaps xmm1, xmm6
004941C9    mulss xmm1, dword ptr ds:[edi+0x10]
004941CE    mulss xmm6, dword ptr ds:[edi+0x20]
004941D3    addss xmm1, xmm0
004941D7    movaps xmm0, xmm3
004941DA    mulss xmm0, dword ptr ds:[edi+0x18]
004941DF    addss xmm4, xmm6
004941E3    movss xmm6, dword ptr ss:[ebp-0x64]
004941E8    addss xmm1, xmm0
004941EC    movss xmm0, dword ptr ds:[edi+0x28]
004941F1    movss dword ptr ss:[ebp-0x88], xmm0
004941F9    movaps xmm0, xmm3
004941FC    mulss xmm0, dword ptr ds:[edi+0x28]
00494201    addss xmm1, xmm2
00494205    addss xmm4, xmm0
00494209    movss xmm0, dword ptr ss:[ebp-0x68]
0049420E    movss dword ptr ss:[ebp-0x5C], xmm1
00494213    movss xmm1, dword ptr ds:[edi+0x2C]
00494218    addss xmm4, xmm1
0049421C    movss dword ptr ss:[ebp-0xC4], xmm4
00494224    movss dword ptr ss:[ebp-0x6C], xmm4
00494229    movss xmm4, dword ptr ss:[ebp-0x5C]
0049422E    unpcklps xmm0, xmm4
00494231    movq qword ptr ss:[ebp-0x38], xmm0
00494236    movss xmm0, dword ptr ds:[edi]
0049423A    mulss xmm0, xmm7
0049423E    mov eax, dword ptr ss:[ebp-0xC4]
00494244    mov dword ptr ss:[ebp-0x30], eax
00494247    movss dword ptr ss:[ebp-0x60], xmm0
0049424C    movaps xmm0, xmm6
0049424F    mulss xmm0, dword ptr ds:[edi+0x04]
00494254    movss xmm4, dword ptr ss:[ebp-0x60]
00494259    addss xmm4, xmm0
0049425D    movaps xmm0, xmm3
00494260    mulss xmm0, dword ptr ds:[edi+0x08]
00494265    addss xmm4, xmm0
00494269    movaps xmm0, xmm4
0049426C    movss dword ptr ss:[ebp-0x60], xmm4
00494271    addss xmm0, dword ptr ds:[edi+0x0C]
00494276    movss xmm4, dword ptr ds:[edi+0x10]
0049427B    mulss xmm4, xmm7
0049427F    mulss xmm7, dword ptr ds:[edi+0x20]
00494284    movss dword ptr ss:[ebp-0x60], xmm0
00494289    movss xmm0, dword ptr ds:[edi+0x14]
0049428E    mulss xmm0, xmm6
00494292    mulss xmm6, dword ptr ds:[edi+0x24]
00494297    addss xmm4, xmm0
0049429B    movaps xmm0, xmm3
0049429E    mulss xmm0, dword ptr ds:[edi+0x18]
004942A3    mulss xmm3, dword ptr ds:[edi+0x28]
004942A8    addss xmm6, xmm7
004942AC    movss xmm7, dword ptr ss:[ebp-0x48]
004942B1    addss xmm4, xmm0
004942B5    movss xmm0, dword ptr ss:[ebp-0x60]
004942BA    addss xmm6, xmm3
004942BE    movss xmm3, dword ptr ss:[ebp-0x58]
004942C3    addss xmm4, xmm2
004942C7    addss xmm6, xmm1
004942CB    unpcklps xmm0, xmm4
004942CE    movq qword ptr ss:[ebp-0x2C], xmm0
004942D3    movss xmm0, dword ptr ds:[edi]
004942D7    movss dword ptr ss:[ebp-0xD4], xmm6
004942DF    mov eax, dword ptr ss:[ebp-0xD4]
004942E5    movss dword ptr ss:[ebp-0x64], xmm6
004942EA    movaps xmm6, xmm3
004942ED    mulss xmm6, dword ptr ds:[edi+0x04]
004942F2    mov dword ptr ss:[ebp-0x24], eax
004942F5    mulss xmm0, xmm7
004942F9    movss dword ptr ss:[ebp-0x50], xmm4
004942FE    addss xmm6, xmm0
00494302    movss dword ptr ss:[ebp-0x4C], xmm6
00494307    movss xmm6, dword ptr ss:[ebp-0xA0]
0049430F    movaps xmm0, xmm6
00494312    mulss xmm0, dword ptr ds:[edi+0x08]
00494317    cmp dword ptr ss:[ebp-0x7C], 0x00
0049431B    movss xmm4, dword ptr ss:[ebp-0x4C]
00494320    addss xmm4, xmm0
00494324    movaps xmm0, xmm4
00494327    movss dword ptr ss:[ebp-0x4C], xmm4
0049432C    addss xmm0, dword ptr ds:[edi+0x0C]
00494331    movss dword ptr ss:[ebp-0x4C], xmm0
00494336    movss xmm0, dword ptr ds:[edi+0x10]
0049433B    mulss xmm0, xmm7
0049433F    mulss xmm7, dword ptr ds:[edi+0x20]
00494344    movss dword ptr ss:[ebp-0x48], xmm0
00494349    movss xmm0, dword ptr ds:[edi+0x14]
0049434E    movss xmm4, dword ptr ss:[ebp-0x48]
00494353    mulss xmm0, xmm3
00494357    mulss xmm3, dword ptr ds:[edi+0x24]
0049435C    addss xmm4, xmm0
00494360    movss xmm0, dword ptr ds:[edi+0x18]
00494365    mulss xmm0, xmm6
00494369    addss xmm7, xmm3
0049436D    movss xmm3, dword ptr ss:[ebp-0x4C]
00494372    addss xmm4, xmm0
00494376    movaps xmm0, xmm4
00494379    movss dword ptr ss:[ebp-0x48], xmm4
0049437E    addss xmm0, xmm2
00494382    movss dword ptr ss:[ebp-0x48], xmm0
00494387    movss xmm0, dword ptr ds:[edi+0x28]
0049438C    movss xmm4, dword ptr ss:[ebp-0x48]
00494391    mulss xmm0, xmm6
00494395    addss xmm7, xmm0
00494399    movaps xmm0, xmm3
0049439C    unpcklps xmm0, xmm4
0049439F    movaps xmm4, xmm5
004943A2    mulss xmm4, dword ptr ds:[edi]
004943A6    movq qword ptr ss:[ebp-0x20], xmm0
004943AB    movss xmm0, dword ptr ss:[ebp-0x54]
004943B0    addss xmm7, xmm1
004943B4    mulss xmm0, dword ptr ds:[edi+0x04]
004943B9    addss xmm4, xmm0
004943BD    movss dword ptr ss:[ebp-0xE4], xmm7
004943C5    movaps xmm0, xmm6
004943C8    mov eax, dword ptr ss:[ebp-0xE4]
004943CE    mulss xmm0, dword ptr ds:[edi+0x08]
004943D3    mov dword ptr ss:[ebp-0x18], eax
004943D6    addss xmm4, xmm0
004943DA    movaps xmm0, xmm4
004943DD    movss dword ptr ss:[ebp-0x58], xmm4
004943E2    addss xmm0, dword ptr ds:[edi+0x0C]
004943E7    movss xmm4, dword ptr ss:[ebp-0x54]
004943EC    movss dword ptr ss:[ebp-0x58], xmm0
004943F1    movaps xmm0, xmm4
004943F4    mulss xmm0, dword ptr ds:[edi+0x14]
004943F9    mulss xmm4, dword ptr ds:[edi+0x24]
004943FE    movss dword ptr ss:[ebp-0x54], xmm0
00494403    movaps xmm0, xmm5
00494406    mulss xmm0, dword ptr ds:[edi+0x10]
0049440B    movss xmm2, dword ptr ss:[ebp-0x54]
00494410    mulss xmm5, dword ptr ds:[edi+0x20]
00494415    addss xmm2, xmm0
00494419    movaps xmm0, xmm6
0049441C    mulss xmm0, dword ptr ds:[edi+0x18]
00494421    mulss xmm6, dword ptr ss:[ebp-0x88]
00494429    addss xmm4, xmm5
0049442D    movss xmm5, dword ptr ss:[ebp-0x58]
00494432    addss xmm2, xmm0
00494436    addss xmm4, xmm6
0049443A    movss dword ptr ss:[ebp-0x54], xmm2
0049443F    movss xmm0, dword ptr ss:[ebp-0x54]
00494444    movss xmm2, dword ptr ds:[edi+0x1C]
00494449    addss xmm0, xmm2
0049444D    addss xmm4, xmm1
00494451    movss dword ptr ss:[ebp-0x54], xmm0
00494456    movaps xmm0, xmm5
00494459    movss xmm6, dword ptr ss:[ebp-0x54]
0049445E    movss dword ptr ss:[ebp-0xF4], xmm4
00494466    mov eax, dword ptr ss:[ebp-0xF4]
0049446C    unpcklps xmm0, xmm6
0049446F    movq qword ptr ss:[ebp-0x14], xmm0
00494474    mov dword ptr ss:[ebp-0x0C], eax
00494477    jnz 0x0049452E
0049447D    movss xmm1, dword ptr ss:[ebp-0x48]
00494482    subss xmm4, xmm7
00494486    subss xmm7, dword ptr ss:[ebp-0x64]
0049448B    subss xmm6, xmm1
0049448F    subss xmm1, dword ptr ss:[ebp-0x50]
00494494    subss xmm5, xmm3
00494498    subss xmm3, dword ptr ss:[ebp-0x60]
0049449D    movaps xmm0, xmm7
004944A0    mulss xmm0, xmm6
004944A4    movaps xmm2, xmm1
004944A7    mulss xmm7, xmm5
004944AB    mulss xmm2, xmm4
004944AF    mulss xmm1, xmm5
004944B3    subss xmm2, xmm0
004944B7    movaps xmm0, xmm3
004944BA    mulss xmm0, xmm4
004944BE    mulss xmm3, xmm6
004944C2    subss xmm7, xmm0
004944C6    movq qword ptr ss:[ebp-0x8C], xmm2
004944CE    subss xmm3, xmm1
004944D2    movaps xmm1, xmm2
004944D5    mulss xmm1, xmm2
004944D9    movaps xmm0, xmm7
004944DC    movss dword ptr ss:[ebp-0x48], xmm7
004944E1    mulss xmm0, xmm7
004944E5    movss dword ptr ss:[ebp-0x4C], xmm3
004944EA    addss xmm0, xmm1
004944EE    movaps xmm1, xmm3
004944F1    mulss xmm1, xmm3
004944F5    addss xmm0, xmm1
004944F9    call 0x0041DBE0
004944FE    addss xmm0, dword ptr ds:[0x0060C33C]
00494506    movss xmm1, dword ptr ds:[0x0060C43C]
0049450E    movss xmm3, dword ptr ss:[ebp-0x4C]
00494513    divss xmm1, xmm0
00494517    mulss xmm3, xmm1
0049451B    movss dword ptr ss:[ebp-0x104], xmm3
00494523    mov eax, dword ptr ss:[ebp-0x104]
00494529    jmp 0x004945F3
0049452E    movss xmm6, dword ptr ss:[ebp-0x48]
00494533    subss xmm7, dword ptr ss:[ebp-0x64]
00494538    movss xmm1, dword ptr ss:[ebp-0x64]
0049453D    subss xmm1, dword ptr ss:[ebp-0x6C]
00494542    subss xmm6, dword ptr ss:[ebp-0x50]
00494547    movss xmm2, dword ptr ss:[ebp-0x50]
0049454C    movss xmm5, dword ptr ss:[ebp-0x4C]
00494551    movaps xmm0, xmm7
00494554    movss xmm4, dword ptr ss:[ebp-0x60]
00494559    subss xmm2, dword ptr ss:[ebp-0x5C]
0049455E    subss xmm5, xmm4
00494562    movaps xmm3, xmm4
00494565    subss xmm3, dword ptr ss:[ebp-0x68]
0049456A    movaps xmm4, xmm6
0049456D    mulss xmm4, xmm1
00494571    mulss xmm0, xmm2
00494575    mulss xmm7, xmm3
00494579    subss xmm4, xmm0
0049457D    mulss xmm6, xmm3
00494581    movaps xmm0, xmm5
00494584    mulss xmm5, xmm2
00494588    mulss xmm0, xmm1
0049458C    movaps xmm1, xmm4
0049458F    movq qword ptr ss:[ebp-0x8C], xmm4
00494597    subss xmm5, xmm6
0049459B    mulss xmm1, xmm4
0049459F    subss xmm7, xmm0
004945A3    movss dword ptr ss:[ebp-0x4C], xmm5
004945A8    movaps xmm0, xmm7
004945AB    movss dword ptr ss:[ebp-0x48], xmm7
004945B0    mulss xmm0, xmm7
004945B4    addss xmm0, xmm1
004945B8    movaps xmm1, xmm5
004945BB    mulss xmm1, xmm5
004945BF    addss xmm0, xmm1
004945C3    call 0x0041DBE0
004945C8    addss xmm0, dword ptr ds:[0x0060C33C]
004945D0    movss xmm1, dword ptr ds:[0x0060C43C]
004945D8    movss xmm3, dword ptr ss:[ebp-0x4C]
004945DD    divss xmm1, xmm0
004945E1    mulss xmm3, xmm1
004945E5    movss dword ptr ss:[ebp-0x114], xmm3
004945ED    mov eax, dword ptr ss:[ebp-0x114]
004945F3    movq xmm0, qword ptr ss:[ebp-0x8C]
004945FB    movss xmm2, dword ptr ss:[ebp-0x48]
00494600    mulss xmm0, xmm1
00494604    mov dword ptr ss:[ebp-0x3C], eax
00494607    mulss xmm2, xmm1
0049460B    unpcklps xmm0, xmm2
0049460E    movss xmm2, dword ptr ss:[ebp-0x3C]
00494613    movq qword ptr ss:[ebp-0x44], xmm0
00494618    movss xmm3, dword ptr ss:[ebp-0x44]
0049461D    movss xmm4, dword ptr ss:[ebp-0x40]
00494622    movaps xmm1, xmm3
00494625    mulss xmm1, dword ptr ds:[edi]
00494629    movaps xmm0, xmm4
0049462C    mulss xmm0, dword ptr ds:[edi+0x04]
00494631    addss xmm1, xmm0
00494635    movaps xmm0, xmm2
00494638    mulss xmm0, dword ptr ds:[edi+0x08]
0049463D    addss xmm1, xmm0
00494641    movaps xmm0, xmm3
00494644    mulss xmm0, dword ptr ds:[edi+0x10]
00494649    mulss xmm3, dword ptr ds:[edi+0x20]
0049464E    movss dword ptr ss:[ebp-0xBC], xmm1
00494656    movaps xmm1, xmm4
00494659    mulss xmm1, dword ptr ds:[edi+0x14]
0049465E    mulss xmm4, dword ptr ds:[edi+0x24]
00494663    addss xmm1, xmm0
00494667    movaps xmm0, xmm2
0049466A    mulss xmm0, dword ptr ds:[edi+0x18]
0049466F    mulss xmm2, dword ptr ds:[edi+0x28]
00494674    addss xmm4, xmm3
00494678    addss xmm1, xmm0
0049467C    addss xmm4, xmm2
00494680    movss dword ptr ss:[ebp-0xB8], xmm1
00494688    movss dword ptr ss:[ebp-0xB4], xmm4
00494690    cmp ebx, 0x40
00494693    jnl 0x00494776
00494699    movq xmm5, qword ptr ss:[ebp-0xBC]
004946A1    lea edi, ss:[ebp-0x38]
004946A4    mov ebx, 0x04
004946A9    nop dword ptr ds:[eax], eax
004946B0    movq xmm0, qword ptr ds:[edi]
004946B4    sub esp, 0x10
004946B7    mov eax, dword ptr ds:[edi+0x08]
004946BA    mov ecx, dword ptr ss:[ebp+0x10]
004946BD    movq qword ptr ds:[esi-0x18], xmm0
004946C2    mov dword ptr ds:[esi-0x10], eax
004946C5    mov eax, dword ptr ss:[ebp-0xB4]
004946CB    movq qword ptr ds:[esi-0x0C], xmm5
004946D0    mov dword ptr ds:[esi-0x04], eax
004946D3    mov eax, esp
004946D5    movups xmm0, xmmword ptr ds:[ecx]
004946D8    movups xmmword ptr ds:[eax], xmm0
004946DB    call 0x00497D80
004946E0    mov edx, eax
004946E2    movzx ecx, al
004946E5    shr edx, 0x18
004946E8    lea edi, ds:[edi+0x0C]
004946EB    shl edx, 0x08
004946EE    add esp, 0x10
004946F1    add edx, ecx
004946F3    mov dword ptr ds:[esi+0x04], 0x00
004946FA    mov ecx, eax
004946FC    shl edx, 0x08
004946FF    shr ecx, 0x08
00494702    movzx ecx, cl
00494705    add edx, ecx
00494707    shr eax, 0x10
0049470A    shl edx, 0x08
0049470D    movzx eax, al
00494710    add edx, eax
00494712    mov dword ptr ds:[esi+0x08], 0x3F000000
00494719    mov dword ptr ds:[esi], edx
0049471B    mov dword ptr ds:[esi+0x0C], 0x3F000000
00494722    add esi, 0x28
00494725    sub ebx, 0x01
00494728    jnz 0x004946B0
0049472A    mov ebx, dword ptr ss:[ebp-0x78]
0049472D    mov edi, dword ptr ss:[ebp-0xA4]
00494733    inc ebx
00494734    mov dword ptr ss:[ebp-0x78], ebx
00494737    cmp edi, 0x08
0049473A    jl 0x00494024
00494740    mov eax, dword ptr ss:[ebp-0xA8]
00494746    movss xmm2, dword ptr ds:[0x0060C3B4]
0049474E    movss xmm3, dword ptr ds:[0x0060C504]
00494756    mov esi, dword ptr ss:[ebp-0x80]
00494759    mov dword ptr ss:[ebp-0x7C], eax
0049475C    cmp eax, 0x08
0049475F    jl 0x00493F97
00494765    mov ecx, dword ptr ss:[ebp-0x08]
00494768    pop edi
00494769    pop esi
0049476A    xor ecx, ebp
0049476C    pop ebx
0049476D    call 0x00577333
00494772    mov esp, ebp
00494774    pop ebp
00494775    ret
00494776    push 0x5F0D50
0049477B    push 0x6AE
00494780    push 0x5F0964
00494785    mov edx, 0x5B2591
0049478A    mov ecx, 0x5F0D60
0049478F    call 0x00489550
00494794    add esp, 0x0C
00494797    call dword ptr ds:[0x005A422C]
0049479D    cmp eax, 0x01
004947A0    jnz 0x004947A3
004947A2    int3
004947A3    call 0x00489700
004947A8    int3
004947A9    int3
004947AA    int3
004947AB    int3
004947AC    int3
004947AD    int3
004947AE    int3
004947AF    int3
004947B0    push ebx
004947B1    mov ebx, esp
004947B3    sub esp, 0x08
004947B6    and esp, 0xFFFFFFF8
004947B9    add esp, 0x04
004947BC    push ebp
004947BD    mov ebp, dword ptr ds:[ebx+0x04]
004947C0    mov dword ptr ss:[esp+0x04], ebp
004947C4    mov ebp, esp
004947C6    push 0xFFFFFFFF
004947C8    push 0x59EDF0
004947CD    mov eax, dword ptr fs:[0x00000000]
004947D3    push eax
004947D4    push ebx
004947D5    sub esp, 0x1D0
004947DB    mov eax, dword ptr ds:[0x0061F06C]
004947E0    xor eax, ebp
004947E2    mov dword ptr ss:[ebp-0x14], eax
004947E5    push esi
004947E6    push edi
004947E7    push eax
004947E8    lea eax, ss:[ebp-0x0C]
004947EB    mov dword ptr fs:[0x00000000], eax
004947F1    mov edi, edx
004947F3    mov dword ptr ss:[ebp-0x64], edi
004947F6    mov dword ptr ss:[ebp-0x68], ecx
004947F9    mov edx, dword ptr ds:[0x0114E818]
004947FF    mov esi, dword ptr ds:[ebx+0x08]
00494802    mov dword ptr ss:[ebp-0x6C], esi
00494805    test edx, edx
00494807    jz 0x00494DAA
0049480D    mov eax, dword ptr ds:[edx+0x1C]
00494810    shr eax, 0x03
00494813    and al, 0x01
00494815    jz 0x00494AE6
0049481B    lea eax, ss:[ebp-0x60]
0049481E    push eax
0049481F    push 0x02
00494821    push ecx
00494822    lea ecx, ss:[ebp-0x70]
00494825    call 0x004889E0
0049482A    mov dword ptr ss:[ebp-0x04], 0x00
00494831    mov eax, dword ptr ss:[ebp-0x60]
00494834    mov eax, dword ptr ds:[eax]
00494836    test eax, eax
00494838    jz 0x00494AC5
0049483E    test esi, esi
00494840    jz 0x00494AC5
00494846    mov eax, dword ptr ds:[eax+0x20]
00494849    xor ecx, ecx
0049484B    mov dword ptr ss:[ebp-0x60], ecx
0049484E    test eax, eax
00494850    jle 0x00494AC5
00494856    mov dword ptr ss:[ebp-0x98], 0x3E99999A
00494860    mov edi, eax
00494862    mov dword ptr ss:[ebp-0x94], 0x3C23D70A
0049486C    mov dword ptr ss:[ebp-0x90], 0x3C23D70A
00494876    mov dword ptr ss:[ebp-0x88], 0xBC23D70A
00494880    mov dword ptr ss:[ebp-0x84], 0xBC23D70A
0049488A    mov dword ptr ss:[ebp-0x80], 0xBC23D70A
00494891    mov dword ptr ss:[ebp-0xB8], 0x3C23D70A
0049489B    mov dword ptr ss:[ebp-0xB4], 0x3E99999A
004948A5    mov dword ptr ss:[ebp-0xB0], 0x3C23D70A
004948AF    mov dword ptr ss:[ebp-0xA8], 0xBC23D70A
004948B9    mov dword ptr ss:[ebp-0xA4], 0xBC23D70A
004948C3    mov dword ptr ss:[ebp-0xA0], 0xBC23D70A
004948CD    mov dword ptr ss:[ebp-0xD8], 0x3C23D70A
004948D7    mov dword ptr ss:[ebp-0xD4], 0x3C23D70A
004948E1    mov dword ptr ss:[ebp-0xD0], 0x3E99999A
004948EB    mov dword ptr ss:[ebp-0xC8], 0xBC23D70A
004948F5    mov dword ptr ss:[ebp-0xC4], 0xBC23D70A
004948FF    mov dword ptr ss:[ebp-0xC0], 0xBC23D70A
00494909    nop dword ptr ds:[eax], eax
00494910    lea eax, ss:[ebp-0xF8]
00494916    mov edx, ecx
00494918    push eax
00494919    mov ecx, esi
0049491B    call 0x004DC4E0
00494920    add esp, 0x04
00494923    lea ecx, ss:[ebp-0x38]
00494926    movups xmm0, xmmword ptr ds:[eax]
00494929    movups xmmword ptr ss:[ebp-0x38], xmm0
0049492D    movups xmm0, xmmword ptr ds:[eax+0x10]
00494931    lea eax, ss:[ebp-0x118]
00494937    push eax
00494938    movups xmmword ptr ss:[ebp-0x28], xmm0
0049493C    call 0x00482820
00494941    add esp, 0x04
00494944    lea edx, ss:[ebp-0x158]
0049494A    lea ecx, ss:[ebp-0x170]
00494950    movups xmm0, xmmword ptr ds:[eax]
00494953    movups xmmword ptr ss:[ebp-0x158], xmm0
0049495A    movups xmm0, xmmword ptr ds:[eax+0x10]
0049495E    movups xmmword ptr ss:[ebp-0x148], xmm0
00494965    movups xmm0, xmmword ptr ds:[eax+0x20]
00494969    movups xmmword ptr ss:[ebp-0x138], xmm0
00494970    movups xmm0, xmmword ptr ds:[eax+0x30]
00494974    mov eax, dword ptr ss:[ebp-0x80]
00494977    mov dword ptr ss:[ebp-0x28], eax
0049497A    mov eax, dword ptr ss:[ebp-0x90]
00494980    movups xmmword ptr ss:[ebp-0x128], xmm0
00494987    mov dword ptr ss:[ebp-0x1C], eax
0049498A    lea eax, ss:[ebp-0xE8]
00494990    movaps xmm0, xmmword ptr ds:[0x0060CAA0]
00494997    movups xmmword ptr ss:[ebp-0xE8], xmm0
0049499E    push eax
0049499F    movq xmm0, qword ptr ss:[ebp-0x88]
004949A7    movq qword ptr ss:[ebp-0x30], xmm0
004949AC    movq xmm0, qword ptr ss:[ebp-0x98]
004949B4    movq qword ptr ss:[ebp-0x24], xmm0
004949B9    movups xmm0, xmmword ptr ss:[ebp-0x30]
004949BD    movups xmmword ptr ss:[ebp-0x170], xmm0
004949C4    movq xmm0, qword ptr ss:[ebp-0x20]
004949C9    movq qword ptr ss:[ebp-0x160], xmm0
004949D1    call 0x00490EE0
004949D6    movaps xmm0, xmmword ptr ds:[0x0060CAB0]
004949DD    lea edx, ss:[ebp-0x158]
004949E3    mov eax, dword ptr ss:[ebp-0xA0]
004949E9    lea ecx, ss:[ebp-0x188]
004949EF    movups xmmword ptr ss:[ebp-0xE8], xmm0
004949F6    add esp, 0x04
004949F9    mov dword ptr ss:[ebp-0x28], eax
004949FC    movq xmm0, qword ptr ss:[ebp-0xA8]
00494A04    mov eax, dword ptr ss:[ebp-0xB0]
00494A0A    movq qword ptr ss:[ebp-0x30], xmm0
00494A0F    movq xmm0, qword ptr ss:[ebp-0xB8]
00494A17    movq qword ptr ss:[ebp-0x24], xmm0
00494A1C    movups xmm0, xmmword ptr ss:[ebp-0x30]
00494A20    mov dword ptr ss:[ebp-0x1C], eax
00494A23    lea eax, ss:[ebp-0xE8]
00494A29    push eax
00494A2A    movups xmmword ptr ss:[ebp-0x188], xmm0
00494A31    movq xmm0, qword ptr ss:[ebp-0x20]
00494A36    movq qword ptr ss:[ebp-0x178], xmm0
00494A3E    call 0x00490EE0
00494A43    movaps xmm0, xmmword ptr ds:[0x0060CAE0]
00494A4A    lea edx, ss:[ebp-0x158]
00494A50    mov eax, dword ptr ss:[ebp-0xC0]
00494A56    lea ecx, ss:[ebp-0x1A0]
00494A5C    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494A63    add esp, 0x04
00494A66    mov dword ptr ss:[ebp-0x28], eax
00494A69    movq xmm0, qword ptr ss:[ebp-0xC8]
00494A71    mov eax, dword ptr ss:[ebp-0xD0]
00494A77    movq qword ptr ss:[ebp-0x30], xmm0
00494A7C    movq xmm0, qword ptr ss:[ebp-0xD8]
00494A84    movq qword ptr ss:[ebp-0x24], xmm0
00494A89    movups xmm0, xmmword ptr ss:[ebp-0x30]
00494A8D    mov dword ptr ss:[ebp-0x1C], eax
00494A90    lea eax, ss:[ebp-0xE8]
00494A96    push eax
00494A97    movups xmmword ptr ss:[ebp-0x1A0], xmm0
00494A9E    movq xmm0, qword ptr ss:[ebp-0x20]
00494AA3    movq qword ptr ss:[ebp-0x190], xmm0
00494AAB    call 0x00490EE0
00494AB0    mov ecx, dword ptr ss:[ebp-0x60]
00494AB3    add esp, 0x04
00494AB6    inc ecx
00494AB7    mov dword ptr ss:[ebp-0x60], ecx
00494ABA    cmp ecx, edi
00494ABC    jl 0x00494910
00494AC2    mov edi, dword ptr ss:[ebp-0x64]
00494AC5    mov ecx, dword ptr ss:[ebp-0x68]
00494AC8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00494ACF    mov eax, dword ptr ss:[ebp-0x70]
00494AD2    mov edx, dword ptr ds:[0x0114E818]
00494AD8    test eax, eax
00494ADA    jz 0x00494AE6
00494ADC    dec dword ptr ds:[eax+0x1C]
00494ADF    mov dword ptr ss:[ebp-0x70], 0x00
00494AE6    test edx, edx
00494AE8    jz 0x00494DAA
00494AEE    mov eax, dword ptr ds:[edx+0x1C]
00494AF1    shr eax, 0x02
00494AF4    and al, 0x01
00494AF6    jz 0x00494C2E
00494AFC    cmp dword ptr ds:[ecx+0x04], 0x02
00494B00    jnz 0x00494DFA
00494B06    call 0x004981F0
00494B0B    mov eax, dword ptr ds:[eax]
00494B0D    mov dword ptr ss:[ebp-0x74], eax
00494B10    test eax, eax
00494B12    jz 0x00494DAA
00494B18    xor ecx, ecx
00494B1A    mov dword ptr ss:[ebp-0x60], ecx
00494B1D    cmp dword ptr ds:[eax+0x30], ecx
00494B20    jle 0x00494C28
00494B26    xor esi, esi
00494B28    nop dword ptr ds:[eax+eax*1], eax
00494B30    movups xmm0, xmmword ptr ds:[edi]
00494B33    mov eax, dword ptr ds:[eax+0x38]
00494B36    mov dword ptr ss:[ebp-0x64], eax
00494B39    movups xmmword ptr ss:[ebp-0x58], xmm0
00494B3D    movups xmm0, xmmword ptr ds:[edi+0x10]
00494B41    mov edx, dword ptr ds:[esi+eax*1+0x44]
00494B45    movups xmmword ptr ss:[ebp-0x48], xmm0
00494B49    movups xmm0, xmmword ptr ds:[edi+0x20]
00494B4D    movups xmmword ptr ss:[ebp-0x38], xmm0
00494B51    movups xmm0, xmmword ptr ds:[edi+0x30]
00494B55    movups xmmword ptr ss:[ebp-0x28], xmm0
00494B59    test edx, edx
00494B5B    js 0x00494BB2
00494B5D    cmp dword ptr ss:[ebp-0x6C], 0x00
00494B61    jz 0x00494BB2
00494B63    mov ecx, dword ptr ss:[ebp-0x6C]
00494B66    mov ecx, dword ptr ds:[ecx+0x2C]
00494B69    test ecx, ecx
00494B6B    jz 0x00494BAF
00494B6D    cmp edx, dword ptr ds:[ecx+0x14]
00494B70    jnl 0x00494E5E
00494B76    shl edx, 0x06
00494B79    lea eax, ss:[ebp-0x158]
00494B7F    add edx, dword ptr ds:[ecx+0x10]
00494B82    mov ecx, edi
00494B84    push eax
00494B85    call 0x00497AA0
00494B8A    add esp, 0x04
00494B8D    movups xmm0, xmmword ptr ds:[eax]
00494B90    movups xmmword ptr ss:[ebp-0x58], xmm0
00494B94    movups xmm0, xmmword ptr ds:[eax+0x10]
00494B98    movups xmmword ptr ss:[ebp-0x48], xmm0
00494B9C    movups xmm0, xmmword ptr ds:[eax+0x20]
00494BA0    movups xmmword ptr ss:[ebp-0x38], xmm0
00494BA4    movups xmm0, xmmword ptr ds:[eax+0x30]
00494BA8    mov eax, dword ptr ss:[ebp-0x64]
00494BAB    movups xmmword ptr ss:[ebp-0x28], xmm0
00494BAF    mov ecx, dword ptr ss:[ebp-0x60]
00494BB2    mov edx, dword ptr ds:[esi+eax*1+0x08]
00494BB6    cmp edx, 0x01
00494BB9    jnz 0x00494BE2
00494BBB    movaps xmm0, xmmword ptr ds:[0x0060CAE0]
00494BC2    lea ecx, ss:[ebp-0xE8]
00494BC8    push ecx
00494BC9    lea ecx, ds:[eax+0x0C]
00494BCC    add ecx, esi
00494BCE    lea edx, ss:[ebp-0x58]
00494BD1    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494BD8    call 0x00491710
00494BDD    add esp, 0x04
00494BE0    jmp 0x00494C0F
00494BE2    cmp edx, 0x02
00494BE5    jnz 0x00494C12
00494BE7    movaps xmm0, xmmword ptr ds:[0x0060CAE0]
00494BEE    lea ecx, ss:[ebp-0xE8]
00494BF4    push ecx
00494BF5    sub esp, 0x08
00494BF8    lea ecx, ds:[eax+0x34]
00494BFB    add ecx, esi
00494BFD    lea edx, ss:[ebp-0x58]
00494C00    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494C07    call 0x00493F00
00494C0C    add esp, 0x0C
00494C0F    mov ecx, dword ptr ss:[ebp-0x60]
00494C12    mov eax, dword ptr ss:[ebp-0x74]
00494C15    inc ecx
00494C16    add esi, 0x48
00494C19    mov dword ptr ss:[ebp-0x60], ecx
00494C1C    cmp ecx, dword ptr ds:[eax+0x30]
00494C1F    jl 0x00494B30
00494C25    mov esi, dword ptr ss:[ebp-0x6C]
00494C28    mov edx, dword ptr ds:[0x0114E818]
00494C2E    test edx, edx
00494C30    jz 0x00494DAA
00494C36    mov eax, dword ptr ds:[edx+0x1C]
00494C39    shr eax, 0x02
00494C3C    and al, 0x01
00494C3E    jz 0x00494DAA
00494C44    test esi, esi
00494C46    jz 0x00494DAA
00494C4C    cmp dword ptr ds:[esi+0x2C], 0x00
00494C50    jz 0x00494DAA
00494C56    lea eax, ss:[ebp-0x64]
00494C59    push eax
00494C5A    push 0x02
00494C5C    push dword ptr ss:[ebp-0x68]
00494C5F    lea ecx, ss:[ebp-0x6C]
00494C62    call 0x004889E0
00494C67    mov dword ptr ss:[ebp-0x04], 0x01
00494C6E    mov eax, dword ptr ss:[ebp-0x64]
00494C71    mov eax, dword ptr ds:[eax]
00494C73    test eax, eax
00494C75    jz 0x00494DA0
00494C7B    mov edx, dword ptr ds:[esi+0x2C]
00494C7E    add edx, 0x10
00494C81    mov dword ptr ss:[ebp-0x74], edx
00494C84    mov ecx, dword ptr ds:[edx+0x04]
00494C87    mov dword ptr ss:[ebp-0x64], ecx
00494C8A    cmp dword ptr ds:[eax+0x10], ecx
00494C8D    jnz 0x00494E2C
00494C93    mov esi, dword ptr ds:[eax+0x18]
00494C96    xor eax, eax
00494C98    mov dword ptr ss:[ebp-0x70], eax
00494C9B    test ecx, ecx
00494C9D    jle 0x00494DA0
00494CA3    xor ecx, ecx
00494CA5    add esi, 0xC0
00494CAB    mov dword ptr ss:[ebp-0x68], ecx
00494CAE    nop
00494CB0    test ecx, ecx
00494CB2    js 0x00494DC8
00494CB8    cmp eax, dword ptr ds:[edx+0x04]
00494CBB    jnl 0x00494DC8
00494CC1    mov edx, dword ptr ds:[edx]
00494CC3    lea eax, ss:[ebp-0x118]
00494CC9    add edx, ecx
00494CCB    mov ecx, edi
00494CCD    push eax
00494CCE    call 0x00497AA0
00494CD3    add esp, 0x04
00494CD6    lea edx, ss:[ebp-0x158]
00494CDC    mov ecx, esi
00494CDE    movups xmm0, xmmword ptr ds:[eax]
00494CE1    movups xmmword ptr ss:[ebp-0x158], xmm0
00494CE8    movups xmm0, xmmword ptr ds:[eax+0x10]
00494CEC    movups xmmword ptr ss:[ebp-0x148], xmm0
00494CF3    movups xmm0, xmmword ptr ds:[eax+0x20]
00494CF7    movups xmmword ptr ss:[ebp-0x138], xmm0
00494CFE    movups xmm0, xmmword ptr ds:[eax+0x30]
00494D02    lea eax, ss:[ebp-0xE8]
00494D08    push eax
00494D09    movups xmmword ptr ss:[ebp-0x128], xmm0
00494D10    movaps xmm0, xmmword ptr ds:[0x0060CAA0]
00494D17    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494D1E    call 0x00490EE0
00494D23    movaps xmm0, xmmword ptr ds:[0x0060CAB0]
00494D2A    lea eax, ss:[ebp-0x1E0]
00494D30    add esp, 0x04
00494D33    lea edx, ds:[esi-0x94]
00494D39    mov ecx, edi
00494D3B    movups xmmword ptr ss:[ebp-0xE8], xmm0
00494D42    push eax
00494D43    call 0x00497AA0
00494D48    add esp, 0x04
00494D4B    lea edx, ss:[ebp-0x58]
00494D4E    mov ecx, esi
00494D50    movups xmm0, xmmword ptr ds:[eax]
00494D53    movups xmmword ptr ss:[ebp-0x58], xmm0
00494D57    movups xmm0, xmmword ptr ds:[eax+0x10]
00494D5B    movups xmmword ptr ss:[ebp-0x48], xmm0
00494D5F    movups xmm0, xmmword ptr ds:[eax+0x20]
00494D63    movups xmmword ptr ss:[ebp-0x38], xmm0
00494D67    movups xmm0, xmmword ptr ds:[eax+0x30]
00494D6B    lea eax, ss:[ebp-0xE8]
00494D71    push eax
00494D72    movups xmmword ptr ss:[ebp-0x28], xmm0
00494D76    call 0x00490EE0
00494D7B    mov eax, dword ptr ss:[ebp-0x70]
00494D7E    add esp, 0x04
00494D81    mov ecx, dword ptr ss:[ebp-0x68]
00494D84    inc eax
00494D85    mov edx, dword ptr ss:[ebp-0x74]
00494D88    add ecx, 0x40
00494D8B    add esi, 0xD8
00494D91    mov dword ptr ss:[ebp-0x70], eax
00494D94    mov dword ptr ss:[ebp-0x68], ecx
00494D97    cmp eax, dword ptr ss:[ebp-0x64]
00494D9A    jl 0x00494CB0
00494DA0    mov eax, dword ptr ss:[ebp-0x6C]
00494DA3    test eax, eax
00494DA5    jz 0x00494DAA
00494DA7    dec dword ptr ds:[eax+0x1C]
00494DAA    mov ecx, dword ptr ss:[ebp-0x0C]
00494DAD    mov dword ptr fs:[0x00000000], ecx
00494DB4    pop ecx
00494DB5    pop edi
00494DB6    pop esi
00494DB7    mov ecx, dword ptr ss:[ebp-0x14]
00494DBA    xor ecx, ebp
00494DBC    call 0x00577333
00494DC1    mov esp, ebp
00494DC3    pop ebp
00494DC4    mov esp, ebx
00494DC6    pop ebx
00494DC7    ret
00494DC8    push 0x5F1150
00494DCD    push 0xC3
00494DD2    push 0x5ED0F0
00494DD7    mov edx, 0x5B2591
00494DDC    mov ecx, 0x5ED15C
00494DE1    call 0x00489550
00494DE6    add esp, 0x0C
00494DE9    call dword ptr ds:[0x005A422C]
00494DEF    cmp eax, 0x01
00494DF2    jnz 0x00494DF5
00494DF4    int3
00494DF5    call 0x00489700
00494DFA    push 0x5F6948
00494DFF    push 0x312
00494E04    push 0x5F6730
00494E09    mov edx, 0x5B2591
00494E0E    mov ecx, 0x5F6958
00494E13    call 0x00489550
00494E18    add esp, 0x0C
00494E1B    call dword ptr ds:[0x005A422C]
00494E21    cmp eax, 0x01
00494E24    jnz 0x00494E27
00494E26    int3
00494E27    call 0x00489700
00494E2C    push 0x5F0D78
00494E31    push 0x792
00494E36    push 0x5F0964
00494E3B    mov edx, 0x5B2591
00494E40    mov ecx, 0x5F0D90
00494E45    call 0x00489550
00494E4A    add esp, 0x0C
00494E4D    call dword ptr ds:[0x005A422C]
00494E53    cmp eax, 0x01
00494E56    jnz 0x00494E59
00494E58    int3
00494E59    call 0x00489700
00494E5E    push 0x5F1150
00494E63    push 0xC3
00494E68    push 0x5ED0F0
00494E6D    mov edx, 0x5B2591
00494E72    mov ecx, 0x5ED15C
00494E77    call 0x00489550
00494E7C    add esp, 0x0C
00494E7F    call dword ptr ds:[0x005A422C]
00494E85    cmp eax, 0x01
00494E88    jnz 0x00494E8B
00494E8A    int3
00494E8B    call 0x00489700
00494E90    int3
00494E91    int3
00494E92    int3
00494E93    int3
00494E94    int3
00494E95    int3
00494E96    int3
00494E97    int3
00494E98    int3
00494E99    int3
00494E9A    int3
00494E9B    int3
00494E9C    int3
00494E9D    int3
00494E9E    int3
00494E9F    int3
00494EA0    push ebp
00494EA1    mov ebp, esp
00494EA3    sub esp, 0x20
00494EA6    mov eax, ecx
00494EA8    mov dword ptr ss:[ebp-0x08], edx
00494EAB    push ebx
00494EAC    push esi
00494EAD    push edi
00494EAE    cmp dword ptr ds:[eax+0x04], 0x02
00494EB2    mov dword ptr ss:[ebp-0x18], eax
00494EB5    jnz 0x00494F75
00494EBB    call 0x004981F0
00494EC0    mov dword ptr ss:[ebp-0x14], eax
00494EC3    mov ecx, dword ptr ds:[eax]
00494EC5    test ecx, ecx
00494EC7    jz 0x00494F6E
00494ECD    xor ebx, ebx
00494ECF    cmp dword ptr ds:[ecx], ebx
00494ED1    jle 0x00494F5D
00494ED7    mov esi, dword ptr ss:[ebp+0x0C]
00494EDA    xor eax, eax
00494EDC    mov dword ptr ss:[ebp-0x0C], eax
00494EDF    nop
00494EE0    mov edi, dword ptr ds:[ecx+0x08]
00494EE3    mov ecx, 0x624734
00494EE8    add edi, eax
00494EEA    push 0x53
00494EEC    lea edx, ds:[edi+0x60]
00494EEF    call 0x004F0EF0
00494EF4    add esp, 0x04
00494EF7    test esi, esi
00494EF9    jnz 0x00494F06
00494EFB    mov esi, dword ptr ds:[0x0126CC38]
00494F01    test eax, eax
00494F03    cmovnz esi, eax
00494F06    push 0x54
00494F08    lea edx, ds:[edi+0x60]
00494F0B    mov ecx, 0x624734
00494F10    call 0x004F0EF0
00494F15    mov edx, dword ptr ss:[ebp-0x08]
00494F18    add esp, 0x04
00494F1B    mov ecx, edi
00494F1D    push dword ptr ss:[ebp+0x10]
00494F20    test eax, eax
00494F22    jz 0x00494F31
00494F24    mov dword ptr ss:[ebp-0x1C], eax
00494F27    lea eax, ss:[ebp-0x20]
00494F2A    mov dword ptr ss:[ebp-0x20], esi
00494F2D    push 0x02
00494F2F    jmp 0x00494F39
00494F31    mov dword ptr ss:[ebp-0x10], esi
00494F34    lea eax, ss:[ebp-0x10]
00494F37    push 0x01
00494F39    push eax
00494F3A    push dword ptr ss:[ebp+0x08]
00494F3D    call 0x00493C70
00494F42    mov ecx, dword ptr ss:[ebp-0x14]
00494F45    inc ebx
00494F46    mov eax, dword ptr ss:[ebp-0x0C]
00494F49    add esp, 0x10
00494F4C    mov esi, dword ptr ss:[ebp+0x0C]
00494F4F    add eax, 0x150
00494F54    mov dword ptr ss:[ebp-0x0C], eax
00494F57    mov ecx, dword ptr ds:[ecx]
00494F59    cmp ebx, dword ptr ds:[ecx]
00494F5B    jl 0x00494EE0
00494F5D    push dword ptr ss:[ebp+0x10]
00494F60    mov edx, dword ptr ss:[ebp-0x08]
00494F63    mov ecx, dword ptr ss:[ebp-0x18]
00494F66    call 0x004947B0
00494F6B    add esp, 0x04
00494F6E    pop edi
00494F6F    pop esi
00494F70    pop ebx
00494F71    mov esp, ebp
00494F73    pop ebp
00494F74    ret
00494F75    push 0x5F6948
00494F7A    push 0x312
00494F7F    push 0x5F6730
00494F84    mov edx, 0x5B2591
00494F89    mov ecx, 0x5F6958
00494F8E    call 0x00489550
00494F93    add esp, 0x0C
00494F96    call dword ptr ds:[0x005A422C]
00494F9C    cmp eax, 0x01
00494F9F    jnz 0x00494FA2
00494FA1    int3
00494FA2    call 0x00489700
00494FA7    int3
00494FA8    int3
00494FA9    int3
00494FAA    int3
00494FAB    int3
00494FAC    int3
00494FAD    int3
00494FAE    int3
00494FAF    int3
00494FB0    push ebx
00494FB1    mov ebx, esp
00494FB3    sub esp, 0x08
00494FB6    and esp, 0xFFFFFFF8
00494FB9    add esp, 0x04
00494FBC    push ebp
00494FBD    mov ebp, dword ptr ds:[ebx+0x04]
00494FC0    mov dword ptr ss:[esp+0x04], ebp
00494FC4    mov ebp, esp
00494FC6    push 0xFFFFFFFF
00494FC8    push 0x59EE38
00494FCD    mov eax, dword ptr fs:[0x00000000]
00494FD3    push eax
00494FD4    push ebx
00494FD5    sub esp, 0x60
00494FD8    mov eax, dword ptr ds:[0x0061F06C]
00494FDD    xor eax, ebp
00494FDF    mov dword ptr ss:[ebp-0x14], eax
00494FE2    push esi
00494FE3    push edi
00494FE4    push eax
00494FE5    lea eax, ss:[ebp-0x0C]
00494FE8    mov dword ptr fs:[0x00000000], eax
00494FEE    mov edi, edx
00494FF0    mov dword ptr ss:[ebp-0x44], edi
00494FF3    mov dword ptr ss:[ebp-0x64], ecx
00494FF6    cmp dword ptr ds:[ecx+0x04], 0x02
00494FFA    mov eax, dword ptr ds:[ebx+0x08]
00494FFD    mov dword ptr ss:[ebp-0x50], eax
00495000    mov eax, dword ptr ds:[ebx+0x0C]
00495003    mov dword ptr ss:[ebp-0x40], eax
00495006    mov eax, dword ptr ds:[ebx+0x10]
00495009    mov dword ptr ss:[ebp-0x60], eax
0049500C    jnz 0x00495340
00495012    call 0x004981F0
00495017    mov dword ptr ss:[ebp-0x5C], eax
0049501A    cmp dword ptr ds:[eax], 0x00
0049501D    jz 0x004952F0
00495023    mov ecx, dword ptr fs:[0x0000002C]
0049502A    mov esi, dword ptr ds:[ecx]
0049502C    mov ecx, dword ptr ds:[0x01515668]
00495032    cmp ecx, dword ptr ds:[esi+0x04]
00495038    jle 0x0049507F
0049503A    push 0x1515668
0049503F    call 0x00577913
00495044    add esp, 0x04
00495047    cmp dword ptr ds:[0x01515668], 0xFFFFFFFF
0049504E    jnz 0x0049507F
00495050    mov edx, 0x05
00495055    mov dword ptr ss:[ebp-0x04], 0x00
0049505C    mov ecx, 0x5E2F0C
00495061    call 0x004D0B50
00495066    push 0x1515668
0049506B    mov dword ptr ds:[0x0151566C], eax
00495070    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00495077    call 0x005778C9
0049507C    add esp, 0x04
0049507F    mov eax, dword ptr ds:[0x01515670]
00495084    cmp eax, dword ptr ds:[esi+0x04]
0049508A    jle 0x004950D1
0049508C    push 0x1515670
00495091    call 0x00577913
00495096    add esp, 0x04
00495099    cmp dword ptr ds:[0x01515670], 0xFFFFFFFF
004950A0    jnz 0x004950D1
004950A2    mov edx, 0x03
004950A7    mov dword ptr ss:[ebp-0x04], 0x01
004950AE    mov ecx, 0x5F0DE8
004950B3    call 0x004D0B50
004950B8    push 0x1515670
004950BD    mov dword ptr ds:[0x01515674], eax
004950C2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004950C9    call 0x005778C9
004950CE    add esp, 0x04
004950D1    mov eax, dword ptr ss:[ebp-0x5C]
004950D4    mov dword ptr ss:[ebp-0x54], 0x00
004950DB    mov eax, dword ptr ds:[eax]
004950DD    cmp dword ptr ds:[eax], 0x00
004950E0    jle 0x004952E0
004950E6    xor ecx, ecx
004950E8    mov dword ptr ss:[ebp-0x58], ecx
004950EB    nop dword ptr ds:[eax+eax*1], eax
004950F0    mov eax, dword ptr ds:[eax+0x08]
004950F3    xor esi, esi
004950F5    add eax, ecx
004950F7    mov ecx, dword ptr ss:[ebp-0x50]
004950FA    mov dword ptr ss:[ebp-0x4C], eax
004950FD    mov eax, dword ptr ds:[ecx+0x08]
00495100    test eax, eax
00495102    jle 0x00495145
00495104    xor edi, edi
00495106    mov eax, dword ptr ds:[ecx]
00495108    mov edx, dword ptr ds:[edi+eax*1]
0049510B    mov ecx, edx
0049510D    lea eax, ds:[ecx+0x01]
00495110    mov dword ptr ss:[ebp-0x48], eax
00495113    mov al, byte ptr ds:[ecx]
00495115    inc ecx
00495116    test al, al
00495118    jnz 0x00495113
0049511A    sub ecx, dword ptr ss:[ebp-0x48]
0049511D    mov eax, dword ptr ss:[ebp-0x4C]
00495120    push ecx
00495121    push edx
00495122    push dword ptr ds:[eax+0x08]
00495125    call 0x005866EA
0049512A    add esp, 0x0C
0049512D    test eax, eax
0049512F    jz 0x00495204
00495135    mov ecx, dword ptr ss:[ebp-0x50]
00495138    inc esi
00495139    add edi, 0x30
0049513C    mov eax, dword ptr ds:[ecx+0x08]
0049513F    cmp esi, eax
00495141    jl 0x00495106
00495143    test eax, eax
00495145    jz 0x0049530E
0049514B    mov esi, dword ptr ds:[ecx]
0049514D    mov ecx, dword ptr ss:[ebp-0x4C]
00495150    mov edi, dword ptr ds:[esi+0x10]
00495153    mov byte ptr ss:[ebp-0x39], 0x00
00495157    mov edx, dword ptr ds:[ecx+0x50]
0049515A    cmp edx, 0x0A
0049515D    jb 0x004951CA
0049515F    mov eax, dword ptr ds:[ebx+0x14]
00495162    add eax, 0x0A
00495165    cmp edx, eax
00495167    jnb 0x004951CA
00495169    movss xmm1, dword ptr ds:[0x0060C43C]
00495171    lea ecx, ds:[edx+edx*2]
00495174    mov edx, dword ptr ss:[ebp-0x60]
00495177    lea ecx, ds:[ecx-0x1D]
0049517A    movss xmm0, dword ptr ds:[edx+ecx*8]
0049517F    mov eax, dword ptr ds:[edx+ecx*8-0x04]
00495183    test eax, eax
00495185    lea ecx, ds:[edx+ecx*8]
00495188    cmovnz edi, eax
0049518B    ucomiss xmm0, xmm1
0049518E    lahf
0049518F    test ah, 0x44
00495192    jp 0x004951BE
00495194    movss xmm0, dword ptr ds:[ecx+0x04]
00495199    ucomiss xmm0, xmm1
0049519C    lahf
0049519D    test ah, 0x44
004951A0    jp 0x004951BE
004951A2    movss xmm0, dword ptr ds:[ecx+0x08]
004951A7    ucomiss xmm0, xmm1
004951AA    lahf
004951AB    test ah, 0x44
004951AE    jp 0x004951BE
004951B0    movss xmm0, dword ptr ds:[ecx+0x0C]
004951B5    ucomiss xmm0, xmm1
004951B8    lahf
004951B9    test ah, 0x44
004951BC    jnp 0x004951C7
004951BE    call 0x00492210
004951C3    mov byte ptr ss:[ebp-0x39], 0x01
004951C7    mov ecx, dword ptr ss:[ebp-0x4C]
004951CA    mov edx, dword ptr ds:[esi+0x28]
004951CD    test edx, edx
004951CF    jz 0x00495214
004951D1    mov eax, dword ptr ds:[esi+0x18]
004951D4    push dword ptr ss:[ebp-0x40]
004951D7    test eax, eax
004951D9    jz 0x00495372
004951DF    mov dword ptr ss:[ebp-0x34], eax
004951E2    mov eax, dword ptr ds:[esi+0x20]
004951E5    mov dword ptr ss:[ebp-0x30], eax
004951E8    mov eax, dword ptr ds:[0x01515674]
004951ED    mov dword ptr ss:[ebp-0x28], eax
004951F0    lea eax, ss:[ebp-0x38]
004951F3    push 0x05
004951F5    push eax
004951F6    push dword ptr ds:[esi+0x08]
004951F9    mov dword ptr ss:[ebp-0x38], edi
004951FC    mov dword ptr ss:[ebp-0x2C], edx
004951FF    jmp 0x00495292
00495204    mov eax, dword ptr ss:[ebp-0x50]
00495207    lea esi, ds:[esi+esi*2]
0049520A    shl esi, 0x04
0049520D    add esi, dword ptr ds:[eax]
0049520F    jmp 0x0049514D
00495214    mov eax, dword ptr ds:[esi+0x20]
00495217    test eax, eax
00495219    jz 0x00495241
0049521B    mov edx, dword ptr ds:[esi+0x18]
0049521E    test edx, edx
00495220    jz 0x00495241
00495222    push dword ptr ss:[ebp-0x40]
00495225    mov dword ptr ss:[ebp-0x1C], eax
00495228    mov eax, dword ptr ds:[0x01515674]
0049522D    mov dword ptr ss:[ebp-0x18], eax
00495230    lea eax, ss:[ebp-0x24]
00495233    push 0x04
00495235    push eax
00495236    push dword ptr ds:[esi+0x08]
00495239    mov dword ptr ss:[ebp-0x24], edi
0049523C    mov dword ptr ss:[ebp-0x20], edx
0049523F    jmp 0x00495292
00495241    mov edx, dword ptr ds:[esi+0x18]
00495244    push dword ptr ss:[ebp-0x40]
00495247    test edx, edx
00495249    jz 0x0049525C
0049524B    push 0x02
0049524D    lea eax, ss:[ebp-0x6C]
00495250    mov dword ptr ss:[ebp-0x6C], edi
00495253    push eax
00495254    push dword ptr ds:[esi+0x08]
00495257    mov dword ptr ss:[ebp-0x68], edx
0049525A    jmp 0x00495292
0049525C    test eax, eax
0049525E    jnz 0x004953FB
00495264    mov eax, dword ptr ds:[esi+0x08]
00495267    test eax, eax
00495269    jz 0x00495277
0049526B    push 0x01
0049526D    lea edx, ss:[ebp-0x48]
00495270    mov dword ptr ss:[ebp-0x48], edi
00495273    push edx
00495274    push eax
00495275    jmp 0x00495292
00495277    cmp dword ptr ds:[esi+0x10], 0x00
0049527B    jz 0x00495288
0049527D    push 0x01
0049527F    lea eax, ss:[ebp-0x48]
00495282    mov dword ptr ss:[ebp-0x48], edi
00495285    push eax
00495286    jmp 0x0049528C
00495288    push 0x00
0049528A    push 0x00
0049528C    push dword ptr ds:[0x0151566C]
00495292    mov edi, dword ptr ss:[ebp-0x44]
00495295    mov edx, edi
00495297    call 0x00493C70
0049529C    add esp, 0x10
0049529F    cmp byte ptr ss:[ebp-0x39], 0x00
004952A3    jz 0x004952C0
004952A5    cmp byte ptr ds:[0x0114E7D9], 0x00
004952AC    jz 0x004953C9
004952B2    movups xmm0, xmmword ptr ds:[0x005D2464]
004952B9    movups xmmword ptr ds:[0x00ACA6A8], xmm0
004952C0    mov eax, dword ptr ss:[ebp-0x5C]
004952C3    mov edx, dword ptr ss:[ebp-0x54]
004952C6    mov ecx, dword ptr ss:[ebp-0x58]
004952C9    inc edx
004952CA    add ecx, 0x150
004952D0    mov dword ptr ss:[ebp-0x54], edx
004952D3    mov eax, dword ptr ds:[eax]
004952D5    mov dword ptr ss:[ebp-0x58], ecx
004952D8    cmp edx, dword ptr ds:[eax]
004952DA    jl 0x004950F0
004952E0    push dword ptr ss:[ebp-0x40]
004952E3    mov ecx, dword ptr ss:[ebp-0x64]
004952E6    mov edx, edi
004952E8    call 0x004947B0
004952ED    add esp, 0x04
004952F0    mov ecx, dword ptr ss:[ebp-0x0C]
004952F3    mov dword ptr fs:[0x00000000], ecx
004952FA    pop ecx
004952FB    pop edi
004952FC    pop esi
004952FD    mov ecx, dword ptr ss:[ebp-0x14]
00495300    xor ecx, ebp
00495302    call 0x00577333
00495307    mov esp, ebp
00495309    pop ebp
0049530A    mov esp, ebx
0049530C    pop ebx
0049530D    ret
0049530E    push 0x5F0DB8
00495313    push 0x7DD
00495318    push 0x5F0964
0049531D    mov edx, 0x5B2591
00495322    mov ecx, 0x5F0DCC
00495327    call 0x00489550
0049532C    add esp, 0x0C
0049532F    call dword ptr ds:[0x005A422C]
00495335    cmp eax, 0x01
00495338    jnz 0x0049533B
0049533A    int3
0049533B    call 0x00489700
00495340    push 0x5F6948
00495345    push 0x312
0049534A    push 0x5F6730
0049534F    mov edx, 0x5B2591
00495354    mov ecx, 0x5F6958
00495359    call 0x00489550
0049535E    add esp, 0x0C
00495361    call dword ptr ds:[0x005A422C]
00495367    cmp eax, 0x01
0049536A    jnz 0x0049536D
0049536C    int3
0049536D    call 0x00489700
00495372    mov eax, dword ptr ds:[esi+0x20]
00495375    mov dword ptr ss:[ebp-0x20], eax
00495378    mov eax, dword ptr ds:[0x01515674]
0049537D    mov dword ptr ss:[ebp-0x18], eax
00495380    lea eax, ss:[ebp-0x24]
00495383    push 0x04
00495385    push eax
00495386    push dword ptr ds:[esi+0x08]
00495389    mov dword ptr ss:[ebp-0x1C], edx
0049538C    mov edx, dword ptr ss:[ebp-0x44]
0049538F    mov dword ptr ss:[ebp-0x24], edi
00495392    call 0x00493C70
00495397    push 0x5F0E04
0049539C    push 0x822
004953A1    push 0x5F0964
004953A6    mov edx, 0x5B2591
004953AB    mov ecx, 0x5B258C
004953B0    call 0x00489550
004953B5    add esp, 0x1C
004953B8    call dword ptr ds:[0x005A422C]
004953BE    cmp eax, 0x01
004953C1    jnz 0x004953C4
004953C3    int3
004953C4    call 0x00489700
004953C9    push 0x5F0BDC
004953CE    push 0x2FF
004953D3    push 0x5F0964
004953D8    mov edx, 0x5B2591
004953DD    mov ecx, 0x5F0B3C
004953E2    call 0x00489550
004953E7    add esp, 0x0C
004953EA    call dword ptr ds:[0x005A422C]
004953F0    cmp eax, 0x01
004953F3    jnz 0x004953F6
004953F5    int3
004953F6    call 0x00489700
004953FB    mov edx, dword ptr ss:[ebp-0x44]
004953FE    mov dword ptr ss:[ebp-0x20], eax
00495401    mov eax, dword ptr ds:[0x01515674]
00495406    mov dword ptr ss:[ebp-0x1C], eax
00495409    lea eax, ss:[ebp-0x24]
0049540C    push 0x03
0049540E    push eax
0049540F    push dword ptr ds:[esi+0x08]
00495412    mov dword ptr ss:[ebp-0x24], edi
00495415    mov dword ptr ss:[ebp-0x18], 0x00
0049541C    call 0x00493C70
00495421    push 0x5F0E04
00495426    push 0x832
0049542B    push 0x5F0964
00495430    mov edx, 0x5B2591
00495435    mov ecx, 0x5B258C
0049543A    call 0x00489550
0049543F    add esp, 0x1C
00495442    call dword ptr ds:[0x005A422C]
00495448    cmp eax, 0x01
0049544B    jnz 0x0049544E
0049544D    int3
0049544E    call 0x00489700
00495453    int3
00495454    int3
00495455    int3
00495456    int3
00495457    int3
00495458    int3
00495459    int3
0049545A    int3
0049545B    int3
0049545C    int3
0049545D    int3
0049545E    int3
0049545F    int3
00495460    push ebp
00495461    mov ebp, esp
00495463    and esp, 0xFFFFFFF0
00495466    sub esp, 0x8C
0049546C    push esi
0049546D    lea eax, ss:[esp+0x50]
00495471    mov esi, ecx
00495473    push eax
00495474    mov ecx, edx
00495476    call 0x00482820
0049547B    add esp, 0x04
0049547E    lea edx, ss:[esp+0x10]
00495482    mov ecx, esi
00495484    movups xmm0, xmmword ptr ds:[eax]
00495487    push dword ptr ss:[ebp+0x10]
0049548A    movups xmmword ptr ss:[esp+0x14], xmm0
0049548F    movups xmm0, xmmword ptr ds:[eax+0x10]
00495493    push dword ptr ss:[ebp+0x0C]
00495496    movups xmmword ptr ss:[esp+0x28], xmm0
0049549B    movups xmm0, xmmword ptr ds:[eax+0x20]
0049549F    push dword ptr ss:[ebp+0x08]
004954A2    movups xmmword ptr ss:[esp+0x3C], xmm0
004954A7    movups xmm0, xmmword ptr ds:[eax+0x30]
004954AB    movups xmmword ptr ss:[esp+0x4C], xmm0
004954B0    call 0x00494EA0
004954B5    add esp, 0x0C
004954B8    pop esi
004954B9    mov esp, ebp
004954BB    pop ebp
// FUNCTION END
