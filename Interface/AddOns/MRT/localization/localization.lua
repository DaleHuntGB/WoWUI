local GlobalAddonName, ExRT = ...

local localization = ExRT.L
ExRT.Ldef = localization

ExRT.L = setmetatable({}, {__index=function (t, k)
	return localization[k] or k
end})

--[[
deDE +
enGB +
enUS +
enCN
esES
esMX
frFR
itIT
koKR +
ptBR
ptPT
ruRU +
zhCN +
zhTW +
]]

local L = localization

local GetClassInfo,GetSpecializationInfoByID,EJ_GetEncounterInfo,EJ_GetInstanceInfo = GetClassInfo,GetSpecializationInfoByID,EJ_GetEncounterInfo,EJ_GetInstanceInfo

if ExRT.isClassic then
	if not ExRT.isCata then
		GetClassInfo = ExRT.Classic.GetClassInfo
		EJ_GetEncounterInfo = ExRT.NULLfunc
		EJ_GetInstanceInfo = ExRT.NULLfunc
	end
	GetSpecializationInfoByID = GetSpecializationInfoForSpecID or ExRT.Classic.GetSpecializationInfoByID

	--Global rewrite
	if not EXPANSION_NAME7 then EXPANSION_NAME7 = "BFA" end
	if not EXPANSION_NAME8 then EXPANSION_NAME8 = "Shadowlands" end
	if not EXPANSION_NAME9 then EXPANSION_NAME9 = "DF" end
	if not EXPANSION_NAME10 then EXPANSION_NAME10 = "TWW" end
	if not TOOLTIP_AZERITE_UNLOCK_LEVELS then TOOLTIP_AZERITE_UNLOCK_LEVELS = "" end
end

--- Class Names
local classLocalizate = {
	["WARRIOR"] = GetClassInfo(1),
	["PALADIN"] = GetClassInfo(2),
	["HUNTER"] = GetClassInfo(3),
	["ROGUE"] = GetClassInfo(4),
	["PRIEST"] = GetClassInfo(5),
	["DEATHKNIGHT"] = GetClassInfo(6),
	["SHAMAN"] = GetClassInfo(7),
	["MAGE"] = GetClassInfo(8),
	["WARLOCK"] = GetClassInfo(9),
	["MONK"] = GetClassInfo(10),
	["DRUID"] = GetClassInfo(11),
	["DEMONHUNTER"] = GetClassInfo(12),
	["EVOKER"] = GetClassInfo(13),
	["PET"] = PETS,
	["NO"] = SPECIAL,
	["ALL"] = ALL_CLASSES,
}
L.classLocalizate = setmetatable({}, {__index=function (t, k)
	return classLocalizate[k] or k
end})

--- Spec Names
local specCodeToID = {
	["MAGEDPS1"] = 62,
	["MAGEDPS2"] = 63,
	["MAGEDPS3"] = 64,
	["PALADINHEAL"] = 65,
	["PALADINTANK"] = 66,
	["PALADINDPS"] = 70,
	["WARRIORDPS1"] = 71,
	["WARRIORDPS2"] = 72,
	["WARRIORTANK"] = 73,
	["DRUIDDPS1"] = 102,
	["DRUIDDPS2"] = 103,
	["DRUIDTANK"] = 104,
	["DRUIDHEAL"] = 105,
	["DEATHKNIGHTTANK"] = 250,
	["DEATHKNIGHTDPS1"] = 251,
	["DEATHKNIGHTDPS2"] = 252,
	["HUNTERDPS1"] = 253,
	["HUNTERDPS2"] = 254,
	["HUNTERDPS3"] = 255,
	["PRIESTHEAL1"] = 256,
	["PRIESTHEAL2"] = 257,
	["PRIESTDPS"] = 258,
	["ROGUEDPS1"] = 259,
	["ROGUEDPS2"] = 260,
	["ROGUEDPS3"] = 261,
	["SHAMANDPS1"] = 262,
	["SHAMANDPS2"] = 263,
	["SHAMANHEAL"] = 264,
	["WARLOCKDPS1"] = 265,
	["WARLOCKDPS2"] = 266,
	["WARLOCKDPS3"] = 267,
	["MONKTANK"] = 268,
	["MONKDPS"] = 269,
	["MONKHEAL"] = 270,
	["DEMONHUNTERDPS"] = 577,
	["DEMONHUNTERTANK"] = 581,
	["EVOKERDPS1"] = 1467,
	["EVOKERHEAL"] = 1468,
	["EVOKERDPS2"] = 1473,
}

