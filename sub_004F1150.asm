// FUNCTION START: 004F1150 ~ 004F1F03  [idx: 2B5]
// ============================================================
004F1150    push ebp
004F1151    mov ebp, esp
004F1153    push 0xFFFFFFFF
004F1155    push 0x5A125E
004F115A    mov eax, dword ptr fs:[0x00000000]
004F1160    push eax
004F1161    sub esp, 0x14
004F1164    push ebx
004F1165    push esi
004F1166    push edi
004F1167    mov eax, dword ptr ds:[0x0061F06C]
004F116C    xor eax, ebp
004F116E    push eax
004F116F    lea eax, ss:[ebp-0x0C]
004F1172    mov dword ptr fs:[0x00000000], eax
004F1178    mov dword ptr ss:[ebp-0x18], ecx
004F117B    mov eax, dword ptr ds:[0x0114E818]
004F1180    test eax, eax
004F1182    jz 0x004F12C9
004F1188    mov edi, dword ptr ds:[eax+0x04]
004F118B    lea eax, ss:[ebp-0x14]
004F118E    push eax
004F118F    push 0x02
004F1191    push ecx
004F1192    lea ecx, ss:[ebp-0x1C]
004F1195    call 0x004889E0
004F119A    mov dword ptr ss:[ebp-0x04], 0x00
004F11A1    mov eax, dword ptr ss:[ebp-0x14]
004F11A4    mov eax, dword ptr ds:[eax]
004F11A6    test eax, eax
004F11A8    jz 0x004F12AB
004F11AE    mov eax, dword ptr ds:[eax+0x10]
004F11B1    mov dword ptr ss:[ebp-0x10], eax
004F11B4    test eax, eax
004F11B6    jz 0x004F12AB
004F11BC    mov esi, dword ptr ds:[edi+0x10]
004F11BF    inc dword ptr ds:[edi+0x1C]
004F11C2    mov dword ptr ss:[ebp-0x14], esi
004F11C5    test esi, esi
004F11C7    jnz 0x004F11D7
004F11C9    lea ecx, ds:[edi+0x10]
004F11CC    call 0x004F4A20
004F11D1    mov esi, dword ptr ds:[edi+0x10]
004F11D4    mov dword ptr ss:[ebp-0x14], esi
004F11D7    mov eax, dword ptr ds:[esi]
004F11D9    mov dword ptr ds:[edi+0x10], eax
004F11DC    mov dword ptr ss:[ebp-0x20], esi
004F11DF    mov dword ptr ds:[esi+0x04], 0x00
004F11E6    mov dword ptr ds:[esi+0x08], 0x00
004F11ED    mov dword ptr ds:[esi+0x0C], 0x00
004F11F4    lea ebx, ds:[esi+0x10]
004F11F7    mov dword ptr ds:[ebx], 0x00
004F11FD    mov dword ptr ds:[ebx+0x04], 0x00
004F1204    mov dword ptr ds:[ebx+0x08], 0x00
004F120B    push 0x4F4940
004F1210    push 0x4C40D0
004F1215    push 0x08
004F1217    push 0x0C
004F1219    lea eax, ds:[esi+0x1C]
004F121C    mov byte ptr ss:[ebp-0x04], 0x02
004F1220    push eax
004F1221    call 0x005775DE
004F1226    mov eax, dword ptr ss:[ebp-0x18]
004F1229    lea edi, ds:[esi+0x7C]
004F122C    mov dword ptr ds:[edi], 0x00
004F1232    mov dword ptr ds:[edi+0x04], 0x00
004F1239    mov dword ptr ds:[edi+0x08], 0x00
004F1240    mov byte ptr ss:[ebp-0x04], 0x00
004F1244    mov dword ptr ds:[esi+0x310], 0x00
004F124E    mov dword ptr ds:[esi+0x88], 0x00
004F1258    mov dword ptr ds:[esi+0xAC], 0x00
004F1262    mov dword ptr ds:[esi], eax
004F1264    mov esi, dword ptr ss:[ebp-0x10]
004F1267    shl esi, 0x06
004F126A    mov ecx, esi
004F126C    call 0x00498490
004F1271    mov dword ptr ds:[ebx], eax
004F1273    mov ecx, ebx
004F1275    mov eax, dword ptr ss:[ebp-0x10]
004F1278    push eax
004F1279    mov dword ptr ds:[ebx+0x04], 0x00
004F1280    mov dword ptr ds:[ebx+0x08], eax
004F1283    call 0x004F4860
004F1288    mov ecx, esi
004F128A    call 0x00498490
004F128F    mov dword ptr ds:[edi], eax
004F1291    mov ecx, edi
004F1293    mov eax, dword ptr ss:[ebp-0x10]
004F1296    push eax
004F1297    mov dword ptr ds:[edi+0x04], 0x00
004F129E    mov dword ptr ds:[edi+0x08], eax
004F12A1    call 0x004F4860
004F12A6    mov eax, dword ptr ss:[ebp-0x14]
004F12A9    jmp 0x004F12AD
004F12AB    xor eax, eax
004F12AD    mov ecx, dword ptr ss:[ebp-0x1C]
004F12B0    test ecx, ecx
004F12B2    jz 0x004F12B7
004F12B4    dec dword ptr ds:[ecx+0x1C]
004F12B7    mov ecx, dword ptr ss:[ebp-0x0C]
004F12BA    mov dword ptr fs:[0x00000000], ecx
004F12C1    pop ecx
004F12C2    pop edi
004F12C3    pop esi
004F12C4    pop ebx
004F12C5    mov esp, ebp
004F12C7    pop ebp
004F12C8    ret
004F12C9    push 0x5F07F4
004F12CE    push 0x45
004F12D0    push 0x5F0800
004F12D5    mov edx, 0x5B2591
004F12DA    mov ecx, 0x5F0824
004F12DF    call 0x00489550
004F12E4    add esp, 0x0C
004F12E7    call dword ptr ds:[0x005A422C]
004F12ED    cmp eax, 0x01
004F12F0    jnz 0x004F12F3
004F12F2    int3
004F12F3    call 0x00489700
004F12F8    int3
004F12F9    int3
004F12FA    int3
004F12FB    int3
004F12FC    int3
004F12FD    int3
004F12FE    int3
004F12FF    int3
004F1300    push ebp
004F1301    mov ebp, esp
004F1303    push ecx
004F1304    push ebx
004F1305    push esi
004F1306    push edi
004F1307    mov edi, dword ptr ds:[0x0114E818]
004F130D    mov esi, edx
004F130F    mov edx, ecx
004F1311    test edi, edi
004F1313    jnz 0x004F132B
004F1315    push 0x5F07F4
004F131A    push 0x45
004F131C    push 0x5F0800
004F1321    mov ecx, 0x5F0824
004F1326    jmp 0x004F13BA
004F132B    cmp dword ptr ds:[esi+0x20], 0x02
004F132F    mov edi, dword ptr ds:[edi+0x04]
004F1332    jnz 0x004F1358
004F1334    mov eax, dword ptr ds:[esi+0x28]
004F1337    lea eax, ds:[eax+eax*2]
004F133A    mov dword ptr ds:[edx+eax*4+0x20], 0x00
004F1342    mov ecx, dword ptr ds:[edx+0x88]
004F1348    mov eax, dword ptr ds:[esi+0x28]
004F134B    mov dword ptr ds:[edx+ecx*4+0x8C], eax
004F1352    inc dword ptr ds:[edx+0x88]
004F1358    imul ebx, dword ptr ds:[edi+0x08], 0xB4
004F135F    mov ecx, dword ptr ds:[edi+0x04]
004F1362    test ecx, ecx
004F1364    jz 0x004F13A6
004F1366    mov dword ptr ss:[ebp-0x04], 0xB4
004F136D    nop dword ptr ds:[eax], eax
004F1370    lea edx, ds:[ecx+0x04]
004F1373    mov eax, ecx
004F1375    mov ecx, dword ptr ds:[ecx]
004F1377    cmp esi, edx
004F1379    jb 0x004F1390
004F137B    add eax, 0x04
004F137E    add eax, ebx
004F1380    cmp esi, eax
004F1382    jnb 0x004F1390
004F1384    mov eax, esi
004F1386    sub eax, edx
004F1388    cdq
004F1389    idiv dword ptr ss:[ebp-0x04]
004F138C    test edx, edx
004F138E    jz 0x004F1396
004F1390    test ecx, ecx
004F1392    jz 0x004F13A6
004F1394    jmp 0x004F1370
004F1396    mov eax, dword ptr ds:[edi]
004F1398    dec dword ptr ds:[edi+0x0C]
004F139B    mov dword ptr ds:[esi], eax
004F139D    mov dword ptr ds:[edi], esi
004F139F    pop edi
004F13A0    pop esi
004F13A1    pop ebx
004F13A2    mov esp, ebp
004F13A4    pop ebp
004F13A5    ret
004F13A6    push 0x5FB494
004F13AB    push 0x10C
004F13B0    push 0x5F14F0
004F13B5    mov ecx, 0x5F1514
004F13BA    mov edx, 0x5B2591
004F13BF    call 0x00489550
004F13C4    add esp, 0x0C
004F13C7    call dword ptr ds:[0x005A422C]
004F13CD    cmp eax, 0x01
004F13D0    jnz 0x004F13D3
004F13D2    int3
004F13D3    call 0x00489700
004F13D8    int3
004F13D9    int3
004F13DA    int3
004F13DB    int3
004F13DC    int3
004F13DD    int3
004F13DE    int3
004F13DF    int3
004F13E0    push ebp
004F13E1    mov ebp, esp
004F13E3    sub esp, 0x0C
004F13E6    push ebx
004F13E7    push esi
004F13E8    push edi
004F13E9    mov edi, ecx
004F13EB    mov byte ptr ss:[ebp-0x01], dl
004F13EE    mov esi, dword ptr ds:[edi+0x04]
004F13F1    test esi, esi
004F13F3    jz 0x004F1457
004F13F5    mov ebx, esi
004F13F7    test esi, esi
004F13F9    jz 0x004F145E
004F13FB    mov edx, dword ptr ds:[esi]
004F13FD    lea ecx, ds:[esi+0x04]
004F1400    mov esi, dword ptr ds:[ecx]
004F1402    mov dword ptr ss:[ebp-0x08], ecx
004F1405    mov eax, dword ptr ds:[edx+0x20]
004F1408    cmp eax, 0x02
004F140B    jz 0x004F1412
004F140D    cmp eax, 0x04
004F1410    jnz 0x004F1418
004F1412    cmp byte ptr ss:[ebp-0x01], 0x00
004F1416    jz 0x004F1453
004F1418    mov ecx, edi
004F141A    call 0x004F1300
004F141F    mov ecx, dword ptr ss:[ebp-0x08]
004F1422    mov edx, dword ptr ds:[ebx+0x08]
004F1425    mov eax, dword ptr ds:[ecx]
004F1427    test edx, edx
004F1429    jz 0x004F1430
004F142B    mov dword ptr ds:[edx+0x04], eax
004F142E    jmp 0x004F1433
004F1430    mov dword ptr ds:[edi+0x04], eax
004F1433    mov ecx, dword ptr ds:[ecx]
004F1435    mov eax, dword ptr ds:[ebx+0x08]
004F1438    test ecx, ecx
004F143A    jz 0x004F1441
004F143C    mov dword ptr ds:[ecx+0x08], eax
004F143F    jmp 0x004F1444
004F1441    mov dword ptr ds:[edi+0x08], eax
004F1444    dec dword ptr ds:[edi+0x0C]
004F1447    mov edx, 0x0C
004F144C    mov ecx, ebx
004F144E    call 0x004984F0
004F1453    test esi, esi
004F1455    jnz 0x004F13F5
004F1457    pop edi
004F1458    pop esi
004F1459    pop ebx
004F145A    mov esp, ebp
004F145C    pop ebp
004F145D    ret
004F145E    push 0x5FB44C
004F1463    push 0x1A1
004F1468    push 0x5F0410
004F146D    mov edx, 0x5B2591
004F1472    mov ecx, 0x5F0434
004F1477    call 0x00489550
004F147C    add esp, 0x0C
004F147F    call dword ptr ds:[0x005A422C]
004F1485    cmp eax, 0x01
004F1488    jnz 0x004F148B
004F148A    int3
004F148B    call 0x00489700
004F1490    int3
004F1491    int3
004F1492    int3
004F1493    int3
004F1494    int3
004F1495    int3
004F1496    int3
004F1497    int3
004F1498    int3
004F1499    int3
004F149A    int3
004F149B    int3
004F149C    int3
004F149D    int3
004F149E    int3
004F149F    int3
004F14A0    push ebp
004F14A1    mov ebp, esp
004F14A3    push 0xFFFFFFFF
004F14A5    push 0x5A1280
004F14AA    mov eax, dword ptr fs:[0x00000000]
004F14B0    push eax
004F14B1    sub esp, 0x0C
004F14B4    push ebx
004F14B5    push esi
004F14B6    push edi
004F14B7    mov eax, dword ptr ds:[0x0061F06C]
004F14BC    xor eax, ebp
004F14BE    push eax
004F14BF    lea eax, ss:[ebp-0x0C]
004F14C2    mov dword ptr fs:[0x00000000], eax
004F14C8    mov esi, ecx
004F14CA    mov dl, 0x01
004F14CC    call 0x004F13E0
004F14D1    mov ebx, dword ptr ds:[0x0114E818]
004F14D7    test ebx, ebx
004F14D9    jz 0x004F15F2
004F14DF    mov ebx, dword ptr ds:[ebx+0x04]
004F14E2    mov dword ptr ss:[ebp-0x14], ebx
004F14E5    imul eax, dword ptr ds:[ebx+0x18], 0x314
004F14EC    mov ecx, dword ptr ds:[ebx+0x14]
004F14EF    mov dword ptr ss:[ebp-0x10], eax
004F14F2    test ecx, ecx
004F14F4    jz 0x004F1621
004F14FA    mov dword ptr ss:[ebp-0x18], 0x314
004F1501    mov edi, dword ptr ds:[ecx]
004F1503    lea edx, ds:[ecx+0x04]
004F1506    mov eax, ecx
004F1508    mov ecx, edi
004F150A    cmp esi, edx
004F150C    jb 0x004F1529
004F150E    mov ebx, dword ptr ss:[ebp-0x10]
004F1511    add ebx, 0x04
004F1514    add eax, ebx
004F1516    mov ebx, dword ptr ss:[ebp-0x14]
004F1519    cmp esi, eax
004F151B    jnb 0x004F1529
004F151D    mov eax, esi
004F151F    sub eax, edx
004F1521    cdq
004F1522    idiv dword ptr ss:[ebp-0x18]
004F1525    test edx, edx
004F1527    jz 0x004F1533
004F1529    test edi, edi
004F152B    jz 0x004F1621
004F1531    jmp 0x004F1501
004F1533    dec dword ptr ds:[ebx+0x1C]
004F1536    mov dword ptr ss:[ebp-0x04], 0x00
004F153D    mov byte ptr ss:[ebp-0x04], 0x01
004F1541    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F1548    jz 0x004F1569
004F154A    mov ecx, dword ptr ds:[esi+0x7C]
004F154D    test ecx, ecx
004F154F    jz 0x004F1569
004F1551    mov edx, dword ptr ds:[esi+0x84]
004F1557    shl edx, 0x06
004F155A    mov dword ptr ds:[esi+0x80], 0x00
004F1564    call 0x004984F0
004F1569    push 0x4F4940
004F156E    push 0x08
004F1570    push 0x0C
004F1572    lea eax, ds:[esi+0x1C]
004F1575    mov byte ptr ss:[ebp-0x04], 0x00
004F1579    push eax
004F157A    call 0x00577652
004F157F    mov byte ptr ss:[ebp-0x04], 0x02
004F1583    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F158A    jz 0x004F15A5
004F158C    mov ecx, dword ptr ds:[esi+0x10]
004F158F    test ecx, ecx
004F1591    jz 0x004F15A5
004F1593    mov edx, dword ptr ds:[esi+0x18]
004F1596    shl edx, 0x06
004F1599    mov dword ptr ds:[esi+0x14], 0x00
004F15A0    call 0x004984F0
004F15A5    mov byte ptr ss:[ebp-0x04], 0x03
004F15A9    mov edi, dword ptr ds:[esi+0x04]
004F15AC    test edi, edi
004F15AE    jz 0x004F15C3
004F15B0    mov ecx, edi
004F15B2    mov edx, 0x0C
004F15B7    mov edi, dword ptr ds:[edi+0x04]
004F15BA    call 0x004984F0
004F15BF    test edi, edi
004F15C1    jnz 0x004F15B0
004F15C3    mov dword ptr ds:[esi+0x0C], 0x00
004F15CA    mov dword ptr ds:[esi+0x04], 0x00
004F15D1    mov dword ptr ds:[esi+0x08], 0x00
004F15D8    mov eax, dword ptr ds:[ebx+0x10]
004F15DB    mov dword ptr ds:[esi], eax
004F15DD    mov dword ptr ds:[ebx+0x10], esi
004F15E0    mov ecx, dword ptr ss:[ebp-0x0C]
004F15E3    mov dword ptr fs:[0x00000000], ecx
004F15EA    pop ecx
004F15EB    pop edi
004F15EC    pop esi
004F15ED    pop ebx
004F15EE    mov esp, ebp
004F15F0    pop ebp
004F15F1    ret
004F15F2    push 0x5F07F4
004F15F7    push 0x45
004F15F9    push 0x5F0800
004F15FE    mov edx, 0x5B2591
004F1603    mov ecx, 0x5F0824
004F1608    call 0x00489550
004F160D    add esp, 0x0C
004F1610    call dword ptr ds:[0x005A422C]
004F1616    cmp eax, 0x01
004F1619    jnz 0x004F161C
004F161B    int3
004F161C    call 0x00489700
004F1621    push 0x5FB4BC
004F1626    push 0x10C
004F162B    push 0x5F14F0
004F1630    mov edx, 0x5B2591
004F1635    mov ecx, 0x5F1514
004F163A    call 0x00489550
004F163F    add esp, 0x0C
004F1642    call dword ptr ds:[0x005A422C]
004F1648    cmp eax, 0x01
004F164B    jnz 0x004F164E
004F164D    int3
004F164E    call 0x00489700
004F1653    int3
004F1654    int3
004F1655    int3
004F1656    int3
004F1657    int3
004F1658    int3
004F1659    int3
004F165A    int3
004F165B    int3
004F165C    int3
004F165D    int3
004F165E    int3
004F165F    int3
004F1660    push ebp
004F1661    mov ebp, esp
004F1663    push ecx
004F1664    push ebx
004F1665    push esi
004F1666    mov esi, ecx
004F1668    push edi
004F1669    mov edi, dword ptr ds:[esi+0x04]
004F166C    test edi, edi
004F166E    jz 0x004F17C3
004F1674    movss xmm1, dword ptr ds:[0x0060C43C]
004F167C    nop dword ptr ds:[eax], eax
004F1680    mov ebx, edi
004F1682    test edi, edi
004F1684    jz 0x004F17F6
004F168A    mov edx, dword ptr ds:[edi]
004F168C    lea ecx, ds:[edi+0x04]
004F168F    mov edi, dword ptr ds:[ecx]
004F1691    xorps xmm2, xmm2
004F1694    mov dword ptr ss:[ebp-0x04], ecx
004F1697    movss xmm3, dword ptr ds:[edx]
004F169B    mulss xmm3, dword ptr ds:[0x00620D84]
004F16A3    movss xmm0, dword ptr ds:[edx+0x04]
004F16A8    movss dword ptr ds:[edx+0x08], xmm0
004F16AD    comiss xmm3, xmm2
004F16B0    addss xmm0, xmm3
004F16B4    movss dword ptr ds:[edx+0x04], xmm0
004F16B9    jbe 0x004F16F5
004F16BB    mov eax, dword ptr ds:[edx+0x1C]
004F16BE    cmp eax, 0x01
004F16C1    jnz 0x004F16D1
004F16C3    comiss xmm0, xmm1
004F16C6    jb 0x004F1733
004F16C8    mov dword ptr ds:[edx+0x04], 0x3F800000
004F16CF    jmp 0x004F1733
004F16D1    test eax, eax
004F16D3    jnz 0x004F17CA
004F16D9    comiss xmm0, xmm1
004F16DC    jbe 0x004F1733
004F16DE    nop
004F16E0    movss xmm0, dword ptr ds:[edx+0x04]
004F16E5    subss xmm0, xmm1
004F16E9    comiss xmm0, xmm1
004F16EC    movss dword ptr ds:[edx+0x04], xmm0
004F16F1    jnbe 0x004F16E0
004F16F3    jmp 0x004F1733
004F16F5    comiss xmm2, xmm3
004F16F8    jbe 0x004F1733
004F16FA    mov eax, dword ptr ds:[edx+0x1C]
004F16FD    cmp eax, 0x01
004F1700    jnz 0x004F1710
004F1702    comiss xmm2, xmm0
004F1705    jb 0x004F1733
004F1707    mov dword ptr ds:[edx+0x04], 0x00
004F170E    jmp 0x004F1733
004F1710    test eax, eax
004F1712    jnz 0x004F17E0
004F1718    comiss xmm2, xmm0
004F171B    jbe 0x004F1733
004F171D    nop dword ptr ds:[eax], eax
004F1720    movss xmm0, dword ptr ds:[edx+0x04]
004F1725    addss xmm0, xmm1
004F1729    comiss xmm2, xmm0
004F172C    movss dword ptr ds:[edx+0x04], xmm0
004F1731    jnbe 0x004F1720
004F1733    movss xmm0, dword ptr ds:[edx+0x18]
004F1738    comiss xmm0, xmm2
004F173B    movss xmm3, dword ptr ds:[edx+0x14]
004F1740    jbe 0x004F1760
004F1742    addss xmm0, xmm3
004F1746    comiss xmm0, xmm1
004F1749    movss dword ptr ds:[edx+0x14], xmm0
004F174E    jbe 0x004F17BB
004F1750    mov dword ptr ds:[edx+0x14], 0x3F800000
004F1757    mov dword ptr ds:[edx+0x18], 0x00
004F175E    jmp 0x004F17BB
004F1760    comiss xmm2, xmm0
004F1763    jbe 0x004F1773
004F1765    addss xmm0, xmm3
004F1769    movss dword ptr ds:[edx+0x14], xmm0
004F176E    comiss xmm2, xmm0
004F1771    jmp 0x004F1776
004F1773    comiss xmm2, xmm3
004F1776    jb 0x004F17BB
004F1778    mov ecx, esi
004F177A    call 0x004F1300
004F177F    mov edx, dword ptr ss:[ebp-0x04]
004F1782    mov ecx, dword ptr ds:[ebx+0x08]
004F1785    mov eax, dword ptr ds:[edx]
004F1787    test ecx, ecx
004F1789    jz 0x004F1790
004F178B    mov dword ptr ds:[ecx+0x04], eax
004F178E    jmp 0x004F1793
004F1790    mov dword ptr ds:[esi+0x04], eax
004F1793    mov ecx, dword ptr ds:[edx]
004F1795    mov eax, dword ptr ds:[ebx+0x08]
004F1798    test ecx, ecx
004F179A    jz 0x004F17A1
004F179C    mov dword ptr ds:[ecx+0x08], eax
004F179F    jmp 0x004F17A4
004F17A1    mov dword ptr ds:[esi+0x08], eax
004F17A4    dec dword ptr ds:[esi+0x0C]
004F17A7    mov edx, 0x0C
004F17AC    mov ecx, ebx
004F17AE    call 0x004984F0
004F17B3    movss xmm1, dword ptr ds:[0x0060C43C]
004F17BB    test edi, edi
004F17BD    jnz 0x004F1680
004F17C3    pop edi
004F17C4    pop esi
004F17C5    pop ebx
004F17C6    mov esp, ebp
004F17C8    pop ebp
004F17C9    ret
004F17CA    push 0x5FB01C
004F17CF    push 0x107
004F17D4    push 0x5FAFF4
004F17D9    mov ecx, 0x5B258C
004F17DE    jmp 0x004F180A
004F17E0    push 0x5FB01C
004F17E5    push 0x11C
004F17EA    push 0x5FAFF4
004F17EF    mov ecx, 0x5B258C
004F17F4    jmp 0x004F180A
004F17F6    push 0x5FB44C
004F17FB    push 0x1A1
004F1800    push 0x5F0410
004F1805    mov ecx, 0x5F0434
004F180A    mov edx, 0x5B2591
004F180F    call 0x00489550
004F1814    add esp, 0x0C
004F1817    call dword ptr ds:[0x005A422C]
004F181D    cmp eax, 0x01
004F1820    jnz 0x004F1823
004F1822    int3
004F1823    call 0x00489700
004F1828    int3
004F1829    int3
004F182A    int3
004F182B    int3
004F182C    int3
004F182D    int3
004F182E    int3
004F182F    int3
004F1830    push ebp
004F1831    mov ebp, esp
004F1833    sub esp, 0x14
004F1836    push ebx
004F1837    push esi
004F1838    mov esi, edx
004F183A    push edi
004F183B    mov edi, ecx
004F183D    mov ecx, dword ptr ds:[esi+0x0C]
004F1840    test ecx, ecx
004F1842    jnz 0x004F1858
004F1844    push 0x5FB030
004F1849    push 0x151
004F184E    mov ecx, 0x5FB040
004F1853    jmp 0x004F1965
004F1858    mov eax, dword ptr ds:[ecx+0x04]
004F185B    cmp eax, 0x0A
004F185E    jnz 0x004F191D
004F1864    call 0x004981F0
004F1869    mov ebx, eax
004F186B    mov dword ptr ss:[ebp-0x10], ebx
004F186E    cmp dword ptr ds:[ebx+0x18], 0x00
004F1872    jnz 0x004F1888
004F1874    push 0x5FB030
004F1879    push 0x157
004F187E    mov ecx, 0x5FB060
004F1883    jmp 0x004F1965
004F1888    cmp dword ptr ds:[esi+0x10], 0x00
004F188C    jz 0x004F18A2
004F188E    push 0x5FB030
004F1893    push 0x158
004F1898    mov ecx, 0x5FB088
004F189D    jmp 0x004F1965
004F18A2    mov ecx, dword ptr ds:[edi]
004F18A4    call 0x004DD840
004F18A9    cmp byte ptr ds:[ebx], 0x00
004F18AC    mov eax, dword ptr ds:[eax]
004F18AE    mov dword ptr ss:[ebp-0x08], eax
004F18B1    jnz 0x004F1913
004F18B3    mov ecx, dword ptr ds:[ebx+0x18]
004F18B6    mov byte ptr ds:[ebx], 0x01
004F18B9    mov esi, dword ptr ds:[eax+0x10]
004F18BC    mov dword ptr ss:[ebp-0x0C], ecx
004F18BF    mov eax, dword ptr ds:[ecx+0x04]
004F18C2    mov dword ptr ss:[ebp-0x04], eax
004F18C5    test eax, eax
004F18C7    jle 0x004F1913
004F18C9    xor ebx, ebx
004F18CB    nop dword ptr ds:[eax+eax*1], eax
004F18D0    mov edx, dword ptr ds:[ecx+0x08]
004F18D3    xor ecx, ecx
004F18D5    mov dword ptr ds:[edx+ebx*1+0x10], 0xFFFFFFFF
004F18DD    test esi, esi
004F18DF    jle 0x004F1904
004F18E1    mov eax, dword ptr ss:[ebp-0x08]
004F18E4    mov edi, dword ptr ds:[edx+ebx*1]
004F18E7    mov eax, dword ptr ds:[eax+0x18]
004F18EA    add eax, 0x70
004F18ED    nop dword ptr ds:[eax], eax
004F18F0    cmp dword ptr ds:[eax], edi
004F18F2    jz 0x004F1900
004F18F4    inc ecx
004F18F5    add eax, 0xD8
004F18FA    cmp ecx, esi
004F18FC    jl 0x004F18F0
004F18FE    jmp 0x004F1904
004F1900    mov dword ptr ds:[edx+ebx*1+0x10], ecx
004F1904    mov ecx, dword ptr ss:[ebp-0x0C]
004F1907    add ebx, 0x18
004F190A    sub dword ptr ss:[ebp-0x04], 0x01
004F190E    jnz 0x004F18D0
004F1910    mov ebx, dword ptr ss:[ebp-0x10]
004F1913    lea eax, ds:[ebx+0x08]
004F1916    pop edi
004F1917    pop esi
004F1918    pop ebx
004F1919    mov esp, ebp
004F191B    pop ebp
004F191C    ret
004F191D    cmp eax, 0x02
004F1920    jnz 0x004F1956
004F1922    call 0x004DD840
004F1927    mov ecx, dword ptr ds:[esi+0x10]
004F192A    test ecx, ecx
004F192C    js 0x004F1945
004F192E    mov eax, dword ptr ds:[eax]
004F1930    cmp ecx, dword ptr ds:[eax+0x60]
004F1933    jnl 0x004F1945
004F1935    mov eax, dword ptr ds:[eax+0x68]
004F1938    lea ecx, ds:[ecx+ecx*2]
004F193B    pop edi
004F193C    pop esi
004F193D    pop ebx
004F193E    lea eax, ds:[eax+ecx*8]
004F1941    mov esp, ebp
004F1943    pop ebp
004F1944    ret
004F1945    push 0x5FB030
004F194A    push 0x165
004F194F    mov ecx, 0x5FB0A8
004F1954    jmp 0x004F1965
004F1956    push 0x5FB030
004F195B    push 0x16A
004F1960    mov ecx, 0x5B258C
004F1965    push 0x5FAFF4
004F196A    mov edx, 0x5B2591
004F196F    call 0x00489550
004F1974    add esp, 0x0C
004F1977    call dword ptr ds:[0x005A422C]
004F197D    cmp eax, 0x01
004F1980    jnz 0x004F1983
004F1982    int3
004F1983    call 0x00489700
004F1988    int3
004F1989    int3
004F198A    int3
004F198B    int3
004F198C    int3
004F198D    int3
004F198E    int3
004F198F    int3
004F1990    push ebp
004F1991    mov ebp, esp
004F1993    sub esp, 0x0C
004F1996    push ebx
004F1997    mov ebx, ecx
004F1999    lea ecx, ss:[ebp-0x0C]
004F199C    push esi
004F199D    push edi
004F199E    mov edi, edx
004F19A0    mov esi, dword ptr ds:[ebx]
004F19A2    mov eax, dword ptr ds:[ebx+0x04]
004F19A5    dec esi
004F19A6    mov dword ptr ss:[ebp-0x04], eax
004F19A9    mov eax, dword ptr ds:[ebx+0x18]
004F19AC    mov dword ptr ss:[ebp-0x08], eax
004F19AF    movd xmm0, esi
004F19B3    cvtdq2ps xmm0, xmm0
004F19B6    mulss xmm0, xmm1
004F19BA    call 0x004F56C0
004F19BF    movaps xmm3, xmm0
004F19C2    xorps xmm1, xmm1
004F19C5    movss xmm0, dword ptr ss:[ebp-0x0C]
004F19CA    comiss xmm1, xmm0
004F19CD    jbe 0x004F19D9
004F19CF    subss xmm0, dword ptr ds:[0x0060C3F0]
004F19D7    jmp 0x004F19E1
004F19D9    addss xmm0, dword ptr ds:[0x0060C3F0]
004F19E1    cvttss2si ecx, xmm0
004F19E5    test ecx, ecx
004F19E7    jns 0x004F1A21
004F19E9    xorps xmm3, xmm3
004F19EC    xor eax, eax
004F19EE    test ecx, ecx
004F19F0    cmovns eax, ecx
004F19F3    mov edx, eax
004F19F5    imul edx, dword ptr ss:[ebp-0x04]
004F19F9    lea ecx, ds:[eax+0x01]
004F19FC    imul ecx, dword ptr ss:[ebp-0x04]
004F1A00    add edx, edi
004F1A02    add ecx, edi
004F1A04    cmp ecx, dword ptr ds:[ebx+0x10]
004F1A07    jl 0x004F1AC6
004F1A0D    push 0x5FB110
004F1A12    push 0x1B2
004F1A17    mov ecx, 0x5FB194
004F1A1C    jmp 0x004F1C1A
004F1A21    cmp ecx, esi
004F1A23    jl 0x004F19EC
004F1A25    imul esi, dword ptr ss:[ebp-0x04]
004F1A29    add esi, edi
004F1A2B    cmp esi, dword ptr ds:[ebx+0x10]
004F1A2E    jl 0x004F1A44
004F1A30    push 0x5FB110
004F1A35    push 0x1AA
004F1A3A    mov ecx, 0x5FB134
004F1A3F    jmp 0x004F1C1A
004F1A44    mov ecx, dword ptr ss:[ebp+0x08]
004F1A47    imul eax, esi, 0x2C
004F1A4A    add eax, dword ptr ss:[ebp-0x08]
004F1A4D    movups xmm0, xmmword ptr ds:[eax]
004F1A50    movups xmmword ptr ds:[ecx], xmm0
004F1A53    movups xmm0, xmmword ptr ds:[eax+0x10]
004F1A57    movups xmmword ptr ds:[ecx+0x10], xmm0
004F1A5B    movq xmm0, qword ptr ds:[eax+0x20]
004F1A60    movq qword ptr ds:[ecx+0x20], xmm0
004F1A65    mov eax, dword ptr ds:[eax+0x28]
004F1A68    movss xmm0, dword ptr ds:[0x0060C5F8]
004F1A70    mov dword ptr ds:[ecx+0x28], eax
004F1A73    comiss xmm0, dword ptr ds:[ecx+0x0C]
004F1A77    jbe 0x004F1AB2
004F1A79    comiss xmm0, dword ptr ds:[ecx]
004F1A7C    jbe 0x004F1AB2
004F1A7E    comiss xmm0, dword ptr ds:[ecx+0x04]
004F1A82    jbe 0x004F1AB2
004F1A84    comiss xmm0, dword ptr ds:[ecx+0x08]
004F1A88    jbe 0x004F1AB2
004F1A8A    comiss xmm0, dword ptr ds:[ecx+0x1C]
004F1A8E    jbe 0x004F1AB2
004F1A90    comiss xmm0, dword ptr ds:[ecx+0x20]
004F1A94    jbe 0x004F1AB2
004F1A96    comiss xmm0, dword ptr ds:[ecx+0x24]
004F1A9A    jbe 0x004F1AB2
004F1A9C    comiss xmm0, dword ptr ds:[ecx+0x10]
004F1AA0    jbe 0x004F1AB2
004F1AA2    comiss xmm0, dword ptr ds:[ecx+0x14]
004F1AA6    jbe 0x004F1AB2
004F1AA8    comiss xmm0, dword ptr ds:[ecx+0x18]
004F1AAC    jnbe 0x004F1BE2
004F1AB2    push 0x5FB110
004F1AB7    push 0x1AC
004F1ABC    mov ecx, 0x5FB16C
004F1AC1    jmp 0x004F1C1A
004F1AC6    mov esi, dword ptr ss:[ebp-0x08]
004F1AC9    movss xmm0, dword ptr ds:[0x0060C5F8]
004F1AD1    imul edx, edx, 0x2C
004F1AD4    add edx, esi
004F1AD6    comiss xmm0, dword ptr ds:[edx+0x0C]
004F1ADA    jbe 0x004F1C0B
004F1AE0    comiss xmm0, dword ptr ds:[edx]
004F1AE3    jbe 0x004F1C0B
004F1AE9    comiss xmm0, dword ptr ds:[edx+0x04]
004F1AED    jbe 0x004F1C0B
004F1AF3    comiss xmm0, dword ptr ds:[edx+0x08]
004F1AF7    jbe 0x004F1C0B
004F1AFD    comiss xmm0, dword ptr ds:[edx+0x1C]
004F1B01    jbe 0x004F1C0B
004F1B07    comiss xmm0, dword ptr ds:[edx+0x20]
004F1B0B    jbe 0x004F1C0B
004F1B11    comiss xmm0, dword ptr ds:[edx+0x24]
004F1B15    jbe 0x004F1C0B
004F1B1B    comiss xmm0, dword ptr ds:[edx+0x10]
004F1B1F    jbe 0x004F1C0B
004F1B25    comiss xmm0, dword ptr ds:[edx+0x14]
004F1B29    jbe 0x004F1C0B
004F1B2F    comiss xmm0, dword ptr ds:[edx+0x18]
004F1B33    jbe 0x004F1C0B
004F1B39    imul eax, ecx, 0x2C
004F1B3C    add eax, esi
004F1B3E    comiss xmm0, dword ptr ds:[eax+0x0C]
004F1B42    jbe 0x004F1BFA
004F1B48    comiss xmm0, dword ptr ds:[eax]
004F1B4B    jbe 0x004F1BFA
004F1B51    comiss xmm0, dword ptr ds:[eax+0x04]
004F1B55    jbe 0x004F1BFA
004F1B5B    comiss xmm0, dword ptr ds:[eax+0x08]
004F1B5F    jbe 0x004F1BFA
004F1B65    comiss xmm0, dword ptr ds:[eax+0x1C]
004F1B69    jbe 0x004F1BFA
004F1B6F    comiss xmm0, dword ptr ds:[eax+0x20]
004F1B73    jbe 0x004F1BFA
004F1B79    comiss xmm0, dword ptr ds:[eax+0x24]
004F1B7D    jbe 0x004F1BFA
004F1B7F    comiss xmm0, dword ptr ds:[eax+0x10]
004F1B83    jbe 0x004F1BFA
004F1B85    comiss xmm0, dword ptr ds:[eax+0x14]
004F1B89    jbe 0x004F1BFA
004F1B8B    comiss xmm0, dword ptr ds:[eax+0x18]
004F1B8F    jbe 0x004F1BFA
004F1B91    mov esi, dword ptr ss:[ebp+0x08]
004F1B94    mov ecx, esi
004F1B96    push eax
004F1B97    call 0x004F5500
004F1B9C    movss xmm0, dword ptr ds:[0x0060C5F8]
004F1BA4    add esp, 0x04
004F1BA7    comiss xmm0, dword ptr ds:[esi+0x0C]
004F1BAB    jbe 0x004F1BE9
004F1BAD    comiss xmm0, dword ptr ds:[esi]
004F1BB0    jbe 0x004F1BE9
004F1BB2    comiss xmm0, dword ptr ds:[esi+0x04]
004F1BB6    jbe 0x004F1BE9
004F1BB8    comiss xmm0, dword ptr ds:[esi+0x08]
004F1BBC    jbe 0x004F1BE9
004F1BBE    comiss xmm0, dword ptr ds:[esi+0x1C]
004F1BC2    jbe 0x004F1BE9
004F1BC4    comiss xmm0, dword ptr ds:[esi+0x20]
004F1BC8    jbe 0x004F1BE9
004F1BCA    comiss xmm0, dword ptr ds:[esi+0x24]
004F1BCE    jbe 0x004F1BE9
004F1BD0    comiss xmm0, dword ptr ds:[esi+0x10]
004F1BD4    jbe 0x004F1BE9
004F1BD6    comiss xmm0, dword ptr ds:[esi+0x14]
004F1BDA    jbe 0x004F1BE9
004F1BDC    comiss xmm0, dword ptr ds:[esi+0x18]
004F1BE0    jbe 0x004F1BE9
004F1BE2    pop edi
004F1BE3    pop esi
004F1BE4    pop ebx
004F1BE5    mov esp, ebp
004F1BE7    pop ebp
004F1BE8    ret
004F1BE9    push 0x5FB110
004F1BEE    push 0x1B8
004F1BF3    mov ecx, 0x5FB16C
004F1BF8    jmp 0x004F1C1A
004F1BFA    push 0x5FB110
004F1BFF    push 0x1B5
004F1C04    mov ecx, 0x5FB204
004F1C09    jmp 0x004F1C1A
004F1C0B    push 0x5FB110
004F1C10    push 0x1B4
004F1C15    mov ecx, 0x5FB1CC
004F1C1A    push 0x5FAFF4
004F1C1F    mov edx, 0x5B2591
004F1C24    call 0x00489550
004F1C29    add esp, 0x0C
004F1C2C    call dword ptr ds:[0x005A422C]
004F1C32    cmp eax, 0x01
004F1C35    jnz 0x004F1C38
004F1C37    int3
004F1C38    call 0x00489700
004F1C3D    int3
004F1C3E    int3
004F1C3F    int3
004F1C40    push ebp
004F1C41    mov ebp, esp
004F1C43    sub esp, 0x38
004F1C46    movss xmm2, dword ptr ds:[edx+0x1C]
004F1C4B    movss xmm1, dword ptr ds:[edx+0x20]
004F1C50    movss xmm0, dword ptr ds:[edx+0x24]
004F1C55    push esi
004F1C56    mov esi, dword ptr ss:[ebp+0x08]
004F1C59    mulss xmm0, dword ptr ds:[esi+0x24]
004F1C5E    mulss xmm1, dword ptr ds:[esi+0x20]
004F1C63    mulss xmm2, dword ptr ds:[esi+0x1C]
004F1C68    movss dword ptr ss:[ebp-0x28], xmm0
004F1C6D    mov eax, dword ptr ss:[ebp-0x28]
004F1C70    unpcklps xmm2, xmm1
004F1C73    movq qword ptr ds:[ecx+0x1C], xmm2
004F1C78    mov dword ptr ds:[ecx+0x24], eax
004F1C7B    movss xmm7, dword ptr ds:[edx]
004F1C7F    movss xmm6, dword ptr ds:[esi]
004F1C83    movaps xmm0, xmm7
004F1C86    mulss xmm0, dword ptr ds:[esi+0x0C]
004F1C8B    movaps xmm1, xmm6
004F1C8E    mulss xmm1, dword ptr ds:[edx+0x0C]
004F1C93    movss xmm3, dword ptr ds:[esi+0x08]
004F1C98    movss xmm4, dword ptr ds:[edx+0x04]
004F1C9D    addss xmm1, xmm0
004F1CA1    movss xmm2, dword ptr ds:[edx+0x08]
004F1CA6    movss xmm5, dword ptr ds:[esi+0x04]
004F1CAB    movaps xmm0, xmm3
004F1CAE    mulss xmm0, xmm4
004F1CB2    addss xmm1, xmm0
004F1CB6    movaps xmm0, xmm2
004F1CB9    mulss xmm0, xmm5
004F1CBD    subss xmm1, xmm0
004F1CC1    movaps xmm0, xmm4
004F1CC4    mulss xmm0, dword ptr ds:[esi+0x0C]
004F1CC9    movss dword ptr ss:[ebp-0x30], xmm1
004F1CCE    movaps xmm1, xmm5
004F1CD1    mulss xmm1, dword ptr ds:[edx+0x0C]
004F1CD6    addss xmm1, xmm0
004F1CDA    movaps xmm0, xmm2
004F1CDD    mulss xmm0, xmm6
004F1CE1    addss xmm1, xmm0
004F1CE5    movaps xmm0, xmm3
004F1CE8    mulss xmm0, xmm7
004F1CEC    subss xmm1, xmm0
004F1CF0    movaps xmm0, xmm2
004F1CF3    mulss xmm0, dword ptr ds:[esi+0x0C]
004F1CF8    mulss xmm2, xmm3
004F1CFC    movss dword ptr ss:[ebp-0x2C], xmm1
004F1D01    movaps xmm1, xmm3
004F1D04    mulss xmm1, dword ptr ds:[edx+0x0C]
004F1D09    addss xmm1, xmm0
004F1D0D    movaps xmm0, xmm5
004F1D10    mulss xmm0, xmm7
004F1D14    addss xmm1, xmm0
004F1D18    movaps xmm0, xmm4
004F1D1B    mulss xmm0, xmm6
004F1D1F    mulss xmm6, xmm7
004F1D23    subss xmm1, xmm0
004F1D27    mulss xmm4, xmm5
004F1D2B    movss xmm0, dword ptr ds:[edx+0x0C]
004F1D30    mulss xmm0, dword ptr ds:[esi+0x0C]
004F1D35    movss dword ptr ss:[ebp-0x28], xmm1
004F1D3A    subss xmm0, xmm6
004F1D3E    subss xmm0, xmm4
004F1D42    subss xmm0, xmm2
004F1D46    movss dword ptr ss:[ebp-0x24], xmm0
004F1D4B    movups xmm0, xmmword ptr ss:[ebp-0x30]
004F1D4F    movups xmmword ptr ds:[ecx], xmm0
004F1D52    movss xmm6, dword ptr ds:[edx+0x0C]
004F1D57    movss xmm2, dword ptr ds:[edx+0x04]
004F1D5C    movaps xmm0, xmm6
004F1D5F    movss xmm3, dword ptr ds:[edx]
004F1D63    movaps xmm1, xmm2
004F1D66    movss xmm7, dword ptr ds:[edx+0x08]
004F1D6B    mulss xmm0, xmm6
004F1D6F    mulss xmm1, xmm2
004F1D73    movss dword ptr ss:[ebp-0x04], xmm0
004F1D78    movaps xmm0, xmm3
004F1D7B    mulss xmm0, xmm3
004F1D7F    movss dword ptr ss:[ebp-0x10], xmm1
004F1D84    movaps xmm1, xmm7
004F1D87    mulss xmm1, xmm7
004F1D8B    movss dword ptr ss:[ebp-0x0C], xmm0
004F1D90    movss dword ptr ss:[ebp-0x14], xmm1
004F1D95    movaps xmm5, xmm2
004F1D98    movaps xmm1, xmm2
004F1D9B    mulss xmm5, xmm6
004F1D9F    mulss xmm1, xmm3
004F1DA3    movss xmm3, dword ptr ds:[esi+0x14]
004F1DA8    movaps xmm4, xmm3
004F1DAB    addss xmm4, xmm3
004F1DAF    movss dword ptr ss:[ebp-0x18], xmm1
004F1DB4    movaps xmm1, xmm7
004F1DB7    mulss xmm1, xmm6
004F1DBB    movss xmm6, dword ptr ds:[esi+0x18]
004F1DC0    movss dword ptr ss:[ebp-0x1C], xmm4
004F1DC5    movaps xmm2, xmm6
004F1DC8    movaps xmm4, xmm7
004F1DCB    movss dword ptr ss:[ebp-0x34], xmm1
004F1DD0    movaps xmm7, xmm0
004F1DD3    mulss xmm4, dword ptr ds:[edx]
004F1DD7    addss xmm7, dword ptr ss:[ebp-0x04]
004F1DDC    movss xmm0, dword ptr ss:[ebp-0x18]
004F1DE1    addss xmm2, xmm6
004F1DE5    subss xmm0, xmm1
004F1DE9    movss xmm1, dword ptr ss:[ebp-0x04]
004F1DEE    subss xmm1, dword ptr ss:[ebp-0x0C]
004F1DF3    subss xmm7, dword ptr ss:[ebp-0x10]
004F1DF8    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F1DFD    movss dword ptr ss:[ebp-0x04], xmm1
004F1E02    subss xmm7, dword ptr ss:[ebp-0x14]
004F1E07    addss xmm1, dword ptr ss:[ebp-0x10]
004F1E0C    mulss xmm7, dword ptr ds:[esi+0x10]
004F1E11    subss xmm1, dword ptr ss:[ebp-0x14]
004F1E16    addss xmm7, xmm0
004F1E1A    movaps xmm0, xmm4
004F1E1D    addss xmm0, xmm5
004F1E21    subss xmm4, xmm5
004F1E25    mulss xmm1, xmm3
004F1E29    movss xmm3, dword ptr ds:[edx+0x24]
004F1E2E    mulss xmm0, xmm2
004F1E32    addss xmm7, xmm0
004F1E36    movss xmm0, dword ptr ds:[esi+0x10]
004F1E3B    addss xmm0, xmm0
004F1E3F    movss dword ptr ss:[ebp-0x38], xmm0
004F1E44    movss xmm0, dword ptr ds:[edx+0x08]
004F1E49    mulss xmm0, dword ptr ds:[edx+0x04]
004F1E4E    mulss xmm4, dword ptr ss:[ebp-0x38]
004F1E53    movss dword ptr ss:[ebp-0x0C], xmm0
004F1E58    movss xmm0, dword ptr ds:[edx]
004F1E5C    mulss xmm0, dword ptr ds:[edx+0x0C]
004F1E61    movss dword ptr ss:[ebp-0x08], xmm0
004F1E66    movss xmm0, dword ptr ss:[ebp-0x34]
004F1E6B    addss xmm0, dword ptr ss:[ebp-0x18]
004F1E70    mulss xmm0, dword ptr ss:[ebp-0x38]
004F1E75    addss xmm1, xmm0
004F1E79    movss xmm0, dword ptr ss:[ebp-0x0C]
004F1E7E    subss xmm0, dword ptr ss:[ebp-0x08]
004F1E83    mulss xmm0, xmm2
004F1E87    movss xmm2, dword ptr ss:[ebp-0x08]
004F1E8C    addss xmm2, dword ptr ss:[ebp-0x0C]
004F1E91    addss xmm1, xmm0
004F1E95    movss xmm0, dword ptr ss:[ebp-0x04]
004F1E9A    subss xmm0, dword ptr ss:[ebp-0x10]
004F1E9F    mulss xmm2, dword ptr ss:[ebp-0x1C]
004F1EA4    addss xmm0, dword ptr ss:[ebp-0x14]
004F1EA9    addss xmm2, xmm4
004F1EAD    movss xmm4, dword ptr ds:[edx+0x10]
004F1EB2    mulss xmm0, xmm6
004F1EB6    addss xmm2, xmm0
004F1EBA    movss xmm0, dword ptr ds:[edx+0x1C]
004F1EBF    mulss xmm0, xmm7
004F1EC3    movss dword ptr ss:[ebp-0x08], xmm2
004F1EC8    addss xmm4, xmm0
004F1ECC    movss xmm2, dword ptr ds:[edx+0x20]
004F1ED1    mulss xmm3, dword ptr ss:[ebp-0x08]
004F1ED6    movss xmm0, dword ptr ds:[edx+0x18]
004F1EDB    mulss xmm2, xmm1
004F1EDF    movss xmm1, dword ptr ds:[edx+0x14]
004F1EE4    addss xmm0, xmm3
004F1EE8    addss xmm1, xmm2
004F1EEC    movss dword ptr ss:[ebp-0x28], xmm0
004F1EF1    unpcklps xmm4, xmm1
004F1EF4    movq qword ptr ds:[ecx+0x10], xmm4
004F1EF9    mov eax, dword ptr ss:[ebp-0x28]
004F1EFC    mov dword ptr ds:[ecx+0x18], eax
004F1EFF    pop esi
004F1F00    mov esp, ebp
004F1F02    pop ebp
// FUNCTION END
