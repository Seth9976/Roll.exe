// FUNCTION START: 0058ECEA ~ 0058EFDF  [idx: 6E2]
// ============================================================
0058ECEA    mov edi, edi
0058ECEC    push ebp
0058ECED    mov ebp, esp
0058ECEF    mov eax, dword ptr ss:[ebp+0x08]
0058ECF2    xor ecx, ecx
0058ECF4    push ebx
0058ECF5    xor ebx, ebx
0058ECF7    inc ebx
0058ECF8    mov dword ptr ds:[eax+0x04], ecx
0058ECFB    mov eax, dword ptr ss:[ebp+0x08]
0058ECFE    push edi
0058ECFF    mov edi, 0xC000000D
0058ED04    mov dword ptr ds:[eax+0x08], ecx
0058ED07    mov eax, dword ptr ss:[ebp+0x08]
0058ED0A    mov dword ptr ds:[eax+0x0C], ecx
0058ED0D    mov ecx, dword ptr ss:[ebp+0x10]
0058ED10    test cl, 0x10
0058ED13    jz 0x0058ED20
0058ED15    mov eax, dword ptr ss:[ebp+0x08]
0058ED18    mov edi, 0xC000008F
0058ED1D    or dword ptr ds:[eax+0x04], ebx
0058ED20    test cl, 0x02
0058ED23    jz 0x0058ED31
0058ED25    mov eax, dword ptr ss:[ebp+0x08]
0058ED28    mov edi, 0xC0000093
0058ED2D    or dword ptr ds:[eax+0x04], 0x02
0058ED31    test cl, 0x01
0058ED34    jz 0x0058ED42
0058ED36    mov eax, dword ptr ss:[ebp+0x08]
0058ED39    mov edi, 0xC0000091
0058ED3E    or dword ptr ds:[eax+0x04], 0x04
0058ED42    test cl, 0x04
0058ED45    jz 0x0058ED53
0058ED47    mov eax, dword ptr ss:[ebp+0x08]
0058ED4A    mov edi, 0xC000008E
0058ED4F    or dword ptr ds:[eax+0x04], 0x08
0058ED53    test cl, 0x08
0058ED56    jz 0x0058ED64
0058ED58    mov eax, dword ptr ss:[ebp+0x08]
0058ED5B    mov edi, 0xC0000090
0058ED60    or dword ptr ds:[eax+0x04], 0x10
0058ED64    mov ecx, dword ptr ss:[ebp+0x08]
0058ED67    push esi
0058ED68    mov esi, dword ptr ss:[ebp+0x0C]
0058ED6B    mov eax, dword ptr ds:[esi]
0058ED6D    shl eax, 0x04
0058ED70    not eax
0058ED72    xor eax, dword ptr ds:[ecx+0x08]
0058ED75    and eax, 0x10
0058ED78    xor dword ptr ds:[ecx+0x08], eax
0058ED7B    mov ecx, dword ptr ss:[ebp+0x08]
0058ED7E    mov eax, dword ptr ds:[esi]
0058ED80    add eax, eax
0058ED82    not eax
0058ED84    xor eax, dword ptr ds:[ecx+0x08]
0058ED87    and eax, 0x08
0058ED8A    xor dword ptr ds:[ecx+0x08], eax
0058ED8D    mov ecx, dword ptr ss:[ebp+0x08]
0058ED90    mov eax, dword ptr ds:[esi]
0058ED92    shr eax, 0x01
0058ED94    not eax
0058ED96    xor eax, dword ptr ds:[ecx+0x08]
0058ED99    and eax, 0x04
0058ED9C    xor dword ptr ds:[ecx+0x08], eax
0058ED9F    mov ecx, dword ptr ss:[ebp+0x08]
0058EDA2    mov eax, dword ptr ds:[esi]
0058EDA4    shr eax, 0x03
0058EDA7    not eax
0058EDA9    xor eax, dword ptr ds:[ecx+0x08]
0058EDAC    and eax, 0x02
0058EDAF    xor dword ptr ds:[ecx+0x08], eax
0058EDB2    mov eax, dword ptr ds:[esi]
0058EDB4    mov ecx, dword ptr ss:[ebp+0x08]
0058EDB7    shr eax, 0x05
0058EDBA    not eax
0058EDBC    xor eax, dword ptr ds:[ecx+0x08]
0058EDBF    and eax, ebx
0058EDC1    xor dword ptr ds:[ecx+0x08], eax
0058EDC4    call 0x0058F32C
0058EDC9    mov edx, eax
0058EDCB    test dl, 0x01
0058EDCE    jz 0x0058EDD7
0058EDD0    mov ecx, dword ptr ss:[ebp+0x08]
0058EDD3    or dword ptr ds:[ecx+0x0C], 0x10
0058EDD7    test dl, 0x04
0058EDDA    jz 0x0058EDE3
0058EDDC    mov eax, dword ptr ss:[ebp+0x08]
0058EDDF    or dword ptr ds:[eax+0x0C], 0x08
0058EDE3    test dl, 0x08
0058EDE6    jz 0x0058EDEF
0058EDE8    mov eax, dword ptr ss:[ebp+0x08]
0058EDEB    or dword ptr ds:[eax+0x0C], 0x04
0058EDEF    test dl, 0x10
0058EDF2    jz 0x0058EDFB
0058EDF4    mov eax, dword ptr ss:[ebp+0x08]
0058EDF7    or dword ptr ds:[eax+0x0C], 0x02
0058EDFB    test dl, 0x20
0058EDFE    jz 0x0058EE06
0058EE00    mov eax, dword ptr ss:[ebp+0x08]
0058EE03    or dword ptr ds:[eax+0x0C], ebx
0058EE06    mov eax, dword ptr ds:[esi]
0058EE08    mov ecx, 0xC00
0058EE0D    and eax, ecx
0058EE0F    jz 0x0058EE46
0058EE11    cmp eax, 0x400
0058EE16    jz 0x0058EE3A
0058EE18    cmp eax, 0x800
0058EE1D    jz 0x0058EE2B
0058EE1F    cmp eax, ecx
0058EE21    jnz 0x0058EE4C
0058EE23    mov eax, dword ptr ss:[ebp+0x08]
0058EE26    or dword ptr ds:[eax], 0x03
0058EE29    jmp 0x0058EE4C
0058EE2B    mov ecx, dword ptr ss:[ebp+0x08]
0058EE2E    mov eax, dword ptr ds:[ecx]
0058EE30    and eax, 0xFFFFFFFE
0058EE33    or eax, 0x02
0058EE36    mov dword ptr ds:[ecx], eax
0058EE38    jmp 0x0058EE4C
0058EE3A    mov ecx, dword ptr ss:[ebp+0x08]
0058EE3D    mov eax, dword ptr ds:[ecx]
0058EE3F    and eax, 0xFFFFFFFD
0058EE42    or eax, ebx
0058EE44    jmp 0x0058EE36
0058EE46    mov eax, dword ptr ss:[ebp+0x08]
0058EE49    and dword ptr ds:[eax], 0xFFFFFFFC
0058EE4C    mov eax, dword ptr ds:[esi]
0058EE4E    mov ecx, 0x300
0058EE53    and eax, ecx
0058EE55    jz 0x0058EE77
0058EE57    cmp eax, 0x200
0058EE5C    jz 0x0058EE6A
0058EE5E    cmp eax, ecx
0058EE60    jnz 0x0058EE84
0058EE62    mov eax, dword ptr ss:[ebp+0x08]
0058EE65    and dword ptr ds:[eax], 0xFFFFFFE3
0058EE68    jmp 0x0058EE84
0058EE6A    mov ecx, dword ptr ss:[ebp+0x08]
0058EE6D    mov eax, dword ptr ds:[ecx]
0058EE6F    and eax, 0xFFFFFFE7
0058EE72    or eax, 0x04
0058EE75    jmp 0x0058EE82
0058EE77    mov ecx, dword ptr ss:[ebp+0x08]
0058EE7A    mov eax, dword ptr ds:[ecx]
0058EE7C    and eax, 0xFFFFFFEB
0058EE7F    or eax, 0x08
0058EE82    mov dword ptr ds:[ecx], eax
0058EE84    mov eax, dword ptr ss:[ebp+0x08]
0058EE87    mov ecx, dword ptr ss:[ebp+0x14]
0058EE8A    shl ecx, 0x05
0058EE8D    xor ecx, dword ptr ds:[eax]
0058EE8F    and ecx, 0x1FFE0
0058EE95    xor dword ptr ds:[eax], ecx
0058EE97    mov eax, dword ptr ss:[ebp+0x08]
0058EE9A    or dword ptr ds:[eax+0x20], ebx
0058EE9D    cmp dword ptr ss:[ebp+0x20], 0x00
0058EEA1    jz 0x0058EECF
0058EEA3    mov eax, dword ptr ss:[ebp+0x08]
0058EEA6    and dword ptr ds:[eax+0x20], 0xFFFFFFE1
0058EEAA    mov eax, dword ptr ss:[ebp+0x18]
0058EEAD    fld dword ptr ds:[eax]
0058EEAF    mov eax, dword ptr ss:[ebp+0x08]
0058EEB2    fstp dword ptr ds:[eax+0x10]
0058EEB5    mov eax, dword ptr ss:[ebp+0x08]
0058EEB8    or dword ptr ds:[eax+0x60], ebx
0058EEBB    mov eax, dword ptr ss:[ebp+0x08]
0058EEBE    mov ebx, dword ptr ss:[ebp+0x1C]
0058EEC1    and dword ptr ds:[eax+0x60], 0xFFFFFFE1
0058EEC5    mov eax, dword ptr ss:[ebp+0x08]
0058EEC8    fld dword ptr ds:[ebx]
0058EECA    fstp dword ptr ds:[eax+0x50]
0058EECD    jmp 0x0058EF09
0058EECF    mov ecx, dword ptr ss:[ebp+0x08]
0058EED2    mov eax, dword ptr ds:[ecx+0x20]
0058EED5    and eax, 0xFFFFFFE3
0058EED8    or eax, 0x02
0058EEDB    mov dword ptr ds:[ecx+0x20], eax
0058EEDE    mov eax, dword ptr ss:[ebp+0x18]
0058EEE1    fld qword ptr ds:[eax]
0058EEE3    mov eax, dword ptr ss:[ebp+0x08]
0058EEE6    fstp qword ptr ds:[eax+0x10]
0058EEE9    mov eax, dword ptr ss:[ebp+0x08]
0058EEEC    or dword ptr ds:[eax+0x60], ebx
0058EEEF    mov ecx, dword ptr ss:[ebp+0x08]
0058EEF2    mov ebx, dword ptr ss:[ebp+0x1C]
0058EEF5    mov eax, dword ptr ds:[ecx+0x60]
0058EEF8    and eax, 0xFFFFFFE3
0058EEFB    or eax, 0x02
0058EEFE    mov dword ptr ds:[ecx+0x60], eax
0058EF01    mov eax, dword ptr ss:[ebp+0x08]
0058EF04    fld qword ptr ds:[ebx]
0058EF06    fstp qword ptr ds:[eax+0x50]
0058EF09    call 0x0058F292
0058EF0E    lea eax, ss:[ebp+0x08]
0058EF11    push eax
0058EF12    push 0x01
0058EF14    push 0x00
0058EF16    push edi
0058EF17    call dword ptr ds:[0x005A4230]
0058EF1D    mov ecx, dword ptr ss:[ebp+0x08]
0058EF20    mov eax, dword ptr ds:[ecx+0x08]
0058EF23    test al, 0x10
0058EF25    jz 0x0058EF2D
0058EF27    and dword ptr ds:[esi], 0xFFFFFFFE
0058EF2A    mov eax, dword ptr ds:[ecx+0x08]
0058EF2D    test al, 0x08
0058EF2F    jz 0x0058EF37
0058EF31    and dword ptr ds:[esi], 0xFFFFFFFB
0058EF34    mov eax, dword ptr ds:[ecx+0x08]
0058EF37    test al, 0x04
0058EF39    jz 0x0058EF41
0058EF3B    and dword ptr ds:[esi], 0xFFFFFFF7
0058EF3E    mov eax, dword ptr ds:[ecx+0x08]
0058EF41    test al, 0x02
0058EF43    jz 0x0058EF4B
0058EF45    and dword ptr ds:[esi], 0xFFFFFFEF
0058EF48    mov eax, dword ptr ds:[ecx+0x08]
0058EF4B    test al, 0x01
0058EF4D    jz 0x0058EF52
0058EF4F    and dword ptr ds:[esi], 0xFFFFFFDF
0058EF52    mov eax, dword ptr ds:[ecx]
0058EF54    mov edx, 0xFFFFF3FF
0058EF59    and eax, 0x03
0058EF5C    sub eax, 0x00
0058EF5F    jz 0x0058EF96
0058EF61    sub eax, 0x01
0058EF64    jz 0x0058EF88
0058EF66    sub eax, 0x01
0058EF69    jz 0x0058EF78
0058EF6B    sub eax, 0x01
0058EF6E    jnz 0x0058EF98
0058EF70    or dword ptr ds:[esi], 0xC00
0058EF76    jmp 0x0058EF98
0058EF78    mov eax, dword ptr ds:[esi]
0058EF7A    and eax, 0xFFFFFBFF
0058EF7F    or eax, 0x800
0058EF84    mov dword ptr ds:[esi], eax
0058EF86    jmp 0x0058EF98
0058EF88    mov eax, dword ptr ds:[esi]
0058EF8A    and eax, 0xFFFFF7FF
0058EF8F    or eax, 0x400
0058EF94    jmp 0x0058EF84
0058EF96    and dword ptr ds:[esi], edx
0058EF98    mov eax, dword ptr ds:[ecx]
0058EF9A    shr eax, 0x02
0058EF9D    and eax, 0x07
0058EFA0    sub eax, 0x00
0058EFA3    jz 0x0058EFBE
0058EFA5    sub eax, 0x01
0058EFA8    jz 0x0058EFB3
0058EFAA    sub eax, 0x01
0058EFAD    jnz 0x0058EFC9
0058EFAF    and dword ptr ds:[esi], edx
0058EFB1    jmp 0x0058EFC9
0058EFB3    mov eax, dword ptr ds:[esi]
0058EFB5    and eax, edx
0058EFB7    or eax, 0x200
0058EFBC    jmp 0x0058EFC7
0058EFBE    mov eax, dword ptr ds:[esi]
0058EFC0    and eax, edx
0058EFC2    or eax, 0x300
0058EFC7    mov dword ptr ds:[esi], eax
0058EFC9    cmp dword ptr ss:[ebp+0x20], 0x00
0058EFCD    pop esi
0058EFCE    jz 0x0058EFD7
0058EFD0    fld dword ptr ds:[ecx+0x50]
0058EFD3    fstp dword ptr ds:[ebx]
0058EFD5    jmp 0x0058EFDC
0058EFD7    fld qword ptr ds:[ecx+0x50]
0058EFDA    fstp qword ptr ds:[ebx]
0058EFDC    pop edi
0058EFDD    pop ebx
0058EFDE    pop ebp
// FUNCTION END
