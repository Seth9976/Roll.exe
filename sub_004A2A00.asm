// FUNCTION START: 004A2A00 ~ 004A35B4  [idx: 1AA]
// ============================================================
004A2A00    push ebx
004A2A01    mov ebx, esp
004A2A03    sub esp, 0x08
004A2A06    and esp, 0xFFFFFFF0
004A2A09    add esp, 0x04
004A2A0C    push ebp
004A2A0D    mov ebp, dword ptr ds:[ebx+0x04]
004A2A10    mov dword ptr ss:[esp+0x04], ebp
004A2A14    mov ebp, esp
004A2A16    sub esp, 0x128
004A2A1C    mov eax, dword ptr ds:[0x0061F06C]
004A2A21    xor eax, ebp
004A2A23    mov dword ptr ss:[ebp-0x04], eax
004A2A26    mov eax, dword ptr ds:[0x0114E818]
004A2A2B    movaps xmm0, xmm2
004A2A2E    push esi
004A2A2F    push edi
004A2A30    mov edi, ecx
004A2A32    movss dword ptr ss:[ebp-0xF4], xmm0
004A2A3A    movss xmm1, dword ptr ds:[eax+0x2C]
004A2A3F    movss dword ptr ss:[ebp-0xE4], xmm1
004A2A47    mov eax, dword ptr ds:[edi+0xFEC]
004A2A4D    cmp eax, 0x02
004A2A50    jnz 0x004A2A5F
004A2A52    push dword ptr ds:[ebx+0x08]
004A2A55    call 0x004A1710
004A2A5A    jmp 0x004A2D40
004A2A5F    cmp eax, 0x03
004A2A62    jnz 0x004A2C0B
004A2A68    cmp byte ptr ds:[edi+0xF8C], 0x00
004A2A6F    jz 0x004A2C0B
004A2A75    mov eax, dword ptr ds:[edi+0xF68]
004A2A7B    lea ecx, ds:[edi+0x10A0]
004A2A81    mov dword ptr ds:[edi+0x1164], eax
004A2A87    mov eax, dword ptr ds:[edi+0xE88]
004A2A8D    mov dword ptr ds:[edi+0x1188], eax
004A2A93    mov eax, dword ptr ds:[edi+0xF9C]
004A2A99    mov dword ptr ds:[edi+0x117C], eax
004A2A9F    call 0x00426DD0
004A2AA4    mov dword ptr ss:[ebp-0xF0], eax
004A2AAA    lea ecx, ds:[edi+0x2DC]
004A2AB0    movss xmm0, dword ptr ss:[ebp-0xF0]
004A2AB8    movss dword ptr ds:[edi+0x1144], xmm0
004A2AC0    mov dword ptr ss:[ebp-0xEC], edx
004A2AC6    movss xmm0, dword ptr ss:[ebp-0xEC]
004A2ACE    movss dword ptr ds:[edi+0x1148], xmm0
004A2AD6    movss xmm1, dword ptr ds:[edi+0x10A8]
004A2ADE    subss xmm1, dword ptr ds:[edi+0x10A0]
004A2AE6    movss xmm0, dword ptr ds:[edi+0x10AC]
004A2AEE    subss xmm0, dword ptr ds:[edi+0x10A4]
004A2AF6    movss dword ptr ds:[edi+0x114C], xmm1
004A2AFE    movss dword ptr ds:[edi+0x1150], xmm0
004A2B06    movss xmm0, dword ptr ds:[edi+0x1020]
004A2B0E    movss xmm1, dword ptr ds:[edi+0xF70]
004A2B16    mulss xmm1, xmm0
004A2B1A    movss dword ptr ss:[ebp-0xF8], xmm1
004A2B22    movss xmm1, dword ptr ds:[edi+0xF74]
004A2B2A    mulss xmm1, xmm0
004A2B2E    movss dword ptr ss:[ebp-0xEC], xmm1
004A2B36    movss xmm1, dword ptr ss:[ebp-0xE4]
004A2B3E    call 0x004BC5C0
004A2B43    movaps xmm1, xmm0
004A2B46    lea ecx, ds:[edi+0x2DC]
004A2B4C    mulss xmm1, dword ptr ss:[ebp-0xF8]
004A2B54    mulss xmm0, dword ptr ss:[ebp-0xEC]
004A2B5C    movss dword ptr ds:[edi+0x1154], xmm1
004A2B64    movss xmm1, dword ptr ss:[ebp-0xE4]
004A2B6C    movss dword ptr ds:[edi+0x1158], xmm0
004A2B74    call 0x004BC5C0
004A2B79    mulss xmm0, dword ptr ds:[edi+0x1020]
004A2B81    lea eax, ss:[ebp-0xEC]
004A2B87    lea ecx, ds:[edi+0x78C]
004A2B8D    movss xmm2, dword ptr ss:[ebp-0xE4]
004A2B95    push eax
004A2B96    movss dword ptr ds:[edi+0x116C], xmm0
004A2B9E    call 0x004BC2F0
004A2BA3    movss xmm2, dword ptr ss:[ebp-0xE4]
004A2BAB    lea ecx, ds:[edi+0x81C]
004A2BB1    mov eax, dword ptr ds:[eax]
004A2BB3    mov dword ptr ds:[edi+0x1168], eax
004A2BB9    lea eax, ss:[ebp-0xEC]
004A2BBF    push eax
004A2BC0    call 0x004BC2F0
004A2BC5    mov dword ptr ss:[ebp-0xE4], 0xFF000000
004A2BCF    lea ecx, ds:[edi+0x1134]
004A2BD5    push 0x5D27F8
004A2BDA    push 0x00
004A2BDC    mov eax, dword ptr ds:[eax]
004A2BDE    mov dword ptr ds:[edi+0x1170], eax
004A2BE4    mov eax, dword ptr ss:[ebp-0xE4]
004A2BEA    mov dword ptr ds:[edi+0x1178], eax
004A2BF0    mov dword ptr ss:[ebp-0xE4], 0xFFFFFFFF
004A2BFA    mov eax, dword ptr ss:[ebp-0xE4]
004A2C00    mov dword ptr ds:[edi+0x1174], eax
004A2C06    call 0x00508C90
004A2C0B    xor esi, esi
004A2C0D    cmp dword ptr ds:[edi+0x1190], esi
004A2C13    jle 0x004A2C6D
004A2C15    mov edx, esi
004A2C17    mov ecx, edi
004A2C19    call 0x0049E970
004A2C1E    lea ecx, ss:[ebp-0xE0]
004A2C24    mov dword ptr ss:[ebp-0xEC], eax
004A2C2A    push ecx
004A2C2B    mov edx, eax
004A2C2D    mov ecx, edi
004A2C2F    call 0x004A25A0
004A2C34    mov ecx, dword ptr ss:[ebp-0xEC]
004A2C3A    add esp, 0x04
004A2C3D    cmp dword ptr ds:[ecx+0x112C], edi
004A2C43    jnz 0x004A2D8F
004A2C49    movss xmm3, dword ptr ss:[ebp-0xF4]
004A2C51    lea eax, ss:[ebp-0xE0]
004A2C57    push 0x00
004A2C59    push eax
004A2C5A    mov edx, edi
004A2C5C    call 0x004A4280
004A2C61    inc esi
004A2C62    add esp, 0x08
004A2C65    cmp esi, dword ptr ds:[edi+0x1190]
004A2C6B    jl 0x004A2C15
004A2C6D    cmp dword ptr ds:[edi+0xF50], 0x00
004A2C74    jz 0x004A2D43
004A2C7A    cmp dword ptr ds:[edi+0xF58], 0x00
004A2C81    jz 0x004A2D43
004A2C87    movups xmm0, xmmword ptr ds:[edi+0x10A0]
004A2C8E    mov ecx, edi
004A2C90    movaps xmm1, xmm0
004A2C93    movaps xmm2, xmm0
004A2C96    shufps xmm1, xmm0, 0xAA
004A2C9A    subss xmm1, xmm0
004A2C9E    shufps xmm2, xmm0, 0xFF
004A2CA2    shufps xmm0, xmm0, 0x55
004A2CA6    subss xmm2, xmm0
004A2CAA    movaps xmmword ptr ss:[ebp-0x120], xmm1
004A2CB1    movss dword ptr ss:[ebp-0xF0], xmm1
004A2CB9    movups xmmword ptr ss:[ebp-0x110], xmm2
004A2CC0    movss dword ptr ss:[ebp-0xEC], xmm2
004A2CC8    call 0x004A0AE0
004A2CCD    mov dword ptr ss:[ebp-0xFC], eax
004A2CD3    mov eax, dword ptr ds:[edi+0xF50]
004A2CD9    movss xmm0, dword ptr ss:[ebp-0xFC]
004A2CE1    mov dword ptr ss:[ebp-0xF8], edx
004A2CE7    movss xmm1, dword ptr ss:[ebp-0xF8]
004A2CEF    movss dword ptr ss:[ebp-0xE8], xmm0
004A2CF7    movss dword ptr ss:[ebp-0xE4], xmm1
004A2CFF    sub eax, 0x01
004A2D02    jnz 0x004A2D5D
004A2D04    comiss xmm1, dword ptr ss:[ebp-0x110]
004A2D0B    lea eax, ss:[ebp-0xE8]
004A2D11    mov ecx, edi
004A2D13    lea edx, ss:[ebp-0xF0]
004A2D19    push eax
004A2D1A    movss xmm3, dword ptr ss:[ebp-0xF4]
004A2D22    jbe 0x004A2D3B
004A2D24    movaps xmm0, xmmword ptr ss:[ebp-0x120]
004A2D2B    subss xmm0, dword ptr ds:[0x005D27F8]
004A2D33    movss dword ptr ss:[ebp-0xF0], xmm0
004A2D3B    call 0x004A0C80
004A2D40    add esp, 0x04
004A2D43    mov ecx, edi
004A2D45    call 0x0049E910
004A2D4A    mov ecx, dword ptr ss:[ebp-0x04]
004A2D4D    pop edi
004A2D4E    xor ecx, ebp
004A2D50    pop esi
004A2D51    call 0x00577333
004A2D56    mov esp, ebp
004A2D58    pop ebp
004A2D59    mov esp, ebx
004A2D5B    pop ebx
004A2D5C    ret
004A2D5D    push 0x5F2660
004A2D62    push 0x16B0
004A2D67    push 0x5F16F8
004A2D6C    mov edx, 0x5B2591
004A2D71    mov ecx, 0x5B258C
004A2D76    call 0x00489550
004A2D7B    add esp, 0x0C
004A2D7E    call dword ptr ds:[0x005A422C]
004A2D84    cmp eax, 0x01
004A2D87    jnz 0x004A2D8A
004A2D89    int3
004A2D8A    call 0x00489700
004A2D8F    push 0x5F2700
004A2D94    push 0x18DD
004A2D99    push 0x5F16F8
004A2D9E    mov edx, 0x5B2591
004A2DA3    mov ecx, 0x5F24D0
004A2DA8    call 0x00489550
004A2DAD    add esp, 0x0C
004A2DB0    call dword ptr ds:[0x005A422C]
004A2DB6    cmp eax, 0x01
004A2DB9    jnz 0x004A2DBC
004A2DBB    int3
004A2DBC    call 0x00489700
004A2DC1    int3
004A2DC2    int3
004A2DC3    int3
004A2DC4    int3
004A2DC5    int3
004A2DC6    int3
004A2DC7    int3
004A2DC8    int3
004A2DC9    int3
004A2DCA    int3
004A2DCB    int3
004A2DCC    int3
004A2DCD    int3
004A2DCE    int3
004A2DCF    int3
004A2DD0    push ebp
004A2DD1    mov ebp, esp
004A2DD3    sub esp, 0x25C
004A2DD9    mov eax, dword ptr ds:[0x0061F06C]
004A2DDE    xor eax, ebp
004A2DE0    mov dword ptr ss:[ebp-0x04], eax
004A2DE3    cmp byte ptr ss:[ebp+0x0C], 0x00
004A2DE7    push ebx
004A2DE8    push esi
004A2DE9    push edi
004A2DEA    mov ebx, edx
004A2DEC    mov edi, ecx
004A2DEE    jz 0x004A33FC
004A2DF4    movups xmm0, xmmword ptr ds:[ebx]
004A2DF7    mov eax, dword ptr ds:[edi+0xE10]
004A2DFD    lea ecx, ds:[edi+0x0C]
004A2E00    movups xmmword ptr ss:[ebp-0xD8], xmm0
004A2E07    movups xmm0, xmmword ptr ds:[ebx+0x10]
004A2E0B    lea eax, ds:[eax+eax*8]
004A2E0E    lea eax, ds:[eax*8+0xCE4]
004A2E15    movups xmmword ptr ss:[ebp-0xC8], xmm0
004A2E1C    add eax, edi
004A2E1E    movups xmm0, xmmword ptr ds:[ebx+0x20]
004A2E22    mov dword ptr ss:[ebp-0x48], eax
004A2E25    mov eax, dword ptr ds:[0x0114E818]
004A2E2A    movups xmmword ptr ss:[ebp-0xB8], xmm0
004A2E31    movups xmm0, xmmword ptr ds:[ebx+0x30]
004A2E35    movss xmm1, dword ptr ds:[eax+0x2C]
004A2E3A    lea eax, ss:[ebp-0x14]
004A2E3D    movups xmmword ptr ss:[ebp-0xA8], xmm0
004A2E44    push eax
004A2E45    movups xmm0, xmmword ptr ds:[ebx+0x40]
004A2E49    movaps xmm2, xmm1
004A2E4C    movss dword ptr ss:[ebp-0x4C], xmm1
004A2E51    movups xmmword ptr ss:[ebp-0x98], xmm0
004A2E58    movups xmm0, xmmword ptr ds:[ebx+0x50]
004A2E5C    movups xmmword ptr ss:[ebp-0x88], xmm0
004A2E63    call 0x00498790
004A2E68    push dword ptr ss:[ebp-0x48]
004A2E6B    mov esi, eax
004A2E6D    lea ecx, ss:[ebp-0xD8]
004A2E73    lea eax, ss:[ebp-0x148]
004A2E79    mov edx, esi
004A2E7B    push eax
004A2E7C    call 0x004C8D30
004A2E81    mov edx, esi
004A2E83    lea ecx, ss:[ebp-0xD8]
004A2E89    movups xmm0, xmmword ptr ds:[eax]
004A2E8C    mov eax, dword ptr ss:[ebp-0x48]
004A2E8F    add eax, 0x20
004A2E92    push eax
004A2E93    mov dword ptr ss:[ebp-0x6C], eax
004A2E96    lea eax, ss:[ebp-0x158]
004A2E9C    push eax
004A2E9D    movups xmmword ptr ss:[ebp-0x60], xmm0
004A2EA1    call 0x004C8D30
004A2EA6    movups xmm4, xmmword ptr ss:[ebp-0x60]
004A2EAA    add esp, 0x10
004A2EAD    lea ecx, ds:[edi+0x0C]
004A2EB0    movups xmm3, xmmword ptr ds:[eax]
004A2EB3    mov eax, dword ptr ss:[ebp-0x48]
004A2EB6    movaps xmm0, xmm3
004A2EB9    movaps xmm1, xmm3
004A2EBC    subss xmm0, xmm4
004A2EC0    shufps xmm1, xmm3, 0x55
004A2EC4    movss xmm2, dword ptr ds:[eax+0x40]
004A2EC9    lea eax, ss:[ebp-0x168]
004A2ECF    push eax
004A2ED0    mulss xmm0, xmm2
004A2ED4    addss xmm0, xmm4
004A2ED8    movss dword ptr ss:[ebp-0x60], xmm0
004A2EDD    movaps xmm0, xmm4
004A2EE0    shufps xmm0, xmm4, 0x55
004A2EE4    subss xmm1, xmm0
004A2EE8    mulss xmm1, xmm2
004A2EEC    addss xmm1, xmm0
004A2EF0    movaps xmm0, xmm4
004A2EF3    shufps xmm0, xmm4, 0xAA
004A2EF7    shufps xmm4, xmm4, 0xFF
004A2EFB    movss dword ptr ss:[ebp-0x5C], xmm1
004A2F00    movaps xmm1, xmm3
004A2F03    shufps xmm1, xmm3, 0xAA
004A2F07    shufps xmm3, xmm3, 0xFF
004A2F0B    subss xmm1, xmm0
004A2F0F    subss xmm3, xmm4
004A2F13    mulss xmm1, xmm2
004A2F17    mulss xmm3, xmm2
004A2F1B    movss xmm2, dword ptr ss:[ebp-0x4C]
004A2F20    addss xmm1, xmm0
004A2F24    addss xmm3, xmm4
004A2F28    movss dword ptr ss:[ebp-0x58], xmm1
004A2F2D    movss dword ptr ss:[ebp-0x54], xmm3
004A2F32    movups xmm0, xmmword ptr ss:[ebp-0x60]
004A2F36    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A2F3D    call 0x00498790
004A2F42    cmp dword ptr ds:[edi+0xE84], 0x04
004A2F49    xorps xmm2, xmm2
004A2F4C    movups xmm0, xmmword ptr ds:[eax]
004A2F4F    movups xmmword ptr ds:[edi+0x10E8], xmm0
004A2F56    movups xmm0, xmmword ptr ds:[edi+0x10A0]
004A2F5D    movups xmmword ptr ds:[edi+0x10F8], xmm0
004A2F64    jnz 0x004A321E
004A2F6A    mov eax, dword ptr ds:[0x00ACA1EC]
004A2F6F    lea ecx, ds:[edi+0x0C]
004A2F72    movss xmm3, dword ptr ds:[edi+0x10F0]
004A2F7A    subss xmm3, dword ptr ds:[edi+0x10E8]
004A2F82    movd xmm0, dword ptr ds:[eax+0x14]
004A2F87    movd xmm1, dword ptr ds:[eax+0x18]
004A2F8C    lea eax, ss:[ebp-0x178]
004A2F92    cvtdq2ps xmm0, xmm0
004A2F95    push eax
004A2F96    cvtdq2ps xmm1, xmm1
004A2F99    subss xmm0, xmm2
004A2F9D    subss xmm1, xmm2
004A2FA1    movss xmm2, dword ptr ds:[edi+0x10F4]
004A2FA9    subss xmm2, dword ptr ds:[edi+0x10EC]
004A2FB1    divss xmm3, xmm0
004A2FB5    movups xmm0, xmmword ptr ss:[ebp-0xD8]
004A2FBC    divss xmm2, xmm1
004A2FC0    movups xmmword ptr ss:[ebp-0x138], xmm0
004A2FC7    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004A2FCE    minss xmm3, xmm2
004A2FD2    movss xmm2, dword ptr ss:[ebp-0x4C]
004A2FD7    movups xmmword ptr ss:[ebp-0x128], xmm0
004A2FDE    movups xmm0, xmmword ptr ss:[ebp-0xB8]
004A2FE5    movups xmmword ptr ss:[ebp-0x118], xmm0
004A2FEC    movups xmm0, xmmword ptr ss:[ebp-0xA8]
004A2FF3    movups xmmword ptr ss:[ebp-0x108], xmm0
004A2FFA    movups xmm0, xmmword ptr ss:[ebp-0x98]
004A3001    movups xmmword ptr ss:[ebp-0xF8], xmm0
004A3008    movups xmm0, xmmword ptr ss:[ebp-0x88]
004A300F    movups xmmword ptr ss:[ebp-0xE8], xmm0
004A3016    movss xmm0, dword ptr ds:[0x0060C43C]
004A301E    divss xmm0, xmm3
004A3022    movss dword ptr ss:[ebp-0x64], xmm0
004A3027    movss dword ptr ss:[ebp-0x12C], xmm0
004A302F    call 0x00498790
004A3034    mov ecx, 0x05
004A3039    movss xmm1, dword ptr ds:[eax+0x08]
004A303E    movss xmm2, dword ptr ds:[eax+0x0C]
004A3043    subss xmm1, dword ptr ds:[eax]
004A3047    subss xmm2, dword ptr ds:[eax+0x04]
004A304C    mov eax, dword ptr ds:[0x00ACA1EC]
004A3051    mulss xmm1, dword ptr ss:[ebp-0x64]
004A3056    movd xmm0, dword ptr ds:[eax+0x14]
004A305B    mulss xmm2, dword ptr ss:[ebp-0x64]
004A3060    cvtdq2ps xmm0, xmm0
004A3063    movss dword ptr ss:[ebp-0x70], xmm1
004A3068    movss dword ptr ss:[ebp-0x64], xmm0
004A306D    movd xmm0, dword ptr ds:[eax+0x18]
004A3072    cvtdq2ps xmm0, xmm0
004A3075    movss dword ptr ss:[ebp-0x68], xmm2
004A307A    movss dword ptr ss:[ebp-0x74], xmm0
004A307F    call 0x004EAAA0
004A3084    movss xmm4, dword ptr ss:[ebp-0x70]
004A3089    xorps xmm6, xmm6
004A308C    movss xmm2, dword ptr ss:[ebp-0x64]
004A3091    movaps xmm0, xmm4
004A3094    movss xmm5, dword ptr ss:[ebp-0x68]
004A3099    subss xmm0, xmm6
004A309D    movss xmm3, dword ptr ss:[ebp-0x74]
004A30A2    subss xmm2, xmm6
004A30A6    mov dword ptr ss:[ebp-0x58], eax
004A30A9    subss xmm3, xmm6
004A30AD    mov dword ptr ss:[ebp-0x54], edx
004A30B0    mulss xmm0, dword ptr ss:[ebp-0x58]
004A30B5    mulss xmm2, dword ptr ss:[ebp-0x58]
004A30BA    mulss xmm3, dword ptr ss:[ebp-0x54]
004A30BF    addss xmm0, xmm6
004A30C3    addss xmm2, xmm6
004A30C7    addss xmm3, xmm6
004A30CB    subss xmm2, xmm0
004A30CF    movaps xmm0, xmm5
004A30D2    subss xmm0, xmm6
004A30D6    addss xmm4, xmm2
004A30DA    movss dword ptr ss:[ebp-0x60], xmm2
004A30DF    mulss xmm0, dword ptr ss:[ebp-0x54]
004A30E4    addss xmm0, xmm6
004A30E8    movss dword ptr ss:[ebp-0x58], xmm4
004A30ED    subss xmm3, xmm0
004A30F1    addss xmm5, xmm3
004A30F5    movss dword ptr ss:[ebp-0x5C], xmm3
004A30FA    movss dword ptr ss:[ebp-0x54], xmm5
004A30FF    lea ecx, ss:[ebp-0x60]
004A3102    call 0x00426DD0
004A3107    movss xmm2, dword ptr ss:[ebp-0x4C]
004A310C    lea ecx, ds:[edi+0x0C]
004A310F    mov dword ptr ss:[ebp-0x58], eax
004A3112    lea eax, ss:[ebp-0x24]
004A3115    movss xmm0, dword ptr ss:[ebp-0x58]
004A311A    mov dword ptr ss:[ebp-0x54], edx
004A311D    movss dword ptr ss:[ebp-0x138], xmm0
004A3125    movss xmm0, dword ptr ss:[ebp-0x54]
004A312A    push eax
004A312B    movss dword ptr ss:[ebp-0x134], xmm0
004A3133    call 0x00498790
004A3138    push dword ptr ss:[ebp-0x48]
004A313B    mov esi, eax
004A313D    lea ecx, ss:[ebp-0x138]
004A3143    lea eax, ss:[ebp-0x188]
004A3149    mov edx, esi
004A314B    push eax
004A314C    call 0x004C8D30
004A3151    push dword ptr ss:[ebp-0x6C]
004A3154    mov edx, esi
004A3156    lea ecx, ss:[ebp-0x138]
004A315C    movups xmm0, xmmword ptr ds:[eax]
004A315F    lea eax, ss:[ebp-0x198]
004A3165    push eax
004A3166    movups xmmword ptr ss:[ebp-0x60], xmm0
004A316A    call 0x004C8D30
004A316F    movups xmm4, xmmword ptr ss:[ebp-0x60]
004A3173    add esp, 0x0C
004A3176    lea ecx, ds:[edi+0x0C]
004A3179    movups xmm3, xmmword ptr ds:[eax]
004A317C    mov eax, dword ptr ss:[ebp-0x48]
004A317F    movaps xmm0, xmm3
004A3182    movaps xmm1, xmm3
004A3185    subss xmm0, xmm4
004A3189    shufps xmm1, xmm3, 0x55
004A318D    movss xmm2, dword ptr ds:[eax+0x40]
004A3192    lea eax, ss:[ebp-0x34]
004A3195    mulss xmm0, xmm2
004A3199    addss xmm0, xmm4
004A319D    movss dword ptr ss:[ebp-0x60], xmm0
004A31A2    movaps xmm0, xmm4
004A31A5    shufps xmm0, xmm4, 0x55
004A31A9    subss xmm1, xmm0
004A31AD    mulss xmm1, xmm2
004A31B1    addss xmm1, xmm0
004A31B5    movaps xmm0, xmm4
004A31B8    shufps xmm0, xmm4, 0xAA
004A31BC    shufps xmm4, xmm4, 0xFF
004A31C0    movss dword ptr ss:[ebp-0x5C], xmm1
004A31C5    movaps xmm1, xmm3
004A31C8    shufps xmm1, xmm3, 0xAA
004A31CC    shufps xmm3, xmm3, 0xFF
004A31D0    subss xmm1, xmm0
004A31D4    subss xmm3, xmm4
004A31D8    mulss xmm1, xmm2
004A31DC    mulss xmm3, xmm2
004A31E0    movss xmm2, dword ptr ss:[ebp-0x4C]
004A31E5    addss xmm1, xmm0
004A31E9    addss xmm3, xmm4
004A31ED    movss dword ptr ss:[ebp-0x58], xmm1
004A31F2    movss dword ptr ss:[ebp-0x54], xmm3
004A31F7    movups xmm0, xmmword ptr ss:[ebp-0x60]
004A31FB    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A3202    movss xmm0, dword ptr ss:[ebp-0x12C]
004A320A    movss dword ptr ss:[esp], xmm0
004A320F    push eax
004A3210    call 0x00498790
004A3215    push eax
004A3216    lea eax, ss:[ebp-0x1F8]
004A321C    jmp 0x004A3244
004A321E    movss xmm0, dword ptr ss:[ebp-0xCC]
004A3226    lea eax, ss:[ebp-0x44]
004A3229    movss xmm2, dword ptr ss:[ebp-0x4C]
004A322E    push ecx
004A322F    movss dword ptr ss:[esp], xmm0
004A3234    lea ecx, ds:[edi+0x0C]
004A3237    push eax
004A3238    call 0x00498790
004A323D    push eax
004A323E    lea eax, ss:[ebp-0x258]
004A3244    push eax
004A3245    lea edx, ss:[ebp-0x9C]
004A324B    lea ecx, ds:[edi+0x10A0]
004A3251    call 0x004CDB60
004A3256    lea esi, ds:[edi+0x24C]
004A325C    add esp, 0x0C
004A325F    mov ecx, esi
004A3261    movups xmm0, xmmword ptr ds:[eax]
004A3264    movups xmm1, xmmword ptr ds:[eax+0x10]
004A3268    movups xmm2, xmmword ptr ds:[eax+0x20]
004A326C    movups xmm3, xmmword ptr ds:[eax+0x30]
004A3270    movups xmm4, xmmword ptr ds:[eax+0x40]
004A3274    movups xmm5, xmmword ptr ds:[eax+0x50]
004A3278    movups xmmword ptr ds:[edi+0x1014], xmm0
004A327F    movss xmm0, dword ptr ss:[ebp-0x4C]
004A3284    movups xmmword ptr ds:[edi+0x1024], xmm1
004A328B    movups xmmword ptr ds:[edi+0x1034], xmm2
004A3292    movups xmmword ptr ds:[edi+0x1044], xmm3
004A3299    movups xmmword ptr ds:[edi+0x1054], xmm4
004A32A0    movups xmmword ptr ds:[edi+0x1064], xmm5
004A32A7    mov eax, dword ptr ds:[ebx+0x20]
004A32AA    mov dword ptr ds:[edi+0x1034], eax
004A32B0    movaps xmm1, xmm0
004A32B3    mov eax, dword ptr ds:[ebx+0x24]
004A32B6    mov dword ptr ds:[edi+0x1038], eax
004A32BC    subss xmm0, dword ptr ds:[esi+0x8C]
004A32C4    subss xmm1, dword ptr ds:[esi+0x88]
004A32CC    movss dword ptr ss:[ebp-0x48], xmm0
004A32D1    call 0x004BE3E0
004A32D6    movss xmm1, dword ptr ss:[ebp-0x48]
004A32DB    lea ecx, ds:[esi+0x3C]
004A32DE    movss dword ptr ss:[ebp-0x68], xmm0
004A32E3    call 0x004BE3E0
004A32E8    movss xmm4, dword ptr ds:[esi+0x78]
004A32ED    movaps xmm2, xmm0
004A32F0    movss xmm1, dword ptr ss:[ebp-0x48]
004A32F5    xorps xmm0, xmm0
004A32F8    subss xmm1, dword ptr ds:[esi+0x7C]
004A32FD    ucomiss xmm4, xmm0
004A3300    movss dword ptr ss:[ebp-0x6C], xmm2
004A3305    lahf
004A3306    test ah, 0x44
004A3309    jp 0x004A331A
004A330B    comiss xmm0, xmm1
004A330E    jnbe 0x004A3352
004A3310    movss xmm0, dword ptr ds:[0x0060C43C]
004A3318    jmp 0x004A3352
004A331A    comiss xmm0, xmm1
004A331D    jnbe 0x004A3352
004A331F    comiss xmm1, xmm4
004A3322    jb 0x004A332E
004A3324    movss xmm0, dword ptr ds:[0x0060C43C]
004A332C    jmp 0x004A3352
004A332E    push ecx
004A332F    mov ecx, dword ptr ds:[esi+0x80]
004A3335    movaps xmm2, xmm1
004A3338    xorps xmm3, xmm3
004A333B    mov dword ptr ss:[esp], 0x3F800000
004A3342    movaps xmm1, xmm4
004A3345    call 0x0041F710
004A334A    movss xmm2, dword ptr ss:[ebp-0x6C]
004A334F    add esp, 0x04
004A3352    subss xmm2, dword ptr ss:[ebp-0x68]
004A3357    mov eax, dword ptr ds:[ebx+0x60]
004A335A    mov dword ptr ds:[edi+0x1074], eax
004A3360    mov eax, dword ptr ds:[ebx+0x64]
004A3363    mov dword ptr ds:[edi+0x1078], eax
004A3369    mov eax, dword ptr ds:[ebx+0x68]
004A336C    mulss xmm2, xmm0
004A3370    mov dword ptr ds:[edi+0x107C], eax
004A3376    movss xmm0, dword ptr ds:[ebx+0x6C]
004A337B    addss xmm2, dword ptr ss:[ebp-0x68]
004A3380    mulss xmm0, xmm2
004A3384    movss dword ptr ds:[edi+0x1080], xmm0
004A338C    cmp byte ptr ds:[edi+0x06], 0x00
004A3390    movups xmm0, xmmword ptr ds:[ebx+0x70]
004A3394    movups xmmword ptr ds:[edi+0x1084], xmm0
004A339B    jz 0x004A33AD
004A339D    cmp byte ptr ss:[ebp+0x08], 0x00
004A33A1    jz 0x004A33AD
004A33A3    mov dword ptr ds:[edi+0x1080], 0x00
004A33AD    mov eax, dword ptr ds:[ebx+0x80]
004A33B3    lea ecx, ds:[edi+0x8AC]
004A33B9    movss xmm1, dword ptr ss:[ebp-0x4C]
004A33BE    mov dword ptr ds:[edi+0x1070], eax
004A33C4    call 0x004BC210
004A33C9    test eax, eax
004A33CB    jnz 0x004A33D3
004A33CD    mov eax, dword ptr ds:[ebx+0x80]
004A33D3    mov dword ptr ds:[edi+0x1094], eax
004A33D9    mov ecx, dword ptr ds:[ebx+0x84]
004A33DF    mov al, byte ptr ds:[edi+0xFE8]
004A33E5    mov dword ptr ds:[edi+0x1098], ecx
004A33EB    or al, byte ptr ds:[ebx+0xD0]
004A33F1    mov byte ptr ds:[edi+0x10E4], al
004A33F7    cmp ecx, 0xFFFFFFFF
004A33FA    jz 0x004A340D
004A33FC    mov ecx, dword ptr ss:[ebp-0x04]
004A33FF    pop edi
004A3400    pop esi
004A3401    xor ecx, ebp
004A3403    pop ebx
004A3404    call 0x00577333
004A3409    mov esp, ebp
004A340B    pop ebp
004A340C    ret
004A340D    push 0x5F2714
004A3412    push 0x1986
004A3417    push 0x5F16F8
004A341C    mov edx, 0x5B2591
004A3421    mov ecx, 0x5F2728
004A3426    call 0x00489550
004A342B    add esp, 0x0C
004A342E    call dword ptr ds:[0x005A422C]
004A3434    cmp eax, 0x01
004A3437    jnz 0x004A343A
004A3439    int3
004A343A    call 0x00489700
004A343F    int3
004A3440    push ebp
004A3441    mov ebp, esp
004A3443    sub esp, 0x0C
004A3446    push ebx
004A3447    mov eax, edx
004A3449    mov dword ptr ss:[ebp-0x04], 0x00
004A3450    mov dword ptr ss:[ebp-0x08], eax
004A3453    push esi
004A3454    mov esi, 0x3E8
004A3459    push edi
004A345A    test eax, eax
004A345C    jle 0x004A3535
004A3462    lea ebx, ds:[ecx+0x14]
004A3465    mov ecx, dword ptr ds:[ebx-0x14]
004A3468    lea edi, ds:[ebx-0x0C]
004A346B    mov eax, dword ptr ds:[ecx]
004A346D    call dword ptr ds:[eax]
004A346F    mov edx, esi
004A3471    mov ecx, eax
004A3473    call 0x004E1990
004A3478    mov esi, eax
004A347A    mov ecx, 0x04
004A347F    nop
004A3480    movzx eax, byte ptr ds:[edi]
004A3483    lea edi, ds:[edi+0x01]
004A3486    xor eax, esi
004A3488    shr esi, 0x08
004A348B    movzx eax, al
004A348E    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004A3495    sub ecx, 0x01
004A3498    jnz 0x004A3480
004A349A    mov ecx, ebx
004A349C    mov edx, 0x04
004A34A1    movzx eax, byte ptr ds:[ecx]
004A34A4    lea ecx, ds:[ecx+0x01]
004A34A7    xor eax, esi
004A34A9    shr esi, 0x08
004A34AC    movzx eax, al
004A34AF    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004A34B6    sub edx, 0x01
004A34B9    jnz 0x004A34A1
004A34BB    lea ecx, ds:[ebx-0x10]
004A34BE    mov edx, 0x04
004A34C3    movzx eax, byte ptr ds:[ecx]
004A34C6    lea ecx, ds:[ecx+0x01]
004A34C9    xor eax, esi
004A34CB    shr esi, 0x08
004A34CE    movzx eax, al
004A34D1    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004A34D8    sub edx, 0x01
004A34DB    jnz 0x004A34C3
004A34DD    mov eax, dword ptr ds:[ebx-0x0C]
004A34E0    test eax, eax
004A34E2    jz 0x004A3522
004A34E4    cmp eax, 0x03
004A34E7    jz 0x004A350D
004A34E9    lea ecx, ds:[ebx+0x04]
004A34EC    mov edx, 0x04
004A34F1    movzx eax, byte ptr ds:[ecx]
004A34F4    lea ecx, ds:[ecx+0x01]
004A34F7    xor eax, esi
004A34F9    shr esi, 0x08
004A34FC    movzx eax, al
004A34FF    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004A3506    sub edx, 0x01
004A3509    jnz 0x004A34F1
004A350B    jmp 0x004A3522
004A350D    mov eax, dword ptr ds:[ebx-0x08]
004A3510    test eax, eax
004A3512    jz 0x004A353E
004A3514    mov ecx, dword ptr ds:[ebx-0x04]
004A3517    mov edx, esi
004A3519    add ecx, dword ptr ds:[eax]
004A351B    call 0x004E1990
004A3520    mov esi, eax
004A3522    mov eax, dword ptr ss:[ebp-0x04]
004A3525    add ebx, 0x1C
004A3528    inc eax
004A3529    mov dword ptr ss:[ebp-0x04], eax
004A352C    cmp eax, dword ptr ss:[ebp-0x08]
004A352F    jl 0x004A3465
004A3535    pop edi
004A3536    mov eax, esi
004A3538    pop esi
004A3539    pop ebx
004A353A    mov esp, ebp
004A353C    pop ebp
004A353D    ret
004A353E    push 0x5F1DB4
004A3543    push 0x531
004A3548    push 0x5F16F8
004A354D    mov edx, 0x5B2591
004A3552    mov ecx, 0x5F1DCC
004A3557    call 0x00489550
004A355C    add esp, 0x0C
004A355F    call dword ptr ds:[0x005A422C]
004A3565    cmp eax, 0x01
004A3568    jnz 0x004A356B
004A356A    int3
004A356B    call 0x00489700
004A3570    int3
004A3571    int3
004A3572    int3
004A3573    int3
004A3574    int3
004A3575    int3
004A3576    int3
004A3577    int3
004A3578    int3
004A3579    int3
004A357A    int3
004A357B    int3
004A357C    int3
004A357D    int3
004A357E    int3
004A357F    int3
004A3580    mov eax, dword ptr ds:[ecx+0x112C]
004A3586    mov dword ptr ds:[ecx+0xE2C], 0x02
004A3590    test eax, eax
004A3592    jz 0x004A35B4
004A3594    nop dword ptr ds:[eax], eax
004A3598    nop dword ptr ds:[eax+eax*1], eax
004A35A0    mov dword ptr ds:[eax+0xE2C], 0x02
004A35AA    mov eax, dword ptr ds:[eax+0x112C]
004A35B0    test eax, eax
004A35B2    jnz 0x004A35A0
// FUNCTION END
