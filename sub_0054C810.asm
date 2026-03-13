// FUNCTION START: 0054C810 ~ 0054D834  [idx: 3C6]
// ============================================================
0054C810    push ebx
0054C811    mov ebx, esp
0054C813    sub esp, 0x08
0054C816    and esp, 0xFFFFFFF8
0054C819    add esp, 0x04
0054C81C    push ebp
0054C81D    mov ebp, dword ptr ds:[ebx+0x04]
0054C820    mov dword ptr ss:[esp+0x04], ebp
0054C824    mov ebp, esp
0054C826    push 0xFFFFFFFF
0054C828    push 0x5A3484
0054C82D    mov eax, dword ptr fs:[0x00000000]
0054C833    push eax
0054C834    push ebx
0054C835    sub esp, 0xF0
0054C83B    mov eax, dword ptr ds:[0x0061F06C]
0054C840    xor eax, ebp
0054C842    mov dword ptr ss:[ebp-0x14], eax
0054C845    push esi
0054C846    push edi
0054C847    push eax
0054C848    lea eax, ss:[ebp-0x0C]
0054C84B    mov dword ptr fs:[0x00000000], eax
0054C851    mov dword ptr ss:[ebp-0x50], ecx
0054C854    movss xmm0, dword ptr ds:[0x0060C418]
0054C85C    call 0x0041E120
0054C861    mov eax, dword ptr ds:[0x00ACA1EC]
0054C866    mov edx, 0x800
0054C86B    movss dword ptr ss:[ebp-0x100], xmm0
0054C873    mov ecx, edx
0054C875    movss xmm0, dword ptr ds:[0x00ACA244]
0054C87D    movss dword ptr ss:[ebp-0xF8], xmm0
0054C885    cmp dword ptr ds:[eax+0x1C], 0x00
0054C889    movss xmm0, dword ptr ds:[0x00ACA248]
0054C891    mov dword ptr ss:[ebp-0xFC], 0x3F800000
0054C89B    movss dword ptr ss:[ebp-0xF4], xmm0
0054C8A3    mov byte ptr ss:[ebp-0xD0], 0x00
0054C8AA    mov dword ptr ss:[ebp-0xCC], 0x3F800000
0054C8B4    mov dword ptr ss:[ebp-0x48], 0x00
0054C8BB    push 0x00
0054C8BD    jle 0x0054C8E4
0054C8BF    push 0x06
0054C8C1    push 0x50
0054C8C3    call 0x004D2C50
0054C8C8    add esp, 0x0C
0054C8CB    mov edx, 0x800
0054C8D0    mov ecx, edx
0054C8D2    mov edi, eax
0054C8D4    push 0x00
0054C8D6    push 0x05
0054C8D8    push 0x01
0054C8DA    call 0x004D2C50
0054C8DF    mov dword ptr ss:[ebp-0x48], eax
0054C8E2    jmp 0x0054C8EF
0054C8E4    push 0x04
0054C8E6    push 0x50
0054C8E8    call 0x004D2C50
0054C8ED    mov edi, eax
0054C8EF    add esp, 0x0C
0054C8F2    xor esi, esi
0054C8F4    cmp esi, 0x05
0054C8F7    jnbe 0x0054D16A
0054C8FD    jmp dword ptr ds:[esi*4+0x54D378]
0054C904    movq xmm0, qword ptr ds:[0x005D22F4]
0054C90C    mov eax, dword ptr ds:[0x005D22FC]
0054C911    movss xmm1, dword ptr ds:[0x0060C640]
0054C919    movq qword ptr ss:[ebp-0x44], xmm0
0054C91E    movss xmm0, dword ptr ds:[0x0060C60C]
0054C926    movss xmm4, dword ptr ss:[ebp-0x40]
0054C92B    movss xmm2, dword ptr ss:[ebp-0x44]
0054C930    mov dword ptr ss:[ebp-0x3C], eax
0054C933    movss xmm3, dword ptr ss:[ebp-0x3C]
0054C938    movss dword ptr ss:[ebp-0x78], xmm0
0054C93D    mov eax, dword ptr ss:[ebp-0x78]
0054C940    unpcklps xmm0, xmm1
0054C943    jmp 0x0054C9FF
0054C948    movss xmm3, dword ptr ds:[0x0060C60C]
0054C950    movss xmm2, dword ptr ds:[0x0060C640]
0054C958    movaps xmm4, xmm3
0054C95B    movq xmm0, qword ptr ds:[0x005D22F4]
0054C963    mov eax, dword ptr ds:[0x005D22FC]
0054C968    jmp 0x0054C9FF
0054C96D    movq xmm0, qword ptr ds:[0x005D2300]
0054C975    mov eax, dword ptr ds:[0x005D2308]
0054C97A    movq qword ptr ss:[ebp-0x44], xmm0
0054C97F    movq xmm0, qword ptr ds:[0x005D22F4]
0054C987    movss xmm4, dword ptr ss:[ebp-0x40]
0054C98C    movss xmm2, dword ptr ss:[ebp-0x44]
0054C991    mov dword ptr ss:[ebp-0x3C], eax
0054C994    mov eax, dword ptr ds:[0x005D22FC]
0054C999    movss xmm3, dword ptr ss:[ebp-0x3C]
0054C99E    jmp 0x0054C9FF
0054C9A0    movss xmm2, dword ptr ds:[0x0060C43C]
0054C9A8    xorps xmm4, xmm4
0054C9AB    movq xmm0, qword ptr ds:[0x005D22F4]
0054C9B3    xorps xmm3, xmm3
0054C9B6    mov eax, dword ptr ds:[0x005D22FC]
0054C9BB    jmp 0x0054C9FF
0054C9BD    movss xmm3, dword ptr ds:[0x0060C60C]
0054C9C5    movss xmm4, dword ptr ds:[0x0060C640]
0054C9CD    movaps xmm2, xmm3
0054C9D0    movq xmm0, qword ptr ds:[0x005D22F4]
0054C9D8    mov eax, dword ptr ds:[0x005D22FC]
0054C9DD    jmp 0x0054C9FF
0054C9DF    movss xmm4, dword ptr ds:[0x0060C60C]
0054C9E7    movss xmm3, dword ptr ds:[0x0060C640]
0054C9EF    movaps xmm2, xmm4
0054C9F2    movq xmm0, qword ptr ds:[0x005D2300]
0054C9FA    mov eax, dword ptr ds:[0x005D2308]
0054C9FF    mov ecx, dword ptr ss:[ebp-0x50]
0054CA02    lea edx, ss:[ebp-0xA8]
0054CA08    movq qword ptr ss:[ebp-0x38], xmm0
0054CA0D    mov dword ptr ss:[ebp-0x30], eax
0054CA10    movss xmm0, dword ptr ds:[ecx+0x08]
0054CA15    movss xmm1, dword ptr ds:[ecx+0x04]
0054CA1A    addss xmm0, xmm3
0054CA1E    addss xmm2, dword ptr ds:[ecx]
0054CA22    addss xmm1, xmm4
0054CA26    movss dword ptr ss:[ebp-0xC0], xmm0
0054CA2E    mov eax, dword ptr ss:[ebp-0xC0]
0054CA34    mov dword ptr ss:[ebp-0xA0], eax
0054CA3A    lea eax, ss:[ebp-0x38]
0054CA3D    push eax
0054CA3E    unpcklps xmm2, xmm1
0054CA41    push ecx
0054CA42    lea ecx, ss:[ebp-0xF0]
0054CA48    movq qword ptr ss:[ebp-0xA8], xmm2
0054CA50    call 0x0051B1B0
0054CA55    add esp, 0x08
0054CA58    call 0x004962C0
0054CA5D    cmp byte ptr ds:[0x0114E7D9], 0x00
0054CA64    jz 0x0054D343
0054CA6A    movups xmm0, xmmword ptr ds:[0x005D2464]
0054CA71    lea ecx, ss:[ebp-0xB4]
0054CA77    mov dword ptr ss:[ebp-0x60], 0xBF800000
0054CA7E    movss xmm1, dword ptr ds:[0x0060C60C]
0054CA86    mov edx, 0x5D2464
0054CA8B    mov eax, dword ptr ss:[ebp-0x60]
0054CA8E    movups xmmword ptr ds:[0x00ACA6C8], xmm0
0054CA95    mov dword ptr ds:[0x00ACA6D8], 0x3F333333
0054CA9F    movaps xmm0, xmm1
0054CAA2    mov dword ptr ss:[ebp-0xAC], eax
0054CAA8    unpcklps xmm0, xmm1
0054CAAB    push 0x00
0054CAAD    movq qword ptr ss:[ebp-0xB4], xmm0
0054CAB5    call 0x00492310
0054CABA    add esp, 0x04
0054CABD    lea ecx, ss:[ebp-0x100]
0054CAC3    call 0x00492B90
0054CAC8    mov ecx, dword ptr ds:[0x011D2FDC]
0054CACE    mov edx, 0x01
0054CAD3    call 0x004ED160
0054CAD8    cmp byte ptr ds:[0x0114E7D9], 0x00
0054CADF    jz 0x0054D311
0054CAE5    cmp byte ptr ds:[0x0114E7D8], 0x00
0054CAEC    jnz 0x0054D2DF
0054CAF2    push 0x00
0054CAF4    mov edx, 0x800
0054CAF9    mov byte ptr ds:[0x0114E7D9], 0x00
0054CB00    push 0x03
0054CB02    push 0x01
0054CB04    mov ecx, edx
0054CB06    call 0x004D2C50
0054CB0B    mov ecx, dword ptr ds:[0x0114EC70]
0054CB11    mov edx, eax
0054CB13    mov eax, dword ptr ds:[0x00ACA1EC]
0054CB18    add esp, 0x0C
0054CB1B    mov dword ptr ss:[ebp-0x4C], edx
0054CB1E    mov dword ptr ss:[ebp+esi*4-0x2C], edx
0054CB22    cmp dword ptr ds:[eax+0x1C], 0x00
0054CB26    push 0x00
0054CB28    jle 0x0054CB61
0054CB2A    inc dword ptr ds:[ecx+0x24C]
0054CB30    mov eax, dword ptr ds:[ecx+0x24C]
0054CB36    mov edx, dword ptr ss:[ebp-0x48]
0054CB39    lea eax, ds:[eax+eax*4]
0054CB3C    mov dword ptr ds:[ecx+eax*4+0x10C], 0x02
0054CB47    mov dword ptr ds:[ecx+eax*4+0x114], edx
0054CB4E    mov dword ptr ds:[ecx+eax*4+0x118], edi
0054CB55    mov byte ptr ds:[ecx+eax*4+0x11C], 0x00
0054CB5D    mov ecx, edx
0054CB5F    jmp 0x0054CB94
0054CB61    inc dword ptr ds:[ecx+0x24C]
0054CB67    mov eax, dword ptr ds:[ecx+0x24C]
0054CB6D    lea eax, ds:[eax+eax*4]
0054CB70    mov dword ptr ds:[ecx+eax*4+0x10C], 0x02
0054CB7B    mov dword ptr ds:[ecx+eax*4+0x114], edx
0054CB82    mov dword ptr ds:[ecx+eax*4+0x118], edi
0054CB89    mov byte ptr ds:[ecx+eax*4+0x11C], 0x00
0054CB91    mov ecx, dword ptr ss:[ebp-0x4C]
0054CB94    mov edx, edi
0054CB96    call 0x004DED00
0054CB9B    mov ecx, dword ptr ds:[0x0114EC78]
0054CBA1    add esp, 0x04
0054CBA4    mov eax, dword ptr ds:[ecx]
0054CBA6    push dword ptr ds:[0x00ACA230]
0054CBAC    call dword ptr ds:[eax+0x8C]
0054CBB2    call 0x00492900
0054CBB7    call 0x00495C90
0054CBBC    mov ecx, 0x02
0054CBC1    call 0x00495F10
0054CBC6    call 0x004964A0
0054CBCB    mov eax, dword ptr ds:[0x00ACA1EC]
0054CBD0    cmp dword ptr ds:[eax+0x1C], 0x00
0054CBD4    jle 0x0054CBEA
0054CBD6    mov ecx, dword ptr ds:[0x0114EC78]
0054CBDC    push dword ptr ss:[ebp-0x4C]
0054CBDF    push dword ptr ss:[ebp-0x48]
0054CBE2    mov eax, dword ptr ds:[ecx]
0054CBE4    call dword ptr ds:[eax+0x90]
0054CBEA    call 0x004DF310
0054CBEF    inc esi
0054CBF0    cmp esi, 0x06
0054CBF3    jl 0x0054C8F4
0054CBF9    mov eax, dword ptr ds:[0x00ACA1EC]
0054CBFE    cmp dword ptr ds:[eax+0x1C], 0x00
0054CC02    jle 0x0054CC0C
0054CC04    mov ecx, dword ptr ss:[ebp-0x48]
0054CC07    call 0x004D0720
0054CC0C    mov ecx, edi
0054CC0E    call 0x004D0720
0054CC13    push 0x01
0054CC15    mov edx, 0x1800
0054CC1A    mov ecx, 0x2000
0054CC1F    call 0x005235A0
0054CC24    add esp, 0x04
0054CC27    mov ecx, 0x01
0054CC2C    mov edi, eax
0054CC2E    call 0x005233D0
0054CC33    shl eax, 0x0D
0054CC36    cmp eax, 0x04
0054CC39    jnl 0x0054CC42
0054CC3B    mov esi, 0x04
0054CC40    jmp 0x0054CC51
0054CC42    mov ecx, 0x01
0054CC47    call 0x005233D0
0054CC4C    mov esi, eax
0054CC4E    shl esi, 0x0D
0054CC51    mov dword ptr ss:[ebp-0x4C], esi
0054CC54    test edi, edi
0054CC56    jle 0x0054D19C
0054CC5C    cmp edi, 0x77359400
0054CC62    jnl 0x0054D1CB
0054CC68    push 0x10
0054CC6A    push edi
0054CC6B    call 0x00586F5F
0054CC70    mov edx, eax
0054CC72    add esp, 0x08
0054CC75    mov dword ptr ss:[ebp-0x50], edx
0054CC78    test edx, edx
0054CC7A    jz 0x0054D1FA
0054CC80    test edi, edi
0054CC82    jle 0x0054CC94
0054CC84    lea ecx, ds:[edi-0x01]
0054CC87    mov eax, 0xFF000000
0054CC8C    shr ecx, 0x02
0054CC8F    mov edi, edx
0054CC91    inc ecx
0054CC92    rep stosd
0054CC94    mov ecx, 0x01
0054CC99    mov dword ptr ss:[ebp-0x98], 0x800
0054CCA3    mov dword ptr ss:[ebp-0x94], 0x800
0054CCAD    mov dword ptr ss:[ebp-0x90], esi
0054CCB3    mov dword ptr ss:[ebp-0x8C], 0x01
0054CCBD    call 0x005233D0
0054CCC2    shl eax, 0x0B
0054CCC5    cmp eax, 0x04
0054CCC8    jnl 0x0054CCD1
0054CCCA    mov edx, 0x04
0054CCCF    jmp 0x0054CCE0
0054CCD1    mov ecx, 0x01
0054CCD6    call 0x005233D0
0054CCDB    mov edx, eax
0054CCDD    shl edx, 0x0B
0054CCE0    mov dword ptr ss:[ebp-0x48], edx
0054CCE3    xor edi, edi
0054CCE5    cmp edi, 0x05
0054CCE8    jnbe 0x0054D2AD
0054CCEE    jmp dword ptr ds:[edi*4+0x54D390]
0054CCF5    xor ecx, ecx
0054CCF7    jmp 0x0054CD26
0054CCF9    xor eax, eax
0054CCFB    mov ecx, 0x800
0054CD00    jmp 0x0054CD2B
0054CD02    mov ecx, 0x800
0054CD07    jmp 0x0054CD26
0054CD09    mov eax, 0x02
0054CD0E    mov ecx, 0x800
0054CD13    jmp 0x0054CD2B
0054CD15    mov eax, 0x03
0054CD1A    mov ecx, 0x800
0054CD1F    jmp 0x0054CD2B
0054CD21    mov ecx, 0x1000
0054CD26    mov eax, 0x01
0054CD2B    imul ecx, esi
0054CD2E    mov esi, dword ptr ss:[ebp+edi*4-0x2C]
0054CD32    imul eax, edx
0054CD35    lea edx, ss:[ebp-0x9C]
0054CD3B    push edx
0054CD3C    push esi
0054CD3D    add ecx, dword ptr ss:[ebp-0x50]
0054CD40    add eax, ecx
0054CD42    mov ecx, dword ptr ds:[0x0114EC78]
0054CD48    mov dword ptr ss:[ebp-0x9C], eax
0054CD4E    mov eax, dword ptr ds:[ecx]
0054CD50    call dword ptr ds:[eax+0x80]
0054CD56    mov ecx, esi
0054CD58    call 0x004D0720
0054CD5D    mov esi, dword ptr ss:[ebp-0x4C]
0054CD60    inc edi
0054CD61    mov edx, dword ptr ss:[ebp-0x48]
0054CD64    cmp edi, 0x06
0054CD67    jl 0x0054CCE5
0054CD6D    push 0x1150CA0
0054CD72    lea eax, ss:[ebp-0x54]
0054CD75    push 0x60AF74
0054CD7A    push eax
0054CD7B    call 0x0048A9D0
0054CD80    add esp, 0x0C
0054CD83    mov dword ptr ss:[ebp-0x04], 0x00
0054CD8A    mov esi, 0x5B2591
0054CD8F    mov eax, dword ptr ss:[ebp-0x54]
0054CD92    mov ecx, esi
0054CD94    test eax, eax
0054CD96    cmovnz ecx, eax
0054CD99    push ecx
0054CD9A    push 0x608B3C
0054CD9F    call 0x004892E0
0054CDA4    mov eax, dword ptr ss:[ebp-0x54]
0054CDA7    lea ecx, ss:[ebp-0x70]
0054CDAA    mov edi, dword ptr ss:[ebp-0x50]
0054CDAD    add esp, 0x08
0054CDB0    test eax, eax
0054CDB2    mov dword ptr ss:[ebp-0x6C], 0x2000
0054CDB9    mov edx, esi
0054CDBB    mov dword ptr ss:[ebp-0x68], 0x1800
0054CDC2    cmovnz edx, eax
0054CDC5    mov dword ptr ss:[ebp-0x60], 0x04
0054CDCC    mov eax, dword ptr ss:[ebp-0x4C]
0054CDCF    mov dword ptr ss:[ebp-0x64], eax
0054CDD2    mov dword ptr ss:[ebp-0x70], edi
0054CDD5    call 0x0056D600
0054CDDA    test al, al
0054CDDC    jnz 0x0054CDF6
0054CDDE    mov eax, dword ptr ss:[ebp-0x54]
0054CDE1    mov ecx, esi
0054CDE3    test eax, eax
0054CDE5    cmovnz ecx, eax
0054CDE8    push ecx
0054CDE9    push 0x608B58
0054CDEE    call 0x004892E0
0054CDF3    add esp, 0x08
0054CDF6    push edi
0054CDF7    call 0x00586F45
0054CDFC    mov eax, dword ptr ss:[ebp-0x54]
0054CDFF    lea ecx, ss:[ebp-0x4C]
0054CE02    add esp, 0x04
0054CE05    mov edx, esi
0054CE07    test eax, eax
0054CE09    cmovnz edx, eax
0054CE0C    call 0x004E1CB0
0054CE11    mov byte ptr ss:[ebp-0x04], 0x01
0054CE15    mov ecx, esi
0054CE17    mov eax, dword ptr ss:[ebp-0x4C]
0054CE1A    mov edx, 0x03
0054CE1F    test eax, eax
0054CE21    cmovnz ecx, eax
0054CE24    call 0x004D0B50
0054CE29    mov ecx, eax
0054CE2B    mov dword ptr ss:[ebp-0x58], eax
0054CE2E    call 0x004D0720
0054CE33    push ecx
0054CE34    mov ecx, dword ptr ss:[ebp-0x4C]
0054CE37    mov edi, esp
0054CE39    mov dword ptr ds:[edi], ecx
0054CE3B    test ecx, ecx
0054CE3D    jz 0x0054CE4E
0054CE3F    cmp byte ptr ds:[ecx], 0x00
0054CE42    jz 0x0054CE4E
0054CE44    mov ecx, edi
0054CE46    call 0x0048A080
0054CE4B    inc dword ptr ds:[eax+0x04]
0054CE4E    xor edx, edx
0054CE50    lea ecx, ds:[edx+0x03]
0054CE53    call 0x004D1630
0054CE58    add esp, 0x04
0054CE5B    mov edx, 0x800
0054CE60    mov ecx, 0x1000
0054CE65    push 0x00
0054CE67    push 0x03
0054CE69    push 0x01
0054CE6B    call 0x004D2C50
0054CE70    mov edx, dword ptr ds:[0x0114EC70]
0054CE76    add esp, 0x0C
0054CE79    mov dword ptr ss:[ebp-0x50], eax
0054CE7C    inc dword ptr ds:[edx+0x24C]
0054CE82    mov ecx, dword ptr ds:[edx+0x24C]
0054CE88    push 0x00
0054CE8A    lea ecx, ds:[ecx+ecx*4]
0054CE8D    mov dword ptr ds:[edx+ecx*4+0x10C], 0x02
0054CE98    mov dword ptr ds:[edx+ecx*4+0x114], eax
0054CE9F    mov dword ptr ds:[edx+ecx*4+0x118], 0x00
0054CEAA    mov byte ptr ds:[edx+ecx*4+0x11C], 0x00
0054CEB2    xor edx, edx
0054CEB4    mov ecx, eax
0054CEB6    call 0x004DED00
0054CEBB    mov ecx, dword ptr ds:[0x0114EC78]
0054CEC1    add esp, 0x04
0054CEC4    mov eax, dword ptr ds:[ecx]
0054CEC6    push dword ptr ds:[0x00ACA230]
0054CECC    call dword ptr ds:[eax+0x8C]
0054CED2    mov eax, dword ptr fs:[0x0000002C]
0054CED8    movaps xmm0, xmmword ptr ds:[0x0060CB50]
0054CEDF    movups xmmword ptr ss:[ebp-0x6C], xmm0
0054CEE3    mov ecx, dword ptr ds:[eax]
0054CEE5    movaps xmm0, xmmword ptr ds:[0x0060CC30]
0054CEEC    mov eax, dword ptr ds:[0x01516888]
0054CEF1    movups xmmword ptr ss:[ebp-0xC8], xmm0
0054CEF8    cmp eax, dword ptr ds:[ecx+0x04]
0054CEFE    jle 0x0054CF3F
0054CF00    push 0x1516888
0054CF05    call 0x00577913
0054CF0A    add esp, 0x04
0054CF0D    cmp dword ptr ds:[0x01516888], 0xFFFFFFFF
0054CF14    jnz 0x0054CF3F
0054CF16    mov edx, 0x05
0054CF1B    mov byte ptr ss:[ebp-0x04], 0x02
0054CF1F    mov ecx, 0x5E326C
0054CF24    call 0x004D0B50
0054CF29    push 0x1516888
0054CF2E    mov dword ptr ds:[0x0151688C], eax
0054CF33    mov byte ptr ss:[ebp-0x04], 0x01
0054CF37    call 0x005778C9
0054CF3C    add esp, 0x04
0054CF3F    push dword ptr ds:[0x0151688C]
0054CF45    mov ecx, dword ptr ss:[ebp-0x58]
0054CF48    lea eax, ss:[ebp-0x6C]
0054CF4B    push 0x63C284
0054CF50    push eax
0054CF51    lea edx, ss:[ebp-0xC8]
0054CF57    call 0x004C0210
0054CF5C    add esp, 0x0C
0054CF5F    call 0x004DF310
0054CF64    push 0x01
0054CF66    mov edx, 0x800
0054CF6B    mov ecx, 0x1000
0054CF70    call 0x005235A0
0054CF75    add esp, 0x04
0054CF78    mov dword ptr ss:[ebp-0x58], eax
0054CF7B    mov ecx, 0x01
0054CF80    call 0x005233D0
0054CF85    shl eax, 0x0C
0054CF88    cmp eax, 0x04
0054CF8B    jnl 0x0054CF94
0054CF8D    mov edi, 0x04
0054CF92    jmp 0x0054CFA3
0054CF94    mov ecx, 0x01
0054CF99    call 0x005233D0
0054CF9E    mov edi, eax
0054CFA0    shl edi, 0x0C
0054CFA3    mov eax, dword ptr ss:[ebp-0x58]
0054CFA6    mov dword ptr ss:[ebp-0x84], 0x1000
0054CFB0    mov dword ptr ss:[ebp-0x80], 0x800
0054CFB7    mov dword ptr ss:[ebp-0x7C], edi
0054CFBA    mov dword ptr ss:[ebp-0x78], 0x01
0054CFC1    test eax, eax
0054CFC3    jle 0x0054D229
0054CFC9    cmp eax, 0x77359400
0054CFCE    jnl 0x0054D255
0054CFD4    push 0x10
0054CFD6    push eax
0054CFD7    call 0x00586F5F
0054CFDC    add esp, 0x08
0054CFDF    test eax, eax
0054CFE1    jz 0x0054D281
0054CFE7    mov ecx, dword ptr ds:[0x0114EC78]
0054CFED    lea edx, ss:[ebp-0x88]
0054CFF3    mov dword ptr ss:[ebp-0x88], eax
0054CFF9    push edx
0054CFFA    push dword ptr ss:[ebp-0x50]
0054CFFD    mov eax, dword ptr ds:[ecx]
0054CFFF    call dword ptr ds:[eax+0x80]
0054D005    mov ecx, dword ptr ss:[ebp-0x50]
0054D008    call 0x004D0720
0054D00D    push 0x1150CA0
0054D012    lea eax, ss:[ebp-0x48]
0054D015    push 0x608B80
0054D01A    push eax
0054D01B    call 0x0048A9D0
0054D020    add esp, 0x0C
0054D023    mov byte ptr ss:[ebp-0x04], 0x03
0054D027    mov ecx, esi
0054D029    mov eax, dword ptr ss:[ebp-0x48]
0054D02C    test eax, eax
0054D02E    cmovnz ecx, eax
0054D031    push ecx
0054D032    push 0x608BA0
0054D037    call 0x004892E0
0054D03C    mov eax, dword ptr ss:[ebp-0x48]
0054D03F    lea ecx, ss:[ebp-0x70]
0054D042    add esp, 0x08
0054D045    mov dword ptr ss:[ebp-0x6C], 0x1000
0054D04C    test eax, eax
0054D04E    mov dword ptr ss:[ebp-0x68], 0x800
0054D055    mov edx, esi
0054D057    mov dword ptr ss:[ebp-0x60], 0x04
0054D05E    cmovnz edx, eax
0054D061    mov dword ptr ss:[ebp-0x64], edi
0054D064    mov eax, dword ptr ss:[ebp-0x88]
0054D06A    mov dword ptr ss:[ebp-0x70], eax
0054D06D    call 0x0056D600
0054D072    test al, al
0054D074    jnz 0x0054D08C
0054D076    mov eax, dword ptr ss:[ebp-0x48]
0054D079    test eax, eax
0054D07B    cmovnz esi, eax
0054D07E    push esi
0054D07F    push 0x608B58
0054D084    call 0x004892E0
0054D089    add esp, 0x08
0054D08C    mov eax, dword ptr ss:[ebp-0x88]
0054D092    test eax, eax
0054D094    jz 0x0054D09F
0054D096    push eax
0054D097    call 0x00586F45
0054D09C    add esp, 0x04
0054D09F    mov byte ptr ss:[ebp-0x04], 0x04
0054D0A3    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054D0AA    jz 0x0054D0DA
0054D0AC    mov eax, dword ptr ss:[ebp-0x48]
0054D0AF    test eax, eax
0054D0B1    jz 0x0054D0DA
0054D0B3    cmp byte ptr ds:[eax], 0x00
0054D0B6    jz 0x0054D0DA
0054D0B8    lea ecx, ss:[ebp-0x48]
0054D0BB    call 0x0048A080
0054D0C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054D0C4    jnz 0x0054D0DA
0054D0C6    mov edx, dword ptr ds:[eax+0x0C]
0054D0C9    mov ecx, eax
0054D0CB    add edx, 0x10
0054D0CE    call 0x004984F0
0054D0D3    mov dword ptr ss:[ebp-0x48], 0x5B2591
0054D0DA    mov byte ptr ss:[ebp-0x04], 0x05
0054D0DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054D0E5    jz 0x0054D115
0054D0E7    mov eax, dword ptr ss:[ebp-0x4C]
0054D0EA    test eax, eax
0054D0EC    jz 0x0054D115
0054D0EE    cmp byte ptr ds:[eax], 0x00
0054D0F1    jz 0x0054D115
0054D0F3    lea ecx, ss:[ebp-0x4C]
0054D0F6    call 0x0048A080
0054D0FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054D0FF    jnz 0x0054D115
0054D101    mov edx, dword ptr ds:[eax+0x0C]
0054D104    mov ecx, eax
0054D106    add edx, 0x10
0054D109    call 0x004984F0
0054D10E    mov dword ptr ss:[ebp-0x4C], 0x5B2591
0054D115    mov dword ptr ss:[ebp-0x04], 0x06
0054D11C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054D123    jz 0x0054D14C
0054D125    mov eax, dword ptr ss:[ebp-0x54]
0054D128    test eax, eax
0054D12A    jz 0x0054D14C
0054D12C    cmp byte ptr ds:[eax], 0x00
0054D12F    jz 0x0054D14C
0054D131    lea ecx, ss:[ebp-0x54]
0054D134    call 0x0048A080
0054D139    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054D13D    jnz 0x0054D14C
0054D13F    mov edx, dword ptr ds:[eax+0x0C]
0054D142    mov ecx, eax
0054D144    add edx, 0x10
0054D147    call 0x004984F0
0054D14C    mov ecx, dword ptr ss:[ebp-0x0C]
0054D14F    mov dword ptr fs:[0x00000000], ecx
0054D156    pop ecx
0054D157    pop edi
0054D158    pop esi
0054D159    mov ecx, dword ptr ss:[ebp-0x14]
0054D15C    xor ecx, ebp
0054D15E    call 0x00577333
0054D163    mov esp, ebp
0054D165    pop ebp
0054D166    mov esp, ebx
0054D168    pop ebx
0054D169    ret
0054D16A    push 0x60AF5C
0054D16F    push 0x806
0054D174    push 0x60ADE8
0054D179    mov edx, 0x5B2591
0054D17E    mov ecx, 0x5B258C
0054D183    call 0x00489550
0054D188    add esp, 0x0C
0054D18B    call dword ptr ds:[0x005A422C]
0054D191    cmp eax, 0x01
0054D194    jnz 0x0054D197
0054D196    int3
0054D197    call 0x00489700
0054D19C    push 0x5F42A8
0054D1A1    push 0x3D
0054D1A3    push 0x5F42B0
0054D1A8    mov edx, 0x5B2591
0054D1AD    mov ecx, 0x5E7788
0054D1B2    call 0x00489550
0054D1B7    add esp, 0x0C
0054D1BA    call dword ptr ds:[0x005A422C]
0054D1C0    cmp eax, 0x01
0054D1C3    jnz 0x0054D1C6
0054D1C5    int3
0054D1C6    call 0x00489700
0054D1CB    push 0x5F42A8
0054D1D0    push 0x3E
0054D1D2    push 0x5F42B0
0054D1D7    mov edx, 0x5B2591
0054D1DC    mov ecx, 0x5F42D8
0054D1E1    call 0x00489550
0054D1E6    add esp, 0x0C
0054D1E9    call dword ptr ds:[0x005A422C]
0054D1EF    cmp eax, 0x01
0054D1F2    jnz 0x0054D1F5
0054D1F4    int3
0054D1F5    call 0x00489700
0054D1FA    push 0x5F42A8
0054D1FF    push 0x57
0054D201    push 0x5F42B0
0054D206    mov edx, 0x5B2591
0054D20B    mov ecx, 0x5F42EC
0054D210    call 0x00489550
0054D215    add esp, 0x0C
0054D218    call dword ptr ds:[0x005A422C]
0054D21E    cmp eax, 0x01
0054D221    jnz 0x0054D224
0054D223    int3
0054D224    call 0x00489700
0054D229    push 0x5F42A8
0054D22E    push 0x3D
0054D230    push 0x5F42B0
0054D235    mov edx, esi
0054D237    mov ecx, 0x5E7788
0054D23C    call 0x00489550
0054D241    add esp, 0x0C
0054D244    call dword ptr ds:[0x005A422C]
0054D24A    cmp eax, 0x01
0054D24D    jnz 0x0054D250
0054D24F    int3
0054D250    call 0x00489700
0054D255    push 0x5F42A8
0054D25A    push 0x3E
0054D25C    push 0x5F42B0
0054D261    mov edx, esi
0054D263    mov ecx, 0x5F42D8
0054D268    call 0x00489550
0054D26D    add esp, 0x0C
0054D270    call dword ptr ds:[0x005A422C]
0054D276    cmp eax, 0x01
0054D279    jnz 0x0054D27C
0054D27B    int3
0054D27C    call 0x00489700
0054D281    push 0x5F42A8
0054D286    push 0x57
0054D288    push 0x5F42B0
0054D28D    mov edx, esi
0054D28F    mov ecx, 0x5F42EC
0054D294    call 0x00489550
0054D299    add esp, 0x0C
0054D29C    call dword ptr ds:[0x005A422C]
0054D2A2    cmp eax, 0x01
0054D2A5    jnz 0x0054D2A8
0054D2A7    int3
0054D2A8    call 0x00489700
0054D2AD    push 0x60AF5C
0054D2B2    push 0x85A
0054D2B7    push 0x60ADE8
0054D2BC    mov edx, 0x5B2591
0054D2C1    mov ecx, 0x5B258C
0054D2C6    call 0x00489550
0054D2CB    add esp, 0x0C
0054D2CE    call dword ptr ds:[0x005A422C]
0054D2D4    cmp eax, 0x01
0054D2D7    jnz 0x0054D2DA
0054D2D9    int3
0054D2DA    call 0x00489700
0054D2DF    push 0x5F1030
0054D2E4    push 0xAC9
0054D2E9    push 0x5F0964
0054D2EE    mov edx, 0x5B2591
0054D2F3    mov ecx, 0x5F1010
0054D2F8    call 0x00489550
0054D2FD    add esp, 0x0C
0054D300    call dword ptr ds:[0x005A422C]
0054D306    cmp eax, 0x01
0054D309    jnz 0x0054D30C
0054D30B    int3
0054D30C    call 0x00489700
0054D311    push 0x5F1030
0054D316    push 0xAC8
0054D31B    push 0x5F0964
0054D320    mov edx, 0x5B2591
0054D325    mov ecx, 0x5F0B3C
0054D32A    call 0x00489550
0054D32F    add esp, 0x0C
0054D332    call dword ptr ds:[0x005A422C]
0054D338    cmp eax, 0x01
0054D33B    jnz 0x0054D33E
0054D33D    int3
0054D33E    call 0x00489700
0054D343    push 0x5F0C2C
0054D348    push 0x331
0054D34D    push 0x5F0964
0054D352    mov edx, 0x5B2591
0054D357    mov ecx, 0x5F0B3C
0054D35C    call 0x00489550
0054D361    add esp, 0x0C
0054D364    call dword ptr ds:[0x005A422C]
0054D36A    cmp eax, 0x01
0054D36D    jnz 0x0054D370
0054D36F    int3
0054D370    call 0x00489700
0054D375    nop dword ptr ds:[eax], eax
0054D378    add al, 0xC9
0054D37A    push esp
0054D37B    add byte ptr ds:[eax-0x37], cl
0054D37E    push esp
0054D37F    add byte ptr ss:[ebp-0x37], ch
0054D382    push esp
0054D383    add byte ptr ds:[eax-0x42FFAB37], ah
0054D389    leave
0054D38A    push esp
0054D38B    add bh, bl
0054D38D    leave
0054D38E    push esp
0054D38F    add ch, dh
0054D391    int3
0054D392    push esp
0054D393    add cl, bh
0054D395    int3
0054D396    push esp
0054D397    add byte ptr ds:[edx], al
0054D399    int 0x54
0054D39B    add byte ptr ds:[ecx], cl
0054D39D    int 0x54
0054D39F    add byte ptr ds:[0x210054CD], dl
0054D3A5    int 0x54
0054D3A7    add ah, cl
0054D3A9    int3
0054D3AA    int3
0054D3AB    int3
0054D3AC    int3
0054D3AD    int3
0054D3AE    int3
0054D3AF    int3
0054D3B0    push ebp
0054D3B1    mov ebp, esp
0054D3B3    sub esp, 0x60
0054D3B6    mov eax, dword ptr ds:[0x0061F06C]
0054D3BB    xor eax, ebp
0054D3BD    mov dword ptr ss:[ebp-0x04], eax
0054D3C0    push esi
0054D3C1    mov esi, ecx
0054D3C3    lea ecx, ss:[ebp-0x10]
0054D3C6    push edi
0054D3C7    mov edi, edx
0054D3C9    movss xmm3, dword ptr ds:[esi]
0054D3CD    movss xmm2, dword ptr ds:[esi+0x08]
0054D3D2    movaps xmm6, xmm3
0054D3D5    movss xmm4, dword ptr ds:[esi+0x04]
0054D3DA    movaps xmm0, xmm2
0054D3DD    movss xmm5, dword ptr ds:[esi+0x0C]
0054D3E2    movaps xmm1, xmm4
0054D3E5    mulss xmm0, xmm5
0054D3E9    mulss xmm6, xmm4
0054D3ED    mulss xmm1, xmm4
0054D3F1    subss xmm6, xmm0
0054D3F5    movaps xmm0, xmm2
0054D3F8    mulss xmm0, xmm2
0054D3FC    mulss xmm2, xmm4
0054D400    subss xmm1, xmm0
0054D404    movaps xmm0, xmm5
0054D407    mulss xmm0, xmm5
0054D40B    addss xmm6, xmm6
0054D40F    mulss xmm5, xmm3
0054D413    addss xmm1, xmm0
0054D417    movaps xmm0, xmm3
0054D41A    mulss xmm0, xmm3
0054D41E    addss xmm5, xmm2
0054D422    subss xmm1, xmm0
0054D426    addss xmm5, xmm5
0054D42A    unpcklps xmm6, xmm1
0054D42D    movq qword ptr ss:[ebp-0x10], xmm6
0054D432    movss dword ptr ss:[ebp-0x40], xmm5
0054D437    mov eax, dword ptr ss:[ebp-0x40]
0054D43A    mov dword ptr ss:[ebp-0x08], eax
0054D43D    lea eax, ss:[ebp-0x60]
0054D440    push eax
0054D441    call 0x00482720
0054D446    add esp, 0x04
0054D449    mov ecx, 0x5D22F4
0054D44E    movq xmm0, qword ptr ds:[eax]
0054D452    mov eax, dword ptr ds:[eax+0x08]
0054D455    mov dword ptr ss:[ebp-0x08], eax
0054D458    lea eax, ss:[ebp-0x38]
0054D45B    push eax
0054D45C    movq qword ptr ss:[ebp-0x10], xmm0
0054D461    call 0x00482720
0054D466    add esp, 0x04
0054D469    movq xmm0, qword ptr ds:[eax]
0054D46D    mov eax, dword ptr ds:[eax+0x08]
0054D470    movq qword ptr ss:[ebp-0x48], xmm0
0054D475    movss xmm0, dword ptr ss:[ebp-0x44]
0054D47A    movss xmm1, dword ptr ss:[ebp-0x48]
0054D47F    mulss xmm0, dword ptr ss:[ebp-0x0C]
0054D484    mov dword ptr ss:[ebp-0x40], eax
0054D487    mulss xmm1, dword ptr ss:[ebp-0x10]
0054D48C    addss xmm1, xmm0
0054D490    movss xmm0, dword ptr ss:[ebp-0x40]
0054D495    mulss xmm0, dword ptr ss:[ebp-0x08]
0054D49A    addss xmm1, xmm0
0054D49E    comiss xmm1, dword ptr ds:[0x0060C43C]
0054D4A5    jb 0x0054D4AC
0054D4A7    xorps xmm0, xmm0
0054D4AA    jmp 0x0054D4CF
0054D4AC    movss xmm0, dword ptr ds:[0x0060C640]
0054D4B4    comiss xmm0, xmm1
0054D4B7    jb 0x0054D4C3
0054D4B9    movss xmm0, dword ptr ds:[0x0060C504]
0054D4C1    jmp 0x0054D4CF
0054D4C3    cvtps2pd xmm0, xmm1
0054D4C6    call 0x00598520
0054D4CB    cvtsd2ss xmm0, xmm0
0054D4CF    movss dword ptr ss:[ebp-0x20], xmm0
0054D4D4    movss xmm0, dword ptr ds:[edi]
0054D4D8    mulss xmm0, dword ptr ds:[0x0060C614]
0054D4E0    mulss xmm0, dword ptr ds:[0x0060C3F0]
0054D4E8    movss dword ptr ss:[ebp-0x14], xmm0
0054D4ED    call 0x0041F120
0054D4F2    movaps xmm1, xmm0
0054D4F5    movss dword ptr ss:[ebp-0x1C], xmm0
0054D4FA    mulss xmm1, dword ptr ds:[0x0060C32C]
0054D502    movss xmm0, dword ptr ss:[ebp-0x14]
0054D507    movss dword ptr ss:[ebp-0x28], xmm1
0054D50C    call 0x0041F100
0054D511    movss xmm1, dword ptr ds:[edi+0x04]
0054D516    mulss xmm1, dword ptr ds:[0x0060C614]
0054D51E    movss xmm2, dword ptr ss:[ebp-0x20]
0054D523    movss dword ptr ss:[ebp-0x18], xmm0
0054D528    movss xmm0, dword ptr ds:[0x0060C380]
0054D530    subss xmm2, xmm1
0054D534    movss dword ptr ss:[ebp-0x24], xmm0
0054D539    comiss xmm0, xmm2
0054D53C    jnbe 0x0054D54F
0054D53E    movss xmm0, dword ptr ds:[0x0060C500]
0054D546    minss xmm0, xmm2
0054D54A    movss dword ptr ss:[ebp-0x24], xmm0
0054D54F    movss xmm3, dword ptr ds:[esi]
0054D553    movss xmm0, dword ptr ss:[ebp-0x28]
0054D558    movaps xmm7, xmm3
0054D55B    movss xmm1, dword ptr ds:[esi+0x0C]
0054D560    movaps xmm6, xmm3
0054D563    mulss xmm7, dword ptr ss:[ebp-0x18]
0054D568    movss xmm4, dword ptr ds:[esi+0x08]
0054D56D    mulss xmm1, xmm0
0054D571    movaps xmm2, xmm4
0054D574    movss xmm5, dword ptr ds:[esi+0x04]
0054D579    mulss xmm2, xmm0
0054D57D    mulss xmm6, xmm0
0054D581    addss xmm7, xmm1
0054D585    mulss xmm5, xmm0
0054D589    movss xmm0, dword ptr ss:[ebp-0x1C]
0054D58E    mulss xmm0, dword ptr ds:[esi+0x04]
0054D593    addss xmm7, xmm2
0054D597    subss xmm7, xmm0
0054D59B    movss xmm0, dword ptr ds:[esi+0x04]
0054D5A0    mulss xmm0, dword ptr ss:[ebp-0x18]
0054D5A5    addss xmm0, xmm1
0054D5A9    movss dword ptr ss:[ebp-0x4C], xmm7
0054D5AE    movss xmm1, dword ptr ds:[esi+0x0C]
0054D5B3    movss dword ptr ss:[ebp-0x14], xmm0
0054D5B8    movss xmm0, dword ptr ss:[ebp-0x1C]
0054D5BD    mulss xmm0, xmm3
0054D5C1    movss xmm3, dword ptr ss:[ebp-0x14]
0054D5C6    addss xmm3, xmm0
0054D5CA    movss xmm0, dword ptr ss:[ebp-0x1C]
0054D5CF    mulss xmm0, xmm1
0054D5D3    mulss xmm1, dword ptr ss:[ebp-0x18]
0054D5D8    subss xmm3, xmm2
0054D5DC    movaps xmm2, xmm4
0054D5DF    mulss xmm2, dword ptr ss:[ebp-0x18]
0054D5E4    subss xmm1, xmm6
0054D5E8    addss xmm2, xmm0
0054D5EC    movss dword ptr ss:[ebp-0x14], xmm3
0054D5F1    movss xmm0, dword ptr ss:[ebp-0x1C]
0054D5F6    mulss xmm0, xmm4
0054D5FA    subss xmm1, xmm5
0054D5FE    addss xmm2, xmm5
0054D602    subss xmm1, xmm0
0054D606    subss xmm2, xmm6
0054D60A    movaps xmm0, xmm1
0054D60D    movss dword ptr ss:[ebp-0x28], xmm1
0054D612    mulss xmm0, xmm1
0054D616    movaps xmm1, xmm7
0054D619    mulss xmm1, xmm7
0054D61D    movss dword ptr ss:[ebp-0x50], xmm2
0054D622    addss xmm0, xmm1
0054D626    movaps xmm1, xmm3
0054D629    mulss xmm1, xmm3
0054D62D    addss xmm0, xmm1
0054D631    movaps xmm1, xmm2
0054D634    mulss xmm1, xmm2
0054D638    addss xmm0, xmm1
0054D63C    call 0x0041DBE0
0054D641    movss xmm1, dword ptr ss:[ebp-0x28]
0054D646    divss xmm1, xmm0
0054D64A    movss dword ptr ss:[ebp-0x2C], xmm1
0054D64F    movss xmm1, dword ptr ss:[ebp-0x4C]
0054D654    divss xmm1, xmm0
0054D658    movss dword ptr ss:[ebp-0x38], xmm1
0054D65D    movss xmm1, dword ptr ss:[ebp-0x14]
0054D662    divss xmm1, xmm0
0054D666    movss dword ptr ss:[ebp-0x34], xmm1
0054D66B    movss xmm1, dword ptr ss:[ebp-0x50]
0054D670    divss xmm1, xmm0
0054D674    movss dword ptr ss:[ebp-0x30], xmm1
0054D679    movups xmm0, xmmword ptr ss:[ebp-0x38]
0054D67D    movups xmmword ptr ds:[esi], xmm0
0054D680    movss xmm3, dword ptr ds:[esi+0x0C]
0054D685    movss xmm5, dword ptr ds:[esi]
0054D689    movaps xmm1, xmm3
0054D68C    movss xmm4, dword ptr ds:[esi+0x08]
0054D691    movaps xmm0, xmm5
0054D694    movss xmm2, dword ptr ds:[esi+0x04]
0054D699    mulss xmm0, xmm5
0054D69D    mulss xmm1, xmm3
0054D6A1    addss xmm1, xmm0
0054D6A5    movaps xmm0, xmm4
0054D6A8    mulss xmm0, xmm4
0054D6AC    subss xmm1, xmm0
0054D6B0    movaps xmm0, xmm2
0054D6B3    mulss xmm0, xmm2
0054D6B7    subss xmm1, xmm0
0054D6BB    movaps xmm0, xmm5
0054D6BE    mulss xmm0, xmm2
0054D6C2    movss dword ptr ss:[ebp-0x14], xmm1
0054D6C7    movaps xmm1, xmm4
0054D6CA    mulss xmm1, xmm3
0054D6CE    addss xmm1, xmm0
0054D6D2    movaps xmm0, xmm3
0054D6D5    mulss xmm0, xmm2
0054D6D9    addss xmm1, xmm1
0054D6DD    movss dword ptr ss:[ebp-0x1C], xmm1
0054D6E2    movaps xmm1, xmm4
0054D6E5    mulss xmm1, xmm5
0054D6E9    subss xmm1, xmm0
0054D6ED    movss xmm0, dword ptr ss:[ebp-0x24]
0054D6F2    subss xmm0, dword ptr ss:[ebp-0x20]
0054D6F7    addss xmm1, xmm1
0054D6FB    mulss xmm0, dword ptr ds:[0x0060C638]
0054D703    movss dword ptr ss:[ebp-0x18], xmm1
0054D708    movss dword ptr ss:[ebp-0x24], xmm0
0054D70D    call 0x0041F120
0054D712    movss xmm1, dword ptr ss:[ebp-0x14]
0054D717    mulss xmm1, xmm0
0054D71B    movss dword ptr ss:[ebp-0x14], xmm1
0054D720    movss xmm1, dword ptr ss:[ebp-0x1C]
0054D725    mulss xmm1, xmm0
0054D729    movss dword ptr ss:[ebp-0x1C], xmm1
0054D72E    movss xmm1, dword ptr ss:[ebp-0x18]
0054D733    mulss xmm1, xmm0
0054D737    movss xmm0, dword ptr ss:[ebp-0x24]
0054D73C    movss dword ptr ss:[ebp-0x18], xmm1
0054D741    call 0x0041F100
0054D746    movss xmm6, dword ptr ss:[ebp-0x14]
0054D74B    movaps xmm3, xmm0
0054D74E    movss xmm2, dword ptr ds:[esi+0x0C]
0054D753    movss xmm1, dword ptr ds:[esi]
0054D757    movss xmm7, dword ptr ds:[esi+0x04]
0054D75C    movss xmm5, dword ptr ss:[ebp-0x1C]
0054D761    movss xmm4, dword ptr ss:[ebp-0x18]
0054D766    movss xmm0, dword ptr ds:[esi+0x08]
0054D76B    mulss xmm1, xmm6
0054D76F    mulss xmm2, xmm3
0054D773    mulss xmm0, xmm4
0054D777    subss xmm2, xmm1
0054D77B    movaps xmm1, xmm7
0054D77E    mulss xmm1, xmm5
0054D782    subss xmm2, xmm1
0054D786    movss xmm1, dword ptr ds:[esi]
0054D78A    mulss xmm1, xmm3
0054D78E    subss xmm2, xmm0
0054D792    movss dword ptr ss:[ebp-0x2C], xmm2
0054D797    movss xmm2, dword ptr ds:[esi+0x0C]
0054D79C    movaps xmm0, xmm2
0054D79F    mulss xmm0, xmm6
0054D7A3    addss xmm1, xmm0
0054D7A7    movss xmm0, dword ptr ds:[esi+0x08]
0054D7AC    mulss xmm0, xmm5
0054D7B0    addss xmm1, xmm0
0054D7B4    movaps xmm0, xmm7
0054D7B7    mulss xmm0, xmm4
0054D7BB    subss xmm1, xmm0
0054D7BF    movaps xmm0, xmm2
0054D7C2    mulss xmm0, xmm5
0054D7C6    mulss xmm2, xmm4
0054D7CA    movss dword ptr ss:[ebp-0x38], xmm1
0054D7CF    movaps xmm1, xmm7
0054D7D2    mulss xmm1, xmm3
0054D7D6    addss xmm1, xmm0
0054D7DA    movss xmm0, dword ptr ds:[esi]
0054D7DE    mulss xmm0, xmm4
0054D7E2    addss xmm1, xmm0
0054D7E6    movss xmm0, dword ptr ds:[esi+0x08]
0054D7EB    mulss xmm0, xmm6
0054D7EF    subss xmm1, xmm0
0054D7F3    movss xmm0, dword ptr ds:[esi+0x08]
0054D7F8    mulss xmm0, xmm3
0054D7FC    movss dword ptr ss:[ebp-0x34], xmm1
0054D801    movss xmm1, dword ptr ds:[esi]
0054D805    addss xmm0, xmm2
0054D809    mov ecx, dword ptr ss:[ebp-0x04]
0054D80C    mulss xmm7, xmm6
0054D810    xor ecx, ebp
0054D812    pop edi
0054D813    mulss xmm1, xmm5
0054D817    addss xmm0, xmm7
0054D81B    subss xmm0, xmm1
0054D81F    movss dword ptr ss:[ebp-0x30], xmm0
0054D824    movups xmm0, xmmword ptr ss:[ebp-0x38]
0054D828    movups xmmword ptr ds:[esi], xmm0
0054D82B    pop esi
0054D82C    call 0x00577333
0054D831    mov esp, ebp
0054D833    pop ebp
// FUNCTION END