local specLocalizate = {
	["NO"] = ALL_SPECS,
}
for specCode,specID in pairs(specCodeToID) do
	local _,specName = GetSpecializationInfoByID(specID)
	specLocalizate[specCode] = specName
end

L.specLocalizate = setmetatable({}, {__index=function (t, k)
	return specLocalizate[k] or k
end})

--- Raid Target Icon [ENG]
L.raidtargeticon1_eng = "{star}"
L.raidtargeticon2_eng = "{circle}"
L.raidtargeticon3_eng = "{diamond}"
L.raidtargeticon4_eng = "{triangle}"
L.raidtargeticon5_eng = "{moon}"
L.raidtargeticon6_eng = "{square}"
L.raidtargeticon7_eng = "{cross}"
L.raidtargeticon8_eng = "{skull}"

for i=1,8 do
	L['raidtargeticon'..i] = "{"..(_G['RAID_TARGET_'..i]:lower()).."}"
end

--- Raid Target Icon [DE]
L.raidtargeticon1_de = "{stern}"
L.raidtargeticon2_de = "{kreis}"
L.raidtargeticon3_de = "{diamant}"
L.raidtargeticon4_de = "{dreieck}"
L.raidtargeticon5_de = "{mond}"
L.raidtargeticon6_de = "{quadrat}"
L.raidtargeticon7_de = "{kreuz}"
L.raidtargeticon8_de = "{totenschädel}"

--- Raid Target Icon [FR]
L.raidtargeticon1_fr = "{étoile}"
L.raidtargeticon2_fr = "{cercle}"
L.raidtargeticon3_fr = "{losange}"
L.raidtargeticon4_fr = "{triangle}"
L.raidtargeticon5_fr = "{lune}"
L.raidtargeticon6_fr = "{carré}"
L.raidtargeticon7_fr = "{croix}"
L.raidtargeticon8_fr = "{crâne}"

--- Raid Target Icon [IT]
L.raidtargeticon1_it = "{stella}"
L.raidtargeticon2_it = "{cerchio}"
L.raidtargeticon3_it = "{rombo}"
L.raidtargeticon4_it = "{triangolo}"
L.raidtargeticon5_it = "{luna}"
L.raidtargeticon6_it = "{quadrato}"
L.raidtargeticon7_it = "{croce}"
L.raidtargeticon8_it = "{teschio}"

--- Raid Target Icon [RU]
L.raidtargeticon1_ru = "{звезда}"
L.raidtargeticon2_ru = "{круг}"
L.raidtargeticon3_ru = "{ромб}"
L.raidtargeticon4_ru = "{треугольник}"
L.raidtargeticon5_ru = "{полумесяц}"
L.raidtargeticon6_ru = "{квадрат}"
L.raidtargeticon7_ru = "{крест}"
L.raidtargeticon8_ru = "{череп}"

--- Raid Target Icon [ES]
L.raidtargeticon1_es = "{dorado}"
L.raidtargeticon2_es = "{naranja}"
L.raidtargeticon3_es = "{morado}"
L.raidtargeticon4_es = "{verde}"
L.raidtargeticon5_es = "{plateado}"
L.raidtargeticon6_es = "{azul}"
L.raidtargeticon7_es = "{rojo}"
L.raidtargeticon8_es = "{blanco}"

