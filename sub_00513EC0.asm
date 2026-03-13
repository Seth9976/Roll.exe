// FUNCTION START: 00513EC0 ~ 00514E78  [idx: 320]
// ============================================================
00513EC0    push ebx
00513EC1    mov ebx, esp
00513EC3    sub esp, 0x08
00513EC6    and esp, 0xFFFFFFF8
00513EC9    add esp, 0x04
00513ECC    push ebp
00513ECD    mov ebp, dword ptr ds:[ebx+0x04]
00513ED0    mov dword ptr ss:[esp+0x04], ebp
00513ED4    mov ebp, esp
00513ED6    push 0xFFFFFFFF
00513ED8    push 0x5A21A0
00513EDD    mov eax, dword ptr fs:[0x00000000]
00513EE3    push eax
00513EE4    push ebx
00513EE5    sub esp, 0x30
00513EE8    mov eax, dword ptr ds:[0x0061F06C]
00513EED    xor eax, ebp
00513EEF    mov dword ptr ss:[ebp-0x14], eax
00513EF2    push esi
00513EF3    push edi
00513EF4    push eax
00513EF5    lea eax, ss:[ebp-0x0C]
00513EF8    mov dword ptr fs:[0x00000000], eax
00513EFE    mov esi, edx
00513F00    mov dword ptr ss:[ebp-0x30], esi
00513F03    mov eax, ecx
00513F05    mov dword ptr ss:[ebp-0x34], eax
00513F08    push 0x00
00513F0A    push dword ptr ds:[esi+0x0C]
00513F0D    push 0x199
00513F12    push eax
00513F13    call dword ptr ds:[0x005A4410]
00513F19    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
00513F1D    mov dword ptr ss:[ebp-0x38], eax
00513F20    jz 0x00514008
00513F26    mov ecx, dword ptr ds:[0x01151AD8]
00513F2C    cmp dword ptr ds:[ecx+0x04], 0x1E
00513F30    jnz 0x00514657
00513F36    call 0x004981F0
00513F3B    mov edi, eax
00513F3D    call 0x0054E1B0
00513F42    cmp eax, 0xFFFFFFFF
00513F45    jz 0x00514008
00513F4B    imul esi, eax, 0x178
00513F51    mov dword ptr ss:[ebp-0x28], 0x5B2591
00513F58    add esi, dword ptr ds:[edi]
00513F5A    mov edi, dword ptr ss:[ebp-0x38]
00513F5D    mov dword ptr ss:[ebp-0x04], 0x00
00513F64    add edi, 0x10
00513F67    mov ecx, dword ptr ss:[ebp-0x30]
00513F6A    mov ecx, dword ptr ds:[ecx+0x0C]
00513F6D    lea eax, ds:[ecx-0x01]
00513F70    cmp eax, 0x03
00513F73    jnbe 0x005141EA
00513F79    jmp dword ptr ds:[eax*4+0x51484C]
00513F80    mov ecx, dword ptr ds:[0x012BAAF0]
00513F86    mov edx, 0x08
00513F8B    call 0x004CF8E0
00513F90    lea ecx, ss:[ebp-0x28]
00513F93    push ecx
00513F94    push edi
00513F95    lea edx, ds:[esi+0x08]
00513F98    mov ecx, eax
00513F9A    call 0x00512FD0
00513F9F    mov eax, dword ptr ss:[ebp-0x30]
00513FA2    add esp, 0x08
00513FA5    push dword ptr ss:[ebp-0x38]
00513FA8    push dword ptr ds:[eax+0x0C]
00513FAB    mov eax, dword ptr ds:[0x005A4410]
00513FB0    push 0x19A
00513FB5    push dword ptr ss:[ebp-0x34]
00513FB8    call eax
00513FBA    mov cl, 0x01
00513FBC    call 0x0054DEE0
00513FC1    mov ecx, dword ptr ds:[0x011E6050]
00513FC7    call 0x005151C0
00513FCC    call 0x005539F0
00513FD1    mov dword ptr ss:[ebp-0x04], 0x01
00513FD8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00513FDF    jz 0x00514008
00513FE1    mov eax, dword ptr ss:[ebp-0x28]
00513FE4    test eax, eax
00513FE6    jz 0x00514008
00513FE8    cmp byte ptr ds:[eax], 0x00
00513FEB    jz 0x00514008
00513FED    lea ecx, ss:[ebp-0x28]
00513FF0    call 0x0048A080
00513FF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00513FF9    jnz 0x00514008
00513FFB    mov edx, dword ptr ds:[eax+0x0C]
00513FFE    mov ecx, eax
00514000    add edx, 0x10
00514003    call 0x004984F0
00514008    mov ecx, dword ptr ss:[ebp-0x0C]
0051400B    mov dword ptr fs:[0x00000000], ecx
00514012    pop ecx
00514013    pop edi
00514014    pop esi
00514015    mov ecx, dword ptr ss:[ebp-0x14]
00514018    xor ecx, ebp
0051401A    call 0x00577333
0051401F    mov esp, ebp
00514021    pop ebp
00514022    mov esp, ebx
00514024    pop ebx
00514025    ret
00514026    lea eax, ss:[ebp-0x18]
00514029    push eax
0051402A    lea eax, ss:[ebp-0x1C]
0051402D    push eax
0051402E    lea eax, ss:[ebp-0x20]
00514031    push eax
00514032    lea eax, ss:[ebp-0x24]
00514035    push eax
00514036    push 0x5F31A0
0051403B    push dword ptr ds:[edi]
0051403D    call 0x0048D8D0
00514042    add esp, 0x18
00514045    test eax, eax
00514047    jz 0x00514051
00514049    movups xmm0, xmmword ptr ss:[ebp-0x24]
0051404D    movups xmmword ptr ds:[esi+0x10], xmm0
00514051    movss xmm0, dword ptr ds:[esi+0x1C]
00514056    lea eax, ss:[ebp-0x2C]
00514059    cvtps2pd xmm0, xmm0
0051405C    sub esp, 0x20
0051405F    movsd qword ptr ss:[esp+0x18], xmm0
00514065    movss xmm0, dword ptr ds:[esi+0x18]
0051406A    cvtps2pd xmm0, xmm0
0051406D    movsd qword ptr ss:[esp+0x10], xmm0
00514073    movss xmm0, dword ptr ds:[esi+0x14]
00514078    cvtps2pd xmm0, xmm0
0051407B    movsd qword ptr ss:[esp+0x08], xmm0
00514081    movss xmm0, dword ptr ds:[esi+0x10]
00514086    cvtps2pd xmm0, xmm0
00514089    movsd qword ptr ss:[esp], xmm0
0051408E    push 0x5F3018
00514093    push eax
00514094    call 0x0048A9D0
00514099    add esp, 0x28
0051409C    lea eax, ss:[ebp-0x2C]
0051409F    mov byte ptr ss:[ebp-0x04], 0x02
005140A3    push eax
005140A4    lea ecx, ss:[ebp-0x28]
005140A7    call 0x0048A560
005140AC    mov byte ptr ss:[ebp-0x04], 0x03
005140B0    cmp dword ptr ds:[0x00ACA1F4], 0x00
005140B7    jz 0x005140E0
005140B9    mov eax, dword ptr ss:[ebp-0x2C]
005140BC    test eax, eax
005140BE    jz 0x005140E0
005140C0    cmp byte ptr ds:[eax], 0x00
005140C3    jz 0x005140E0
005140C5    lea ecx, ss:[ebp-0x2C]
005140C8    call 0x0048A080
005140CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005140D1    jnz 0x005140E0
005140D3    mov edx, dword ptr ds:[eax+0x0C]
005140D6    mov ecx, eax
005140D8    add edx, 0x10
005140DB    call 0x004984F0
005140E0    mov byte ptr ss:[ebp-0x04], 0x00
005140E4    mov ecx, 0x5B2591
005140E9    mov eax, dword ptr ss:[ebp-0x28]
005140EC    test eax, eax
005140EE    cmovnz ecx, eax
005140F1    mov dword ptr ds:[edi], ecx
005140F3    jmp 0x005145FA
005140F8    cmp dword ptr ds:[edi], 0x00
005140FB    setnz al
005140FE    mov byte ptr ds:[esi+0x44], al
00514101    jmp 0x005145FA
00514106    mov edx, dword ptr ds:[edi]
00514108    test edx, edx
0051410A    jz 0x00514689
00514110    lea ecx, ss:[ebp-0x30]
00514113    call 0x0048A2C0
00514118    mov byte ptr ss:[ebp-0x04], 0x04
0051411C    mov eax, 0x5D2980
00514121    cmp dword ptr ds:[0x005D2984], 0x00
00514128    mov ecx, dword ptr ds:[edi]
0051412A    mov dword ptr ss:[ebp-0x34], ecx
0051412D    mov dword ptr ss:[ebp-0x2C], eax
00514130    jz 0x00514158
00514132    push ecx
00514133    push dword ptr ds:[eax+0x04]
00514136    call 0x0057EB20
0051413B    add esp, 0x08
0051413E    test eax, eax
00514140    mov eax, dword ptr ss:[ebp-0x2C]
00514143    jz 0x005141E0
00514149    mov ecx, dword ptr ss:[ebp-0x34]
0051414C    add eax, 0x08
0051414F    mov dword ptr ss:[ebp-0x2C], eax
00514152    cmp dword ptr ds:[eax+0x04], 0x00
00514156    jnz 0x00514132
00514158    mov ecx, dword ptr ds:[esi+0x04]
0051415B    call 0x00513230
00514160    push eax
00514161    lea ecx, ss:[ebp-0x28]
00514164    call 0x0048A5E0
00514169    mov esi, dword ptr ss:[ebp-0x28]
0051416C    mov eax, 0x5B2591
00514171    test esi, esi
00514173    cmovnz eax, esi
00514176    mov dword ptr ds:[edi], eax
00514178    mov byte ptr ss:[ebp-0x04], 0x05
0051417C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00514183    jz 0x005141AC
00514185    mov eax, dword ptr ss:[ebp-0x30]
00514188    test eax, eax
0051418A    jz 0x005141AC
0051418C    cmp byte ptr ds:[eax], 0x00
0051418F    jz 0x005141AC
00514191    lea ecx, ss:[ebp-0x30]
00514194    call 0x0048A080
00514199    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051419D    jnz 0x005141AC
0051419F    mov edx, dword ptr ds:[eax+0x0C]
005141A2    mov ecx, eax
005141A4    add edx, 0x10
005141A7    call 0x004984F0
005141AC    mov cl, 0x01
005141AE    mov byte ptr ss:[ebp-0x04], 0x00
005141B2    call 0x0054DEE0
005141B7    call 0x00516090
005141BC    mov dword ptr ss:[ebp-0x04], 0x06
005141C3    cmp dword ptr ds:[0x00ACA1F4], 0x00
005141CA    jz 0x00514008
005141D0    test esi, esi
005141D2    jz 0x00514008
005141D8    cmp byte ptr ds:[esi], 0x00
005141DB    jmp 0x00513FEB
005141E0    mov ecx, dword ptr ds:[eax]
005141E2    mov dword ptr ds:[esi+0x04], ecx
005141E5    jmp 0x0051415B
005141EA    mov eax, dword ptr ds:[esi+0x04]
005141ED    dec eax
005141EE    cmp eax, 0x08
005141F1    jnbe 0x00514625
005141F7    jmp dword ptr ds:[eax*4+0x51485C]
005141FE    cmp ecx, 0x05
00514201    jnz 0x005146BB
00514207    lea ecx, ds:[esi+0x60]
0051420A    jmp 0x005145E9
0051420F    add ecx, 0xFFFFFFFB
00514212    cmp ecx, 0x06
00514215    jnbe 0x0051471F
0051421B    jmp dword ptr ds:[ecx*4+0x514880]
00514222    lea eax, ss:[ebp-0x28]
00514225    mov edx, edi
00514227    push eax
00514228    lea ecx, ds:[esi+0x68]
0051422B    call 0x005133C0
00514230    jmp 0x005145F7
00514235    lea eax, ss:[ebp-0x28]
00514238    mov edx, edi
0051423A    push eax
0051423B    lea ecx, ds:[esi+0x6C]
0051423E    call 0x005133C0
00514243    jmp 0x005145F7
00514248    lea eax, ss:[ebp-0x28]
0051424B    mov edx, edi
0051424D    push eax
0051424E    lea ecx, ds:[esi+0x70]
00514251    call 0x005133C0
00514256    jmp 0x005145F7
0051425B    lea eax, ss:[ebp-0x28]
0051425E    mov edx, edi
00514260    push eax
00514261    lea ecx, ds:[esi+0x74]
00514264    call 0x00513490
00514269    jmp 0x005145F7
0051426E    lea eax, ss:[ebp-0x28]
00514271    mov edx, edi
00514273    push eax
00514274    lea ecx, ds:[esi+0x78]
00514277    call 0x00513490
0051427C    jmp 0x005145F7
00514281    lea eax, ss:[ebp-0x28]
00514284    mov edx, edi
00514286    push eax
00514287    lea ecx, ds:[esi+0x7C]
0051428A    call 0x00513010
0051428F    jmp 0x005145F7
00514294    mov edx, dword ptr ds:[edi]
00514296    test edx, edx
00514298    jz 0x005146ED
0051429E    lea ecx, ss:[ebp-0x40]
005142A1    call 0x0048A2C0
005142A6    mov byte ptr ss:[ebp-0x04], 0x07
005142AA    mov eax, 0x5D2928
005142AF    cmp dword ptr ds:[0x005D292C], 0x00
005142B6    mov ecx, dword ptr ds:[edi]
005142B8    mov dword ptr ss:[ebp-0x3C], ecx
005142BB    mov dword ptr ss:[ebp-0x2C], eax
005142BE    jz 0x005142E6
005142C0    push ecx
005142C1    push dword ptr ds:[eax+0x04]
005142C4    call 0x0057EB20
005142C9    add esp, 0x08
005142CC    test eax, eax
005142CE    mov eax, dword ptr ss:[ebp-0x2C]
005142D1    jz 0x00514367
005142D7    mov ecx, dword ptr ss:[ebp-0x3C]
005142DA    add eax, 0x08
005142DD    mov dword ptr ss:[ebp-0x2C], eax
005142E0    cmp dword ptr ds:[eax+0x04], 0x00
005142E4    jnz 0x005142C0
005142E6    mov ecx, dword ptr ds:[esi+0x84]
005142EC    cmp dword ptr ds:[0x005D292C], 0x00
005142F3    mov eax, 0x5D2928
005142F8    jz 0x0051430D
005142FA    nop word ptr ds:[eax+eax*1], ax
00514300    cmp dword ptr ds:[eax], ecx
00514302    jz 0x00514374
00514304    add eax, 0x08
00514307    cmp dword ptr ds:[eax+0x04], 0x00
0051430B    jnz 0x00514300
0051430D    mov eax, 0x5B2591
00514312    push eax
00514313    lea ecx, ss:[ebp-0x28]
00514316    call 0x0048A5E0
0051431B    mov eax, dword ptr ss:[ebp-0x28]
0051431E    mov ecx, 0x5B2591
00514323    test eax, eax
00514325    cmovnz ecx, eax
00514328    mov dword ptr ds:[edi], ecx
0051432A    mov byte ptr ss:[ebp-0x04], 0x08
0051432E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00514335    jz 0x0051435E
00514337    mov eax, dword ptr ss:[ebp-0x40]
0051433A    test eax, eax
0051433C    jz 0x0051435E
0051433E    cmp byte ptr ds:[eax], 0x00
00514341    jz 0x0051435E
00514343    lea ecx, ss:[ebp-0x40]
00514346    call 0x0048A080
0051434B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051434F    jnz 0x0051435E
00514351    mov edx, dword ptr ds:[eax+0x0C]
00514354    mov ecx, eax
00514356    add edx, 0x10
00514359    call 0x004984F0
0051435E    mov byte ptr ss:[ebp-0x04], 0x00
00514362    jmp 0x005145FA
00514367    mov ecx, dword ptr ds:[eax]
00514369    mov dword ptr ds:[esi+0x84], ecx
0051436F    jmp 0x005142EC
00514374    mov eax, dword ptr ds:[eax+0x04]
00514377    jmp 0x00514312
00514379    sub ecx, 0x05
0051437C    jz 0x00514545
00514382    sub ecx, 0x01
00514385    jz 0x005145C5
0051438B    sub ecx, 0x01
0051438E    jnz 0x00514751
00514394    mov eax, dword ptr ds:[edi]
00514396    mov edi, 0x5D2A38
0051439B    mov dword ptr ss:[ebp-0x3C], eax
0051439E    cmp dword ptr ds:[0x005D2A3C], ecx
005143A4    jz 0x00514783
005143AA    nop word ptr ds:[eax+eax*1], ax
005143B0    push eax
005143B1    push dword ptr ds:[edi+0x04]
005143B4    call 0x0057EB20
005143B9    add esp, 0x08
005143BC    test eax, eax
005143BE    jz 0x005143D2
005143C0    mov eax, dword ptr ss:[ebp-0x3C]
005143C3    add edi, 0x08
005143C6    cmp dword ptr ds:[edi+0x04], 0x00
005143CA    jz 0x00514783
005143D0    jmp 0x005143B0
005143D2    mov eax, dword ptr ds:[edi]
005143D4    mov dword ptr ds:[esi+0x94], eax
005143DA    jmp 0x005145FA
005143DF    add ecx, 0xFFFFFFFB
005143E2    cmp ecx, 0x06
005143E5    jnbe 0x005147B5
005143EB    jmp dword ptr ds:[ecx*4+0x51489C]
005143F2    lea ecx, ds:[esi+0xC8]
005143F8    jmp 0x005145E9
005143FD    lea eax, ss:[ebp-0x28]
00514400    mov edx, edi
00514402    push eax
00514403    lea ecx, ds:[esi+0xAC]
00514409    call 0x005133C0
0051440E    jmp 0x005145F7
00514413    lea eax, ss:[ebp-0x28]
00514416    mov edx, edi
00514418    push eax
00514419    lea ecx, ds:[esi+0xB0]
0051441F    call 0x005133C0
00514424    jmp 0x005145F7
00514429    lea eax, ss:[ebp-0x28]
0051442C    mov edx, edi
0051442E    push eax
0051442F    lea ecx, ds:[esi+0xB4]
00514435    call 0x00513490
0051443A    jmp 0x005145F7
0051443F    lea eax, ss:[ebp-0x28]
00514442    mov edx, edi
00514444    push eax
00514445    lea ecx, ds:[esi+0xB8]
0051444B    call 0x00513490
00514450    jmp 0x005145F7
00514455    cmp dword ptr ds:[edi], 0x00
00514458    setz al
0051445B    mov byte ptr ds:[esi+0xD9], al
00514461    jmp 0x005145FA
00514466    cmp dword ptr ds:[edi], 0x00
00514469    setnz al
0051446C    mov byte ptr ds:[esi+0xDA], al
00514472    jmp 0x005145FA
00514477    add ecx, 0xFFFFFFFB
0051447A    cmp ecx, 0x07
0051447D    jnbe 0x005147E7
00514483    jmp dword ptr ds:[ecx*4+0x5148B8]
0051448A    mov ecx, dword ptr ds:[0x012BAAF0]
00514490    mov edx, 0xE0
00514495    call 0x004CF8E0
0051449A    lea ecx, ss:[ebp-0x28]
0051449D    push ecx
0051449E    push edi
0051449F    lea edx, ds:[esi+0xE0]
005144A5    mov ecx, eax
005144A7    call 0x00512FD0
005144AC    add esp, 0x08
005144AF    jmp 0x005145FA
005144B4    lea ecx, ds:[esi+0xE8]
005144BA    jmp 0x005145E9
005144BF    push ecx
005144C0    lea ecx, ds:[esi+0xF0]
005144C6    mov edx, edi
005144C8    call 0x00513570
005144CD    jmp 0x005145F7
005144D2    push ecx
005144D3    lea ecx, ds:[esi+0xF4]
005144D9    mov edx, edi
005144DB    call 0x00513570
005144E0    jmp 0x005145F7
005144E5    lea eax, ss:[ebp-0x28]
005144E8    mov edx, edi
005144EA    push eax
005144EB    lea ecx, ds:[esi+0xF8]
005144F1    call 0x00513490
005144F6    jmp 0x005145F7
005144FB    mov edx, dword ptr ds:[edi]
005144FD    push ecx
005144FE    lea ecx, ds:[esi+0xFC]
00514504    call 0x005135A0
00514509    jmp 0x005145F7
0051450E    mov edx, dword ptr ds:[edi]
00514510    push ecx
00514511    lea ecx, ds:[esi+0xFC]
00514517    call 0x00513690
0051451C    jmp 0x005145F7
00514521    cmp dword ptr ds:[edi], 0x00
00514524    setnz al
00514527    mov byte ptr ds:[esi+0x100], al
0051452D    jmp 0x005145FA
00514532    add ecx, 0xFFFFFFFB
00514535    cmp ecx, 0x11
00514538    jnbe 0x00514819
0051453E    jmp dword ptr ds:[ecx*4+0x5148D8]
00514545    lea ecx, ds:[esi+0x88]
0051454B    jmp 0x005145E9
00514550    mov ecx, dword ptr ds:[0x012BAAF0]
00514556    mov edx, 0x120
0051455B    call 0x004CF8E0
00514560    lea ecx, ss:[ebp-0x28]
00514563    push ecx
00514564    push edi
00514565    lea edx, ds:[esi+0x120]
0051456B    mov ecx, eax
0051456D    call 0x00512FD0
00514572    add esp, 0x08
00514575    jmp 0x005145FA
0051457A    push ecx
0051457B    lea ecx, ds:[esi+0x140]
00514581    mov edx, edi
00514583    call 0x00513570
00514588    jmp 0x005145F7
0051458A    push ecx
0051458B    lea ecx, ds:[esi+0x144]
00514591    mov edx, edi
00514593    call 0x00513570
00514598    jmp 0x005145F7
0051459A    lea eax, ss:[ebp-0x28]
0051459D    mov edx, edi
0051459F    push eax
005145A0    lea ecx, ds:[esi+0x148]
005145A6    call 0x00513010
005145AB    jmp 0x005145F7
005145AD    lea ecx, ds:[esi+0x128]
005145B3    jmp 0x005145E9
005145B5    lea ecx, ds:[esi+0x130]
005145BB    jmp 0x005145E9
005145BD    lea ecx, ds:[esi+0x138]
005145C3    jmp 0x005145E9
005145C5    cmp dword ptr ds:[edi], 0x00
005145C8    setnz al
005145CB    mov byte ptr ds:[esi+0x90], al
005145D1    jmp 0x005145FA
005145D3    lea ecx, ds:[esi+0x150]
005145D9    jmp 0x005145E9
005145DB    lea ecx, ds:[esi+0x158]
005145E1    jmp 0x005145E9
005145E3    lea ecx, ds:[esi+0x160]
005145E9    mov edx, dword ptr ds:[edi]
005145EB    lea eax, ss:[ebp-0x28]
005145EE    push eax
005145EF    add edx, 0x04
005145F2    call 0x005132C0
005145F7    add esp, 0x04
005145FA    push dword ptr ss:[ebp-0x38]
005145FD    mov eax, dword ptr ss:[ebp-0x30]
00514600    push dword ptr ds:[eax+0x0C]
00514603    mov eax, dword ptr ds:[0x005A4410]
00514608    push 0x19A
0051460D    push dword ptr ss:[ebp-0x34]
00514610    call eax
00514612    mov cl, 0x01
00514614    call 0x0054DEE0
00514619    mov dword ptr ss:[ebp-0x04], 0x09
00514620    jmp 0x00513FD8
00514625    push 0x605C30
0051462A    push 0x1170
0051462F    push 0x6052E0
00514634    mov edx, 0x5B2591
00514639    mov ecx, 0x5B258C
0051463E    call 0x00489550
00514643    add esp, 0x0C
00514646    call dword ptr ds:[0x005A422C]
0051464C    cmp eax, 0x01
0051464F    jnz 0x00514652
00514651    int3
00514652    call 0x00489700
00514657    push 0x5F54DC
0051465C    push 0x126
00514661    push 0x5F52E0
00514666    mov edx, 0x5B2591
0051466B    mov ecx, 0x5F54E8
00514670    call 0x00489550
00514675    add esp, 0x0C
00514678    call dword ptr ds:[0x005A422C]
0051467E    cmp eax, 0x01
00514681    jnz 0x00514684
00514683    int3
00514684    call 0x00489700
00514689    push 0x5EFBDC
0051468E    push 0x94
00514693    push 0x5EFB40
00514698    mov edx, 0x5B2591
0051469D    mov ecx, 0x5EFBF0
005146A2    call 0x00489550
005146A7    add esp, 0x0C
005146AA    call dword ptr ds:[0x005A422C]
005146B0    cmp eax, 0x01
005146B3    jnz 0x005146B6
005146B5    int3
005146B6    call 0x00489700
005146BB    push 0x605C30
005146C0    push 0x10C4
005146C5    push 0x6052E0
005146CA    mov edx, 0x5B2591
005146CF    mov ecx, 0x5B258C
005146D4    call 0x00489550
005146D9    add esp, 0x0C
005146DC    call dword ptr ds:[0x005A422C]
005146E2    cmp eax, 0x01
005146E5    jnz 0x005146E8
005146E7    int3
005146E8    call 0x00489700
005146ED    push 0x5EFBDC
005146F2    push 0x94
005146F7    push 0x5EFB40
005146FC    mov edx, 0x5B2591
00514701    mov ecx, 0x5EFBF0
00514706    call 0x00489550
0051470B    add esp, 0x0C
0051470E    call dword ptr ds:[0x005A422C]
00514714    cmp eax, 0x01
00514717    jnz 0x0051471A
00514719    int3
0051471A    call 0x00489700
0051471F    push 0x605C30
00514724    push 0x10E0
00514729    push 0x6052E0
0051472E    mov edx, 0x5B2591
00514733    mov ecx, 0x5B258C
00514738    call 0x00489550
0051473D    add esp, 0x0C
00514740    call dword ptr ds:[0x005A422C]
00514746    cmp eax, 0x01
00514749    jnz 0x0051474C
0051474B    int3
0051474C    call 0x00489700
00514751    push 0x605C30
00514756    push 0x10F1
0051475B    push 0x6052E0
00514760    mov edx, 0x5B2591
00514765    mov ecx, 0x5B258C
0051476A    call 0x00489550
0051476F    add esp, 0x0C
00514772    call dword ptr ds:[0x005A422C]
00514778    cmp eax, 0x01
0051477B    jnz 0x0051477E
0051477D    int3
0051477E    call 0x00489700
00514783    push 0x605BEC
00514788    push 0xF79
0051478D    push 0x6052E0
00514792    mov edx, 0x5B2591
00514797    mov ecx, 0x605C00
0051479C    call 0x00489550
005147A1    add esp, 0x0C
005147A4    call dword ptr ds:[0x005A422C]
005147AA    cmp eax, 0x01
005147AD    jnz 0x005147B0
005147AF    int3
005147B0    call 0x00489700
005147B5    push 0x605C30
005147BA    push 0x110E
005147BF    push 0x6052E0
005147C4    mov edx, 0x5B2591
005147C9    mov ecx, 0x5B258C
005147CE    call 0x00489550
005147D3    add esp, 0x0C
005147D6    call dword ptr ds:[0x005A422C]
005147DC    cmp eax, 0x01
005147DF    jnz 0x005147E2
005147E1    int3
005147E2    call 0x00489700
005147E7    push 0x605C30
005147EC    push 0x112E
005147F1    push 0x6052E0
005147F6    mov edx, 0x5B2591
005147FB    mov ecx, 0x5B258C
00514800    call 0x00489550
00514805    add esp, 0x0C
00514808    call dword ptr ds:[0x005A422C]
0051480E    cmp eax, 0x01
00514811    jnz 0x00514814
00514813    int3
00514814    call 0x00489700
00514819    push 0x605C30
0051481E    push 0x116C
00514823    push 0x6052E0
00514828    mov edx, 0x5B2591
0051482D    mov ecx, 0x5B258C
00514832    call 0x00489550
00514837    add esp, 0x0C
0051483A    call dword ptr ds:[0x005A422C]
00514840    cmp eax, 0x01
00514843    jnz 0x00514846
00514845    int3
00514846    call 0x00489700
0051484B    nop
0051484C    clc
0051484D    inc eax
0051484E    push ecx
0051484F    add byte ptr ds:[eax+0x600513F], al
00514855    inc ecx
00514856    push ecx
00514857    add byte ptr ds:[esi], ah
00514859    inc eax
0051485A    push ecx
0051485B    add byte ptr ds:[ecx+0x43], bh
0051485E    push ecx
0051485F    add bh, bl
00514861    inc ebx
00514862    push ecx
00514863    add byte ptr ds:[edi+0x44], dh
00514866    push ecx
00514867    add byte ptr ds:[ecx+0x43], bh
0051486A    push ecx
0051486B    add byte ptr ds:[edx], dh
0051486D    inc ebp
0051486E    push ecx
0051486F    add byte ptr ds:[edi], cl
00514871    inc edx
00514872    push ecx
00514873    add byte ptr ds:[0x25005146], ah
00514879    inc esi
0051487A    push ecx
0051487B    add dh, bh
0051487D    inc ecx
0051487E    push ecx
0051487F    add byte ptr ds:[edx], ah
00514881    inc edx
00514882    push ecx
00514883    add byte ptr ds:[0x48005142], dh
00514889    inc edx
0051488A    push ecx
0051488B    add byte ptr ds:[ebx+0x42], bl
0051488E    push ecx
0051488F    add byte ptr ds:[esi+0x42], ch
00514892    push ecx
00514893    add byte ptr ds:[ecx-0x6BFFAEBE], al
00514899    inc edx
0051489A    push ecx
0051489B    add dl, dh
0051489D    inc ebx
0051489E    push ecx
0051489F    add ch, bh
005148A1    inc ebx
005148A2    push ecx
005148A3    add byte ptr ds:[ebx], dl
005148A5    inc esp
005148A6    push ecx
005148A7    add byte ptr ds:[ecx], ch
005148A9    inc esp
005148AA    push ecx
005148AB    add byte ptr ds:[edi], bh
005148AD    inc esp
005148AE    push ecx
005148AF    add byte ptr ss:[ebp+0x44], dl
005148B2    push ecx
005148B3    add byte ptr ds:[esi+0x44], ah
005148B6    push ecx
005148B7    add byte ptr ds:[edx-0x4BFFAEBC], cl
005148BD    inc esp
005148BE    push ecx
005148BF    add byte ptr ds:[edi-0x2DFFAEBC], bh
005148C5    inc esp
005148C6    push ecx
005148C7    add ch, ah
005148C9    inc esp
005148CA    push ecx
005148CB    add bl, bh
005148CD    inc esp
005148CE    push ecx
005148CF    add byte ptr ds:[esi], cl
005148D1    inc ebp
005148D2    push ecx
005148D3    add byte ptr ds:[ecx], ah
005148D5    inc ebp
005148D6    push ecx
005148D7    add byte ptr ss:[ebp+0x45], al
005148DA    push ecx
005148DB    add byte ptr ss:[ebp-0x4AFFAEBB], ch
005148E1    inc ebp
005148E2    push ecx
005148E3    add byte ptr ss:[ebp-0x3AFFAEBB], bh
005148E9    inc ebp
005148EA    push ecx
005148EB    add byte ptr ds:[eax+0x45], dl
005148EE    push ecx
005148EF    add byte ptr ss:[esp+eax*2+0x44BF0051], dh
005148F6    push ecx
005148F7    add dl, dl
005148F9    inc esp
005148FA    push ecx
005148FB    add byte ptr ds:[edx+0x45], bh
005148FE    push ecx
005148FF    add byte ptr ds:[edx-0x1AFFAEBB], cl
00514905    inc esp
00514906    push ecx
00514907    add byte ptr ds:[edx-0x4FFAEBB], bl
0051490D    inc esp
0051490E    push ecx
0051490F    add byte ptr ds:[esi], cl
00514911    inc ebp
00514912    push ecx
00514913    add bl, dl
00514915    inc ebp
00514916    push ecx
00514917    add bl, bl
00514919    inc ebp
0051491A    push ecx
0051491B    add bl, ah
0051491D    inc ebp
0051491E    push ecx
0051491F    add byte ptr ss:[ebp-0x75], dl
00514922    in al, dx
00514923    and esp, 0xFFFFFFF8
00514926    mov eax, 0x104C
0051492B    call 0x00578640
00514930    mov eax, dword ptr ds:[0x0061F06C]
00514935    xor eax, esp
00514937    mov dword ptr ss:[esp+0x1048], eax
0051493E    mov eax, dword ptr ds:[0x011510B0]
00514943    mov ecx, dword ptr ss:[ebp+0x10]
00514946    mov edx, dword ptr ds:[0x005A441C]
0051494C    push ebx
0051494D    mov ebx, dword ptr ss:[ebp+0x14]
00514950    push esi
00514951    mov esi, dword ptr ss:[ebp+0x0C]
00514954    push edi
00514955    mov edi, dword ptr ss:[ebp+0x08]
00514958    test eax, eax
0051495A    jz 0x00514BA7
00514960    cmp esi, eax
00514962    jnz 0x00514BA7
00514968    cmp ecx, 0xAB
0051496E    jnz 0x00514CCD
00514974    push ecx
00514975    push dword ptr ds:[0x01151080]
0051497B    call edx
0051497D    push 0x01
0051497F    push dword ptr ds:[ebx+0x0C]
00514982    push dword ptr ds:[ebx+0x08]
00514985    push eax
00514986    call dword ptr ds:[0x005A4008]
0051498C    mov ecx, dword ptr ds:[ebx]
0051498E    cmp ecx, 0x485
00514994    jnz 0x00514AC5
0051499A    cmp eax, 0xFFFFFFFF
0051499D    jnz 0x00514A3E
005149A3    mov byte ptr ds:[0x011510B4], 0x00
005149AA    cmp esi, 0x132
005149B0    jz 0x00514CB4
005149B6    cmp esi, 0x133
005149BC    jz 0x00514CB4
005149C2    cmp esi, 0x134
005149C8    jz 0x00514CB4
005149CE    cmp esi, 0x135
005149D4    jz 0x00514CB4
005149DA    cmp esi, 0x136
005149E0    jz 0x00514CB4
005149E6    cmp esi, 0x137
005149EC    jz 0x00514CB4
005149F2    cmp esi, 0x138
005149F8    jz 0x00514CB4
005149FE    cmp esi, 0x39
00514A01    jz 0x00514CB4
00514A07    cmp esi, 0x2E
00514A0A    jz 0x00514CB4
00514A10    cmp esi, 0x2F
00514A13    jz 0x00514CB4
00514A19    cmp esi, 0x37
00514A1C    jz 0x00514CB4
00514A22    cmp esi, 0x110
00514A28    jz 0x00514CB4
00514A2E    push 0x00
00514A30    push 0x00
00514A32    push edi
00514A33    call dword ptr ds:[0x005A4498]
00514A39    jmp 0x00514CB4
00514A3E    mov byte ptr ds:[0x011510B4], 0x01
00514A45    mov dword ptr ds:[0x011510B8], eax
00514A4A    cmp esi, 0x132
00514A50    jz 0x00514AA9
00514A52    cmp esi, 0x133
00514A58    jz 0x00514AA9
00514A5A    cmp esi, 0x134
00514A60    jz 0x00514AA9
00514A62    cmp esi, 0x135
00514A68    jz 0x00514AA9
00514A6A    cmp esi, 0x136
00514A70    jz 0x00514AA9
00514A72    cmp esi, 0x137
00514A78    jz 0x00514AA9
00514A7A    cmp esi, 0x138
00514A80    jz 0x00514AA9
00514A82    cmp esi, 0x39
00514A85    jz 0x00514AA9
00514A87    cmp esi, 0x2E
00514A8A    jz 0x00514AA9
00514A8C    cmp esi, 0x2F
00514A8F    jz 0x00514AA9
00514A91    cmp esi, 0x37
00514A94    jz 0x00514AA9
00514A96    cmp esi, 0x110
00514A9C    jz 0x00514AA9
00514A9E    push 0x01
00514AA0    push 0x00
00514AA2    push edi
00514AA3    call dword ptr ds:[0x005A4498]
00514AA9    mov eax, 0x01
00514AAE    pop edi
00514AAF    pop esi
00514AB0    pop ebx
00514AB1    mov ecx, dword ptr ss:[esp+0x1048]
00514AB8    xor ecx, esp
00514ABA    call 0x00577333
00514ABF    mov esp, ebp
00514AC1    pop ebp
00514AC2    ret 0x10
00514AC5    cmp ecx, 0x486
00514ACB    jnz 0x00514B48
00514ACD    cmp esi, 0x132
00514AD3    jz 0x00514B2C
00514AD5    cmp esi, 0x133
00514ADB    jz 0x00514B2C
00514ADD    cmp esi, 0x134
00514AE3    jz 0x00514B2C
00514AE5    cmp esi, 0x135
00514AEB    jz 0x00514B2C
00514AED    cmp esi, 0x136
00514AF3    jz 0x00514B2C
00514AF5    cmp esi, 0x137
00514AFB    jz 0x00514B2C
00514AFD    cmp esi, 0x138
00514B03    jz 0x00514B2C
00514B05    cmp esi, 0x39
00514B08    jz 0x00514B2C
00514B0A    cmp esi, 0x2E
00514B0D    jz 0x00514B2C
00514B0F    cmp esi, 0x2F
00514B12    jz 0x00514B2C
00514B14    cmp esi, 0x37
00514B17    jz 0x00514B2C
00514B19    cmp esi, 0x110
00514B1F    jz 0x00514B2C
00514B21    push 0x02
00514B23    push 0x00
00514B25    push edi
00514B26    call dword ptr ds:[0x005A4498]
00514B2C    mov eax, 0x02
00514B31    pop edi
00514B32    pop esi
00514B33    pop ebx
00514B34    mov ecx, dword ptr ss:[esp+0x1048]
00514B3B    xor ecx, esp
00514B3D    call 0x00577333
00514B42    mov esp, ebp
00514B44    pop ebp
00514B45    ret 0x10
00514B48    cmp ecx, 0x487
00514B4E    jnz 0x00514B73
00514B50    mov ecx, eax
00514B52    call 0x00553D00
00514B57    mov eax, 0x01
00514B5C    pop edi
00514B5D    pop esi
00514B5E    pop ebx
00514B5F    mov ecx, dword ptr ss:[esp+0x1048]
00514B66    xor ecx, esp
00514B68    call 0x00577333
00514B6D    mov esp, ebp
00514B6F    pop ebp
00514B70    ret 0x10
00514B73    cmp ecx, 0x488
00514B79    jnz 0x00514B9E
00514B7B    mov byte ptr ds:[0x011510B4], 0x00
00514B82    mov eax, 0x01
00514B87    pop edi
00514B88    pop esi
00514B89    pop ebx
00514B8A    mov ecx, dword ptr ss:[esp+0x1048]
00514B91    xor ecx, esp
00514B93    call 0x00577333
00514B98    mov esp, ebp
00514B9A    pop ebp
00514B9B    ret 0x10
00514B9E    mov ecx, dword ptr ss:[ebp+0x10]
00514BA1    mov edx, dword ptr ds:[0x005A441C]
00514BA7    cmp esi, 0x0F
00514BAA    jz 0x00514C95
00514BB0    cmp esi, 0x4E
00514BB3    jz 0x00514C79
00514BB9    cmp esi, 0x111
00514BBF    jz 0x00514BE2
00514BC1    push ebx
00514BC2    push ecx
00514BC3    push esi
00514BC4    push edi
00514BC5    call dword ptr ds:[0x005A43DC]
00514BCB    pop edi
00514BCC    pop esi
00514BCD    pop ebx
00514BCE    mov ecx, dword ptr ss:[esp+0x1048]
00514BD5    xor ecx, esp
00514BD7    call 0x00577333
00514BDC    mov esp, ebp
00514BDE    pop ebp
00514BDF    ret 0x10
00514BE2    mov eax, ecx
00514BE4    shr eax, 0x10
00514BE7    cmp eax, 0x01
00514BEA    jnz 0x00514CB4
00514BF0    mov eax, 0xAB
00514BF5    cmp cx, ax
00514BF8    jnz 0x00514CB4
00514BFE    push eax
00514BFF    push edi
00514C00    call edx
00514C02    mov ebx, dword ptr ds:[0x005A4410]
00514C08    mov edi, eax
00514C0A    push 0x00
00514C0C    push 0x00
00514C0E    push 0x190
00514C13    push edi
00514C14    call ebx
00514C16    mov esi, eax
00514C18    test esi, esi
00514C1A    jle 0x00514C45
00514C1C    lea eax, ss:[esp+0x50]
00514C20    push eax
00514C21    push 0x400
00514C26    push 0x191
00514C2B    push edi
00514C2C    call ebx
00514C2E    mov eax, 0x400
00514C33    lea ecx, ss:[esp+0x50]
00514C37    cmp esi, eax
00514C39    cmovnle esi, eax
00514C3C    mov edx, esi
00514C3E    call 0x00553980
00514C43    jmp 0x00514C66
00514C45    cmp byte ptr ds:[0x011E7060], 0x00
00514C4C    jnz 0x00514C66
00514C4E    cmp byte ptr ds:[0x011E7062], 0x00
00514C55    jnz 0x00514C66
00514C57    mov dword ptr ds:[0x011E705C], 0x00
00514C61    call 0x005539F0
00514C66    call 0x00516090
00514C6B    push dword ptr ds:[0x01150B8C]
00514C71    call dword ptr ds:[0x005A4330]
00514C77    jmp 0x00514CB4
00514C79    cmp ecx, 0xAC
00514C7F    jnz 0x00514CB4
00514C81    cmp dword ptr ds:[ebx+0x08], 0x42A
00514C88    jnz 0x00514CB4
00514C8A    mov ecx, dword ptr ds:[ebx]
00514C8C    mov edx, ebx
00514C8E    call 0x00513EC0
00514C93    jmp 0x00514CB4
00514C95    lea eax, ss:[esp+0x10]
00514C99    push eax
00514C9A    push edi
00514C9B    call dword ptr ds:[0x005A4448]
00514CA1    mov ecx, eax
00514CA3    call 0x0050F9E0
00514CA8    lea eax, ss:[esp+0x10]
00514CAC    push eax
00514CAD    push edi
00514CAE    call dword ptr ds:[0x005A4444]
00514CB4    mov ecx, dword ptr ss:[esp+0x1054]
00514CBB    xor eax, eax
00514CBD    pop edi
00514CBE    pop esi
00514CBF    pop ebx
00514CC0    xor ecx, esp
00514CC2    call 0x00577333
00514CC7    mov esp, ebp
00514CC9    pop ebp
00514CCA    ret 0x10
00514CCD    push 0x605C44
00514CD2    push 0x117C
00514CD7    push 0x6052E0
00514CDC    mov edx, 0x5B2591
00514CE1    mov ecx, 0x605C5C
00514CE6    call 0x00489550
00514CEB    add esp, 0x0C
00514CEE    call dword ptr ds:[0x005A422C]
00514CF4    cmp eax, 0x01
00514CF7    jnz 0x00514CFA
00514CF9    int3
00514CFA    call 0x00489700
00514CFF    int3
00514D00    push ebp
00514D01    mov ebp, esp
00514D03    and esp, 0xFFFFFFF8
00514D06    mov eax, 0x1048
00514D0B    call 0x00578640
00514D10    mov eax, dword ptr ds:[0x0061F06C]
00514D15    xor eax, esp
00514D17    mov dword ptr ss:[esp+0x1044], eax
00514D1E    mov eax, dword ptr ss:[ebp+0x0C]
00514D21    mov ecx, dword ptr ss:[ebp+0x14]
00514D24    push esi
00514D25    mov esi, dword ptr ss:[ebp+0x08]
00514D28    push edi
00514D29    cmp eax, 0x0F
00514D2C    jz 0x00514E44
00514D32    cmp eax, 0x4E
00514D35    jz 0x00514E11
00514D3B    cmp eax, 0x111
00514D40    jz 0x00514D64
00514D42    push ecx
00514D43    push dword ptr ss:[ebp+0x10]
00514D46    push eax
00514D47    push esi
00514D48    call dword ptr ds:[0x005A43DC]
00514D4E    pop edi
00514D4F    pop esi
00514D50    mov ecx, dword ptr ss:[esp+0x1044]
00514D57    xor ecx, esp
00514D59    call 0x00577333
00514D5E    mov esp, ebp
00514D60    pop ebp
00514D61    ret 0x10
00514D64    mov ecx, dword ptr ss:[ebp+0x10]
00514D67    mov eax, ecx
00514D69    shr eax, 0x10
00514D6C    cmp eax, 0x01
00514D6F    jnz 0x00514E63
00514D75    mov eax, 0xAB
00514D7A    cmp cx, ax
00514D7D    jnz 0x00514E63
00514D83    push eax
00514D84    push esi
00514D85    call dword ptr ds:[0x005A441C]
00514D8B    push 0x00
00514D8D    push 0x00
00514D8F    mov edi, eax
00514D91    push 0x190
00514D96    push edi
00514D97    call dword ptr ds:[0x005A4410]
00514D9D    mov esi, eax
00514D9F    test esi, esi
00514DA1    jle 0x00514DD0
00514DA3    lea eax, ss:[esp+0x48]
00514DA7    push eax
00514DA8    push 0x400
00514DAD    push 0x191
00514DB2    push edi
00514DB3    call dword ptr ds:[0x005A4410]
00514DB9    mov eax, 0x400
00514DBE    lea ecx, ss:[esp+0x48]
00514DC2    cmp esi, eax
00514DC4    cmovnle esi, eax
00514DC7    mov edx, esi
00514DC9    call 0x0054C7D0
00514DCE    jmp 0x00514DE8
00514DD0    cmp dword ptr ds:[0x011E6020], 0x00
00514DD7    jnz 0x00514DE8
00514DD9    mov dword ptr ds:[0x01152B94], 0x00
00514DE3    call 0x005475F0
00514DE8    call 0x00515670
00514DED    push dword ptr ds:[0x01150B8C]
00514DF3    call dword ptr ds:[0x005A4330]
00514DF9    xor eax, eax
00514DFB    pop edi
00514DFC    pop esi
00514DFD    mov ecx, dword ptr ss:[esp+0x1044]
00514E04    xor ecx, esp
00514E06    call 0x00577333
00514E0B    mov esp, ebp
00514E0D    pop ebp
00514E0E    ret 0x10
00514E11    cmp dword ptr ss:[ebp+0x10], 0xAC
00514E18    jnz 0x00514E63
00514E1A    cmp dword ptr ds:[ecx+0x08], 0x42A
00514E21    jnz 0x00514E63
00514E23    mov edx, ecx
00514E25    mov ecx, dword ptr ds:[ecx]
00514E27    call 0x00513770
00514E2C    xor eax, eax
00514E2E    pop edi
00514E2F    pop esi
00514E30    mov ecx, dword ptr ss:[esp+0x1044]
00514E37    xor ecx, esp
00514E39    call 0x00577333
00514E3E    mov esp, ebp
00514E40    pop ebp
00514E41    ret 0x10
00514E44    lea eax, ss:[esp+0x08]
00514E48    push eax
00514E49    push esi
00514E4A    call dword ptr ds:[0x005A4448]
00514E50    mov ecx, eax
00514E52    call 0x0050F9E0
00514E57    lea eax, ss:[esp+0x08]
00514E5B    push eax
00514E5C    push esi
00514E5D    call dword ptr ds:[0x005A4444]
00514E63    mov ecx, dword ptr ss:[esp+0x104C]
00514E6A    xor eax, eax
00514E6C    pop edi
00514E6D    pop esi
00514E6E    xor ecx, esp
00514E70    call 0x00577333
00514E75    mov esp, ebp
00514E77    pop ebp
// FUNCTION END
