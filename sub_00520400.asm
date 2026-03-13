// FUNCTION START: 00520400 ~ 00521045  [idx: 341]
// ============================================================
00520400    push ebp
00520401    mov ebp, esp
00520403    sub esp, 0x0C
00520406    push ebx
00520407    xor eax, eax
00520409    mov dword ptr ss:[ebp-0x0C], edx
0052040C    mov dword ptr ss:[ebp-0x04], eax
0052040F    mov ebx, ecx
00520411    push esi
00520412    push edi
00520413    test edx, edx
00520415    jle 0x00520993
0052041B    mov ecx, dword ptr ds:[0x005A42A0]
00520421    mov edx, dword ptr ds:[0x005A42A4]
00520427    mov esi, dword ptr ds:[0x01151ADC]
0052042D    nop dword ptr ds:[eax], eax
00520430    lea edi, ds:[eax+eax*4]
00520433    mov eax, dword ptr ds:[ebx+edi*4]
00520436    cmp eax, 0x50
00520439    jnbe 0x00520A30
0052043F    movzx eax, byte ptr ds:[eax+0x520AE0]
00520446    jmp dword ptr ds:[eax*4+0x520A64]
0052044D    mov edi, dword ptr ds:[ebx+edi*4+0x04]
00520451    cmp dword ptr ds:[esi+0x4028], edi
00520457    jz 0x00520977
0052045D    push 0xB60
00520462    test edi, edi
00520464    jz 0x00520479
00520466    call ecx
00520468    mov esi, dword ptr ds:[0x01151ADC]
0052046E    mov dword ptr ds:[esi+0x4028], edi
00520474    jmp 0x00520977
00520479    call edx
0052047B    mov esi, dword ptr ds:[0x01151ADC]
00520481    mov dword ptr ds:[esi+0x4028], edi
00520487    jmp 0x00520977
0052048C    mov edi, dword ptr ds:[ebx+edi*4+0x04]
00520490    cmp dword ptr ds:[esi+0x402C], edi
00520496    jz 0x00520977
0052049C    push 0xB71
005204A1    test edi, edi
005204A3    jz 0x005204B8
005204A5    call ecx
005204A7    mov esi, dword ptr ds:[0x01151ADC]
005204AD    mov dword ptr ds:[esi+0x402C], edi
005204B3    jmp 0x00520977
005204B8    call edx
005204BA    mov esi, dword ptr ds:[0x01151ADC]
005204C0    mov dword ptr ds:[esi+0x402C], edi
005204C6    jmp 0x00520977
005204CB    mov eax, dword ptr ds:[ebx+edi*4+0x04]
005204CF    cmp dword ptr ds:[esi+0x4050], eax
005204D5    jz 0x00520977
005204DB    mov dword ptr ds:[esi+0x4050], eax
005204E1    movzx eax, byte ptr ds:[ebx+edi*4+0x04]
005204E6    push eax
005204E7    call dword ptr ds:[0x005A4284]
005204ED    jmp 0x00520971
005204F2    mov eax, dword ptr ds:[0x00ACA1EC]
005204F7    cmp dword ptr ds:[eax+0x1C], 0x00
005204FB    jz 0x00520977
00520501    mov edi, dword ptr ds:[ebx+edi*4+0x04]
00520505    cmp dword ptr ds:[esi+0x4034], edi
0052050B    jz 0x00520977
00520511    push 0x809E
00520516    test edi, edi
00520518    jz 0x0052052D
0052051A    call ecx
0052051C    mov esi, dword ptr ds:[0x01151ADC]
00520522    mov dword ptr ds:[esi+0x4034], edi
00520528    jmp 0x00520977
0052052D    call edx
0052052F    mov esi, dword ptr ds:[0x01151ADC]
00520535    mov dword ptr ds:[esi+0x4034], edi
0052053B    jmp 0x00520977
00520540    mov ecx, dword ptr ds:[ebx+edi*4+0x04]
00520544    mov eax, dword ptr ds:[ebx+edi*4+0x08]
00520548    cmp dword ptr ds:[esi+0x4054], ecx
0052054E    jnz 0x0052055C
00520550    cmp dword ptr ds:[esi+0x4058], eax
00520556    jz 0x00520977
0052055C    mov dword ptr ds:[esi+0x4054], ecx
00520562    mov dword ptr ds:[esi+0x4058], eax
00520568    push dword ptr ds:[ebx+edi*4+0x08]
0052056C    push dword ptr ds:[ebx+edi*4+0x04]
00520570    call dword ptr ds:[0x005A4288]
00520576    jmp 0x00520971
0052057B    mov edx, dword ptr ds:[ebx+edi*4+0x04]
0052057F    cmp edx, 0x01
00520582    jnz 0x005205B1
00520584    cmp dword ptr ds:[esi+0x4038], 0x00
0052058B    jz 0x00520977
00520591    push 0xB44
00520596    call dword ptr ds:[0x005A42A4]
0052059C    mov esi, dword ptr ds:[0x01151ADC]
005205A2    mov dword ptr ds:[esi+0x4038], 0x00
005205AC    jmp 0x00520977
005205B1    call 0x004DECD0
005205B6    test al, al
005205B8    jnz 0x005205BF
005205BA    cmp edx, 0x02
005205BD    jz 0x005205CD
005205BF    call 0x004DECD0
005205C4    test al, al
005205C6    jz 0x0052061C
005205C8    cmp edx, 0x03
005205CB    jnz 0x0052061C
005205CD    cmp dword ptr ds:[esi+0x4038], 0x01
005205D4    jz 0x005205F2
005205D6    mov eax, dword ptr ds:[0x005A42A0]
005205DB    push 0xB44
005205E0    call eax
005205E2    mov esi, dword ptr ds:[0x01151ADC]
005205E8    mov dword ptr ds:[esi+0x4038], 0x01
005205F2    cmp dword ptr ds:[esi+0x405C], 0x404
005205FC    jz 0x00520977
00520602    push 0x404
00520607    mov dword ptr ds:[esi+0x405C], 0x404
00520611    call dword ptr ds:[0x005A428C]
00520617    jmp 0x00520971
0052061C    cmp dword ptr ds:[esi+0x4038], 0x01
00520623    jz 0x00520641
00520625    mov eax, dword ptr ds:[0x005A42A0]
0052062A    push 0xB44
0052062F    call eax
00520631    mov esi, dword ptr ds:[0x01151ADC]
00520637    mov dword ptr ds:[esi+0x4038], 0x01
00520641    cmp dword ptr ds:[esi+0x405C], 0x405
0052064B    jz 0x00520977
00520651    push 0x405
00520656    mov dword ptr ds:[esi+0x405C], 0x405
00520660    call dword ptr ds:[0x005A428C]
00520666    jmp 0x00520971
0052066B    mov eax, dword ptr ds:[ebx+edi*4+0x04]
0052066F    cmp dword ptr ds:[esi+0x4060], eax
00520675    jz 0x00520977
0052067B    mov dword ptr ds:[esi+0x4060], eax
00520681    push dword ptr ds:[ebx+edi*4+0x04]
00520685    call dword ptr ds:[0x005A4274]
0052068B    jmp 0x00520971
00520690    mov ecx, dword ptr ds:[ebx+edi*4+0x04]
00520694    mov eax, dword ptr ds:[ebx+edi*4+0x08]
00520698    cmp dword ptr ds:[esi+0x4064], ecx
0052069E    jnz 0x005206AC
005206A0    cmp dword ptr ds:[esi+0x4068], eax
005206A6    jz 0x00520977
005206AC    mov dword ptr ds:[esi+0x4064], ecx
005206B2    mov dword ptr ds:[esi+0x4068], eax
005206B8    mov eax, dword ptr ds:[ebx+edi*4+0x08]
005206BC    mov dword ptr ss:[ebp-0x08], eax
005206BF    movss xmm0, dword ptr ss:[ebp-0x08]
005206C4    push ecx
005206C5    movss dword ptr ss:[esp], xmm0
005206CA    push dword ptr ds:[ebx+edi*4+0x04]
005206CE    call dword ptr ds:[0x005A4290]
005206D4    jmp 0x00520971
005206D9    mov edi, dword ptr ds:[ebx+edi*4+0x04]
005206DD    cmp dword ptr ds:[esi+0x403C], edi
005206E3    jz 0x00520977
005206E9    push 0xBE2
005206EE    test edi, edi
005206F0    jz 0x00520705
005206F2    call ecx
005206F4    mov esi, dword ptr ds:[0x01151ADC]
005206FA    mov dword ptr ds:[esi+0x403C], edi
00520700    jmp 0x00520977
00520705    call edx
00520707    mov esi, dword ptr ds:[0x01151ADC]
0052070D    mov dword ptr ds:[esi+0x403C], edi
00520713    jmp 0x00520977
00520718    mov edi, dword ptr ds:[ebx+edi*4+0x04]
0052071C    cmp dword ptr ds:[esi+0x4040], edi
00520722    jz 0x00520977
00520728    push 0xB90
0052072D    test edi, edi
0052072F    jz 0x00520744
00520731    call ecx
00520733    mov esi, dword ptr ds:[0x01151ADC]
00520739    mov dword ptr ds:[esi+0x4040], edi
0052073F    jmp 0x00520977
00520744    call edx
00520746    mov esi, dword ptr ds:[0x01151ADC]
0052074C    mov dword ptr ds:[esi+0x4040], edi
00520752    jmp 0x00520977
00520757    mov edx, dword ptr ds:[ebx+edi*4+0x04]
0052075B    mov eax, dword ptr ds:[ebx+edi*4+0x0C]
0052075F    mov ecx, dword ptr ds:[ebx+edi*4+0x08]
00520763    cmp dword ptr ds:[esi+0x406C], edx
00520769    jnz 0x0052077F
0052076B    cmp dword ptr ds:[esi+0x4070], ecx
00520771    jnz 0x0052077F
00520773    cmp dword ptr ds:[esi+0x4074], eax
00520779    jz 0x00520977
0052077F    mov dword ptr ds:[esi+0x406C], edx
00520785    mov dword ptr ds:[esi+0x4074], eax
0052078B    mov eax, dword ptr ds:[0x005A45E0]
00520790    mov dword ptr ds:[esi+0x4070], ecx
00520796    push dword ptr ds:[ebx+edi*4+0x0C]
0052079A    push dword ptr ds:[ebx+edi*4+0x08]
0052079E    push dword ptr ds:[ebx+edi*4+0x04]
005207A2    push 0x404
005207A7    jmp 0x0052096D
005207AC    mov edx, dword ptr ds:[ebx+edi*4+0x04]
005207B0    mov eax, dword ptr ds:[ebx+edi*4+0x0C]
005207B4    mov ecx, dword ptr ds:[ebx+edi*4+0x08]
005207B8    cmp dword ptr ds:[esi+0x4078], edx
005207BE    jnz 0x005207D4
005207C0    cmp dword ptr ds:[esi+0x407C], ecx
005207C6    jnz 0x005207D4
005207C8    cmp dword ptr ds:[esi+0x4080], eax
005207CE    jz 0x00520977
005207D4    mov dword ptr ds:[esi+0x4078], edx
005207DA    mov dword ptr ds:[esi+0x4080], eax
005207E0    mov eax, dword ptr ds:[0x005A45E0]
005207E5    mov dword ptr ds:[esi+0x407C], ecx
005207EB    push dword ptr ds:[ebx+edi*4+0x0C]
005207EF    push dword ptr ds:[ebx+edi*4+0x08]
005207F3    push dword ptr ds:[ebx+edi*4+0x04]
005207F7    push 0x405
005207FC    jmp 0x0052096D
00520801    mov eax, dword ptr ds:[ebx+edi*4+0x04]
00520805    cmp dword ptr ds:[esi+0x4044], eax
0052080B    jz 0x00520977
00520811    mov dword ptr ds:[esi+0x4044], eax
00520817    mov ecx, dword ptr ds:[ebx+edi*4+0x04]
0052081B    mov eax, ecx
0052081D    shr eax, 0x03
00520820    and al, 0x01
00520822    movzx eax, al
00520825    push eax
00520826    mov eax, ecx
00520828    shr eax, 0x02
0052082B    and al, 0x01
0052082D    movzx eax, al
00520830    push eax
00520831    mov eax, ecx
00520833    and cl, 0x01
00520836    shr eax, 0x01
00520838    and al, 0x01
0052083A    movzx eax, al
0052083D    push eax
0052083E    movzx eax, cl
00520841    push eax
00520842    call dword ptr ds:[0x005A4294]
00520848    jmp 0x00520971
0052084D    mov eax, dword ptr ds:[ebx+edi*4+0x04]
00520851    cmp dword ptr ds:[esi+0x4060], eax
00520857    jz 0x00520977
0052085D    mov dword ptr ds:[esi+0x4060], eax
00520863    mov eax, dword ptr ds:[0x005A45E4]
00520868    push dword ptr ds:[ebx+edi*4+0x04]
0052086C    mov eax, dword ptr ds:[eax]
0052086E    call eax
00520870    jmp 0x00520971
00520875    mov ecx, dword ptr ds:[ebx+edi*4+0x04]
00520879    mov eax, dword ptr ds:[ebx+edi*4+0x08]
0052087D    cmp dword ptr ds:[esi+0x4060], ecx
00520883    jnz 0x00520891
00520885    cmp dword ptr ds:[esi+0x4064], eax
0052088B    jz 0x00520977
00520891    mov dword ptr ds:[esi+0x4060], ecx
00520897    mov dword ptr ds:[esi+0x4064], eax
0052089D    mov eax, dword ptr ds:[0x005A45E8]
005208A2    push dword ptr ds:[ebx+edi*4+0x08]
005208A6    push dword ptr ds:[ebx+edi*4+0x04]
005208AA    mov eax, dword ptr ds:[eax]
005208AC    call eax
005208AE    jmp 0x00520971
005208B3    mov eax, dword ptr ds:[ebx+edi*4+0x04]
005208B7    test eax, eax
005208B9    jnz 0x005208E3
005208BB    cmp dword ptr ds:[esi+0x4048], eax
005208C1    jz 0x00520977
005208C7    push 0x8037
005208CC    call edx
005208CE    mov esi, dword ptr ds:[0x01151ADC]
005208D4    mov dword ptr ds:[esi+0x4048], 0x00
005208DE    jmp 0x00520977
005208E3    cmp dword ptr ds:[esi+0x4048], 0x01
005208EA    jz 0x00520907
005208EC    push 0x8037
005208F1    call ecx
005208F3    mov esi, dword ptr ds:[0x01151ADC]
005208F9    mov dword ptr ds:[esi+0x4048], 0x01
00520903    mov eax, dword ptr ds:[ebx+edi*4+0x04]
00520907    cmp dword ptr ds:[esi+0x4088], eax
0052090D    jz 0x00520977
0052090F    mov dword ptr ds:[esi+0x4088], eax
00520915    sub esp, 0x08
00520918    mov eax, dword ptr ds:[ebx+edi*4+0x04]
0052091C    mov dword ptr ss:[ebp-0x08], eax
0052091F    movss xmm0, dword ptr ss:[ebp-0x08]
00520924    movss dword ptr ss:[esp+0x04], xmm0
0052092A    movss dword ptr ss:[esp], xmm0
0052092F    call dword ptr ds:[0x005A4298]
00520935    jmp 0x00520971
00520937    push dword ptr ds:[ebx+edi*4+0x10]
0052093B    mov edx, dword ptr ds:[ebx+edi*4+0x04]
0052093F    mov ecx, 0x0B
00520944    push dword ptr ds:[ebx+edi*4+0x0C]
00520948    push dword ptr ds:[ebx+edi*4+0x08]
0052094C    call 0x0051C750
00520951    add esp, 0x0C
00520954    test al, al
00520956    jz 0x00520977
00520958    push dword ptr ds:[ebx+edi*4+0x10]
0052095C    mov eax, dword ptr ds:[0x005A45EC]
00520961    push dword ptr ds:[ebx+edi*4+0x0C]
00520965    push dword ptr ds:[ebx+edi*4+0x08]
00520969    push dword ptr ds:[ebx+edi*4+0x04]
0052096D    mov eax, dword ptr ds:[eax]
0052096F    call eax
00520971    mov esi, dword ptr ds:[0x01151ADC]
00520977    mov eax, dword ptr ss:[ebp-0x04]
0052097A    mov ecx, dword ptr ds:[0x005A42A0]
00520980    inc eax
00520981    mov edx, dword ptr ds:[0x005A42A4]
00520987    mov dword ptr ss:[ebp-0x04], eax
0052098A    cmp eax, dword ptr ss:[ebp-0x0C]
0052098D    jl 0x00520430
00520993    pop edi
00520994    pop esi
00520995    pop ebx
00520996    mov esp, ebp
00520998    pop ebp
00520999    ret
0052099A    push 0x607218
0052099F    push 0xF59
005209A4    jmp 0x00520A3A
005209A9    push 0x607218
005209AE    push 0xF76
005209B3    jmp 0x00520A3A
005209B8    push 0x607218
005209BD    push 0xF9C
005209C2    jmp 0x00520A3A
005209C4    push 0x607218
005209C9    push 0xFAF
005209CE    jmp 0x00520A3A
005209D0    push 0x607218
005209D5    push 0xFB0
005209DA    jmp 0x00520A3A
005209DC    push 0x607218
005209E1    push 0xFB1
005209E6    jmp 0x00520A3A
005209E8    push 0x607218
005209ED    push 0xFBA
005209F2    jmp 0x00520A3A
005209F4    push 0x607218
005209F9    push 0xFBB
005209FE    jmp 0x00520A3A
00520A00    push 0x607218
00520A05    push 0xFBC
00520A0A    jmp 0x00520A3A
00520A0C    push 0x607218
00520A11    push 0xFBD
00520A16    jmp 0x00520A3A
00520A18    push 0x607218
00520A1D    push 0xFBE
00520A22    jmp 0x00520A3A
00520A24    push 0x607218
00520A29    push 0xFBF
00520A2E    jmp 0x00520A3A
00520A30    push 0x607218
00520A35    push 0xFFF
00520A3A    push 0x6068BC
00520A3F    mov edx, 0x5B2591
00520A44    mov ecx, 0x5B258C
00520A49    call 0x00489550
00520A4E    add esp, 0x0C
00520A51    call dword ptr ds:[0x005A422C]
00520A57    cmp eax, 0x01
00520A5A    jnz 0x00520A5D
00520A5C    int3
00520A5D    call 0x00489700
00520A62    nop
00520A64    mov word ptr ds:[edx+edx*2], es
00520A67    add bl, cl
00520A69    add al, 0x52
00520A6B    add dl, dh
00520A6D    add al, 0x52
00520A6F    add byte ptr ds:[eax+0x05], al
00520A72    push edx
00520A73    add byte ptr ds:[ecx+0x7B005209], ch
00520A79    add eax, 0x66B0052
00520A7E    push edx
00520A7F    add byte ptr ds:[eax-0x6FFFADF7], bh
00520A85    push es
00520A86    push edx
00520A87    add cl, bl
00520A89    push es
00520A8A    push edx
00520A8B    add byte ptr ds:[eax], bl
00520A8D    pop es
00520A8E    push edx
00520A8F    add ah, al
00520A91    or dword ptr ds:[edx], edx
00520A94    ror byte ptr ds:[ecx], 0x01
00520A96    push edx
00520A97    add ah, bl
00520A99    or dword ptr ds:[edx], edx
00520A9C    push edi
00520A9D    pop es
00520A9E    push edx
00520A9F    add al, ch
00520AA1    or dword ptr ds:[edx], edx
00520AA4    hlt
00520AA5    or dword ptr ds:[edx], edx
00520AA8    add byte ptr ds:[edx], cl
00520AAA    push edx
00520AAB    add byte ptr ds:[edx+ecx*1], cl
00520AAE    push edx
00520AAF    add byte ptr ds:[eax], bl
00520AB1    or dl, byte ptr ds:[edx]
00520AB4    and al, 0x0A
00520AB6    push edx
00520AB7    add byte ptr ds:[edi+eax*1+0x8010052], ch
00520ABE    push edx
00520ABF    add byte ptr ss:[ebp+0x08], cl
00520AC2    push edx
00520AC3    add byte ptr ds:[ebx-0x65FFADF8], dh
00520AC9    or dword ptr ds:[edx], edx
00520ACC    jnbe 0x00520AD7
00520ACE    push edx
00520ACF    add byte ptr ss:[ebp+0x04], cl
00520AD2    push edx
00520AD3    add byte ptr ds:[edi], dh
00520AD5    or dword ptr ds:[edx], edx
00520AD8    jnz 0x00520AE2
00520ADA    push edx
00520ADB    add byte ptr ds:[eax], dh
00520ADD    or dl, byte ptr ds:[edx]
00520AE0    byte 0
00520AE1    byte 1
00520AE2    add al, byte ptr ds:[ebx]
00520AE4    add al, 0x05
00520AE6    push es
00520AE7    pop es
00520AE8    or byte ptr ds:[ecx], cl
00520AEA    or cl, byte ptr ds:[ebx]
00520AEC    or al, 0x0D
00520AEE    push cs
00520AEF    movups xmm2, xmmword ptr ds:[ecx]
00520AF2    adc dl, byte ptr ds:[ebx]
00520AF4    adc al, 0x15
00520AF6    push ss
00520AF7    pop ss
00520AF8    sbb byte ptr ds:[ecx], bl
00520AFA    push ds
00520AFB    push ds
00520AFC    sbb bl, byte ptr ds:[edx]
00520AFE    sbb bl, byte ptr ds:[edx]
00520B00    sbb bl, byte ptr ds:[edx]
00520B02    sbb bl, byte ptr ds:[edx]
00520B04    sbb bl, byte ptr ds:[edx]
00520B06    sbb bl, byte ptr ds:[edx]
00520B08    sbb bl, byte ptr ds:[edx]
00520B0A    sbb bl, byte ptr ds:[edx]
00520B0C    sbb bl, byte ptr ds:[edx]
00520B0E    sbb bl, byte ptr ds:[edx]
00520B10    sbb bl, byte ptr ds:[edx]
00520B12    sbb bl, byte ptr ds:[edx]
00520B14    sbb bl, byte ptr ds:[edx]
00520B16    sbb bl, byte ptr ds:[edx]
00520B18    sbb bl, byte ptr ds:[edx]
00520B1A    sbb bl, byte ptr ds:[edx]
00520B1C    sbb bl, byte ptr ds:[edx]
00520B1E    sbb bl, byte ptr ds:[edx]
00520B20    sbb bl, byte ptr ds:[edx]
00520B22    sbb bl, byte ptr ds:[edx]
00520B24    sbb bl, byte ptr ds:[edx]
00520B26    sbb bl, byte ptr ds:[edx]
00520B28    sbb bl, byte ptr ds:[edx]
00520B2A    sbb bl, byte ptr ds:[edx]
00520B2C    sbb ebx, dword ptr ds:[esi]
00520B2E    sbb al, 0x1E
00520B30    sbb eax, 0xCCCCCCCC
00520B35    int3
00520B36    int3
00520B37    int3
00520B38    int3
00520B39    int3
00520B3A    int3
00520B3B    int3
00520B3C    int3
00520B3D    int3
00520B3E    int3
00520B3F    int3
00520B40    push ebp
00520B41    mov ebp, esp
00520B43    push 0xFFFFFFFF
00520B45    push 0x5A1218
00520B4A    mov eax, dword ptr fs:[0x00000000]
00520B50    push eax
00520B51    sub esp, 0x0C
00520B54    push ebx
00520B55    push esi
00520B56    push edi
00520B57    mov eax, dword ptr ds:[0x0061F06C]
00520B5C    xor eax, ebp
00520B5E    push eax
00520B5F    lea eax, ss:[ebp-0x0C]
00520B62    mov dword ptr fs:[0x00000000], eax
00520B68    mov eax, dword ptr ss:[ebp+0x08]
00520B6B    mov ebx, dword ptr ds:[eax+0x350]
00520B71    mov dword ptr ss:[ebp-0x18], ebx
00520B74    mov esi, dword ptr ds:[ebx]
00520B76    cmp esi, dword ptr ds:[ebx+0x3F0]
00520B7C    jnz 0x00520C97
00520B82    lea eax, ss:[ebp-0x10]
00520B85    push eax
00520B86    push 0x04
00520B88    push esi
00520B89    lea ecx, ss:[ebp-0x14]
00520B8C    call 0x004889E0
00520B91    mov dword ptr ss:[ebp-0x04], 0x00
00520B98    mov edi, dword ptr ss:[ebp-0x10]
00520B9B    mov eax, dword ptr ds:[edi+0x10]
00520B9E    test eax, eax
00520BA0    jnz 0x00520BB3
00520BA2    mov ecx, dword ptr ds:[0x0114EC78]
00520BA8    push 0x00
00520BAA    push esi
00520BAB    mov eax, dword ptr ds:[ecx]
00520BAD    call dword ptr ds:[eax+0x44]
00520BB0    mov dword ptr ds:[edi+0x10], eax
00520BB3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00520BBA    mov ecx, dword ptr ss:[ebp-0x14]
00520BBD    test ecx, ecx
00520BBF    jz 0x00520BC4
00520BC1    dec dword ptr ds:[ecx+0x1C]
00520BC4    test eax, eax
00520BC6    jnz 0x00520BDE
00520BC8    xor al, al
00520BCA    mov ecx, dword ptr ss:[ebp-0x0C]
00520BCD    mov dword ptr fs:[0x00000000], ecx
00520BD4    pop ecx
00520BD5    pop edi
00520BD6    pop esi
00520BD7    pop ebx
00520BD8    mov esp, ebp
00520BDA    pop ebp
00520BDB    ret 0x04
00520BDE    mov ecx, dword ptr ds:[0x01151ADC]
00520BE4    cmp dword ptr ds:[ecx+0x404C], eax
00520BEA    jz 0x00520C2C
00520BEC    mov dword ptr ds:[ecx+0x404C], eax
00520BF2    add ecx, 0x4240
00520BF8    push eax
00520BF9    call 0x005232E0
00520BFE    mov ecx, dword ptr ds:[0x005A4544]
00520C04    mov esi, eax
00520C06    push dword ptr ds:[esi]
00520C08    mov ecx, dword ptr ds:[ecx]
00520C0A    call ecx
00520C0C    mov eax, dword ptr ds:[esi+0x100]
00520C12    shl eax, 0x04
00520C15    push eax
00520C16    mov eax, dword ptr ds:[0x01151ADC]
00520C1B    add eax, 0x28
00520C1E    push 0xFE
00520C23    push eax
00520C24    call 0x00579880
00520C29    add esp, 0x0C
00520C2C    mov edi, dword ptr ds:[ebx+0x3F4]
00520C32    test edi, edi
00520C34    jle 0x00520C70
00520C36    lea esi, ds:[ebx+0x400]
00520C3C    nop dword ptr ds:[eax], eax
00520C40    push dword ptr ss:[ebp+0x08]
00520C43    mov edx, dword ptr ds:[esi]
00520C45    push dword ptr ds:[esi-0x08]
00520C48    mov ecx, dword ptr ds:[esi-0x04]
00520C4B    push dword ptr ds:[esi+0x08]
00520C4E    call 0x0051EC40
00520C53    add esp, 0x0C
00520C56    test al, al
00520C58    jnz 0x00520C65
00520C5A    mov edx, dword ptr ss:[ebp+0x08]
00520C5D    lea ecx, ds:[esi-0x08]
00520C60    call 0x0051F6C0
00520C65    add esi, 0x14
00520C68    sub edi, 0x01
00520C6B    jnz 0x00520C40
00520C6D    mov ebx, dword ptr ss:[ebp-0x18]
00520C70    mov edx, dword ptr ds:[ebx+0x7E0]
00520C76    lea ecx, ds:[ebx+0x7EC]
00520C7C    call 0x00520400
00520C81    mov al, 0x01
00520C83    mov ecx, dword ptr ss:[ebp-0x0C]
00520C86    mov dword ptr fs:[0x00000000], ecx
00520C8D    pop ecx
00520C8E    pop edi
00520C8F    pop esi
00520C90    pop ebx
00520C91    mov esp, ebp
00520C93    pop ebp
00520C94    ret 0x04
00520C97    push 0x607234
00520C9C    push 0x1010
00520CA1    push 0x6068BC
00520CA6    mov edx, 0x5B2591
00520CAB    mov ecx, 0x60725C
00520CB0    call 0x00489550
00520CB5    add esp, 0x0C
00520CB8    call dword ptr ds:[0x005A422C]
00520CBE    cmp eax, 0x01
00520CC1    jnz 0x00520CC4
00520CC3    int3
00520CC4    call 0x00489700
00520CC9    int3
00520CCA    int3
00520CCB    int3
00520CCC    int3
00520CCD    int3
00520CCE    int3
00520CCF    int3
00520CD0    push ebp
00520CD1    mov ebp, esp
00520CD3    sub esp, 0xEC
00520CD9    mov eax, dword ptr ds:[0x0061F06C]
00520CDE    xor eax, ebp
00520CE0    mov dword ptr ss:[ebp-0x04], eax
00520CE3    push ebx
00520CE4    push esi
00520CE5    mov esi, dword ptr ss:[ebp+0x08]
00520CE8    mov eax, ecx
00520CEA    push edi
00520CEB    lea ecx, ss:[ebp-0xD0]
00520CF1    mov dword ptr ss:[ebp-0xE0], eax
00520CF7    push ecx
00520CF8    push 0x8B86
00520CFD    push eax
00520CFE    mov eax, dword ptr ds:[0x005A45F0]
00520D03    mov ebx, edx
00520D05    mov dword ptr ss:[ebp-0xD4], ebx
00520D0B    mov dword ptr ss:[ebp-0xEC], esi
00520D11    mov dword ptr ss:[ebp-0xD0], 0x00
00520D1B    mov eax, dword ptr ds:[eax]
00520D1D    call eax
00520D1F    mov ecx, dword ptr ss:[ebp-0xD0]
00520D25    mov dword ptr ds:[esi+0x100], 0x00
00520D2F    mov dword ptr ds:[ebx+0x18], 0x00
00520D36    lea edi, ds:[ecx+ecx*2]
00520D39    shl edi, 0x02
00520D3C    test edi, edi
00520D3E    jnz 0x00520D44
00520D40    xor esi, esi
00520D42    jmp 0x00520D5F
00520D44    mov ecx, edi
00520D46    call 0x004C2E40
00520D4B    push edi
00520D4C    mov esi, eax
00520D4E    push 0x00
00520D50    push esi
00520D51    call 0x00579880
00520D56    mov ecx, dword ptr ss:[ebp-0xD0]
00520D5C    add esp, 0x0C
00520D5F    xor eax, eax
00520D61    mov dword ptr ds:[ebx+0x20], esi
00520D64    mov dword ptr ss:[ebp-0xDC], 0x00
00520D6E    mov dword ptr ss:[ebp-0xE4], eax
00520D74    test ecx, ecx
00520D76    jle 0x00520E49
00520D7C    nop dword ptr ds:[eax], eax
00520D80    lea ecx, ss:[ebp-0xCC]
00520D86    mov dword ptr ss:[ebp-0xD8], 0x00
00520D90    push ecx
00520D91    lea ecx, ss:[ebp-0xE8]
00520D97    mov dword ptr ss:[ebp-0xE8], 0x00
00520DA1    push ecx
00520DA2    lea ecx, ss:[ebp-0xD8]
00520DA8    push ecx
00520DA9    push 0x00
00520DAB    push 0x64
00520DAD    push eax
00520DAE    mov eax, dword ptr ds:[0x005A45F4]
00520DB3    push dword ptr ss:[ebp-0xE0]
00520DB9    mov eax, dword ptr ds:[eax]
00520DBB    call eax
00520DBD    xor eax, eax
00520DBF    nop
00520DC0    mov cl, byte ptr ss:[ebp+eax*1-0xCC]
00520DC7    lea eax, ds:[eax+0x01]
00520DCA    mov byte ptr ss:[ebp+eax*1-0x69], cl
00520DCE    test cl, cl
00520DD0    jnz 0x00520DC0
00520DD2    lea eax, ss:[ebp-0x68]
00520DD5    push 0x5B
00520DD7    push eax
00520DD8    call 0x005790E0
00520DDD    add esp, 0x08
00520DE0    test eax, eax
00520DE2    jz 0x00520DE7
00520DE4    mov byte ptr ds:[eax], 0x00
00520DE7    xor esi, esi
00520DE9    cmp dword ptr ds:[0x0062473C], esi
00520DEF    jle 0x00520E1F
00520DF1    xor edi, edi
00520DF3    mov ebx, dword ptr ds:[0x00624738]
00520DF9    lea eax, ss:[ebp-0x68]
00520DFC    push eax
00520DFD    push dword ptr ds:[ebx+edi*1+0x04]
00520E01    call 0x0057EB20
00520E06    add esp, 0x08
00520E09    test eax, eax
00520E0B    jz 0x00520E77
00520E0D    inc esi
00520E0E    add edi, 0x3C
00520E11    cmp esi, dword ptr ds:[0x0062473C]
00520E17    jl 0x00520DF3
00520E19    mov ebx, dword ptr ss:[ebp-0xD4]
00520E1F    lea eax, ss:[ebp-0x68]
00520E22    push eax
00520E23    push 0x607294
00520E28    call 0x004892E0
00520E2D    add esp, 0x08
00520E30    mov eax, dword ptr ss:[ebp-0xE4]
00520E36    inc eax
00520E37    mov dword ptr ss:[ebp-0xE4], eax
00520E3D    cmp eax, dword ptr ss:[ebp-0xD0]
00520E43    jl 0x00520D80
00520E49    cmp dword ptr ds:[ebx+0x18], 0x00
00520E4D    jnz 0x00520E66
00520E4F    mov eax, dword ptr ds:[ebx+0x20]
00520E52    test eax, eax
00520E54    jz 0x00520E5F
00520E56    push eax
00520E57    call 0x00586F45
00520E5C    add esp, 0x04
00520E5F    mov dword ptr ds:[ebx+0x20], 0x00
00520E66    mov ecx, dword ptr ss:[ebp-0x04]
00520E69    pop edi
00520E6A    pop esi
00520E6B    xor ecx, ebp
00520E6D    pop ebx
00520E6E    call 0x00577333
00520E73    mov esp, ebp
00520E75    pop ebp
00520E76    ret
00520E77    mov edx, dword ptr ds:[ebx+edi*1]
00520E7A    cmp edx, 0xFFFFFFFF
00520E7D    jz 0x00520E19
00520E7F    test edx, edx
00520E81    js 0x00520F24
00520E87    cmp edx, dword ptr ds:[0x00624744]
00520E8D    jnl 0x00520F24
00520E93    mov eax, dword ptr ds:[0x00624740]
00520E98    mov eax, dword ptr ds:[eax+edx*4]
00520E9B    mov edi, dword ptr ds:[eax+0x0C]
00520E9E    test edi, edi
00520EA0    jz 0x00520F13
00520EA2    mov ebx, dword ptr ss:[ebp-0xD4]
00520EA8    mov eax, dword ptr ds:[ebx+0x18]
00520EAB    lea ecx, ds:[eax+eax*2]
00520EAE    mov eax, dword ptr ds:[ebx+0x20]
00520EB1    mov dword ptr ds:[eax+ecx*4+0x08], edx
00520EB5    lea esi, ds:[eax+ecx*4]
00520EB8    mov eax, dword ptr ss:[ebp-0xD8]
00520EBE    mov dword ptr ds:[esi+0x04], eax
00520EC1    cmp dword ptr ds:[edi+0x10], 0x0F
00520EC5    jnz 0x00520ED7
00520EC7    mov eax, dword ptr ss:[ebp-0xDC]
00520ECD    mov dword ptr ds:[esi+0x04], eax
00520ED0    inc eax
00520ED1    mov dword ptr ss:[ebp-0xDC], eax
00520ED7    lea eax, ss:[ebp-0xCC]
00520EDD    push eax
00520EDE    mov eax, dword ptr ds:[0x005A4644]
00520EE3    push dword ptr ss:[ebp-0xE0]
00520EE9    mov eax, dword ptr ds:[eax]
00520EEB    call eax
00520EED    mov edx, dword ptr ss:[ebp-0xEC]
00520EF3    mov dword ptr ds:[esi], eax
00520EF5    inc dword ptr ds:[ebx+0x18]
00520EF8    mov ecx, dword ptr ds:[esi+0x04]
00520EFB    add ecx, dword ptr ds:[esi]
00520EFD    mov eax, dword ptr ds:[edx+0x100]
00520F03    cmp eax, ecx
00520F05    cmovle eax, ecx
00520F08    mov dword ptr ds:[edx+0x100], eax
00520F0E    jmp 0x00520E30
00520F13    push 0x5FAF20
00520F18    push 0x1FE
00520F1D    mov ecx, 0x5FAF34
00520F22    jmp 0x00520F33
00520F24    push 0x5FACBC
00520F29    push 0x8B
00520F2E    mov ecx, 0x5FACF8
00520F33    push 0x5FACD0
00520F38    mov edx, 0x5B2591
00520F3D    call 0x00489550
00520F42    add esp, 0x0C
00520F45    call dword ptr ds:[0x005A422C]
00520F4B    cmp eax, 0x01
00520F4E    jnz 0x00520F51
00520F50    int3
00520F51    call 0x00489700
00520F56    int3
00520F57    int3
00520F58    int3
00520F59    int3
00520F5A    int3
00520F5B    int3
00520F5C    int3
00520F5D    int3
00520F5E    int3
00520F5F    int3
00520F60    push ebp
00520F61    mov ebp, esp
00520F63    sub esp, 0x0C
00520F66    mov eax, dword ptr ds:[0x0061F06C]
00520F6B    xor eax, ebp
00520F6D    mov dword ptr ss:[ebp-0x04], eax
00520F70    mov eax, dword ptr ds:[0x005A4600]
00520F75    push ebx
00520F76    push esi
00520F77    push edi
00520F78    mov eax, dword ptr ds:[eax]
00520F7A    mov esi, edx
00520F7C    mov ebx, ecx
00520F7E    call eax
00520F80    mov edi, eax
00520F82    test edi, edi
00520F84    jz 0x0052101A
00520F8A    mov eax, dword ptr ds:[0x005A4604]
00520F8F    push ebx
00520F90    push edi
00520F91    mov eax, dword ptr ds:[eax]
00520F93    call eax
00520F95    mov eax, dword ptr ds:[0x005A4604]
00520F9A    push esi
00520F9B    push edi
00520F9C    mov eax, dword ptr ds:[eax]
00520F9E    call eax
00520FA0    mov eax, dword ptr ds:[0x005A4608]
00520FA5    push edi
00520FA6    mov eax, dword ptr ds:[eax]
00520FA8    call eax
00520FAA    lea eax, ss:[ebp-0x08]
00520FAD    mov dword ptr ss:[ebp-0x08], 0x00
00520FB4    push eax
00520FB5    mov eax, dword ptr ds:[0x005A45F0]
00520FBA    push 0x8B82
00520FBF    push edi
00520FC0    mov eax, dword ptr ds:[eax]
00520FC2    call eax
00520FC4    cmp dword ptr ss:[ebp-0x08], 0x01
00520FC8    jz 0x00521030
00520FCA    lea eax, ss:[ebp-0x0C]
00520FCD    mov dword ptr ss:[ebp-0x0C], 0x00
00520FD4    push eax
00520FD5    mov eax, dword ptr ds:[0x005A45F0]
00520FDA    push 0x8B84
00520FDF    push edi
00520FE0    mov eax, dword ptr ds:[eax]
00520FE2    call eax
00520FE4    mov ebx, dword ptr ss:[ebp-0x0C]
00520FE7    test ebx, ebx
00520FE9    jz 0x00521010
00520FEB    mov eax, ebx
00520FED    call 0x00578050
00520FF2    mov eax, dword ptr ds:[0x005A460C]
00520FF7    mov esi, esp
00520FF9    push esi
00520FFA    push 0x00
00520FFC    push ebx
00520FFD    mov eax, dword ptr ds:[eax]
00520FFF    push edi
00521000    call eax
00521002    push esi
00521003    push 0x607310
00521008    call 0x004892E0
0052100D    add esp, 0x08
00521010    mov eax, dword ptr ds:[0x005A4610]
00521015    push edi
00521016    mov eax, dword ptr ds:[eax]
00521018    call eax
0052101A    xor eax, eax
0052101C    lea esp, ss:[ebp-0x18]
0052101F    pop edi
00521020    pop esi
00521021    pop ebx
00521022    mov ecx, dword ptr ss:[ebp-0x04]
00521025    xor ecx, ebp
00521027    call 0x00577333
0052102C    mov esp, ebp
0052102E    pop ebp
0052102F    ret
00521030    mov eax, edi
00521032    lea esp, ss:[ebp-0x18]
00521035    pop edi
00521036    pop esi
00521037    pop ebx
00521038    mov ecx, dword ptr ss:[ebp-0x04]
0052103B    xor ecx, ebp
0052103D    call 0x00577333
00521042    mov esp, ebp
00521044    pop ebp
// FUNCTION END