--- Raid Target Icon [PT]
L.raidtargeticon1_pt = "{dourado}"
L.raidtargeticon2_pt = "{laranja}"
L.raidtargeticon3_pt = "{roxo}"
L.raidtargeticon4_pt = "{verde}"
L.raidtargeticon5_pt = "{prateado}"
L.raidtargeticon6_pt = "{azul}"
L.raidtargeticon7_pt = "{vermelho}"
L.raidtargeticon8_pt = "{branco}"

--- Random strings
L.YesText = YES
L.NoText = NO


local zoneEJids = {
	S_ZoneT11_BH = 75,
	S_ZoneT11_ToB = 72,
	S_ZoneT11_TotFW = 74,
	S_ZoneT11_BD = 73,
	S_ZoneT12 = 78,
	S_ZoneT13 = 187,
	sooitemst15 = 362,
	sooitemst16 = 369,
	RaidLootT17Highmaul = 477,
	RaidLootT17BF = 457,
	RaidLootT18HC = 669,
	S_ZoneT19Nightmare = 768,
	S_ZoneT19ToV = 861,
	S_ZoneT19Suramar = 786,
	S_ZoneT20ToS = 875,
	S_ZoneT21A = 946,
	S_ZoneT22Uldir = 1031,
	S_ZoneT23Siege = 1176,
	S_ZoneT23Storms = 1177,
	S_ZoneT24Eternal = 1179,
	S_ZoneT25Nyalotha = 1180,
	S_ZoneT26CastleNathria = 1190,
	S_ZoneT27SoD = 1193,
	S_ZoneT28SFO = 1195,
	S_ZoneT29VotI = 1200,
	S_ZoneT30 = 1208,
	S_ZoneT31 = 1207,
	S_ZoneT32 = 1273,
}
for prefix,eID in pairs(zoneEJids) do
	L[prefix] = EJ_GetInstanceInfo(eID)
end

