// FUNCTION START: 004A56E0 ~ 004A6E98  [idx: 1AE]
// ============================================================
004A56E0    push ebx
004A56E1    mov ebx, esp
004A56E3    sub esp, 0x08
004A56E6    and esp, 0xFFFFFFF0
004A56E9    add esp, 0x04
004A56EC    push ebp
004A56ED    mov ebp, dword ptr ds:[ebx+0x04]
004A56F0    mov dword ptr ss:[esp+0x04], ebp
004A56F4    mov ebp, esp
004A56F6    push 0xFFFFFFFF
004A56F8    push 0x59F3DB
004A56FD    mov eax, dword ptr fs:[0x00000000]
004A5703    push eax
004A5704    push ebx
004A5705    sub esp, 0x228
004A570B    mov eax, dword ptr ds:[0x0061F06C]
004A5710    xor eax, ebp
004A5712    mov dword ptr ss:[ebp-0x14], eax
004A5715    push esi
004A5716    push edi
004A5717    push eax
004A5718    lea eax, ss:[ebp-0x0C]
004A571B    mov dword ptr fs:[0x00000000], eax
004A5721    mov esi, ecx
004A5723    mov eax, dword ptr ds:[esi+0xED0]
004A5729    mov dword ptr ss:[ebp-0xEC], eax
004A572F    test eax, eax
004A5731    jz 0x004A63BA
004A5737    cmp dword ptr ds:[eax+0x04], 0x02
004A573B    jnz 0x004A63D8
004A5741    mov ecx, eax
004A5743    call 0x004981F0
004A5748    mov eax, dword ptr ds:[eax]
004A574A    movups xmm2, xmmword ptr ds:[eax+0x40]
004A574E    movq xmm0, qword ptr ds:[eax+0x50]
004A5753    movq qword ptr ss:[ebp-0x90], xmm0
004A575B    movaps xmm3, xmm2
004A575E    movss xmm6, dword ptr ss:[ebp-0x90]
004A5766    movaps xmm0, xmm2
004A5769    movss xmm7, dword ptr ss:[ebp-0x8C]
004A5771    movaps xmm1, xmm2
004A5774    shufps xmm0, xmm2, 0xFF
004A5778    addss xmm3, xmm0
004A577C    shufps xmm1, xmm2, 0x55
004A5780    movups xmmword ptr ss:[ebp-0x120], xmm0
004A5787    movaps xmm0, xmm2
004A578A    movaps xmm5, xmm1
004A578D    shufps xmm0, xmm2, 0xAA
004A5791    addss xmm5, xmm6
004A5795    mulss xmm3, dword ptr ds:[0x0060C3F0]
004A579D    subss xmm6, xmm1
004A57A1    movaps xmm4, xmm0
004A57A4    addss xmm4, xmm7
004A57A8    mulss xmm5, dword ptr ds:[0x0060C3F0]
004A57B0    subss xmm7, xmm0
004A57B4    movups xmm0, xmmword ptr ds:[0x0063C264]
004A57BB    mulss xmm4, dword ptr ds:[0x0060C3F0]
004A57C3    comiss xmm7, xmm6
004A57C6    movq qword ptr ss:[ebp-0xF8], xmm3
004A57CE    movups xmm3, xmmword ptr ss:[ebp-0x120]
004A57D5    movups xmmword ptr ss:[ebp-0x60], xmm0
004A57D9    movups xmm0, xmmword ptr ds:[0x0063C274]
004A57E0    subss xmm3, xmm2
004A57E4    movss dword ptr ss:[ebp-0xE4], xmm5
004A57EC    movss dword ptr ss:[ebp-0xB0], xmm4
004A57F4    movss dword ptr ss:[ebp-0xE8], xmm6
004A57FC    movss dword ptr ss:[ebp-0xF0], xmm7
004A5804    movups xmmword ptr ss:[ebp-0x50], xmm0
004A5808    movups xmmword ptr ss:[ebp-0x120], xmm3
004A580F    jbe 0x004A594A
004A5815    movss xmm0, dword ptr ds:[0x0060C63C]
004A581D    call 0x0041F120
004A5822    movss dword ptr ss:[ebp-0xA4], xmm0
004A582A    mulss xmm0, dword ptr ds:[0x0060C32C]
004A5832    movss dword ptr ss:[ebp-0xA8], xmm0
004A583A    movss xmm0, dword ptr ds:[0x0060C63C]
004A5842    call 0x0041F100
004A5847    movss dword ptr ss:[ebp-0xAC], xmm0
004A584F    movss xmm0, dword ptr ds:[0x0060C470]
004A5857    call 0x0041F120
004A585C    movss dword ptr ss:[ebp-0xC8], xmm0
004A5864    movss xmm0, dword ptr ds:[0x0060C470]
004A586C    call 0x0041F100
004A5871    movss xmm7, dword ptr ss:[ebp-0xC8]
004A5879    movaps xmm6, xmm0
004A587C    movss xmm2, dword ptr ss:[ebp-0xAC]
004A5884    movaps xmm3, xmm7
004A5887    mulss xmm3, dword ptr ds:[0x0060C32C]
004A588F    movaps xmm1, xmm7
004A5892    mulss xmm1, dword ptr ss:[ebp-0xA8]
004A589A    mulss xmm0, xmm2
004A589E    movaps xmm5, xmm3
004A58A1    mulss xmm5, dword ptr ss:[ebp-0xA4]
004A58A9    movaps xmm4, xmm3
004A58AC    mulss xmm4, dword ptr ss:[ebp-0xA8]
004A58B4    subss xmm0, xmm5
004A58B8    mulss xmm2, xmm3
004A58BC    subss xmm0, xmm4
004A58C0    subss xmm0, xmm1
004A58C4    movss dword ptr ss:[ebp-0xD4], xmm0
004A58CC    movaps xmm0, xmm6
004A58CF    mulss xmm0, dword ptr ss:[ebp-0xA4]
004A58D7    mulss xmm6, dword ptr ss:[ebp-0xA8]
004A58DF    addss xmm0, xmm2
004A58E3    addss xmm0, xmm1
004A58E7    movaps xmm1, xmm6
004A58EA    addss xmm1, xmm2
004A58EE    subss xmm0, xmm4
004A58F2    addss xmm1, xmm4
004A58F6    movss dword ptr ss:[ebp-0xE0], xmm0
004A58FE    movaps xmm0, xmm7
004A5901    mulss xmm0, dword ptr ss:[ebp-0xA4]
004A5909    subss xmm1, xmm0
004A590D    movss xmm0, dword ptr ss:[ebp-0xAC]
004A5915    mulss xmm0, xmm7
004A5919    addss xmm0, xmm6
004A591D    movss dword ptr ss:[ebp-0xDC], xmm1
004A5925    addss xmm0, xmm5
004A5929    subss xmm0, xmm4
004A592D    movss dword ptr ss:[ebp-0xD8], xmm0
004A5935    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A593C    movups xmmword ptr ss:[ebp-0x5C], xmm0
004A5940    movss xmm0, dword ptr ss:[ebp-0xF0]
004A5948    jmp 0x004A59B3
004A594A    movss xmm0, dword ptr ds:[0x0060C470]
004A5952    call 0x0041F120
004A5957    movss dword ptr ss:[ebp-0xA4], xmm0
004A595F    movss xmm0, dword ptr ds:[0x0060C470]
004A5967    call 0x0041F100
004A596C    movss dword ptr ss:[ebp-0xD4], xmm0
004A5974    movss xmm0, dword ptr ss:[ebp-0xA4]
004A597C    movaps xmm1, xmm0
004A597F    movss dword ptr ss:[ebp-0x20], xmm0
004A5984    mulss xmm1, dword ptr ds:[0x0060C32C]
004A598C    mov eax, dword ptr ss:[ebp-0x20]
004A598F    mov dword ptr ss:[ebp-0xD8], eax
004A5995    unpcklps xmm1, xmm1
004A5998    movq qword ptr ss:[ebp-0xE0], xmm1
004A59A0    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A59A7    movups xmmword ptr ss:[ebp-0x5C], xmm0
004A59AB    movss xmm0, dword ptr ss:[ebp-0xE8]
004A59B3    movups xmm3, xmmword ptr ds:[esi+0x10A0]
004A59BA    lea eax, ss:[ebp-0x28]
004A59BD    movss dword ptr ss:[ebp-0xA4], xmm0
004A59C5    movaps xmm0, xmm3
004A59C8    movaps xmm1, xmm3
004A59CB    shufps xmm0, xmm3, 0xAA
004A59CF    movaps xmm2, xmm3
004A59D2    addss xmm1, xmm0
004A59D6    shufps xmm2, xmm3, 0xFF
004A59DA    movups xmmword ptr ss:[ebp-0x130], xmm0
004A59E1    movaps xmm0, xmm3
004A59E4    shufps xmm0, xmm3, 0x55
004A59E8    mulss xmm1, dword ptr ds:[0x0060C3F0]
004A59F0    movaps xmmword ptr ss:[ebp-0xA0], xmm0
004A59F7    addss xmm0, xmm2
004A59FB    movups xmmword ptr ss:[ebp-0x40], xmm2
004A59FF    movss dword ptr ss:[ebp-0xC0], xmm1
004A5A07    mulss xmm0, dword ptr ds:[0x0060C3F0]
004A5A0F    movss dword ptr ss:[ebp-0xBC], xmm0
004A5A17    push dword ptr ss:[ebp-0xBC]
004A5A1D    push dword ptr ss:[ebp-0xC0]
004A5A23    push eax
004A5A24    call 0x004A35C0
004A5A29    movups xmm1, xmmword ptr ss:[ebp-0x130]
004A5A30    add esp, 0x0C
004A5A33    movq xmm0, qword ptr ds:[eax]
004A5A37    mov eax, dword ptr ds:[eax+0x08]
004A5A3A    push dword ptr ds:[0x005D27FC]
004A5A40    subss xmm1, dword ptr ds:[esi+0x10A0]
004A5A48    push dword ptr ds:[0x005D27F8]
004A5A4E    movq qword ptr ss:[ebp-0x104], xmm0
004A5A56    movups xmm0, xmmword ptr ss:[ebp-0x40]
004A5A5A    mov dword ptr ss:[ebp-0xFC], eax
004A5A60    lea eax, ss:[ebp-0x130]
004A5A66    push eax
004A5A67    subss xmm0, dword ptr ss:[ebp-0xA0]
004A5A6F    movss dword ptr ss:[ebp-0xC0], xmm1
004A5A77    movss dword ptr ss:[ebp-0xBC], xmm0
004A5A7F    call 0x004A35C0
004A5A84    add esp, 0x0C
004A5A87    movq xmm0, qword ptr ds:[eax]
004A5A8B    push dword ptr ss:[ebp-0xBC]
004A5A91    mov eax, dword ptr ds:[eax+0x08]
004A5A94    push dword ptr ss:[ebp-0xC0]
004A5A9A    mov dword ptr ss:[ebp-0x20], eax
004A5A9D    lea eax, ss:[ebp-0xE0]
004A5AA3    push eax
004A5AA4    movq qword ptr ss:[ebp-0x28], xmm0
004A5AA9    call 0x004A35C0
004A5AAE    add esp, 0x0C
004A5AB1    movq xmm0, qword ptr ds:[eax]
004A5AB5    movq qword ptr ss:[ebp-0x3C], xmm0
004A5ABA    movss xmm0, dword ptr ss:[ebp-0x3C]
004A5ABF    subss xmm0, dword ptr ss:[ebp-0x28]
004A5AC4    movss xmm1, dword ptr ss:[ebp-0x38]
004A5AC9    subss xmm1, dword ptr ss:[ebp-0x24]
004A5ACE    mov eax, dword ptr ds:[eax+0x08]
004A5AD1    mov dword ptr ss:[ebp-0x34], eax
004A5AD4    divss xmm0, dword ptr ss:[ebp-0x120]
004A5ADC    mov eax, dword ptr ds:[0x0114E818]
004A5AE1    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004A5AE8    divss xmm1, dword ptr ss:[ebp-0xA4]
004A5AF0    movq qword ptr ss:[ebp-0x38], xmm0
004A5AF5    movss xmm0, dword ptr ds:[eax+0x2C]
004A5AFA    mov eax, dword ptr ds:[esi+0xE10]
004A5B00    movss dword ptr ss:[ebp-0xBC], xmm0
004A5B08    movss dword ptr ss:[ebp-0xA8], xmm1
004A5B10    lea eax, ds:[eax+eax*8]
004A5B13    movss xmm0, dword ptr ds:[esi+eax*8+0xD28]
004A5B1C    mulss xmm0, dword ptr ds:[0x0060C3F0]
004A5B24    movss dword ptr ss:[ebp-0xA4], xmm0
004A5B2C    call 0x0041F120
004A5B31    movss dword ptr ss:[ebp-0xB8], xmm0
004A5B39    mulss xmm0, dword ptr ds:[0x0060C32C]
004A5B41    movss dword ptr ss:[ebp-0xAC], xmm0
004A5B49    movss xmm0, dword ptr ss:[ebp-0xA4]
004A5B51    call 0x0041F100
004A5B56    movss xmm7, dword ptr ss:[ebp-0x5C]
004A5B5B    movaps xmm2, xmm0
004A5B5E    movss dword ptr ss:[ebp-0xA4], xmm2
004A5B66    movaps xmm1, xmm7
004A5B69    cmp dword ptr ds:[esi+0xE84], 0x03
004A5B70    movss xmm3, dword ptr ss:[ebp-0xAC]
004A5B78    mulss xmm2, dword ptr ss:[ebp-0x50]
004A5B7D    movss xmm4, dword ptr ss:[ebp-0x58]
004A5B82    movss xmm5, dword ptr ss:[ebp-0x54]
004A5B87    movaps xmm0, xmm4
004A5B8A    mulss xmm1, xmm3
004A5B8E    mulss xmm0, xmm3
004A5B92    subss xmm2, xmm1
004A5B96    movss dword ptr ss:[ebp-0xAC], xmm1
004A5B9E    movaps xmm1, xmm5
004A5BA1    movss dword ptr ss:[ebp-0xCC], xmm0
004A5BA9    mulss xmm1, xmm3
004A5BAD    subss xmm2, xmm0
004A5BB1    movss xmm0, dword ptr ss:[ebp-0xB8]
004A5BB9    mulss xmm0, xmm5
004A5BBD    subss xmm2, xmm0
004A5BC1    movss dword ptr ss:[ebp-0xD4], xmm2
004A5BC9    movss dword ptr ss:[ebp-0xC8], xmm2
004A5BD1    movss xmm2, dword ptr ss:[ebp-0x50]
004A5BD6    mulss xmm2, xmm3
004A5BDA    movss xmm3, dword ptr ss:[ebp-0xA4]
004A5BE2    movaps xmm0, xmm3
004A5BE5    mulss xmm0, xmm7
004A5BE9    addss xmm0, xmm2
004A5BED    movss dword ptr ss:[ebp-0xB4], xmm0
004A5BF5    movss xmm0, dword ptr ss:[ebp-0xB8]
004A5BFD    movss xmm6, dword ptr ss:[ebp-0xB4]
004A5C05    mulss xmm0, xmm4
004A5C09    addss xmm6, xmm0
004A5C0D    movaps xmm0, xmm6
004A5C10    movaps xmm6, xmm3
004A5C13    subss xmm0, xmm1
004A5C17    mulss xmm6, xmm4
004A5C1B    mulss xmm3, xmm5
004A5C1F    addss xmm6, xmm2
004A5C23    movss dword ptr ss:[ebp-0xB4], xmm0
004A5C2B    movss dword ptr ss:[ebp-0xE0], xmm0
004A5C33    addss xmm6, xmm1
004A5C37    movss xmm1, dword ptr ss:[ebp-0xB8]
004A5C3F    movaps xmm0, xmm1
004A5C42    mulss xmm1, dword ptr ss:[ebp-0x50]
004A5C47    mulss xmm0, xmm7
004A5C4B    addss xmm1, xmm3
004A5C4F    subss xmm6, xmm0
004A5C53    addss xmm1, dword ptr ss:[ebp-0xAC]
004A5C5B    movss dword ptr ss:[ebp-0xDC], xmm6
004A5C63    movss dword ptr ss:[ebp-0xC4], xmm6
004A5C6B    subss xmm1, dword ptr ss:[ebp-0xCC]
004A5C73    movss dword ptr ss:[ebp-0xD8], xmm1
004A5C7B    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A5C82    movss dword ptr ss:[ebp-0xB8], xmm1
004A5C8A    movups xmmword ptr ss:[ebp-0x5C], xmm0
004A5C8E    jnz 0x004A5D05
004A5C90    movq xmm0, qword ptr ss:[ebp-0x38]
004A5C95    lea ecx, ss:[ebp-0x60]
004A5C98    minss xmm0, dword ptr ss:[ebp-0xA8]
004A5CA0    movss xmm3, dword ptr ss:[ebp-0xB0]
004A5CA8    movq xmm1, qword ptr ss:[ebp-0xF8]
004A5CB0    movss xmm4, dword ptr ss:[ebp-0xE4]
004A5CB8    mulss xmm3, xmm0
004A5CBC    mulss xmm1, xmm0
004A5CC0    addss xmm3, dword ptr ss:[ebp-0xFC]
004A5CC8    mulss xmm4, xmm0
004A5CCC    addss xmm1, dword ptr ss:[ebp-0x104]
004A5CD4    movss dword ptr ss:[ebp-0x60], xmm0
004A5CD9    addss xmm4, dword ptr ss:[ebp-0x100]
004A5CE1    movss dword ptr ss:[ebp-0x20], xmm3
004A5CE6    mov eax, dword ptr ss:[ebp-0x20]
004A5CE9    mov dword ptr ss:[ebp-0x44], eax
004A5CEC    lea eax, ss:[ebp-0x170]
004A5CF2    push eax
004A5CF3    unpcklps xmm1, xmm4
004A5CF6    movq qword ptr ss:[ebp-0x4C], xmm1
004A5CFB    call 0x00482820
004A5D00    jmp 0x004A5FEF
004A5D05    movss xmm0, dword ptr ss:[ebp-0xF0]
004A5D0D    comiss xmm0, dword ptr ss:[ebp-0xE8]
004A5D14    movss xmm2, dword ptr ss:[ebp-0xA8]
004A5D1C    movq xmm1, qword ptr ss:[ebp-0x38]
004A5D21    jbe 0x004A5D35
004A5D23    movss xmm0, dword ptr ds:[0x0060C43C]
004A5D2B    movss dword ptr ss:[ebp-0x20], xmm2
004A5D30    unpcklps xmm1, xmm0
004A5D33    jmp 0x004A5D3F
004A5D35    mov dword ptr ss:[ebp-0x20], 0x3F800000
004A5D3C    unpcklps xmm1, xmm2
004A5D3F    movss xmm4, dword ptr ss:[ebp-0xB4]
004A5D47    movaps xmm3, xmm6
004A5D4A    movq qword ptr ss:[ebp-0x3C], xmm1
004A5D4F    movaps xmm5, xmm4
004A5D52    movss xmm0, dword ptr ss:[ebp-0x3C]
004A5D57    movaps xmm1, xmm4
004A5D5A    mulss xmm0, dword ptr ss:[ebp-0xF8]
004A5D62    mov eax, dword ptr ss:[ebp-0x20]
004A5D65    movss xmm2, dword ptr ss:[ebp-0x38]
004A5D6A    mulss xmm2, dword ptr ss:[ebp-0xE4]
004A5D72    mov dword ptr ss:[ebp-0x34], eax
004A5D75    movss dword ptr ss:[ebp-0xAC], xmm0
004A5D7D    movss xmm0, dword ptr ss:[ebp-0xC8]
004A5D85    movss xmm6, dword ptr ss:[ebp-0xB8]
004A5D8D    mulss xmm0, xmm0
004A5D91    movss xmm7, dword ptr ss:[ebp-0x34]
004A5D96    mulss xmm7, dword ptr ss:[ebp-0xB0]
004A5D9E    movss dword ptr ss:[ebp-0xA8], xmm0
004A5DA6    movaps xmm0, xmm3
004A5DA9    mulss xmm0, xmm3
004A5DAD    mulss xmm5, xmm3
004A5DB1    movss xmm3, dword ptr ss:[ebp-0xC8]
004A5DB9    movss dword ptr ss:[ebp-0xA4], xmm0
004A5DC1    movaps xmm0, xmm6
004A5DC4    mulss xmm0, xmm6
004A5DC8    mulss xmm1, xmm4
004A5DCC    mulss xmm3, xmm6
004A5DD0    movaps xmm6, xmm2
004A5DD3    addss xmm6, xmm2
004A5DD7    movss dword ptr ss:[ebp-0xCC], xmm2
004A5DDF    movaps xmm2, xmm4
004A5DE2    movss dword ptr ss:[ebp-0xE8], xmm7
004A5DEA    mulss xmm2, dword ptr ss:[ebp-0xB8]
004A5DF2    movss xmm4, dword ptr ss:[ebp-0xC8]
004A5DFA    mulss xmm4, dword ptr ss:[ebp-0xC4]
004A5E02    movss dword ptr ss:[ebp-0xB0], xmm2
004A5E0A    movaps xmm2, xmm7
004A5E0D    addss xmm2, xmm7
004A5E11    movss dword ptr ss:[ebp-0xE4], xmm0
004A5E19    movaps xmm7, xmm1
004A5E1C    addss xmm7, dword ptr ss:[ebp-0xA8]
004A5E24    subss xmm7, dword ptr ss:[ebp-0xA4]
004A5E2C    subss xmm7, xmm0
004A5E30    movaps xmm0, xmm5
004A5E33    subss xmm0, xmm3
004A5E37    addss xmm5, xmm3
004A5E3B    mulss xmm7, dword ptr ss:[ebp-0xAC]
004A5E43    mulss xmm0, xmm6
004A5E47    addss xmm7, xmm0
004A5E4B    movaps xmm0, xmm4
004A5E4E    addss xmm0, dword ptr ss:[ebp-0xB0]
004A5E56    mulss xmm0, xmm2
004A5E5A    addss xmm7, xmm0
004A5E5E    movss xmm0, dword ptr ss:[ebp-0xAC]
004A5E66    addss xmm0, xmm0
004A5E6A    movss dword ptr ss:[ebp-0xAC], xmm0
004A5E72    movss xmm0, dword ptr ss:[ebp-0xA8]
004A5E7A    subss xmm0, xmm1
004A5E7E    mulss xmm5, dword ptr ss:[ebp-0xAC]
004A5E86    movss xmm1, dword ptr ss:[ebp-0xC4]
004A5E8E    mulss xmm1, dword ptr ss:[ebp-0xB8]
004A5E96    movss dword ptr ss:[ebp-0xA8], xmm0
004A5E9E    movss dword ptr ss:[ebp-0xC4], xmm1
004A5EA6    movss xmm1, dword ptr ss:[ebp-0xB4]
004A5EAE    mulss xmm1, dword ptr ss:[ebp-0xC8]
004A5EB6    movss dword ptr ss:[ebp-0xB4], xmm1
004A5EBE    movaps xmm1, xmm0
004A5EC1    addss xmm1, dword ptr ss:[ebp-0xA4]
004A5EC9    movss xmm0, dword ptr ss:[ebp-0xC4]
004A5ED1    subss xmm1, dword ptr ss:[ebp-0xE4]
004A5ED9    mulss xmm1, dword ptr ss:[ebp-0xCC]
004A5EE1    addss xmm1, xmm5
004A5EE5    movss xmm5, dword ptr ss:[ebp-0xB4]
004A5EED    subss xmm0, xmm5
004A5EF1    addss xmm5, dword ptr ss:[ebp-0xC4]
004A5EF9    mulss xmm0, xmm2
004A5EFD    mulss xmm5, xmm6
004A5F01    addss xmm1, xmm0
004A5F05    movss xmm0, dword ptr ss:[ebp-0xB0]
004A5F0D    subss xmm0, xmm4
004A5F11    mulss xmm0, dword ptr ss:[ebp-0xAC]
004A5F19    movss xmm2, dword ptr ss:[ebp-0xA8]
004A5F21    addss xmm0, xmm5
004A5F25    subss xmm2, dword ptr ss:[ebp-0xA4]
004A5F2D    addss xmm7, dword ptr ss:[ebp-0x104]
004A5F35    addss xmm1, dword ptr ss:[ebp-0x100]
004A5F3D    lea ecx, ss:[ebp-0x3C]
004A5F40    addss xmm2, dword ptr ss:[ebp-0xE4]
004A5F48    unpcklps xmm7, xmm1
004A5F4B    movq qword ptr ss:[ebp-0x4C], xmm7
004A5F50    mulss xmm2, dword ptr ss:[ebp-0xE8]
004A5F58    addss xmm0, xmm2
004A5F5C    addss xmm0, dword ptr ss:[ebp-0xFC]
004A5F64    movss dword ptr ss:[ebp-0x20], xmm0
004A5F69    mov eax, dword ptr ss:[ebp-0x20]
004A5F6C    mov dword ptr ss:[ebp-0x44], eax
004A5F6F    lea eax, ss:[ebp-0x1B0]
004A5F75    push eax
004A5F76    call 0x004BE7C0
004A5F7B    add esp, 0x04
004A5F7E    lea ecx, ss:[ebp-0x60]
004A5F81    movups xmm0, xmmword ptr ds:[eax]
004A5F84    movups xmmword ptr ss:[ebp-0x170], xmm0
004A5F8B    movups xmm0, xmmword ptr ds:[eax+0x10]
004A5F8F    movups xmmword ptr ss:[ebp-0x160], xmm0
004A5F96    movups xmm0, xmmword ptr ds:[eax+0x20]
004A5F9A    movups xmmword ptr ss:[ebp-0x150], xmm0
004A5FA1    movups xmm0, xmmword ptr ds:[eax+0x30]
004A5FA5    lea eax, ss:[ebp-0x1F0]
004A5FAB    push eax
004A5FAC    movups xmmword ptr ss:[ebp-0x140], xmm0
004A5FB3    call 0x00482820
004A5FB8    add esp, 0x04
004A5FBB    lea edx, ss:[ebp-0x170]
004A5FC1    lea ecx, ss:[ebp-0x80]
004A5FC4    movups xmm0, xmmword ptr ds:[eax]
004A5FC7    movups xmmword ptr ss:[ebp-0x80], xmm0
004A5FCB    movups xmm0, xmmword ptr ds:[eax+0x10]
004A5FCF    movups xmmword ptr ss:[ebp-0x70], xmm0
004A5FD3    movups xmm0, xmmword ptr ds:[eax+0x20]
004A5FD7    movups xmmword ptr ss:[ebp-0x60], xmm0
004A5FDB    movups xmm0, xmmword ptr ds:[eax+0x30]
004A5FDF    lea eax, ss:[ebp-0x230]
004A5FE5    push eax
004A5FE6    movups xmmword ptr ss:[ebp-0x50], xmm0
004A5FEA    call 0x00497AA0
004A5FEF    movups xmm0, xmmword ptr ds:[eax]
004A5FF2    add esp, 0x04
004A5FF5    cmp byte ptr ds:[esi+0xF20], 0x00
004A5FFC    movups xmmword ptr ss:[ebp-0x80], xmm0
004A6000    movups xmm0, xmmword ptr ds:[eax+0x10]
004A6004    movups xmmword ptr ss:[ebp-0x70], xmm0
004A6008    movups xmm0, xmmword ptr ds:[eax+0x20]
004A600C    movups xmmword ptr ss:[ebp-0x60], xmm0
004A6010    movups xmm0, xmmword ptr ds:[eax+0x30]
004A6014    movups xmmword ptr ss:[ebp-0x50], xmm0
004A6018    jz 0x004A602C
004A601A    movss xmm0, dword ptr ds:[esi+0xE04]
004A6022    movss dword ptr ds:[0x00ACA750], xmm0
004A602A    jmp 0x004A6036
004A602C    mov dword ptr ds:[0x00ACA750], 0x00
004A6036    movss xmm2, dword ptr ss:[ebp-0xBC]
004A603E    lea eax, ss:[ebp-0xCC]
004A6044    push eax
004A6045    lea ecx, ds:[esi+0x66C]
004A604B    call 0x004BC2F0
004A6050    movss xmm1, dword ptr ds:[0x0060C5D0]
004A6058    mov ecx, dword ptr ds:[eax]
004A605A    movzx eax, cl
004A605D    movd xmm0, eax
004A6061    mov eax, ecx
004A6063    cvtdq2ps xmm0, xmm0
004A6066    shr eax, 0x08
004A6069    movzx eax, al
004A606C    divss xmm0, xmm1
004A6070    movss dword ptr ss:[ebp-0xE0], xmm0
004A6078    movd xmm0, eax
004A607C    mov eax, ecx
004A607E    cvtdq2ps xmm0, xmm0
004A6081    shr eax, 0x10
004A6084    movzx eax, al
004A6087    shr ecx, 0x18
004A608A    cmp byte ptr ds:[esi+0xF20], 0x00
004A6091    divss xmm0, xmm1
004A6095    movss dword ptr ss:[ebp-0xDC], xmm0
004A609D    movd xmm0, eax
004A60A1    cvtdq2ps xmm0, xmm0
004A60A4    mov eax, dword ptr ds:[0x0114E818]
004A60A9    divss xmm0, xmm1
004A60AD    movss dword ptr ss:[ebp-0xD8], xmm0
004A60B5    movd xmm0, ecx
004A60B9    cvtdq2ps xmm0, xmm0
004A60BC    divss xmm0, xmm1
004A60C0    mulss xmm0, dword ptr ds:[esi+0x1080]
004A60C8    movss dword ptr ss:[ebp-0xD4], xmm0
004A60D0    movss xmm0, dword ptr ds:[eax+0x2C]
004A60D5    jz 0x004A60DF
004A60D7    subss xmm0, dword ptr ds:[esi+0xE04]
004A60DF    cmp byte ptr ds:[0x0114E7D9], 0x00
004A60E6    movss dword ptr ds:[0x00ACA754], xmm0
004A60EE    movups xmm0, xmmword ptr ds:[0x00ACA6A8]
004A60F5    movups xmmword ptr ss:[ebp-0x98], xmm0
004A60FC    jz 0x004A640A
004A6102    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A6109    xor edi, edi
004A610B    mov dword ptr ss:[ebp-0xA8], edi
004A6111    movups xmmword ptr ds:[0x00ACA6A8], xmm0
004A6118    mov eax, dword ptr ds:[esi+0xF18]
004A611E    test eax, eax
004A6120    jz 0x004A617B
004A6122    cmp dword ptr ds:[eax+0x04], 0x1D
004A6126    jnz 0x004A6173
004A6128    lea ecx, ss:[ebp-0xBC]
004A612E    push ecx
004A612F    push 0x1D
004A6131    push eax
004A6132    lea ecx, ss:[ebp-0xB0]
004A6138    call 0x004889E0
004A613D    mov dword ptr ss:[ebp-0x04], edi
004A6140    mov ecx, dword ptr ss:[ebp-0xBC]
004A6146    call 0x0050BF20
004A614B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A6152    mov edi, eax
004A6154    mov ecx, dword ptr ss:[ebp-0xB0]
004A615A    mov dword ptr ss:[ebp-0xA8], edi
004A6160    test ecx, ecx
004A6162    jz 0x004A617B
004A6164    dec dword ptr ds:[ecx+0x1C]
004A6167    mov dword ptr ss:[ebp-0xB0], 0x00
004A6171    jmp 0x004A617B
004A6173    mov edi, eax
004A6175    mov dword ptr ss:[ebp-0xA8], eax
004A617B    mov ecx, dword ptr ds:[esi+0xE98]
004A6181    mov edx, dword ptr ds:[esi+0xED8]
004A6187    mov eax, dword ptr ds:[esi+0xEE0]
004A618D    mov dword ptr ss:[ebp-0xCC], ecx
004A6193    mov dword ptr ss:[ebp-0xA4], edx
004A6199    mov dword ptr ss:[ebp-0xF8], ecx
004A619F    mov dword ptr ss:[ebp-0xF4], eax
004A61A5    test ecx, ecx
004A61A7    jnz 0x004A61B5
004A61A9    movups xmm0, xmmword ptr ds:[0x005D2760]
004A61B0    jmp 0x004A62BD
004A61B5    cmp dword ptr ds:[ecx+0x04], 0x03
004A61B9    jnz 0x004A643C
004A61BF    call 0x004981F0
004A61C4    mov eax, dword ptr ds:[eax]
004A61C6    mov dword ptr ss:[ebp-0xBC], eax
004A61CC    test eax, eax
004A61CE    jnz 0x004A61DC
004A61D0    movups xmm0, xmmword ptr ds:[0x005D2760]
004A61D7    jmp 0x004A62B7
004A61DC    mov ecx, dword ptr ds:[eax+0x28]
004A61DF    test ecx, ecx
004A61E1    jnz 0x004A61EF
004A61E3    movups xmm0, xmmword ptr ds:[0x005D2760]
004A61EA    jmp 0x004A62B7
004A61EF    call 0x0048F5C0
004A61F4    xorps xmm0, xmm0
004A61F7    mov edx, dword ptr ss:[ebp-0xBC]
004A61FD    xorps xmm4, xmm4
004A6200    xorps xmm3, xmm3
004A6203    mov ecx, dword ptr ds:[eax]
004A6205    cvtsi2ss xmm4, dword ptr ds:[edx+0x34]
004A620A    mov eax, dword ptr ds:[ecx]
004A620C    cvtsi2ss xmm3, dword ptr ds:[edx+0x38]
004A6211    cvtsi2sd xmm0, eax
004A6215    shr eax, 0x1F
004A6218    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004A6221    mov eax, dword ptr ds:[ecx+0x04]
004A6224    cvtpd2ps xmm1, xmm0
004A6228    xorps xmm0, xmm0
004A622B    cvtsi2sd xmm0, eax
004A622F    shr eax, 0x1F
004A6232    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004A623B    mov eax, dword ptr ds:[edx]
004A623D    cvtpd2ps xmm2, xmm0
004A6241    movaps xmm0, xmm4
004A6244    divss xmm0, xmm1
004A6248    movss dword ptr ss:[ebp-0xE0], xmm0
004A6250    movaps xmm0, xmm3
004A6253    divss xmm0, xmm2
004A6257    movss dword ptr ss:[ebp-0xDC], xmm0
004A625F    xorps xmm0, xmm0
004A6262    cvtsi2sd xmm0, eax
004A6266    shr eax, 0x1F
004A6269    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004A6272    mov eax, dword ptr ds:[edx+0x04]
004A6275    cvtpd2ps xmm0, xmm0
004A6279    addss xmm0, xmm4
004A627D    divss xmm0, xmm1
004A6281    movss dword ptr ss:[ebp-0xD8], xmm0
004A6289    xorps xmm0, xmm0
004A628C    cvtsi2sd xmm0, eax
004A6290    shr eax, 0x1F
004A6293    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004A629C    cvtpd2ps xmm0, xmm0
004A62A0    addss xmm0, xmm3
004A62A4    divss xmm0, xmm2
004A62A8    movss dword ptr ss:[ebp-0xD4], xmm0
004A62B0    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A62B7    mov edx, dword ptr ss:[ebp-0xA4]
004A62BD    cmp byte ptr ds:[0x0114E7D9], 0x00
004A62C4    mov eax, dword ptr ds:[0x00ACA6A4]
004A62C9    movups xmmword ptr ds:[0x00ACA760], xmm0
004A62D0    mov dword ptr ss:[ebp-0xB0], eax
004A62D6    jz 0x004A646E
004A62DC    mov dword ptr ds:[0x00ACA6A4], 0x01
004A62E6    test edx, edx
004A62E8    jz 0x004A6318
004A62EA    mov ecx, dword ptr ds:[esi+0xE78]
004A62F0    call 0x004DD900
004A62F5    test eax, eax
004A62F7    jz 0x004A638A
004A62FD    mov ecx, dword ptr ss:[ebp-0xEC]
004A6303    lea edx, ss:[ebp-0x80]
004A6306    push eax
004A6307    push dword ptr ss:[ebp-0xCC]
004A630D    push edi
004A630E    call 0x00494EA0
004A6313    add esp, 0x0C
004A6316    jmp 0x004A638A
004A6318    mov eax, dword ptr ss:[ebp-0xEC]
004A631E    cmp dword ptr ds:[eax+0x04], 0x02
004A6322    jnz 0x004A64A0
004A6328    mov ecx, eax
004A632A    call 0x004981F0
004A632F    mov dword ptr ss:[ebp-0xBC], eax
004A6335    mov ecx, dword ptr ds:[eax]
004A6337    test ecx, ecx
004A6339    jz 0x004A638A
004A633B    xor esi, esi
004A633D    cmp dword ptr ds:[ecx], esi
004A633F    jle 0x004A6377
004A6341    xor edi, edi
004A6343    mov ecx, dword ptr ds:[ecx+0x08]
004A6346    lea eax, ss:[ebp-0xF8]
004A634C    push 0x00
004A634E    push 0x02
004A6350    push eax
004A6351    push dword ptr ss:[ebp-0xA8]
004A6357    add ecx, edi
004A6359    lea edx, ss:[ebp-0x80]
004A635C    call 0x00493C70
004A6361    mov eax, dword ptr ss:[ebp-0xBC]
004A6367    inc esi
004A6368    add esp, 0x10
004A636B    add edi, 0x150
004A6371    mov ecx, dword ptr ds:[eax]
004A6373    cmp esi, dword ptr ds:[ecx]
004A6375    jl 0x004A6343
004A6377    mov ecx, dword ptr ss:[ebp-0xEC]
004A637D    lea edx, ss:[ebp-0x80]
004A6380    push 0x00
004A6382    call 0x004947B0
004A6387    add esp, 0x04
004A638A    cmp byte ptr ds:[0x0114E7D9], 0x00
004A6391    jz 0x004A64D2
004A6397    movups xmm0, xmmword ptr ss:[ebp-0x98]
004A639E    mov eax, dword ptr ss:[ebp-0xB0]
004A63A4    mov dword ptr ds:[0x00ACA6A4], eax
004A63A9    movups xmmword ptr ds:[0x00ACA6A8], xmm0
004A63B0    mov dword ptr ds:[0x00ACA750], 0x00
004A63BA    mov ecx, dword ptr ss:[ebp-0x0C]
004A63BD    mov dword ptr fs:[0x00000000], ecx
004A63C4    pop ecx
004A63C5    pop edi
004A63C6    pop esi
004A63C7    mov ecx, dword ptr ss:[ebp-0x14]
004A63CA    xor ecx, ebp
004A63CC    call 0x00577333
004A63D1    mov esp, ebp
004A63D3    pop ebp
004A63D4    mov esp, ebx
004A63D6    pop ebx
004A63D7    ret
004A63D8    push 0x5F7B40
004A63DD    push 0x559
004A63E2    push 0x5F7914
004A63E7    mov edx, 0x5B2591
004A63EC    mov ecx, 0x5F6958
004A63F1    call 0x00489550
004A63F6    add esp, 0x0C
004A63F9    call dword ptr ds:[0x005A422C]
004A63FF    cmp eax, 0x01
004A6402    jnz 0x004A6405
004A6404    int3
004A6405    call 0x00489700
004A640A    push 0x5F0BDC
004A640F    push 0x2FF
004A6414    push 0x5F0964
004A6419    mov edx, 0x5B2591
004A641E    mov ecx, 0x5F0B3C
004A6423    call 0x00489550
004A6428    add esp, 0x0C
004A642B    call dword ptr ds:[0x005A422C]
004A6431    cmp eax, 0x01
004A6434    jnz 0x004A6437
004A6436    int3
004A6437    call 0x00489700
004A643C    push 0x5F0904
004A6441    push 0x86
004A6446    push 0x5F0914
004A644B    mov edx, 0x5B2591
004A6450    mov ecx, 0x5F0938
004A6455    call 0x00489550
004A645A    add esp, 0x0C
004A645D    call dword ptr ds:[0x005A422C]
004A6463    cmp eax, 0x01
004A6466    jnz 0x004A6469
004A6468    int3
004A6469    call 0x00489700
004A646E    push 0x5F0BC4
004A6473    push 0x2F7
004A6478    push 0x5F0964
004A647D    mov edx, 0x5B2591
004A6482    mov ecx, 0x5F0B3C
004A6487    call 0x00489550
004A648C    add esp, 0x0C
004A648F    call dword ptr ds:[0x005A422C]
004A6495    cmp eax, 0x01
004A6498    jnz 0x004A649B
004A649A    int3
004A649B    call 0x00489700
004A64A0    push 0x5F6948
004A64A5    push 0x312
004A64AA    push 0x5F6730
004A64AF    mov edx, 0x5B2591
004A64B4    mov ecx, 0x5F6958
004A64B9    call 0x00489550
004A64BE    add esp, 0x0C
004A64C1    call dword ptr ds:[0x005A422C]
004A64C7    cmp eax, 0x01
004A64CA    jnz 0x004A64CD
004A64CC    int3
004A64CD    call 0x00489700
004A64D2    push 0x5F0BDC
004A64D7    push 0x2FF
004A64DC    push 0x5F0964
004A64E1    mov edx, 0x5B2591
004A64E6    mov ecx, 0x5F0B3C
004A64EB    call 0x00489550
004A64F0    add esp, 0x0C
004A64F3    call dword ptr ds:[0x005A422C]
004A64F9    cmp eax, 0x01
004A64FC    jnz 0x004A64FF
004A64FE    int3
004A64FF    call 0x00489700
004A6504    int3
004A6505    int3
004A6506    int3
004A6507    int3
004A6508    int3
004A6509    int3
004A650A    int3
004A650B    int3
004A650C    int3
004A650D    int3
004A650E    int3
004A650F    int3
004A6510    push ebp
004A6511    mov ebp, esp
004A6513    sub esp, 0x20
004A6516    push ebx
004A6517    mov ebx, dword ptr ss:[ebp+0x10]
004A651A    push esi
004A651B    push edi
004A651C    mov edi, dword ptr ss:[ebp+0x0C]
004A651F    mov esi, ebx
004A6521    imul esi, edi
004A6524    movss dword ptr ss:[ebp-0x08], xmm2
004A6529    cmp ecx, 0x05
004A652C    jnbe 0x004A674D
004A6532    jmp dword ptr ds:[ecx*4+0x4A6780]
004A6539    xorps xmm0, xmm0
004A653C    cvtss2sd xmm0, xmm1
004A6540    movsd qword ptr ss:[ebp+0x0C], xmm0
004A6545    xorps xmm0, xmm0
004A6548    fld qword ptr ss:[ebp+0x0C]
004A654B    cvtss2sd xmm0, xmm2
004A654F    movsd qword ptr ss:[ebp+0x0C], xmm0
004A6554    fld qword ptr ss:[ebp+0x0C]
004A6557    call 0x00598500
004A655C    fstp qword ptr ss:[ebp+0x0C]
004A655F    movsd xmm1, qword ptr ss:[ebp+0x0C]
004A6564    cvtpd2ps xmm1, xmm1
004A6568    divss xmm1, dword ptr ss:[ebp-0x08]
004A656D    jmp 0x004A65CD
004A656F    xorps xmm0, xmm0
004A6572    cvtss2sd xmm0, xmm1
004A6576    movsd qword ptr ss:[ebp+0x0C], xmm0
004A657B    xorps xmm0, xmm0
004A657E    fld qword ptr ss:[ebp+0x0C]
004A6581    cvtss2sd xmm0, xmm2
004A6585    movsd qword ptr ss:[ebp+0x0C], xmm0
004A658A    fld qword ptr ss:[ebp+0x0C]
004A658D    call 0x00598500
004A6592    fstp qword ptr ss:[ebp+0x0C]
004A6595    movsd xmm1, qword ptr ss:[ebp+0x0C]
004A659A    cvtpd2ps xmm1, xmm1
004A659E    movss xmm2, dword ptr ds:[0x0060C43C]
004A65A6    divss xmm1, dword ptr ss:[ebp-0x08]
004A65AB    addss xmm1, xmm1
004A65AF    comiss xmm1, xmm2
004A65B2    jbe 0x004A65D5
004A65B4    movaps xmm0, xmm1
004A65B7    movaps xmm1, xmm2
004A65BA    subss xmm0, xmm2
004A65BE    subss xmm1, xmm0
004A65C2    jmp 0x004A65D5
004A65C4    comiss xmm1, xmm2
004A65C7    jnbe 0x004A6610
004A65C9    divss xmm1, xmm2
004A65CD    movss xmm2, dword ptr ds:[0x0060C43C]
004A65D5    comiss xmm1, dword ptr ds:[0x0060C32C]
004A65DC    jnb 0x004A65F2
004A65DE    push 0x5F287C
004A65E3    push 0x1D41
004A65E8    mov ecx, 0x5F2888
004A65ED    jmp 0x004A675C
004A65F2    comiss xmm2, xmm1
004A65F5    jnb 0x004A6618
004A65F7    push 0x5F287C
004A65FC    push 0x1D42
004A6601    mov ecx, 0x5F2890
004A6606    jmp 0x004A675C
004A660B    xorps xmm1, xmm1
004A660E    jmp 0x004A6618
004A6610    movss xmm1, dword ptr ds:[0x0060C43C]
004A6618    movd xmm0, esi
004A661C    cvtdq2ps xmm0, xmm0
004A661F    mulss xmm0, xmm1
004A6623    call 0x004827E0
004A6628    xorps xmm1, xmm1
004A662B    comiss xmm1, xmm0
004A662E    jbe 0x004A663A
004A6630    subss xmm0, dword ptr ds:[0x0060C3F0]
004A6638    jmp 0x004A6642
004A663A    addss xmm0, dword ptr ds:[0x0060C3F0]
004A6642    cvttss2si eax, xmm0
004A6646    cmp eax, esi
004A6648    lea ecx, ds:[eax-0x01]
004A664B    cmovnz ecx, eax
004A664E    test ecx, ecx
004A6650    jns 0x004A6666
004A6652    push 0x5F287C
004A6657    push 0x1D46
004A665C    mov ecx, 0x5F289C
004A6661    jmp 0x004A675C
004A6666    cmp ecx, esi
004A6668    jl 0x004A667E
004A666A    push 0x5F287C
004A666F    push 0x1D47
004A6674    mov ecx, 0x5F28A8
004A6679    jmp 0x004A675C
004A667E    test edi, edi
004A6680    jnle 0x004A669B
004A6682    push 0x5F4164
004A6687    push 0x4A0
004A668C    push 0x5F3EF8
004A6691    mov ecx, 0x5F4178
004A6696    jmp 0x004A6761
004A669B    test ebx, ebx
004A669D    jnle 0x004A66B8
004A669F    push 0x5F4164
004A66A4    push 0x4A1
004A66A9    push 0x5F3EF8
004A66AE    mov ecx, 0x5F4184
004A66B3    jmp 0x004A6761
004A66B8    cmp ecx, esi
004A66BA    jl 0x004A66D5
004A66BC    push 0x5F4164
004A66C1    push 0x4A2
004A66C6    push 0x5F3EF8
004A66CB    mov ecx, 0x5F4190
004A66D0    jmp 0x004A6761
004A66D5    mov eax, ecx
004A66D7    movd xmm1, edi
004A66DB    cdq
004A66DC    idiv edi
004A66DE    cvtdq2ps xmm1, xmm1
004A66E1    mov ecx, eax
004A66E3    pop edi
004A66E4    pop esi
004A66E5    lea eax, ds:[edx+0x01]
004A66E8    movd xmm2, ebx
004A66EC    movd xmm0, edx
004A66F0    cvtdq2ps xmm0, xmm0
004A66F3    pop ebx
004A66F4    cvtdq2ps xmm2, xmm2
004A66F7    divss xmm0, xmm1
004A66FB    movss dword ptr ss:[ebp-0x1C], xmm0
004A6700    movd xmm0, ecx
004A6704    cvtdq2ps xmm0, xmm0
004A6707    divss xmm0, xmm2
004A670B    movss dword ptr ss:[ebp-0x18], xmm0
004A6710    movd xmm0, eax
004A6714    lea eax, ds:[ecx+0x01]
004A6717    cvtdq2ps xmm0, xmm0
004A671A    divss xmm0, xmm1
004A671E    movss dword ptr ss:[ebp-0x14], xmm0
004A6723    movd xmm0, eax
004A6727    cvtdq2ps xmm0, xmm0
004A672A    mov eax, dword ptr ss:[ebp+0x08]
004A672D    divss xmm0, xmm2
004A6731    movss dword ptr ss:[ebp-0x10], xmm0
004A6736    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004A673A    movups xmmword ptr ds:[eax], xmm0
004A673D    mov esp, ebp
004A673F    pop ebp
004A6740    ret
004A6741    push 0x5F286C
004A6746    push 0x1D34
004A674B    jmp 0x004A6757
004A674D    push 0x5F286C
004A6752    push 0x1D36
004A6757    mov ecx, 0x5B258C
004A675C    push 0x5F16F8
004A6761    mov edx, 0x5B2591
004A6766    call 0x00489550
004A676B    add esp, 0x0C
004A676E    call dword ptr ds:[0x005A422C]
004A6774    cmp eax, 0x01
004A6777    jnz 0x004A677A
004A6779    int3
004A677A    call 0x00489700
004A677F    nop
004A6780    cmp dword ptr ss:[ebp+0x4A], esp
004A6783    add byte ptr ds:[edi+0x65], ch
004A6786    dec edx
004A6787    add ah, al
004A6789    dec edx
004A678B    add byte ptr ds:[ecx+0x67], al
004A678E    dec edx
004A678F    add byte ptr ds:[ebx], cl
004A6791    dec dx
004A6793    add byte ptr ds:[eax], dl
004A6795    dec dx
004A6797    add ah, cl
004A6799    int3
004A679A    int3
004A679B    int3
004A679C    int3
004A679D    int3
004A679E    int3
004A679F    int3
004A67A0    push ebx
004A67A1    mov ebx, esp
004A67A3    sub esp, 0x08
004A67A6    and esp, 0xFFFFFFF8
004A67A9    add esp, 0x04
004A67AC    push ebp
004A67AD    mov ebp, dword ptr ds:[ebx+0x04]
004A67B0    mov dword ptr ss:[esp+0x04], ebp
004A67B4    mov ebp, esp
004A67B6    push 0xFFFFFFFF
004A67B8    push 0x59F418
004A67BD    mov eax, dword ptr fs:[0x00000000]
004A67C3    push eax
004A67C4    push ebx
004A67C5    sub esp, 0xD0
004A67CB    mov eax, dword ptr ds:[0x0061F06C]
004A67D0    xor eax, ebp
004A67D2    mov dword ptr ss:[ebp-0x14], eax
004A67D5    push esi
004A67D6    push edi
004A67D7    push eax
004A67D8    lea eax, ss:[ebp-0x0C]
004A67DB    mov dword ptr fs:[0x00000000], eax
004A67E1    mov edi, ecx
004A67E3    mov dword ptr ss:[ebp-0x40], edi
004A67E6    mov eax, dword ptr ds:[edi+0xE98]
004A67EC    mov dword ptr ss:[ebp-0x44], eax
004A67EF    test eax, eax
004A67F1    jz 0x004A6D96
004A67F7    mov eax, dword ptr ds:[0x0114E818]
004A67FC    lea ecx, ds:[edi+0x6FC]
004A6802    movss xmm0, dword ptr ds:[eax+0x2C]
004A6807    lea eax, ss:[ebp-0x3C]
004A680A    push eax
004A680B    movaps xmm2, xmm0
004A680E    movss dword ptr ss:[ebp-0x48], xmm0
004A6813    call 0x004BC2F0
004A6818    movups xmm0, xmmword ptr ds:[edi+0x1084]
004A681F    sub esp, 0x10
004A6822    mov eax, esp
004A6824    movups xmmword ptr ds:[eax], xmm0
004A6827    call 0x00497D80
004A682C    add esp, 0x10
004A682F    mov dword ptr ss:[ebp-0x38], eax
004A6832    lea edx, ss:[ebp-0x38]
004A6835    lea ecx, ss:[ebp-0x3C]
004A6838    call 0x004A4A70
004A683D    movss xmm2, dword ptr ss:[ebp-0x48]
004A6842    lea ecx, ds:[edi+0x66C]
004A6848    mov esi, eax
004A684A    lea eax, ss:[ebp-0x3C]
004A684D    push eax
004A684E    mov dword ptr ss:[ebp-0x70], esi
004A6851    call 0x004BC2F0
004A6856    mov edi, eax
004A6858    sub esp, 0x10
004A685B    mov eax, dword ptr ss:[ebp-0x40]
004A685E    mov ecx, esp
004A6860    movups xmm0, xmmword ptr ds:[eax+0x1074]
004A6867    movups xmmword ptr ds:[ecx], xmm0
004A686A    call 0x00497D80
004A686F    add esp, 0x10
004A6872    mov dword ptr ss:[ebp-0x38], eax
004A6875    lea edx, ss:[ebp-0x38]
004A6878    mov ecx, edi
004A687A    call 0x004BE900
004A687F    mov edi, dword ptr ss:[ebp-0x40]
004A6882    mov dword ptr ss:[ebp-0x74], eax
004A6885    shr eax, 0x18
004A6888    mov dword ptr ss:[ebp-0x38], eax
004A688B    mov cl, byte ptr ds:[edi+0xEB8]
004A6891    mov byte ptr ss:[ebp-0x40], cl
004A6894    test cl, cl
004A6896    jz 0x004A68F0
004A6898    lea eax, ss:[ebp-0x34]
004A689B    mov dword ptr ss:[ebp-0x30], esi
004A689E    lea ecx, ds:[edi+0xEB9]
004A68A4    mov dword ptr ss:[ebp-0x3C], eax
004A68A7    lea edx, ss:[ebp-0x74]
004A68AA    mov dword ptr ss:[ebp-0x28], esi
004A68AD    mov dword ptr ss:[ebp-0x20], esi
004A68B0    mov dword ptr ss:[ebp-0x18], esi
004A68B3    call 0x004BE900
004A68B8    lea ecx, ds:[edi+0xEBD]
004A68BE    mov dword ptr ss:[ebp-0x34], eax
004A68C1    lea edx, ss:[ebp-0x74]
004A68C4    call 0x004BE900
004A68C9    lea ecx, ds:[edi+0xEC5]
004A68CF    mov dword ptr ss:[ebp-0x2C], eax
004A68D2    lea edx, ss:[ebp-0x74]
004A68D5    call 0x004BE900
004A68DA    lea ecx, ds:[edi+0xEC1]
004A68E0    mov dword ptr ss:[ebp-0x24], eax
004A68E3    lea edx, ss:[ebp-0x74]
004A68E6    call 0x004BE900
004A68EB    mov dword ptr ss:[ebp-0x1C], eax
004A68EE    jmp 0x004A68F6
004A68F0    lea eax, ss:[ebp-0x74]
004A68F3    mov dword ptr ss:[ebp-0x3C], eax
004A68F6    movups xmm4, xmmword ptr ds:[edi+0x10A0]
004A68FD    lea eax, ss:[ebp-0xD0]
004A6903    push eax
004A6904    movaps xmm2, xmm4
004A6907    lea edx, ss:[ebp-0x90]
004A690D    shufps xmm2, xmm4, 0xFF
004A6911    lea ecx, ss:[ebp-0x7C]
004A6914    movaps xmm5, xmm4
004A6917    movaps xmm3, xmm4
004A691A    shufps xmm5, xmm4, 0xAA
004A691E    movaps xmm0, xmm2
004A6921    shufps xmm3, xmm4, 0x55
004A6925    movaps xmm1, xmm5
004A6928    subss xmm0, xmm3
004A692C    addss xmm5, xmm4
004A6930    addss xmm3, xmm2
004A6934    subss xmm1, xmm4
004A6938    movss dword ptr ss:[ebp-0x8C], xmm0
004A6940    mulss xmm5, dword ptr ds:[0x0060C3F0]
004A6948    mulss xmm3, dword ptr ds:[0x0060C3F0]
004A6950    movss dword ptr ss:[ebp-0x90], xmm1
004A6958    movss dword ptr ss:[ebp-0x7C], xmm5
004A695D    movss dword ptr ss:[ebp-0x78], xmm3
004A6962    call 0x004829A0
004A6967    add esp, 0x04
004A696A    cmp byte ptr ss:[ebp-0x38], 0x00
004A696E    movups xmm0, xmmword ptr ds:[eax]
004A6971    movups xmmword ptr ss:[ebp-0x84], xmm0
004A6978    jz 0x004A6D96
004A697E    movss xmm0, dword ptr ds:[edi+0x1034]
004A6986    xorps xmm2, xmm2
004A6989    movups xmm4, xmmword ptr ds:[0x005D3570]
004A6990    mov ecx, dword ptr ds:[0x005D3590]
004A6996    movups xmm3, xmmword ptr ds:[0x005D3580]
004A699D    mov esi, dword ptr ds:[edi+0xF18]
004A69A3    movups xmm5, xmm4
004A69A6    mov dword ptr ss:[ebp-0x9C], ecx
004A69AC    ucomiss xmm0, xmm2
004A69AF    movups xmm1, xmm3
004A69B2    movups xmmword ptr ss:[ebp-0xE0], xmm5
004A69B9    lahf
004A69BA    movups xmmword ptr ss:[ebp-0xBC], xmm5
004A69C1    movups xmmword ptr ss:[ebp-0xD0], xmm1
004A69C8    movups xmmword ptr ss:[ebp-0xAC], xmm1
004A69CF    test ah, 0x44
004A69D2    jnp 0x004A6A5C
004A69D8    movss xmm1, dword ptr ds:[edi+0x1038]
004A69E0    movss dword ptr ss:[ebp-0xB0], xmm0
004A69E8    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004A69EF    movss dword ptr ss:[ebp-0xB8], xmm0
004A69F7    mov dword ptr ss:[ebp-0xA4], 0x00
004A6A01    movss dword ptr ss:[ebp-0xAC], xmm1
004A6A09    mov dword ptr ss:[ebp-0xA0], 0x00
004A6A13    mov dword ptr ss:[ebp-0xA8], 0x00
004A6A1D    movups xmm0, xmmword ptr ss:[ebp-0xAC]
004A6A24    mov dword ptr ss:[ebp-0xB4], 0x00
004A6A2E    movss dword ptr ss:[ebp-0xBC], xmm1
004A6A36    movups xmmword ptr ss:[ebp-0xD0], xmm0
004A6A3D    mov dword ptr ss:[ebp-0x9C], 0x3F800000
004A6A47    movups xmm0, xmmword ptr ss:[ebp-0xBC]
004A6A4E    movss dword ptr ss:[ebp-0x38], xmm1
004A6A53    movups xmmword ptr ss:[ebp-0xE0], xmm0
004A6A5A    jmp 0x004A6A69
004A6A5C    movss xmm0, dword ptr ss:[ebp-0xBC]
004A6A64    movss dword ptr ss:[ebp-0x38], xmm0
004A6A69    mov eax, dword ptr ds:[edi+0xEAC]
004A6A6F    imul eax, dword ptr ds:[edi+0xEA8]
004A6A76    movups xmm0, xmmword ptr ds:[0x005D2760]
004A6A7D    movups xmmword ptr ss:[ebp-0x98], xmm0
004A6A84    cmp eax, 0x01
004A6A87    jle 0x004A6AD8
004A6A89    push dword ptr ds:[edi+0xEAC]
004A6A8F    mov ecx, dword ptr ds:[edi+0xEB4]
004A6A95    lea eax, ss:[ebp-0x98]
004A6A9B    push dword ptr ds:[edi+0xEA8]
004A6AA1    movss xmm2, dword ptr ds:[edi+0xEB0]
004A6AA9    movss xmm1, dword ptr ss:[ebp-0x48]
004A6AAE    push eax
004A6AAF    call 0x004A6510
004A6AB4    mov ecx, dword ptr ds:[0x005D3590]
004A6ABA    add esp, 0x0C
004A6ABD    movups xmm3, xmmword ptr ds:[0x005D3580]
004A6AC4    movups xmm0, xmmword ptr ds:[eax]
004A6AC7    movups xmm4, xmmword ptr ds:[0x005D3570]
004A6ACE    movups xmmword ptr ss:[ebp-0x98], xmm0
004A6AD5    xorps xmm2, xmm2
004A6AD8    test esi, esi
004A6ADA    jz 0x004A6B1D
004A6ADC    cmp dword ptr ds:[esi+0x04], 0x1D
004A6AE0    jnz 0x004A6B1D
004A6AE2    lea eax, ss:[ebp-0x38]
004A6AE5    push eax
004A6AE6    push 0x1D
004A6AE8    push esi
004A6AE9    lea ecx, ss:[ebp-0x48]
004A6AEC    call 0x004889E0
004A6AF1    mov dword ptr ss:[ebp-0x04], 0x00
004A6AF8    mov ecx, dword ptr ss:[ebp-0x38]
004A6AFB    call 0x0050BF20
004A6B00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A6B07    mov ecx, dword ptr ss:[ebp-0x48]
004A6B0A    test ecx, ecx
004A6B0C    jz 0x004A6B11
004A6B0E    dec dword ptr ds:[ecx+0x1C]
004A6B11    push dword ptr ds:[edi+0xEA4]
004A6B17    push eax
004A6B18    jmp 0x004A6D70
004A6B1D    mov eax, dword ptr ds:[edi+0xE84]
004A6B23    cmp eax, 0x01
004A6B26    jnz 0x004A6C3B
004A6B2C    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A6B33    mov eax, dword ptr ss:[ebp-0x9C]
004A6B39    movss xmm1, dword ptr ds:[edi+0x1020]
004A6B41    mulss xmm1, dword ptr ds:[edi+0xEA0]
004A6B49    mov dword ptr ss:[ebp-0x4C], eax
004A6B4C    movups xmmword ptr ss:[ebp-0x6C], xmm0
004A6B50    movss xmm0, dword ptr ss:[ebp-0x38]
004A6B55    mulss xmm0, xmm1
004A6B59    movups xmm3, xmmword ptr ss:[ebp-0xD0]
004A6B60    movss dword ptr ss:[ebp-0x6C], xmm0
004A6B65    movss xmm0, dword ptr ss:[ebp-0x68]
004A6B6A    mulss xmm0, xmm1
004A6B6E    movups xmmword ptr ss:[ebp-0x5C], xmm3
004A6B72    movss dword ptr ss:[ebp-0x68], xmm0
004A6B77    movss xmm0, dword ptr ss:[ebp-0x64]
004A6B7C    mulss xmm0, xmm1
004A6B80    movss xmm4, dword ptr ss:[ebp-0x7C]
004A6B85    movss xmm5, dword ptr ss:[ebp-0x84]
004A6B8D    comiss xmm4, xmm5
004A6B90    movss dword ptr ss:[ebp-0x64], xmm0
004A6B95    movss xmm0, dword ptr ss:[ebp-0x60]
004A6B9A    mulss xmm0, xmm1
004A6B9E    mulss xmm3, xmm1
004A6BA2    movss dword ptr ss:[ebp-0x60], xmm0
004A6BA7    movss xmm0, dword ptr ss:[ebp-0x58]
004A6BAC    mulss xmm0, xmm1
004A6BB0    movss dword ptr ss:[ebp-0x5C], xmm3
004A6BB5    movss dword ptr ss:[ebp-0x58], xmm0
004A6BBA    movss xmm0, dword ptr ss:[ebp-0x54]
004A6BBF    mulss xmm0, xmm1
004A6BC3    movss dword ptr ss:[ebp-0x54], xmm0
004A6BC8    movss xmm0, dword ptr ss:[ebp-0x50]
004A6BCD    mulss xmm0, xmm1
004A6BD1    movss dword ptr ss:[ebp-0x50], xmm0
004A6BD6    movss xmm0, dword ptr ss:[ebp-0x4C]
004A6BDB    mulss xmm0, xmm1
004A6BDF    movss dword ptr ss:[ebp-0x4C], xmm0
004A6BE4    jb 0x004A6DB4
004A6BEA    movss xmm0, dword ptr ss:[ebp-0x78]
004A6BEF    movss xmm3, dword ptr ss:[ebp-0x80]
004A6BF4    comiss xmm0, xmm3
004A6BF7    jb 0x004A6DB4
004A6BFD    subss xmm4, xmm5
004A6C01    subss xmm0, xmm3
004A6C05    ucomiss xmm4, xmm2
004A6C08    lahf
004A6C09    test ah, 0x44
004A6C0C    jnp 0x004A6D96
004A6C12    ucomiss xmm0, xmm2
004A6C15    lahf
004A6C16    test ah, 0x44
004A6C19    jnp 0x004A6D96
004A6C1F    ucomiss xmm1, xmm2
004A6C22    lahf
004A6C23    test ah, 0x44
004A6C26    jnp 0x004A6D96
004A6C2C    push esi
004A6C2D    lea eax, ss:[ebp-0x98]
004A6C33    push eax
004A6C34    push 0x01
004A6C36    jmp 0x004A6D2C
004A6C3B    cmp eax, 0x02
004A6C3E    jnz 0x004A6D69
004A6C44    movss xmm1, dword ptr ds:[edi+0x1020]
004A6C4C    lea eax, ss:[ebp-0x6C]
004A6C4F    mulss xmm1, dword ptr ds:[edi+0xEA0]
004A6C57    lea edx, ss:[ebp-0xBC]
004A6C5D    mov dword ptr ss:[ebp-0x4C], ecx
004A6C60    mov ecx, eax
004A6C62    movups xmmword ptr ss:[ebp-0x6C], xmm4
004A6C66    push eax
004A6C67    movss xmm0, dword ptr ss:[ebp-0x60]
004A6C6C    mulss xmm0, xmm1
004A6C70    movups xmmword ptr ss:[ebp-0x5C], xmm3
004A6C74    movss dword ptr ss:[ebp-0x60], xmm0
004A6C79    movss xmm0, dword ptr ss:[ebp-0x68]
004A6C7E    mulss xmm0, xmm1
004A6C82    shufps xmm3, xmm3, 0xAA
004A6C86    mulss xmm4, xmm1
004A6C8A    movss dword ptr ss:[ebp-0x68], xmm0
004A6C8F    movss xmm0, dword ptr ss:[ebp-0x5C]
004A6C94    mulss xmm0, xmm1
004A6C98    mulss xmm3, xmm1
004A6C9C    movss dword ptr ss:[ebp-0x5C], xmm0
004A6CA1    movss xmm0, dword ptr ss:[ebp-0x50]
004A6CA6    mulss xmm0, xmm1
004A6CAA    movss dword ptr ss:[ebp-0x38], xmm1
004A6CAF    movss dword ptr ss:[ebp-0x6C], xmm4
004A6CB4    movss dword ptr ss:[ebp-0x54], xmm3
004A6CB9    movss dword ptr ss:[ebp-0x50], xmm0
004A6CBE    call 0x0041DA40
004A6CC3    movss xmm4, dword ptr ss:[ebp-0x7C]
004A6CC8    add esp, 0x04
004A6CCB    movss xmm5, dword ptr ss:[ebp-0x84]
004A6CD3    comiss xmm4, xmm5
004A6CD6    jb 0x004A6DE6
004A6CDC    movss xmm0, dword ptr ss:[ebp-0x78]
004A6CE1    movss xmm3, dword ptr ss:[ebp-0x80]
004A6CE6    comiss xmm0, xmm3
004A6CE9    jb 0x004A6DE6
004A6CEF    subss xmm4, xmm5
004A6CF3    xorps xmm2, xmm2
004A6CF6    subss xmm0, xmm3
004A6CFA    ucomiss xmm4, xmm2
004A6CFD    lahf
004A6CFE    test ah, 0x44
004A6D01    jnp 0x004A6D96
004A6D07    ucomiss xmm0, xmm2
004A6D0A    lahf
004A6D0B    test ah, 0x44
004A6D0E    jnp 0x004A6D96
004A6D14    movss xmm1, dword ptr ss:[ebp-0x38]
004A6D19    ucomiss xmm1, xmm2
004A6D1C    lahf
004A6D1D    test ah, 0x44
004A6D20    jnp 0x004A6D96
004A6D22    push esi
004A6D23    lea eax, ss:[ebp-0x98]
004A6D29    push eax
004A6D2A    push 0x00
004A6D2C    push dword ptr ds:[edi+0xEA4]
004A6D32    divss xmm0, xmm1
004A6D36    mov ecx, dword ptr ss:[ebp-0x44]
004A6D39    lea edx, ss:[ebp-0x6C]
004A6D3C    push dword ptr ss:[ebp-0x40]
004A6D3F    divss xmm5, xmm1
004A6D43    push dword ptr ss:[ebp-0x3C]
004A6D46    divss xmm4, xmm1
004A6D4A    sub esp, 0x08
004A6D4D    divss xmm3, xmm1
004A6D51    movss dword ptr ss:[esp+0x04], xmm0
004A6D57    movaps xmm2, xmm5
004A6D5A    movss dword ptr ss:[esp], xmm4
004A6D5F    call 0x004C22B0
004A6D64    add esp, 0x20
004A6D67    jmp 0x004A6D96
004A6D69    push dword ptr ds:[edi+0xEA4]
004A6D6F    push esi
004A6D70    push dword ptr ss:[ebp-0x40]
004A6D73    mov ecx, dword ptr ss:[ebp-0x44]
004A6D76    lea eax, ss:[ebp-0x98]
004A6D7C    push dword ptr ss:[ebp-0x3C]
004A6D7F    push eax
004A6D80    lea eax, ss:[ebp-0x84]
004A6D86    push eax
004A6D87    lea eax, ss:[ebp-0xBC]
004A6D8D    push eax
004A6D8E    call 0x004C1F70
004A6D93    add esp, 0x1C
004A6D96    mov ecx, dword ptr ss:[ebp-0x0C]
004A6D99    mov dword ptr fs:[0x00000000], ecx
004A6DA0    pop ecx
004A6DA1    pop edi
004A6DA2    pop esi
004A6DA3    mov ecx, dword ptr ss:[ebp-0x14]
004A6DA6    xor ecx, ebp
004A6DA8    call 0x00577333
004A6DAD    mov esp, ebp
004A6DAF    pop ebp
004A6DB0    mov esp, ebx
004A6DB2    pop ebx
004A6DB3    ret
004A6DB4    push 0x5B3160
004A6DB9    push 0x127
004A6DBE    push 0x5B26F0
004A6DC3    mov edx, 0x5B2591
004A6DC8    mov ecx, 0x5B2714
004A6DCD    call 0x00489550
004A6DD2    add esp, 0x0C
004A6DD5    call dword ptr ds:[0x005A422C]
004A6DDB    cmp eax, 0x01
004A6DDE    jnz 0x004A6DE1
004A6DE0    int3
004A6DE1    call 0x00489700
004A6DE6    push 0x5B3160
004A6DEB    push 0x127
004A6DF0    push 0x5B26F0
004A6DF5    mov edx, 0x5B2591
004A6DFA    mov ecx, 0x5B2714
004A6DFF    call 0x00489550
004A6E04    add esp, 0x0C
004A6E07    call dword ptr ds:[0x005A422C]
004A6E0D    cmp eax, 0x01
004A6E10    jnz 0x004A6E13
004A6E12    int3
004A6E13    call 0x00489700
004A6E18    int3
004A6E19    int3
004A6E1A    int3
004A6E1B    int3
004A6E1C    int3
004A6E1D    int3
004A6E1E    int3
004A6E1F    int3
004A6E20    dword 83EC8B55
004A6E24    byte E4
004A6E25    byte F0
004A6E26    sub esp, 0x18
004A6E29    mov eax, dword ptr ds:[0x0114E814]
004A6E2E    push esi
004A6E2F    push edi
004A6E30    mov edi, dword ptr ss:[ebp+0x08]
004A6E33    mov ecx, edi
004A6E35    movups xmm0, xmmword ptr ds:[eax+0x28]
004A6E39    mov esi, dword ptr ds:[eax+0x38]
004A6E3C    movaps xmmword ptr ss:[esp+0x10], xmm0
004A6E41    movss xmm0, dword ptr ds:[edi+0x1080]
004A6E49    movss dword ptr ss:[esp+0x0C], xmm0
004A6E4F    mulss xmm0, dword ptr ds:[0x0060C3E0]
004A6E57    movss dword ptr ds:[edi+0x1080], xmm0
004A6E5F    mov dword ptr ds:[eax+0x38], 0x00
004A6E66    call 0x004A67A0
004A6E6B    mov eax, dword ptr ds:[0x0114E814]
004A6E70    mov ecx, edi
004A6E72    movaps xmm0, xmmword ptr ss:[esp+0x10]
004A6E77    movups xmmword ptr ds:[eax+0x28], xmm0
004A6E7B    mov dword ptr ds:[eax+0x38], esi
004A6E7E    movss xmm0, dword ptr ss:[esp+0x0C]
004A6E84    movss dword ptr ds:[edi+0x1080], xmm0
004A6E8C    call 0x004A67A0
004A6E91    pop edi
004A6E92    xor al, al
004A6E94    pop esi
004A6E95    mov esp, ebp
004A6E97    pop ebp
// FUNCTION END