local encounterIDtoEJidData = {
[2997]=2637,[2994]=2636,[2988]=2635,[2984]=2625,[2931]=2588,[2930]=2589,[2929]=2587,[2926]=2583,[2922]=2602,[2921]=2608,[2920]=2601,[2919]=2612,[2918]=2609,[2917]=2611,[2909]=2596,[2908]=2595,[2907]=2594,
[2906]=2584,[2905]=2600,[2902]=2607,[2901]=2585,[2900]=2586,[2898]=2599,[2888]=2590,[2883]=2582,[2880]=2579,[2861]=2567,[2854]=2572,[2848]=2573,[2847]=2571,[2839]=2593,[2838]=2581,[2837]=2580,[2836]=2568,
[2835]=2570,[2829]=2569,[2828]=2562,[2826]=2559,[2824]=2563,[2820]=2564,[2816]=2566,[2788]=2561,[2787]=2560,[2786]=2565,[2737]=2557,[2731]=2553,[2728]=2555,[2709]=2554,[2708]=2556,[2696]=2531,[2693]=2530,
[2689]=2532,[2688]=2522,[2687]=2529,[2685]=2520,[2684]=2523,[2683]=2527,[2682]=2524,[2680]=2525,[2677]=2519,[2673]=2538,[2672]=2534,[2672]=2534,[2671]=2536,[2670]=2526,[2669]=2537,[2668]=2535,[2667]=2528,
[2666]=2521,[2653]=2517,[2652]=2518,[2651]=2515,[2640]=2506,[2639]=2500,[2637]=2498,[2636]=2497,[2635]=2502,[2623]=2503,[2618]=2511,[2617]=2510,[2616]=2507,[2615]=2504,[2614]=2493,[2613]=2490,[2612]=2489,
[2611]=2501,[2610]=2494,[2609]=2488,[2607]=2499,[2606]=2485,[2605]=2491,[2592]=2482,[2590]=2486,[2587]=2480,[2585]=2505,[2584]=2508,[2583]=2483,[2582]=2492,[2581]=2478,[2580]=2477,[2570]=2471,[2569]=2474,
[2568]=2473,[2567]=2472,[2565]=2514,[2564]=2495,[2563]=2512,[2562]=2509,[2559]=2479,[2558]=2476,[2557]=2484,[2556]=2487,[2555]=2475,[2553]=2470,[2550]=2468,[2549]=2467,[2546]=2469,[2544]=2460,[2543]=2457,
[2542]=2465,[2540]=2459,[2539]=2461,[2537]=2464,[2529]=2463,[2512]=2458,[2496]=2456,[2442]=2455,[2441]=2454,[2440]=2452,[2437]=2451,[2436]=2446,[2435]=2441,[2434]=2445,[2433]=2442,[2432]=2444,[2431]=2447,
[2430]=2443,[2429]=2439,[2426]=2448,[2425]=2437,[2424]=2436,[2423]=2435,[2422]=2440,[2419]=2449,[2418]=2429,[2417]=2425,[2412]=2426,[2411]=2430,[2410]=2431,[2409]=2432,[2408]=2433,[2407]=2424,[2406]=2420,
[2405]=2418,[2404]=2417,[2403]=2411,[2402]=2422,[2401]=2406,[2400]=2398,[2399]=2394,[2398]=2393,[2397]=2400,[2396]=2410,[2395]=2408,[2394]=2409,[2393]=2405,[2392]=2402,[2391]=2397,[2390]=2396,[2389]=2392,
[2388]=2391,[2387]=2395,[2386]=2404,[2385]=2423,[2384]=2403,[2383]=2428,[2382]=2419,[2381]=2413,[2380]=2387,[2366]=2390,[2365]=2401,[2364]=2389,[2363]=2407,[2362]=2421,[2361]=2415,[2360]=2388,[2359]=2412,
[2358]=2414,[2357]=2399,[2356]=2416,[2353]=2381,[2351]=2378,[2345]=2374,[2344]=2375,[2343]=2373,[2337]=2366,[2336]=2370,[2335]=2367,[2334]=2369,[2333]=2372,[2331]=2364,[2329]=2368,[2328]=2377,[2327]=2365,
[2318]=2363,[2317]=2362,[2312]=2360,[2311]=2359,[2305]=2353,[2304]=2354,[2303]=2351,[2299]=2361,[2298]=2352,[2293]=2349,[2292]=2358,[2291]=2355,[2290]=2357,[2289]=2347,[2285]=2323,[2284]=2340,[2281]=2343,
[2280]=2337,[2276]=2334,[2273]=2332,[2272]=2335,[2271]=2342,[2269]=2328,[2268]=2330,[2266]=2341,[2265]=2344,[2265]=2344,[2263]=2325,[2260]=2331,[2259]=2348,[2258]=2339,[2257]=2336,[2145]=2195,[2144]=2168,
[2143]=2172,[2142]=2171,[2141]=2167,[2140]=2170,[2139]=2165,[2136]=2169,[2135]=2194,[2134]=2166,[2133]=2156,[2132]=2155,[2131]=2154,[2130]=2153,[2129]=690,[2128]=2146,[2127]=2145,[2126]=2144,[2125]=2143,
[2124]=2142,[2123]=2158,[2122]=2147,[2118]=2131,[2117]=2129,[2116]=2128,[2115]=2127,[2114]=2126,[2113]=2125,[2112]=2130,[2111]=2157,[2109]=2173,[2108]=2116,[2107]=2115,[2106]=2114,[2105]=2109,[2104]=2096,
[2103]=2099,[2102]=2098,[2101]=2097,[2100]=2140,[2099]=2134,[2098]=2132,[2097]=2133,[2096]=2095,[2095]=2094,[2094]=2093,[2093]=2102,[2092]=2031,[2088]=2004,[2087]=2030,[2086]=2083,[2085]=2036,[2084]=2082,
[2082]=2009,[2076]=1992,[2075]=2025,[2074]=1987,[2073]=1986,[2070]=1997,[2069]=1983,[2068]=1982,[2067]=1981,[2066]=1980,[2065]=1979,[2064]=1985,[2063]=1984,[2057]=1906,[2055]=1905,[2054]=1896,[2053]=1878,
[2052]=1897,[2051]=1898,[2050]=1903,[2048]=1867,[2039]=1904,[2038]=1873,[2037]=1861,[2036]=1856,[2032]=1862,[2030]=641,[2029]=643,[2028]=644,[2027]=642,[2026]=638,[2025]=640,[2024]=639,[2022]=834,[2022]=834,
[2022]=834,[2022]=834,[2021]=637,[2020]=632,[2017]=1838,[2008]=1829,[2007]=616,[2006]=615,[2005]=614,[2004]=612,[2003]=613,[2002]=611,[2001]=609,[2000]=610,[1999]=608,[1998]=607,[1996]=605,[1995]=606,[1994]=604,
[1993]=602,[1992]=601,[1990]=603,[1989]=583,[1988]=595,[1987]=597,[1986]=600,[1985]=598,[1984]=599,[1983]=593,[1981]=596,[1980]=594,[1978]=592,[1977]=590,[1976]=589,[1975]=591,[1974]=588,[1973]=587,[1972]=586,
[1971]=585,[1969]=580,[1968]=584,[1967]=582,[1966]=581,[1965]=1817,[1964]=1836,[1962]=1830,[1961]=1837,[1960]=1835,[1959]=1818,[1958]=1819,[1957]=1827,[1957]=1827,[1957]=1827,[1954]=1825,[1948]=579,[1947]=578,
[1946]=576,[1945]=577,[1944]=575,[1943]=574,[1942]=573,[1941]=571,[1940]=572,[1939]=570,[1938]=569,[1937]=568,[1936]=566,[1935]=728,[1932]=563,[1931]=565,[1930]=564,[1929]=562,[1928]=560,[1927]=561,[1926]=559,
[1925]=558,[1924]=556,[1923]=557,[1922]=555,[1921]=553,[1920]=552,[1919]=554,[1916]=548,[1915]=550,[1914]=551,[1913]=549,[1911]=546,[1910]=547,[1909]=545,[1908]=544,[1907]=539,[1906]=540,[1905]=538,[1904]=542,
[1903]=541,[1902]=543,[1901]=535,[1900]=534,[1899]=537,[1898]=531,[1897]=530,[1895]=532,[1894]=533,[1893]=527,[1892]=529,[1891]=528,[1890]=523,[1889]=524,[1887]=748,[1886]=1761,[1884]=283,[1883]=285,[1882]=323,
[1881]=340,[1877]=1750,[1876]=1744,[1873]=1738,[1872]=1872,[1872]=1872,[1871]=1751,[1870]=1720,[1869]=1719,[1868]=1718,[1867]=1731,[1866]=1737,[1865]=1725,[1864]=1726,[1863]=1732,[1862]=1762,[1856]=1711,
[1855]=1702,[1854]=1704,[1853]=1703,[1852]=1696,[1851]=1697,[1850]=1695,[1849]=1706,[1848]=1693,[1847]=1688,[1846]=1686,[1845]=1694,[1842]=1713,[1841]=1667,[1839]=1657,[1838]=1656,[1837]=1655,[1836]=1654,
[1835]=1672,[1834]=1664,[1833]=1653,[1832]=1518,[1829]=1501,[1828]=1499,[1827]=1497,[1826]=1500,[1825]=1498,[1824]=1663,[1823]=1512,[1822]=1502,[1818]=1470,[1817]=1469,[1816]=1468,[1815]=1467,[1814]=1492,
[1813]=1479,[1812]=1491,[1811]=1490,[1810]=1480,[1809]=1489,[1808]=1488,[1807]=1487,[1806]=1486,[1805]=1485,[1800]=1447,[1799]=1438,[1798]=1432,[1795]=1395,[1794]=1427,[1793]=1687,[1792]=1673,[1791]=1665,
[1790]=1662,[1788]=1433,[1787]=1392,[1786]=1396,[1785]=1425,[1784]=1394,[1783]=1372,[1778]=1426,[1777]=1391,[1762]=1234,[1761]=1226,[1760]=1229,[1759]=1228,[1758]=1227,[1757]=1207,[1756]=1210,[1754]=1238,
[1752]=1209,[1751]=1208,[1750]=1237,[1749]=1235,[1748]=1236,[1746]=1214,[1736]=1133,[1732]=1163,[1723]=1153,[1722]=1195,[1721]=1128,[1720]=1196,[1719]=1148,[1715]=1138,[1714]=1225,[1713]=1162,[1706]=971,
[1705]=1197,[1704]=959,[1701]=968,[1700]=967,[1699]=966,[1698]=965,[1696]=1202,[1695]=1203,[1694]=1122,[1693]=1155,[1692]=1147,[1691]=1161,[1690]=1154,[1689]=1123,[1688]=1168,[1686]=1185,[1685]=1186,[1682]=1160,
[1679]=1140,[1678]=1216,[1677]=1139,[1676]=447,[1675]=1145,[1672]=444,[1671]=437,[1670]=1144,[1669]=426,[1668]=436,[1667]=368,[1666]=1141,[1665]=1146,[1664]=1143,[1663]=433,[1662]=1142,[1661]=901,[1660]=900,
[1659]=899,[1656]=896,[1655]=893,[1654]=889,[1653]=888,[1652]=887,[1624]=866,[1623]=869,[1622]=881,[1622]=881,[1606]=856,[1604]=867,[1603]=850,[1602]=852,[1601]=865,[1600]=864,[1599]=851,[1598]=849,[1595]=846,
[1594]=870,[1593]=853,[1580]=831,[1579]=832,[1578]=821,[1577]=827,[1576]=824,[1575]=819,[1574]=820,[1573]=828,[1572]=818,[1570]=816,[1565]=825,[1560]=829,[1559]=817,[1507]=745,[1506]=729,[1505]=742,[1504]=744,
[1502]=738,[1501]=743,[1500]=726,[1499]=737,[1498]=741,[1465]=693,[1464]=727,[1463]=713,[1447]=692,[1446]=697,[1445]=696,[1444]=695,[1443]=694,[1442]=708,[1441]=698,[1439]=335,[1436]=687,[1434]=682,[1431]=709,
[1430]=684,[1429]=666,[1428]=665,[1427]=663,[1426]=659,[1425]=674,[1424]=671,[1423]=688,[1422]=660,[1421]=654,[1420]=656,[1419]=649,[1418]=672,[1417]=664,[1416]=658,[1414]=670,[1413]=669,[1412]=668,[1409]=683,
[1407]=677,[1406]=676,[1405]=675,[1397]=655,[1395]=679,[1390]=689,[1340]=342,[1339]=341,[1337]=322,[1332]=339,[1306]=686,[1305]=685,[1304]=657,[1303]=673,[1299]=333,[1298]=332,[1297]=331,[1296]=317,[1295]=325,
[1294]=324,[1292]=311,[1291]=318,[1274]=292,[1273]=291,[1272]=290,[1271]=289,[1250]=140,[1206]=194,[1205]=195,[1204]=193,[1203]=198,[1200]=196,[1197]=192,[1194]=191,[1193]=190,[1192]=189,[1191]=188,[1190]=187,
[1189]=186,[1185]=197,[1182]=185,[1181]=184,[1180]=181,[1179]=176,[1178]=175,[1150]=1652,[1146]=466,[1145]=465,[1144]=464,[1143]=1649,[1142]=1640,[1141]=1645,[1140]=1641,[1139]=1639,[1138]=1647,[1137]=1642,
[1136]=1638,[1135]=1644,[1134]=1648,[1133]=1646,[1132]=1637,[1131]=1643,[1130]=1650,[1129]=1600,[1128]=1599,[1127]=1598,[1126]=1597,[1121]=1609,[1120]=1613,[1119]=1614,[1118]=1610,[1117]=1604,[1116]=1603,
[1115]=1606,[1114]=1615,[1113]=1607,[1112]=1605,[1111]=1611,[1110]=1602,[1109]=1608,[1108]=1612,[1107]=1601,[1106]=1636,[1105]=1635,[1104]=1630,[1103]=1633,[1102]=1631,[1101]=1624,[1100]=1625,[1099]=1627,
[1099]=1627,[1098]=1634,[1097]=1629,[1096]=1628,[1095]=1632,[1094]=1617,[1090]=1616,[1089]=1622,[1088]=1618,[1087]=1619,[1086]=1621,[1086]=1621,[1085]=1623,[1084]=1651,[1082]=168,[1081]=95,[1080]=124,[1079]=129,
[1078]=130,[1077]=127,[1076]=125,[1075]=126,[1074]=128,[1073]=99,[1072]=100,[1071]=98,[1070]=97,[1069]=96,[1065]=90,[1064]=89,[1063]=91,[1062]=92,[1060]=93,[1059]=111,[1058]=112,[1057]=113,[1056]=110,[1055]=122,
[1054]=118,[1053]=119,[1052]=117,[1051]=2617,[1050]=2627,[1049]=2619,[1048]=2618,[1047]=104,[1046]=103,[1045]=101,[1044]=102,[1043]=114,[1042]=116,[1041]=115,[1040]=105,[1039]=107,[1038]=106,[1037]=108,
[1036]=109,[1035]=154,[1034]=155,[1033]=139,[1032]=157,[1030]=156,[1029]=167,[1028]=158,[1027]=169,[1026]=174,[1025]=173,[1024]=170,[1023]=172,[1022]=171,[788]=180,[788]=180,[788]=180,[788]=180,[733]=1576,
[732]=1575,[731]=1574,[730]=1573,[729]=1596,[728]=1595,[727]=1594,[726]=1593,[725]=1592,[724]=1591,[723]=1542,[722]=1541,[721]=1540,[720]=1539,[719]=1538,[718]=1537,[717]=1551,[716]=1550,[715]=1549,[714]=1546,
[713]=1548,[712]=1545,[711]=1544,[710]=1547,[709]=1543,[672]=1528,[671]=1527,[670]=1526,[669]=1525,[668]=1524,[667]=1523,[666]=1522,[665]=1521,[664]=1520,[663]=1519,[661]=1563,[660]=1764,[660]=1764,[659]=1561,
[658]=1559,[657]=1560,[656]=1557,[655]=1556,[654]=1555,[653]=1554,[652]=1553,[651]=1566,[650]=1565,[649]=1564,[628]=1572,[627]=1571,[626]=1570,[625]=1569,[624]=1568,[623]=1567,[622]=1581,[621]=1580,[620]=1579,
[619]=1578,[618]=1577,[617]=1536,[616]=1535,[615]=1534,[614]=1533,[613]=1532,[612]=1531,[611]=1530,[610]=1529,[609]=1590,[608]=1589,[607]=1588,[606]=1587,[605]=1586,[604]=1585,[603]=1584,[602]=1583,[601]=1582,
[600]=489,[598]=487,[597]=486,[596]=485,[595]=484,[594]=483,[592]=481,[591]=480,[590]=479,[589]=478,[588]=476,[587]=477,[586]=475,[585]=474,[554]=473,[553]=472,[552]=471,[551]=470,[549]=469,[548]=468,[547]=467,
[534]=625,[533]=624,[530]=623,[528]=622,[527]=621,[524]=620,[522]=619,[521]=618,[519]=833,[519]=833,[493]=463,[492]=457,[488]=458,[484]=456,[483]=455,[482]=454,[481]=453,[480]=452,[479]=451,[478]=449,[477]=448,
[476]=749,[475]=446,[474]=445,[473]=443,[472]=450,[438]=895,[429]=431,[428]=430,[427]=425,[426]=429,[425]=428,[424]=427,[423]=424,[422]=423,[382]=422,[381]=418,[380]=421,[379]=419,[378]=420,[368]=417,[367]=416,
[366]=415,[365]=414,[364]=413,[363]=412,[362]=411,[361]=410,[350]=406,[349]=409,[348]=408,[347]=407,[346]=405,[345]=404,[344]=403,[343]=402,[275]=396,[274]=394,[273]=395,[272]=393,[271]=392,[270]=391,[269]=390,
[268]=389,[267]=388,[250]=536,[245]=387,[244]=386,[243]=385,[242]=384,[241]=383,[239]=381,[238]=380,[237]=379,[236]=378,[235]=377,[234]=376,[233]=375,[232]=374,[231]=373,[230]=372,[229]=371,[228]=370,[227]=369,
}
if ExRT.GDB then
	ExRT.GDB.encounterIDtoEJ = encounterIDtoEJidData
end

local encounterIDtoEJidChache = {
}

local encounterIDtoNamePredef = {
}

L.bossName = setmetatable({}, {__index=function (t, k)
	if not encounterIDtoEJidChache[k] then
		encounterIDtoEJidChache[k] = EJ_GetEncounterInfo(encounterIDtoEJidData[k] or 0) or encounterIDtoNamePredef[k] or ""
	end
	return encounterIDtoEJidChache[k]
end})


local instanceIDtoEJidChache = {
}
L.EJInstanceName = setmetatable({}, {__index=function (t, k)
	if not instanceIDtoEJidChache[k] then
		instanceIDtoEJidChache[k] = EJ_GetInstanceInfo(k) or ""
	end
	return instanceIDtoEJidChache[k]
end})


--- Powers names
L.BossWatcherEnergyType0 = MANA
L.BossWatcherEnergyType1 = POWER_TYPE_FURY
L.BossWatcherEnergyType2 = POWER_TYPE_FOCUS
L.BossWatcherEnergyType3 = POWER_TYPE_ENERGY
L.BossWatcherEnergyType4 = COMBO_POINTS
L.BossWatcherEnergyType5 = RUNES
L.BossWatcherEnergyType6 = RUNIC_POWER
L.BossWatcherEnergyType7 = SOUL_SHARDS_POWER
L.BossWatcherEnergyType8 = POWER_TYPE_LUNAR_POWER
L.BossWatcherEnergyType9 = HOLY_POWER
L.BossWatcherEnergyType10 = ALTERNATE_RESOURCE_TEXT
L.BossWatcherEnergyType11 = POWER_TYPE_MAELSTROM
L.BossWatcherEnergyType12 = CHI
L.BossWatcherEnergyType13 = POWER_TYPE_INSANITY
L.BossWatcherEnergyType14 = BURNING_EMBERS
L.BossWatcherEnergyType15 = POWER_TYPE_DEMONIC_FURY
L.BossWatcherEnergyType16 = POWER_TYPE_ARCANE_CHARGES
L.BossWatcherEnergyType17 = POWER_TYPE_FURY_DEMONHUNTER
L.BossWatcherEnergyType18 = POWER_TYPE_PAIN
L.BossWatcherEnergyType19 = POWER_TYPE_ESSENCE

--- Schools names
L.BossWatcherSchoolPhysical = STRING_SCHOOL_PHYSICAL
L.BossWatcherSchoolHoly = STRING_SCHOOL_HOLY
L.BossWatcherSchoolFire = STRING_SCHOOL_FIRE
L.BossWatcherSchoolNature = STRING_SCHOOL_NATURE
L.BossWatcherSchoolFrost = STRING_SCHOOL_FROST
L.BossWatcherSchoolShadow = STRING_SCHOOL_SHADOW
L.BossWatcherSchoolArcane = STRING_SCHOOL_ARCANE
L.BossWatcherSchoolElemental = STRING_SCHOOL_ELEMENTAL
L.BossWatcherSchoolChromatic = STRING_SCHOOL_CHROMATIC
L.BossWatcherSchoolMagic = STRING_SCHOOL_MAGIC
L.BossWatcherSchoolChaos = STRING_SCHOOL_CHAOS
L.BossWatcherSchoolUnknown = STRING_SCHOOL_UNKNOWN

L.InspectViewerTalents = TALENTS