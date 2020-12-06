procedure {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1();
  free requires assertsPassed;
  modifies assertsPassed, $M.39, $exnv, $allocatedCounter, $CurrAddr, $M.37, $M.38, $M.20, $M.5, $M.0, $M.4, $M.2, $M.3, $M.1, $Alloc;



const alloc_InitLocalVar__1824: i32;

const alloc_InitLocalVar__1825: ref;

const alloc_InitLocalVar__1826: ref;

const alloc_InitLocalVar__1827: i32;

const alloc_InitLocalVar__1828: ref;

const alloc_InitLocalVar__1829: ref;

const alloc_InitLocalVar__1830: ref;

const alloc_InitLocalVar__1831: int;

const alloc_InitLocalVar__1832: int;

const alloc_InitLocalVar__1833: ref;

const alloc_InitLocalVar__1834: i32;

const alloc_InitLocalVar__1835: i32;

const alloc_InitLocalVar__1836: i32;

const alloc_InitLocalVar__1837: i32;

const alloc_InitLocalVar__1838: ref;

const alloc_InitLocalVar__1839: ref;

const alloc_InitLocalVar__1840: i32;

const alloc_InitLocalVar__1841: ref;

const alloc_InitLocalVar__1842: ref;

const alloc_InitLocalVar__1843: ref;

const alloc_InitLocalVar__1844: int;

const alloc_InitLocalVar__1845: int;

const alloc_InitLocalVar__1846: ref;

const alloc_InitLocalVar__1847: i32;

const alloc_InitLocalVar__1848: i32;

const alloc_InitLocalVar__1849: i32;

const alloc_$M.39__1850: ref;

const alloc_$exnv__1851: int;

const alloc_$allocatedCounter__1852: int;

const alloc_$CurrAddr__1853: ref;

const alloc_$p1_mouse_callback__1854: ref;

const alloc_$p2_mouse_callback__1855: ref;

const alloc_InitLocalVar__1856: ref;

const alloc_InitLocalVar__1857: ref;

const alloc_InitLocalVar__1858: ref;

const alloc_InitLocalVar__1859: ref;

const alloc_InitLocalVar__1860: i32;

const alloc_InitLocalVar__1861: ref;

const alloc_InitLocalVar__1862: ref;

const alloc_InitLocalVar__1863: ref;

const alloc_InitLocalVar__1864: i32;

const alloc_InitLocalVar__1865: ref;

const alloc_InitLocalVar__1866: ref;

const alloc_InitLocalVar__1867: ref;

const alloc_InitLocalVar__1868: i32;

const alloc_InitLocalVar__1869: ref;

const alloc_InitLocalVar__1870: ref;

const alloc_InitLocalVar__1871: ref;

const alloc_InitLocalVar__1872: i32;

const alloc_InitLocalVar__1873: ref;

const alloc_InitLocalVar__1874: ref;

const alloc_InitLocalVar__1875: ref;

const alloc_InitLocalVar__1876: i32;

const alloc_InitLocalVar__1877: i1;

const alloc_InitLocalVar__1878: ref;

const alloc_InitLocalVar__1879: ref;

const alloc_InitLocalVar__1880: ref;

const alloc_InitLocalVar__1881: ref;

const alloc_InitLocalVar__1882: i32;

const alloc_InitLocalVar__1883: i1;

const alloc_InitLocalVar__1884: ref;

const alloc_InitLocalVar__1885: ref;

const alloc_InitLocalVar__1886: ref;

const alloc_InitLocalVar__1887: ref;

const alloc_InitLocalVar__1888: i32;

const alloc_InitLocalVar__1889: i1;

const alloc_InitLocalVar__1890: ref;

const alloc_InitLocalVar__1891: ref;

const alloc_InitLocalVar__1892: ref;

const alloc_InitLocalVar__1893: ref;

const alloc_InitLocalVar__1894: i32;

const alloc_InitLocalVar__1895: i1;

const alloc_InitLocalVar__1896: ref;

const alloc_InitLocalVar__1897: ref;

const alloc_InitLocalVar__1898: ref;

const alloc_InitLocalVar__1899: ref;

const alloc_InitLocalVar__1900: i16;

const alloc_InitLocalVar__1901: i32;

const alloc_InitLocalVar__1902: ref;

const alloc_InitLocalVar__1903: ref;

const alloc_InitLocalVar__1904: ref;

const alloc_InitLocalVar__1905: i16;

const alloc_InitLocalVar__1906: i32;

const alloc_InitLocalVar__1907: ref;

const alloc_InitLocalVar__1908: ref;

const alloc_InitLocalVar__1909: ref;

const alloc_InitLocalVar__1910: i32;

const alloc_InitLocalVar__1911: ref;

const alloc_InitLocalVar__1912: ref;

const alloc_InitLocalVar__1913: ref;

const alloc_InitLocalVar__1914: i32;

const alloc_InitLocalVar__1915: ref;

const alloc_InitLocalVar__1916: ref;

const alloc_InitLocalVar__1917: ref;

const alloc_InitLocalVar__1918: i32;

const alloc_InitLocalVar__1919: ref;

const alloc_InitLocalVar__1920: ref;

const alloc_InitLocalVar__1921: ref;

const alloc_InitLocalVar__1922: i32;

const alloc_InitLocalVar__1923: ref;

const alloc_InitLocalVar__1924: ref;

const alloc_InitLocalVar__1925: ref;

const alloc_InitLocalVar__1926: i32;

const alloc_InitLocalVar__1927: i1;

const alloc_InitLocalVar__1928: ref;

const alloc_InitLocalVar__1929: ref;

const alloc_InitLocalVar__1930: ref;

const alloc_InitLocalVar__1931: i32;

const alloc_InitLocalVar__1932: i1;

const alloc_InitLocalVar__1933: ref;

const alloc_InitLocalVar__1934: ref;

const alloc_InitLocalVar__1935: ref;

const alloc_InitLocalVar__1936: i32;

const alloc_InitLocalVar__1937: i1;

const alloc_InitLocalVar__1938: ref;

const alloc_InitLocalVar__1939: ref;

const alloc_InitLocalVar__1940: ref;

const alloc_InitLocalVar__1941: i32;

const alloc_InitLocalVar__1942: i1;

const alloc_InitLocalVar__1943: ref;

const alloc_InitLocalVar__1944: ref;

const alloc_InitLocalVar__1945: ref;

const alloc_InitLocalVar__1946: i32;

const alloc_InitLocalVar__1947: i1;

const alloc_InitLocalVar__1948: ref;

const alloc_InitLocalVar__1949: ref;

const alloc_InitLocalVar__1950: ref;

const alloc_InitLocalVar__1951: i32;

const alloc_InitLocalVar__1952: i1;

const alloc_InitLocalVar__1953: i1;

const alloc_InitLocalVar__1954: ref;

const alloc_InitLocalVar__1955: ref;

const alloc_InitLocalVar__1956: i1;

const alloc_InitLocalVar__1957: ref;

const alloc_InitLocalVar__1958: ref;

const alloc_InitLocalVar__1959: ref;

const alloc_InitLocalVar__1960: i16;

const alloc_InitLocalVar__1961: i32;

const alloc_InitLocalVar__1962: i1;

const alloc_InitLocalVar__1963: ref;

const alloc_InitLocalVar__1964: ref;

const alloc_InitLocalVar__1965: i1;

const alloc_InitLocalVar__1966: ref;

const alloc_InitLocalVar__1967: ref;

const alloc_InitLocalVar__1968: i1;

const alloc_InitLocalVar__1969: ref;

const alloc_InitLocalVar__1970: ref;

const alloc_InitLocalVar__1971: i1;

const alloc_InitLocalVar__1972: ref;

const alloc_InitLocalVar__1973: ref;

const alloc_InitLocalVar__1974: ref;

const alloc_InitLocalVar__1975: i32;

const alloc_InitLocalVar__1976: i1;

const alloc_InitLocalVar__1977: ref;

const alloc_InitLocalVar__1978: ref;

const alloc_InitLocalVar__1979: ref;

const alloc_InitLocalVar__1980: i32;

const alloc_InitLocalVar__1981: i1;

const alloc_InitLocalVar__1982: ref;

const alloc_InitLocalVar__1983: ref;

const alloc_InitLocalVar__1984: i1;

const alloc_InitLocalVar__1985: ref;

const alloc_InitLocalVar__1986: ref;

const alloc_InitLocalVar__1987: ref;

const alloc_InitLocalVar__1988: i32;

const alloc_InitLocalVar__1989: i1;

const alloc_InitLocalVar__1990: ref;

const alloc_InitLocalVar__1991: ref;

const alloc_InitLocalVar__1992: ref;

const alloc_InitLocalVar__1993: ref;

const alloc_InitLocalVar__1994: ref;

const alloc_InitLocalVar__1995: ref;

const alloc_InitLocalVar__1996: ref;

const alloc_InitLocalVar__1997: ref;

const alloc_InitLocalVar__1998: ref;

const alloc_InitLocalVar__1999: ref;

const alloc_InitLocalVar__2000: ref;

const alloc_InitLocalVar__2001: ref;

const alloc_InitLocalVar__2002: ref;

const alloc_InitLocalVar__2003: ref;

const alloc_InitLocalVar__2004: ref;

const alloc_InitLocalVar__2005: ref;

const alloc_InitLocalVar__2006: ref;

const alloc_InitLocalVar__2007: ref;

const alloc_InitLocalVar__2008: ref;

const alloc_InitLocalVar__2009: ref;

const alloc_InitLocalVar__2010: ref;

const alloc_InitLocalVar__2011: ref;

const alloc_InitLocalVar__2012: ref;

const alloc_InitLocalVar__2013: ref;

const alloc_InitLocalVar__2014: ref;

const alloc_InitLocalVar__2015: ref;

const alloc_InitLocalVar__2016: ref;

const alloc_InitLocalVar__2017: ref;

const alloc_InitLocalVar__2018: ref;

const alloc_InitLocalVar__2019: ref;

const alloc_InitLocalVar__2020: ref;

const alloc_InitLocalVar__2021: ref;

const alloc_InitLocalVar__2022: ref;

const alloc_InitLocalVar__2023: ref;

const alloc_InitLocalVar__2024: ref;

const alloc_InitLocalVar__2025: ref;

const alloc_InitLocalVar__2026: ref;

const alloc_InitLocalVar__2027: ref;

const alloc_InitLocalVar__2028: ref;

const alloc_InitLocalVar__2029: ref;

const alloc_InitLocalVar__2030: ref;

const alloc_InitLocalVar__2031: ref;

const alloc_InitLocalVar__2032: ref;

const alloc_InitLocalVar__2033: ref;

const alloc_InitLocalVar__2034: ref;

const alloc_InitLocalVar__2035: ref;

const alloc_InitLocalVar__2036: ref;

const alloc_InitLocalVar__2037: ref;

const alloc_InitLocalVar__2038: ref;

const alloc_InitLocalVar__2039: ref;

const alloc_InitLocalVar__2040: ref;

const alloc_InitLocalVar__2041: ref;

const alloc_InitLocalVar__2042: ref;

const alloc_InitLocalVar__2043: ref;

const alloc_InitLocalVar__2044: ref;

const alloc_InitLocalVar__2045: ref;

const alloc_InitLocalVar__2046: ref;

const alloc_InitLocalVar__2047: ref;

const alloc_InitLocalVar__2048: ref;

const alloc_InitLocalVar__2049: ref;

const alloc_InitLocalVar__2050: ref;

const alloc_InitLocalVar__2051: ref;

const alloc_InitLocalVar__2052: i32;

const alloc_InitLocalVar__2053: i32;

const alloc_InitLocalVar__2054: i32;

const alloc_InitLocalVar__2055: ref;

const alloc_InitLocalVar__2056: ref;

const alloc_InitLocalVar__2057: ref;

const alloc_InitLocalVar__2058: ref;

const alloc_InitLocalVar__2059: ref;

const alloc_InitLocalVar__2060: ref;

const alloc_InitLocalVar__2061: i32;

const alloc_InitLocalVar__2062: i1;

const alloc_InitLocalVar__2063: i32;

const alloc_InitLocalVar__2064: i1;

const alloc_InitLocalVar__2065: i32;

const alloc_InitLocalVar__2066: ref;

const alloc_InitLocalVar__2067: ref;

const alloc_InitLocalVar__2068: ref;

const alloc_InitLocalVar__2069: ref;

const alloc_InitLocalVar__2070: ref;

const alloc_InitLocalVar__2071: ref;

const alloc_InitLocalVar__2072: ref;

const alloc_InitLocalVar__2073: ref;

const alloc_InitLocalVar__2074: ref;

const alloc_InitLocalVar__2075: ref;

const alloc_InitLocalVar__2076: ref;

const alloc_InitLocalVar__2077: ref;

const alloc_InitLocalVar__2078: ref;

const alloc_InitLocalVar__2079: ref;

const alloc_InitLocalVar__2080: ref;

const alloc_InitLocalVar__2081: ref;

const alloc_o__2082: ref;

const alloc_InitLocalVar__2083: ref;

const alloc_o__2084: ref;

implementation {:origRTname "CorralMain_SeqInstr"} {:entrypoint} CorralMain_SeqInstr_trace_1_trace_1()
{
  var $i0_mouse_callback: i32;
  var $p1_mouse_callback: ref;
  var $p2_mouse_callback: ref;
  var $i0_wheel_callback: i32;
  var $p1_wheel_callback: ref;
  var $p2_wheel_callback: ref;
  var cmdloc_dummy_var_4: ref;
  var cmdloc_dummy_var_5: int;
  var cmdloc_dummy_var_6: int;
  var cmdloc_dummy_var_7: ref;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback: i32;
  var inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback: ref;
  var inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback: ref;
  var inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback: i32;
  var inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback: ref;
  var inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4: ref;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6: int;
  var inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7: ref;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20: i32;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21: i32;
  var inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.39: ref;
  var inline$CorralMain_trace_1_trace_1$0$$exnv: int;
  var inline$CorralMain_trace_1_trace_1$0$$allocatedCounter: int;
  var inline$CorralMain_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$CorralMain_trace_1_trace_1$0$assertsPassed: bool;
  var inline$CorralMain_trace_1_trace_1$0$$M.37: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$M.38: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$M.20: [ref]i8;
  var inline$CorralMain_trace_1_trace_1$0$$M.5: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.0: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.4: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.2: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.3: i32;
  var inline$CorralMain_trace_1_trace_1$0$$M.1: i32;
  var inline$CorralMain_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$mouse_callback_trace_1_trace_1$0$$p3: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p4: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p5: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p6: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i7: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p8: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p9: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p10: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i11: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p12: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p13: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p14: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i15: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p16: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p17: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p18: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i19: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p20: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p21: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p22: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i23: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i24: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p25: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p26: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p27: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p28: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i29: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i30: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p31: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p32: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p33: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p34: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i35: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i36: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p37: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p38: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p39: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p40: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i41: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i42: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p43: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p44: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p45: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p46: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i47: i16;
  var inline$mouse_callback_trace_1_trace_1$0$$i48: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p49: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p50: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p51: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i52: i16;
  var inline$mouse_callback_trace_1_trace_1$0$$i53: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p54: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p55: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p56: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i57: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p58: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p59: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p60: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i61: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p62: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p63: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p64: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i65: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p66: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p67: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p68: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i69: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p71: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p72: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p73: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i74: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i75: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p76: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p77: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p78: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i79: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i80: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p81: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p82: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p83: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i84: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i85: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p86: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p87: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p88: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i89: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i90: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p91: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p92: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p93: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i94: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i95: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p96: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p97: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p98: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i99: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i100: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$i101: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p102: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p103: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i104: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p105: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p106: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p107: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i108: i16;
  var inline$mouse_callback_trace_1_trace_1$0$$i109: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i110: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p111: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p112: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i113: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p114: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p115: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i116: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p117: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p118: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i119: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p120: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p121: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p122: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i123: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i124: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p125: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p126: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p127: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i128: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i129: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p130: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p131: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i132: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p133: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p134: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p135: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$i136: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i137: i1;
  var inline$mouse_callback_trace_1_trace_1$0$$p139: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p140: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$22$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$22$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$23$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$23$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$24$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$24$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$25$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$25$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$26$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$26$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$27$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$27$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$28$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$28$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$29$p: ref;
  var inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$29$size: ref;
  var inline$mouse_callback_trace_1_trace_1$0$vslice_dummy_var_8: i32;
  var inline$mouse_callback_trace_1_trace_1$0$vslice_dummy_var_9: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$i0: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$p1: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$p2: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$r: i32;
  var inline$mouse_callback_trace_1_trace_1$0$assertsPassed: bool;
  var inline$mouse_callback_trace_1_trace_1$0$$M.0: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$M.4: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$M.2: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$M.3: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$M.1: i32;
  var inline$mouse_callback_trace_1_trace_1$0$$M.20: [ref]i8;
  var inline$mouse_callback_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$mouse_callback_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7: i32;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8: i1;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9: i32;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10: i1;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11: i32;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0: [ref]i8;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1: [ref]i8;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2: [ref]i8;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i0: i32;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$assertsPassed: bool;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$M.20: [ref]i8;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$emscripten_event_type_to_string_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n: ref;
  var inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p: ref;
  var inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3: ref;
  var inline$$alloc_trace_1_trace_1$0$n: ref;
  var inline$$alloc_trace_1_trace_1$0$p: ref;
  var inline$$alloc_trace_1_trace_1$0$$CurrAddr: ref;
  var inline$$alloc_trace_1_trace_1$0$$Alloc: [ref]bool;
  var inline$havocNonDetAvh.ref_trace_1_trace_1$0$o: ref;
  var inline$havocNonDetAvh.ref_trace_2_trace_1$0$o: ref;
  var inline$$memcpy.i8_trace_1_trace_1$0$M.dst: [ref]i8;
  var inline$$memcpy.i8_trace_1_trace_1$0$M.src: [ref]i8;
  var inline$$memcpy.i8_trace_1_trace_1$0$dst: ref;
  var inline$$memcpy.i8_trace_1_trace_1$0$src: ref;
  var inline$$memcpy.i8_trace_1_trace_1$0$len: ref;
  var inline$$memcpy.i8_trace_1_trace_1$0$isvolatile: bool;
  var inline$$memcpy.i8_trace_1_trace_1$0$M.ret: [ref]i8;

  start__unique__1__unique__1:
    call {:ConcretizeConstantName "InitLocalVar"} $i0_mouse_callback := init_locals_nondet_tmp_i32();
    $i0_mouse_callback := alloc_InitLocalVar__1824;
    call {:ConcretizeConstantName "InitLocalVar"} $p1_mouse_callback := init_locals_nondet_tmp_ref();
    $p1_mouse_callback := alloc_InitLocalVar__1825;
    call {:ConcretizeConstantName "InitLocalVar"} $p2_mouse_callback := init_locals_nondet_tmp_ref();
    $p2_mouse_callback := alloc_InitLocalVar__1826;
    call {:ConcretizeConstantName "InitLocalVar"} $i0_wheel_callback := init_locals_nondet_tmp_i32();
    $i0_wheel_callback := alloc_InitLocalVar__1827;
    call {:ConcretizeConstantName "InitLocalVar"} $p1_wheel_callback := init_locals_nondet_tmp_ref();
    $p1_wheel_callback := alloc_InitLocalVar__1828;
    call {:ConcretizeConstantName "InitLocalVar"} $p2_wheel_callback := init_locals_nondet_tmp_ref();
    $p2_wheel_callback := alloc_InitLocalVar__1829;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_4 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_4 := alloc_InitLocalVar__1830;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_5 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_5 := alloc_InitLocalVar__1831;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_6 := init_locals_nondet_tmp_int();
    cmdloc_dummy_var_6 := alloc_InitLocalVar__1832;
    call {:ConcretizeConstantName "InitLocalVar"} cmdloc_dummy_var_7 := init_locals_nondet_tmp_ref();
    cmdloc_dummy_var_7 := alloc_InitLocalVar__1833;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_20 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_20 := alloc_InitLocalVar__1834;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_21 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_21 := alloc_InitLocalVar__1835;
    call {:ConcretizeConstantName "InitLocalVar"} vslice_dummy_var_22 := init_locals_nondet_tmp_i32();
    vslice_dummy_var_22 := alloc_InitLocalVar__1836;
    assume true;
    assertsPassed := true;
    assume true;
    assert true;
    assert true;
    assert true;
    assert true;
    assert true;
    assert true;
    assert true;
    assert true;
    assert true;
    havoc inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback, inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback, inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback, inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback, inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback, inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6, inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21, inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22;
    inline$CorralMain_trace_1_trace_1$0$$M.39 := $M.39;
    inline$CorralMain_trace_1_trace_1$0$$exnv := $exnv;
    inline$CorralMain_trace_1_trace_1$0$$allocatedCounter := $allocatedCounter;
    inline$CorralMain_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$CorralMain_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$$M.37 := $M.37;
    inline$CorralMain_trace_1_trace_1$0$$M.38 := $M.38;
    inline$CorralMain_trace_1_trace_1$0$$M.20 := $M.20;
    inline$CorralMain_trace_1_trace_1$0$$M.5 := $M.5;
    inline$CorralMain_trace_1_trace_1$0$$M.0 := $M.0;
    inline$CorralMain_trace_1_trace_1$0$$M.4 := $M.4;
    inline$CorralMain_trace_1_trace_1$0$$M.2 := $M.2;
    inline$CorralMain_trace_1_trace_1$0$$M.3 := $M.3;
    inline$CorralMain_trace_1_trace_1$0$$M.1 := $M.1;
    inline$CorralMain_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback := alloc_InitLocalVar__1837;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback := alloc_InitLocalVar__1838;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback := alloc_InitLocalVar__1839;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$$i0_wheel_callback := alloc_InitLocalVar__1840;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_wheel_callback := alloc_InitLocalVar__1841;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_wheel_callback := alloc_InitLocalVar__1842;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := alloc_InitLocalVar__1843;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5 := alloc_InitLocalVar__1844;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := init_locals_nondet_tmp_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := alloc_InitLocalVar__1845;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := init_locals_nondet_tmp_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := alloc_InitLocalVar__1846;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_20 := alloc_InitLocalVar__1847;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_21 := alloc_InitLocalVar__1848;
    call {:ConcretizeConstantName "InitLocalVar"} inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22 := init_locals_nondet_tmp_i32();
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22 := alloc_InitLocalVar__1849;
    assume true;
    call {:ConcretizeCallId 0} {:si_unique_call 216} {:ConcretizeConstantName "$M.39"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4 := alloc_$M.39__1850;
    assume true;
    assume true;
    assume true;
    $M.39 := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_4;
    assume true;
    assume unknownTrigger_0($M.39);
    assume true;
    call {:ConcretizeCallId 1} {:si_unique_call 217} {:ConcretizeConstantName "$exnv"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5 := alloc_$exnv__1851;
    assume true;
    assume true;
    assume true;
    $exnv := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_5;
    assume true;
    assume unknownTrigger_1($exnv);
    assume true;
    call {:ConcretizeCallId 2} {:si_unique_call 218} {:ConcretizeConstantName "$allocatedCounter"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := unknown_int();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6 := alloc_$allocatedCounter__1852;
    assume true;
    assume true;
    assume true;
    $allocatedCounter := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_6;
    assume true;
    assume unknownTrigger_2($allocatedCounter);
    assume true;
    call {:ConcretizeCallId 3} {:si_unique_call 219} {:ConcretizeConstantName "$CurrAddr"} inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7 := alloc_$CurrAddr__1853;
    assume true;
    assume true;
    assume true;
    $CurrAddr := inline$CorralMain_trace_1_trace_1$0$cmdloc_dummy_var_7;
    assume true;
    assume unknownTrigger_3($CurrAddr);
    assume true;
    assume __block_call_mouse_callback;
    assume true;
    call {:ConcretizeCallId 6} {:si_unique_call 224} {:ConcretizeConstantName "$p1_mouse_callback"} inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback := alloc_$p1_mouse_callback__1854;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_6(inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback);
    assume true;
    call {:ConcretizeCallId 7} {:si_unique_call 225} {:ConcretizeConstantName "$p2_mouse_callback"} inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback := unknown_ref();
    inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback := alloc_$p2_mouse_callback__1855;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_7(inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback);
    assume true;
    assume MustReach(true);
    assume true;
    inline$mouse_callback_trace_1_trace_1$0$$i0 := inline$CorralMain_trace_1_trace_1$0$$i0_mouse_callback;
    inline$mouse_callback_trace_1_trace_1$0$$p1 := inline$CorralMain_trace_1_trace_1$0$$p1_mouse_callback;
    inline$mouse_callback_trace_1_trace_1$0$$p2 := inline$CorralMain_trace_1_trace_1$0$$p2_mouse_callback;
    assert true;
    havoc inline$mouse_callback_trace_1_trace_1$0$$p3, inline$mouse_callback_trace_1_trace_1$0$$p4, inline$mouse_callback_trace_1_trace_1$0$$p5, inline$mouse_callback_trace_1_trace_1$0$$p6, inline$mouse_callback_trace_1_trace_1$0$$i7, inline$mouse_callback_trace_1_trace_1$0$$p8, inline$mouse_callback_trace_1_trace_1$0$$p9, inline$mouse_callback_trace_1_trace_1$0$$p10, inline$mouse_callback_trace_1_trace_1$0$$i11, inline$mouse_callback_trace_1_trace_1$0$$p12, inline$mouse_callback_trace_1_trace_1$0$$p13, inline$mouse_callback_trace_1_trace_1$0$$p14, inline$mouse_callback_trace_1_trace_1$0$$i15, inline$mouse_callback_trace_1_trace_1$0$$p16, inline$mouse_callback_trace_1_trace_1$0$$p17, inline$mouse_callback_trace_1_trace_1$0$$p18, inline$mouse_callback_trace_1_trace_1$0$$i19, inline$mouse_callback_trace_1_trace_1$0$$p20, inline$mouse_callback_trace_1_trace_1$0$$p21, inline$mouse_callback_trace_1_trace_1$0$$p22, inline$mouse_callback_trace_1_trace_1$0$$i23, inline$mouse_callback_trace_1_trace_1$0$$i24, inline$mouse_callback_trace_1_trace_1$0$$p25, inline$mouse_callback_trace_1_trace_1$0$$p26, inline$mouse_callback_trace_1_trace_1$0$$p27, inline$mouse_callback_trace_1_trace_1$0$$p28, inline$mouse_callback_trace_1_trace_1$0$$i29, inline$mouse_callback_trace_1_trace_1$0$$i30, inline$mouse_callback_trace_1_trace_1$0$$p31, inline$mouse_callback_trace_1_trace_1$0$$p32, inline$mouse_callback_trace_1_trace_1$0$$p33, inline$mouse_callback_trace_1_trace_1$0$$p34, inline$mouse_callback_trace_1_trace_1$0$$i35, inline$mouse_callback_trace_1_trace_1$0$$i36, inline$mouse_callback_trace_1_trace_1$0$$p37, inline$mouse_callback_trace_1_trace_1$0$$p38, inline$mouse_callback_trace_1_trace_1$0$$p39, inline$mouse_callback_trace_1_trace_1$0$$p40, inline$mouse_callback_trace_1_trace_1$0$$i41, inline$mouse_callback_trace_1_trace_1$0$$i42, inline$mouse_callback_trace_1_trace_1$0$$p43, inline$mouse_callback_trace_1_trace_1$0$$p44, inline$mouse_callback_trace_1_trace_1$0$$p45, inline$mouse_callback_trace_1_trace_1$0$$p46, inline$mouse_callback_trace_1_trace_1$0$$i47, inline$mouse_callback_trace_1_trace_1$0$$i48, inline$mouse_callback_trace_1_trace_1$0$$p49, inline$mouse_callback_trace_1_trace_1$0$$p50, inline$mouse_callback_trace_1_trace_1$0$$p51, inline$mouse_callback_trace_1_trace_1$0$$i52, inline$mouse_callback_trace_1_trace_1$0$$i53, inline$mouse_callback_trace_1_trace_1$0$$p54, inline$mouse_callback_trace_1_trace_1$0$$p55, inline$mouse_callback_trace_1_trace_1$0$$p56, inline$mouse_callback_trace_1_trace_1$0$$i57, inline$mouse_callback_trace_1_trace_1$0$$p58, inline$mouse_callback_trace_1_trace_1$0$$p59, inline$mouse_callback_trace_1_trace_1$0$$p60, inline$mouse_callback_trace_1_trace_1$0$$i61, inline$mouse_callback_trace_1_trace_1$0$$p62, inline$mouse_callback_trace_1_trace_1$0$$p63, inline$mouse_callback_trace_1_trace_1$0$$p64, inline$mouse_callback_trace_1_trace_1$0$$i65, inline$mouse_callback_trace_1_trace_1$0$$p66, inline$mouse_callback_trace_1_trace_1$0$$p67, inline$mouse_callback_trace_1_trace_1$0$$p68, inline$mouse_callback_trace_1_trace_1$0$$i69, inline$mouse_callback_trace_1_trace_1$0$$p71, inline$mouse_callback_trace_1_trace_1$0$$p72, inline$mouse_callback_trace_1_trace_1$0$$p73, inline$mouse_callback_trace_1_trace_1$0$$i74, inline$mouse_callback_trace_1_trace_1$0$$i75, inline$mouse_callback_trace_1_trace_1$0$$p76, inline$mouse_callback_trace_1_trace_1$0$$p77, inline$mouse_callback_trace_1_trace_1$0$$p78, inline$mouse_callback_trace_1_trace_1$0$$i79, inline$mouse_callback_trace_1_trace_1$0$$i80, inline$mouse_callback_trace_1_trace_1$0$$p81, inline$mouse_callback_trace_1_trace_1$0$$p82, inline$mouse_callback_trace_1_trace_1$0$$p83, inline$mouse_callback_trace_1_trace_1$0$$i84, inline$mouse_callback_trace_1_trace_1$0$$i85, inline$mouse_callback_trace_1_trace_1$0$$p86, inline$mouse_callback_trace_1_trace_1$0$$p87, inline$mouse_callback_trace_1_trace_1$0$$p88, inline$mouse_callback_trace_1_trace_1$0$$i89, inline$mouse_callback_trace_1_trace_1$0$$i90, inline$mouse_callback_trace_1_trace_1$0$$p91, inline$mouse_callback_trace_1_trace_1$0$$p92, inline$mouse_callback_trace_1_trace_1$0$$p93, inline$mouse_callback_trace_1_trace_1$0$$i94, inline$mouse_callback_trace_1_trace_1$0$$i95, inline$mouse_callback_trace_1_trace_1$0$$p96, inline$mouse_callback_trace_1_trace_1$0$$p97, inline$mouse_callback_trace_1_trace_1$0$$p98, inline$mouse_callback_trace_1_trace_1$0$$i99, inline$mouse_callback_trace_1_trace_1$0$$i100, inline$mouse_callback_trace_1_trace_1$0$$i101, inline$mouse_callback_trace_1_trace_1$0$$p102, inline$mouse_callback_trace_1_trace_1$0$$p103, inline$mouse_callback_trace_1_trace_1$0$$i104, inline$mouse_callback_trace_1_trace_1$0$$p105, inline$mouse_callback_trace_1_trace_1$0$$p106, inline$mouse_callback_trace_1_trace_1$0$$p107, inline$mouse_callback_trace_1_trace_1$0$$i108, inline$mouse_callback_trace_1_trace_1$0$$i109, inline$mouse_callback_trace_1_trace_1$0$$i110, inline$mouse_callback_trace_1_trace_1$0$$p111, inline$mouse_callback_trace_1_trace_1$0$$p112, inline$mouse_callback_trace_1_trace_1$0$$i113, inline$mouse_callback_trace_1_trace_1$0$$p114, inline$mouse_callback_trace_1_trace_1$0$$p115, inline$mouse_callback_trace_1_trace_1$0$$i116, inline$mouse_callback_trace_1_trace_1$0$$p117, inline$mouse_callback_trace_1_trace_1$0$$p118, inline$mouse_callback_trace_1_trace_1$0$$i119, inline$mouse_callback_trace_1_trace_1$0$$p120, inline$mouse_callback_trace_1_trace_1$0$$p121, inline$mouse_callback_trace_1_trace_1$0$$p122, inline$mouse_callback_trace_1_trace_1$0$$i123, inline$mouse_callback_trace_1_trace_1$0$$i124, inline$mouse_callback_trace_1_trace_1$0$$p125, inline$mouse_callback_trace_1_trace_1$0$$p126, inline$mouse_callback_trace_1_trace_1$0$$p127, inline$mouse_callback_trace_1_trace_1$0$$i128, inline$mouse_callback_trace_1_trace_1$0$$i129, inline$mouse_callback_trace_1_trace_1$0$$p130, inline$mouse_callback_trace_1_trace_1$0$$p131, inline$mouse_callback_trace_1_trace_1$0$$i132, inline$mouse_callback_trace_1_trace_1$0$$p133, inline$mouse_callback_trace_1_trace_1$0$$p134, inline$mouse_callback_trace_1_trace_1$0$$p135, inline$mouse_callback_trace_1_trace_1$0$$i136, inline$mouse_callback_trace_1_trace_1$0$$i137, inline$mouse_callback_trace_1_trace_1$0$$p139, inline$mouse_callback_trace_1_trace_1$0$$p140, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$22$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$22$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$23$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$23$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$24$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$24$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$25$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$25$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$26$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$26$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$27$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$27$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$28$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$28$size, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$29$p, inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$29$size, inline$mouse_callback_trace_1_trace_1$0$vslice_dummy_var_8, inline$mouse_callback_trace_1_trace_1$0$vslice_dummy_var_9, inline$mouse_callback_trace_1_trace_1$0$$r;
    inline$mouse_callback_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$mouse_callback_trace_1_trace_1$0$$M.0 := $M.0;
    inline$mouse_callback_trace_1_trace_1$0$$M.4 := $M.4;
    inline$mouse_callback_trace_1_trace_1$0$$M.2 := $M.2;
    inline$mouse_callback_trace_1_trace_1$0$$M.3 := $M.3;
    inline$mouse_callback_trace_1_trace_1$0$$M.1 := $M.1;
    inline$mouse_callback_trace_1_trace_1$0$$M.20 := $M.20;
    inline$mouse_callback_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$mouse_callback_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p3 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p3 := alloc_InitLocalVar__1856;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p4 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p4 := alloc_InitLocalVar__1857;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p5 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p5 := alloc_InitLocalVar__1858;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p6 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p6 := alloc_InitLocalVar__1859;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i7 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i7 := alloc_InitLocalVar__1860;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p8 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p8 := alloc_InitLocalVar__1861;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p9 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p9 := alloc_InitLocalVar__1862;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p10 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p10 := alloc_InitLocalVar__1863;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i11 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i11 := alloc_InitLocalVar__1864;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p12 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p12 := alloc_InitLocalVar__1865;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p13 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p13 := alloc_InitLocalVar__1866;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p14 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p14 := alloc_InitLocalVar__1867;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i15 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i15 := alloc_InitLocalVar__1868;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p16 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p16 := alloc_InitLocalVar__1869;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p17 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p17 := alloc_InitLocalVar__1870;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p18 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p18 := alloc_InitLocalVar__1871;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i19 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i19 := alloc_InitLocalVar__1872;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p20 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p20 := alloc_InitLocalVar__1873;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p21 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p21 := alloc_InitLocalVar__1874;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p22 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p22 := alloc_InitLocalVar__1875;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i23 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i23 := alloc_InitLocalVar__1876;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i24 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i24 := alloc_InitLocalVar__1877;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p25 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p25 := alloc_InitLocalVar__1878;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p26 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p26 := alloc_InitLocalVar__1879;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p27 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p27 := alloc_InitLocalVar__1880;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p28 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p28 := alloc_InitLocalVar__1881;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i29 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i29 := alloc_InitLocalVar__1882;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i30 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i30 := alloc_InitLocalVar__1883;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p31 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p31 := alloc_InitLocalVar__1884;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p32 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p32 := alloc_InitLocalVar__1885;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p33 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p33 := alloc_InitLocalVar__1886;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p34 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p34 := alloc_InitLocalVar__1887;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i35 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i35 := alloc_InitLocalVar__1888;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i36 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i36 := alloc_InitLocalVar__1889;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p37 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p37 := alloc_InitLocalVar__1890;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p38 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p38 := alloc_InitLocalVar__1891;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p39 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p39 := alloc_InitLocalVar__1892;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p40 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p40 := alloc_InitLocalVar__1893;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i41 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i41 := alloc_InitLocalVar__1894;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i42 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i42 := alloc_InitLocalVar__1895;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p43 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p43 := alloc_InitLocalVar__1896;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p44 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p44 := alloc_InitLocalVar__1897;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p45 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p45 := alloc_InitLocalVar__1898;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p46 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p46 := alloc_InitLocalVar__1899;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i47 := init_locals_nondet_tmp_i16();
    inline$mouse_callback_trace_1_trace_1$0$$i47 := alloc_InitLocalVar__1900;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i48 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i48 := alloc_InitLocalVar__1901;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p49 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p49 := alloc_InitLocalVar__1902;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p50 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p50 := alloc_InitLocalVar__1903;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p51 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p51 := alloc_InitLocalVar__1904;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i52 := init_locals_nondet_tmp_i16();
    inline$mouse_callback_trace_1_trace_1$0$$i52 := alloc_InitLocalVar__1905;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i53 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i53 := alloc_InitLocalVar__1906;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p54 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p54 := alloc_InitLocalVar__1907;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p55 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p55 := alloc_InitLocalVar__1908;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p56 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p56 := alloc_InitLocalVar__1909;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i57 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i57 := alloc_InitLocalVar__1910;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p58 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p58 := alloc_InitLocalVar__1911;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p59 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p59 := alloc_InitLocalVar__1912;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p60 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p60 := alloc_InitLocalVar__1913;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i61 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i61 := alloc_InitLocalVar__1914;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p62 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p62 := alloc_InitLocalVar__1915;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p63 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p63 := alloc_InitLocalVar__1916;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p64 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p64 := alloc_InitLocalVar__1917;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i65 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i65 := alloc_InitLocalVar__1918;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p66 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p66 := alloc_InitLocalVar__1919;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p67 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p67 := alloc_InitLocalVar__1920;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p68 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p68 := alloc_InitLocalVar__1921;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i69 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i69 := alloc_InitLocalVar__1922;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p71 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p71 := alloc_InitLocalVar__1923;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p72 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p72 := alloc_InitLocalVar__1924;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p73 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p73 := alloc_InitLocalVar__1925;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i74 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i74 := alloc_InitLocalVar__1926;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i75 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i75 := alloc_InitLocalVar__1927;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p76 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p76 := alloc_InitLocalVar__1928;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p77 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p77 := alloc_InitLocalVar__1929;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p78 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p78 := alloc_InitLocalVar__1930;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i79 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i79 := alloc_InitLocalVar__1931;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i80 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i80 := alloc_InitLocalVar__1932;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p81 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p81 := alloc_InitLocalVar__1933;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p82 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p82 := alloc_InitLocalVar__1934;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p83 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p83 := alloc_InitLocalVar__1935;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i84 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i84 := alloc_InitLocalVar__1936;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i85 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i85 := alloc_InitLocalVar__1937;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p86 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p86 := alloc_InitLocalVar__1938;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p87 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p87 := alloc_InitLocalVar__1939;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p88 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p88 := alloc_InitLocalVar__1940;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i89 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i89 := alloc_InitLocalVar__1941;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i90 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i90 := alloc_InitLocalVar__1942;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p91 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p91 := alloc_InitLocalVar__1943;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p92 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p92 := alloc_InitLocalVar__1944;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p93 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p93 := alloc_InitLocalVar__1945;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i94 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i94 := alloc_InitLocalVar__1946;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i95 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i95 := alloc_InitLocalVar__1947;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p96 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p96 := alloc_InitLocalVar__1948;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p97 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p97 := alloc_InitLocalVar__1949;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p98 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p98 := alloc_InitLocalVar__1950;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i99 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i99 := alloc_InitLocalVar__1951;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i100 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i100 := alloc_InitLocalVar__1952;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i101 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i101 := alloc_InitLocalVar__1953;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p102 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p102 := alloc_InitLocalVar__1954;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p103 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p103 := alloc_InitLocalVar__1955;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i104 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i104 := alloc_InitLocalVar__1956;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p105 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p105 := alloc_InitLocalVar__1957;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p106 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p106 := alloc_InitLocalVar__1958;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p107 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p107 := alloc_InitLocalVar__1959;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i108 := init_locals_nondet_tmp_i16();
    inline$mouse_callback_trace_1_trace_1$0$$i108 := alloc_InitLocalVar__1960;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i109 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i109 := alloc_InitLocalVar__1961;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i110 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i110 := alloc_InitLocalVar__1962;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p111 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p111 := alloc_InitLocalVar__1963;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p112 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p112 := alloc_InitLocalVar__1964;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i113 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i113 := alloc_InitLocalVar__1965;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p114 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p114 := alloc_InitLocalVar__1966;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p115 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p115 := alloc_InitLocalVar__1967;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i116 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i116 := alloc_InitLocalVar__1968;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p117 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p117 := alloc_InitLocalVar__1969;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p118 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p118 := alloc_InitLocalVar__1970;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i119 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i119 := alloc_InitLocalVar__1971;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p120 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p120 := alloc_InitLocalVar__1972;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p121 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p121 := alloc_InitLocalVar__1973;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p122 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p122 := alloc_InitLocalVar__1974;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i123 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i123 := alloc_InitLocalVar__1975;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i124 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i124 := alloc_InitLocalVar__1976;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p125 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p125 := alloc_InitLocalVar__1977;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p126 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p126 := alloc_InitLocalVar__1978;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p127 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p127 := alloc_InitLocalVar__1979;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i128 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i128 := alloc_InitLocalVar__1980;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i129 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i129 := alloc_InitLocalVar__1981;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p130 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p130 := alloc_InitLocalVar__1982;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p131 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p131 := alloc_InitLocalVar__1983;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i132 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i132 := alloc_InitLocalVar__1984;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p133 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p133 := alloc_InitLocalVar__1985;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p134 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p134 := alloc_InitLocalVar__1986;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p135 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p135 := alloc_InitLocalVar__1987;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i136 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$i136 := alloc_InitLocalVar__1988;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$i137 := init_locals_nondet_tmp_i1();
    inline$mouse_callback_trace_1_trace_1$0$$i137 := alloc_InitLocalVar__1989;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p139 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p139 := alloc_InitLocalVar__1990;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$p140 := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$$p140 := alloc_InitLocalVar__1991;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := alloc_InitLocalVar__1992;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := alloc_InitLocalVar__1993;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := alloc_InitLocalVar__1994;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := alloc_InitLocalVar__1995;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := alloc_InitLocalVar__1996;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := alloc_InitLocalVar__1997;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$p := alloc_InitLocalVar__1998;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$3$size := alloc_InitLocalVar__1999;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$p := alloc_InitLocalVar__2000;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$4$size := alloc_InitLocalVar__2001;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$p := alloc_InitLocalVar__2002;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$5$size := alloc_InitLocalVar__2003;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$p := alloc_InitLocalVar__2004;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$6$size := alloc_InitLocalVar__2005;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$p := alloc_InitLocalVar__2006;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$7$size := alloc_InitLocalVar__2007;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$p := alloc_InitLocalVar__2008;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$8$size := alloc_InitLocalVar__2009;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$p := alloc_InitLocalVar__2010;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$9$size := alloc_InitLocalVar__2011;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$p := alloc_InitLocalVar__2012;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$10$size := alloc_InitLocalVar__2013;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$p := alloc_InitLocalVar__2014;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$11$size := alloc_InitLocalVar__2015;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$p := alloc_InitLocalVar__2016;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$12$size := alloc_InitLocalVar__2017;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$p := alloc_InitLocalVar__2018;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$13$size := alloc_InitLocalVar__2019;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$p := alloc_InitLocalVar__2020;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$14$size := alloc_InitLocalVar__2021;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$p := alloc_InitLocalVar__2022;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$15$size := alloc_InitLocalVar__2023;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$p := alloc_InitLocalVar__2024;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$16$size := alloc_InitLocalVar__2025;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$p := alloc_InitLocalVar__2026;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$17$size := alloc_InitLocalVar__2027;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$p := alloc_InitLocalVar__2028;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$18$size := alloc_InitLocalVar__2029;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$p := alloc_InitLocalVar__2030;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$19$size := alloc_InitLocalVar__2031;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$p := alloc_InitLocalVar__2032;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$20$size := alloc_InitLocalVar__2033;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$p := alloc_InitLocalVar__2034;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$21$size := alloc_InitLocalVar__2035;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$22$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$22$p := alloc_InitLocalVar__2036;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$22$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$22$size := alloc_InitLocalVar__2037;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$23$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$23$p := alloc_InitLocalVar__2038;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$23$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$23$size := alloc_InitLocalVar__2039;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$24$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$24$p := alloc_InitLocalVar__2040;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$24$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$24$size := alloc_InitLocalVar__2041;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$25$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$25$p := alloc_InitLocalVar__2042;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$25$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$25$size := alloc_InitLocalVar__2043;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$26$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$26$p := alloc_InitLocalVar__2044;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$26$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$26$size := alloc_InitLocalVar__2045;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$27$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$27$p := alloc_InitLocalVar__2046;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$27$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$27$size := alloc_InitLocalVar__2047;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$28$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$28$p := alloc_InitLocalVar__2048;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$28$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$28$size := alloc_InitLocalVar__2049;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$29$p := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$29$p := alloc_InitLocalVar__2050;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$29$size := init_locals_nondet_tmp_ref();
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$29$size := alloc_InitLocalVar__2051;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$vslice_dummy_var_8 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$vslice_dummy_var_8 := alloc_InitLocalVar__2052;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$vslice_dummy_var_9 := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$vslice_dummy_var_9 := alloc_InitLocalVar__2053;
    call {:ConcretizeConstantName "InitLocalVar"} inline$mouse_callback_trace_1_trace_1$0$$r := init_locals_nondet_tmp_i32();
    inline$mouse_callback_trace_1_trace_1$0$$r := alloc_InitLocalVar__2054;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 73, 5} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    call {:si_unique_call 146} {:cexpr "mouse_callback:arg:eventType"} boogie_si_record_i32(inline$mouse_callback_trace_1_trace_1$0$$i0);
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 73, 5} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i0 := inline$mouse_callback_trace_1_trace_1$0$$i0;
    assert true;
    havoc inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size, inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0, inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1, inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$assertsPassed := assertsPassed;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$M.20 := $M.20;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1 := alloc_InitLocalVar__2055;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2 := alloc_InitLocalVar__2056;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3 := alloc_InitLocalVar__2057;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4 := alloc_InitLocalVar__2058;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5 := alloc_InitLocalVar__2059;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6 := alloc_InitLocalVar__2060;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7 := init_locals_nondet_tmp_i32();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7 := alloc_InitLocalVar__2061;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8 := init_locals_nondet_tmp_i1();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8 := alloc_InitLocalVar__2062;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9 := init_locals_nondet_tmp_i32();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9 := alloc_InitLocalVar__2063;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10 := init_locals_nondet_tmp_i1();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10 := alloc_InitLocalVar__2064;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11 := init_locals_nondet_tmp_i32();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11 := alloc_InitLocalVar__2065;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12 := alloc_InitLocalVar__2066;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13 := alloc_InitLocalVar__2067;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14 := alloc_InitLocalVar__2068;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15 := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15 := alloc_InitLocalVar__2069;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := alloc_InitLocalVar__2070;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := alloc_InitLocalVar__2071;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := alloc_InitLocalVar__2072;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := alloc_InitLocalVar__2073;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := alloc_InitLocalVar__2074;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := alloc_InitLocalVar__2075;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0 := init_locals_nondet_tmp__ref_i8();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0 := mapconst1;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1 := init_locals_nondet_tmp__ref_i8();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1 := mapconst2;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2 := init_locals_nondet_tmp__ref_i8();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2 := mapconst3;
    call {:ConcretizeConstantName "InitLocalVar"} inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r := init_locals_nondet_tmp_ref();
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r := alloc_InitLocalVar__2076;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$$alloc_trace_1_trace_1$0$n := $mul.ref(140, 1);
    assert true;
    havoc inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p, inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3, inline$$alloc_trace_1_trace_1$0$p;
    inline$$alloc_trace_1_trace_1$0$$CurrAddr := $CurrAddr;
    inline$$alloc_trace_1_trace_1$0$$Alloc := $Alloc;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := alloc_InitLocalVar__2077;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := alloc_InitLocalVar__2078;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3 := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3 := alloc_InitLocalVar__2079;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$alloc_trace_1_trace_1$0$p := init_locals_nondet_tmp_ref();
    inline$$alloc_trace_1_trace_1$0$p := alloc_InitLocalVar__2080;
    assume true;
    call {:si_unique_call 200} corral_atomic_begin();
    assume true;
    assume true;
    assume true;
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n := inline$$alloc_trace_1_trace_1$0$n;
    assume true;
    assert true;
    havoc inline$havocNonDetAvh.ref_trace_1_trace_1$0$o;
    call {:ConcretizeConstantName "InitLocalVar"} inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := init_locals_nondet_tmp_ref();
    inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := alloc_InitLocalVar__2081;
    assume true;
    call {:ConcretizeCallId 8} {:si_unique_call 227} {:ConcretizeConstantName "o"} inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := unknown_ref();
    inline$havocNonDetAvh.ref_trace_1_trace_1$0$o := alloc_o__2082;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_8(inline$havocNonDetAvh.ref_trace_1_trace_1$0$o);
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := inline$havocNonDetAvh.ref_trace_1_trace_1$0$o;
    assume true;
    assume true;
    assume true;
    assume $sle.ref.bool($0.ref, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n);
    assume true;
    assume {:partition} $slt.ref.bool($0.ref, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n);
    assume true;
    inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p := $CurrAddr;
    assume true;
    assert true;
    havoc inline$havocNonDetAvh.ref_trace_2_trace_1$0$o;
    call {:ConcretizeConstantName "InitLocalVar"} inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := init_locals_nondet_tmp_ref();
    inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := alloc_InitLocalVar__2083;
    assume true;
    call {:ConcretizeCallId 8} {:si_unique_call 227} {:ConcretizeConstantName "o"} inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := unknown_ref();
    inline$havocNonDetAvh.ref_trace_2_trace_1$0$o := alloc_o__2084;
    assume true;
    assume true;
    assume true;
    assume unknownTrigger_8(inline$havocNonDetAvh.ref_trace_2_trace_1$0$o);
    inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3 := inline$havocNonDetAvh.ref_trace_2_trace_1$0$o;
    assume true;
    assume true;
    assume true;
    $CurrAddr := inline$$alloc_trace_1_trace_1$0$cmdloc_dummy_var_3;
    assume true;
    assume $sge.ref.bool($sub.ref($CurrAddr, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n), inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p);
    assume true;
    assume $sgt.ref.bool($CurrAddr, $0.ref) && $slt.ref.bool($CurrAddr, $MALLOC_TOP);
    assume true;
    assume $Size(inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p) == inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n;
    assume true;
    assume (forall q: ref :: { $base(q) } $sle.ref.bool(inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p, q) && $slt.ref.bool(q, $add.ref(inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p, inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$n)) ==> $base(q) == inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p);
    assume true;
    $Alloc[inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p] := true;
    assume true;
    inline$$alloc_trace_1_trace_1$0$p := inline$$alloc_trace_1_trace_1$0$inline$$$alloc$0$p;
    assume true;
    call {:si_unique_call 202} corral_atomic_end();
    assume true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1 := inline$$alloc_trace_1_trace_1$0$p;
    assume true;
    assume true;
    assume true;
    call {:si_unique_call 159} {:cexpr "emscripten_event_type_to_string:arg:eventType"} boogie_si_record_i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i0);
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2 := $bitcast.ref.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3 := $bitcast.ref.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4 := $i2p.i32.ref(140);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p3;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p4;
    assume true;
    assertsPassed := $Alloc[$base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p);
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($add.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size), $add.ref($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), $Size($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p))));
    assume true;
    assume assertsPassed;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5 := $bitcast.ref.ref(__const.emscripten_event_type_to_string.events);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6 := $i2p.i32.ref(140);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p5;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p6;
    assume true;
    assertsPassed := $Alloc[$base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p), inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p);
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($add.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$size), $add.ref($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p), $Size($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$1$p))));
    assume true;
    assume assertsPassed;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 26, 15} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0 := $M.20;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1 := $M.20;
    assume true;
    inline$$memcpy.i8_trace_1_trace_1$0$M.dst := inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_0;
    inline$$memcpy.i8_trace_1_trace_1$0$M.src := inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_1;
    inline$$memcpy.i8_trace_1_trace_1$0$dst := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p2;
    inline$$memcpy.i8_trace_1_trace_1$0$src := __const.emscripten_event_type_to_string.events;
    inline$$memcpy.i8_trace_1_trace_1$0$len := 140;
    inline$$memcpy.i8_trace_1_trace_1$0$isvolatile := false;
    assert true;
    havoc inline$$memcpy.i8_trace_1_trace_1$0$M.ret;
    call {:ConcretizeConstantName "InitLocalVar"} inline$$memcpy.i8_trace_1_trace_1$0$M.ret := init_locals_nondet_tmp__ref_i8();
    inline$$memcpy.i8_trace_1_trace_1$0$M.ret := mapconst0;
    assume true;
    assume (forall x: ref :: $sle.ref.bool(inline$$memcpy.i8_trace_1_trace_1$0$dst, x) && $slt.ref.bool(x, $add.ref(inline$$memcpy.i8_trace_1_trace_1$0$dst, inline$$memcpy.i8_trace_1_trace_1$0$len)) ==> inline$$memcpy.i8_trace_1_trace_1$0$M.ret[x] == inline$$memcpy.i8_trace_1_trace_1$0$M.src[$add.ref($sub.ref(inline$$memcpy.i8_trace_1_trace_1$0$src, inline$$memcpy.i8_trace_1_trace_1$0$dst), x)]);
    assume true;
    assume (forall x: ref :: $slt.ref.bool(x, inline$$memcpy.i8_trace_1_trace_1$0$dst) ==> inline$$memcpy.i8_trace_1_trace_1$0$M.ret[x] == inline$$memcpy.i8_trace_1_trace_1$0$M.dst[x]);
    assume true;
    assume (forall x: ref :: $sle.ref.bool($add.ref(inline$$memcpy.i8_trace_1_trace_1$0$dst, inline$$memcpy.i8_trace_1_trace_1$0$len), x) ==> inline$$memcpy.i8_trace_1_trace_1$0$M.ret[x] == inline$$memcpy.i8_trace_1_trace_1$0$M.dst[x]);
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2 := inline$$memcpy.i8_trace_1_trace_1$0$M.ret;
    assume true;
    assume true;
    assume true;
    $M.20 := inline$emscripten_event_type_to_string_trace_1_trace_1$0$cmdloc_dummy_var_2;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 30, 3} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7 := $add.i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i0, 1);
    assume true;
    call {:si_unique_call 161} {:cexpr "eventType"} boogie_si_record_i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7);
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 31, 17} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8 := $slt.i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7, 0);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 31, 7} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9 := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i7;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 31, 7} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume !(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i8 == 1);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 0, 0} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 32, 17} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10 := $uge.i32(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9, 35);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 32, 7} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11 := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i9;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 32, 7} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume !(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i10 == 1);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 0, 0} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 33, 10} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12 := $add.ref($add.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p1, $mul.ref(0, 140)), $mul.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$i11, 4));
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13 := $bitcast.ref.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12);
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14 := $bitcast.ref.ref($i2p.i64.ref(4));
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p13;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p14;
    assume true;
    assertsPassed := $Alloc[$base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p), inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p);
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($add.ref(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p, inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$size), $add.ref($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p), $Size($base(inline$emscripten_event_type_to_string_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$2$p))));
    assume true;
    assume assertsPassed;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 33, 10} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15 := $load.ref($M.20, inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p12);
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 33, 3} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$p15;
    inline$mouse_callback_trace_1_trace_1$0$$p3 := inline$emscripten_event_type_to_string_trace_1_trace_1$0$$r;
    assume true;
    assume assertsPassed;
    assume true;
    assume true;
    assume true;
    assume {:sourceloc "test_html5_mouse.c", 73, 52} true;
    assume true;
    assume {:verifier.code 0} true;
    assume true;
    inline$mouse_callback_trace_1_trace_1$0$$p4 := $add.ref($add.ref(inline$mouse_callback_trace_1_trace_1$0$$p1, $mul.ref(0, 64)), $mul.ref(0, 1));
    assume true;
    inline$mouse_callback_trace_1_trace_1$0$$p5 := $bitcast.ref.ref(inline$mouse_callback_trace_1_trace_1$0$$p4);
    assume true;
    inline$mouse_callback_trace_1_trace_1$0$$p6 := $bitcast.ref.ref($i2p.i64.ref(4));
    assume true;
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p := inline$mouse_callback_trace_1_trace_1$0$$p5;
    assume true;
    inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$size := inline$mouse_callback_trace_1_trace_1$0$$p6;
    assume true;
    assertsPassed := $Alloc[$base(inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p)];
    assume true;
    assume assertsPassed;
    assume true;
    assertsPassed := $sle.ref.bool($base(inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p), inline$mouse_callback_trace_1_trace_1$0$inline$__SMACK_check_memory_safety$0$p);
    assume true;
    assume {:avn 37} !assertsPassed;
    inline$CorralMain_trace_1_trace_1$0$vslice_dummy_var_22 := inline$mouse_callback_trace_1_trace_1$0$$r;
    assume true;
    assume !assertsPassed;
    assume true;
    assert assertsPassed;
    return;
}



var $M.0: i32;

var $M.1: i32;

var $M.2: i32;

var $M.3: i32;

var $M.4: i32;

var $M.5: i32;

var $M.6: [ref]i32;

var $M.7: [ref]i32;

var $M.8: [ref]i32;

var $M.9: [ref]i32;

var $M.10: [ref]i32;

var $M.11: [ref]i32;

var $M.12: [ref]i32;

var $M.13: [ref]i32;

var $M.14: [ref]i16;

var $M.15: [ref]i16;

var $M.16: [ref]i32;

var $M.17: [ref]i32;

var $M.18: [ref]i32;

var $M.19: [ref]i32;

var $M.20: [ref]i8;

var $M.21: [ref]i32;

var $M.22: [ref]i32;

var $M.23: [ref]i32;

var $M.24: [ref]i32;

var $M.25: [ref]i32;

var $M.26: [ref]i32;

var $M.27: [ref]i32;

var $M.28: [ref]i32;

var $M.29: [ref]i16;

var $M.30: [ref]i16;

var $M.31: [ref]i32;

var $M.32: [ref]i32;

var $M.33: [ref]float;

var $M.34: [ref]float;

var $M.35: [ref]float;

var $M.36: [ref]i32;

var $M.37: [ref]i8;

var $M.38: [ref]i8;

var $M.39: ref;

var $exnv: int;

var $allocatedCounter: int;

var $Alloc: [ref]bool;

var $CurrAddr: ref;

function unknownTrigger_0(a: ref) : bool;

function unknownTrigger_1(a: int) : bool;

function unknownTrigger_2(a: int) : bool;

function unknownTrigger_3(a: ref) : bool;

function unknownTrigger_4(a: ref) : bool;

function unknownTrigger_5(a: ref) : bool;

function unknownTrigger_6(a: ref) : bool;

function unknownTrigger_7(a: ref) : bool;

function unknownTrigger_8(a: ref) : bool;

type i1 = int;

type i5 = int;

type i6 = int;

type i8 = int;

type i16 = int;

type i24 = int;

type i32 = int;

type i40 = int;

type i48 = int;

type i56 = int;

type i64 = int;

type i80 = int;

type i88 = int;

type i96 = int;

type i128 = int;

type i160 = int;

type i256 = int;

type ref = i32;

type float;

const $0: i32;

axiom $0 == 0;

const $1: i32;

axiom $1 == 1;

const $0.ref: ref;

axiom $0.ref == 0;

const $1.ref: ref;

axiom $1.ref == 1;

const $1024.ref: ref;

axiom $1024.ref == 1024;

const $GLOBALS_BOTTOM: ref;

const $EXTERNS_BOTTOM: ref;

const $MALLOC_TOP: ref;

const {:allocated} null: ref;

axiom $GLOBALS_BOTTOM == $sub.ref(0, 140251);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32768));

axiom $MALLOC_TOP == 2147483647;

function {:inline} $isExternal(p: ref) : bool
{
  $slt.ref.bool(p, $EXTERNS_BOTTOM)
}

function {:builtin "(_ int2bv 32)"} $int2bv.32(i: i32) : bv32;

function {:builtin "bv2nat"} $bv2int.32(i: bv32) : i32;

function {:inline} $add.i1(i1: i1, i2: i1) : i1
{
  i1 + i2
}

function {:inline} $add.i5(i1: i5, i2: i5) : i5
{
  i1 + i2
}

function {:inline} $add.i6(i1: i6, i2: i6) : i6
{
  i1 + i2
}

function {:inline} $add.i8(i1: i8, i2: i8) : i8
{
  i1 + i2
}

function {:inline} $add.i16(i1: i16, i2: i16) : i16
{
  i1 + i2
}

function {:inline} $add.i24(i1: i24, i2: i24) : i24
{
  i1 + i2
}

function {:inline} $add.i32(i1: i32, i2: i32) : i32
{
  i1 + i2
}

function {:inline} $add.i40(i1: i40, i2: i40) : i40
{
  i1 + i2
}

function {:inline} $add.i48(i1: i48, i2: i48) : i48
{
  i1 + i2
}

function {:inline} $add.i56(i1: i56, i2: i56) : i56
{
  i1 + i2
}

function {:inline} $add.i64(i1: i64, i2: i64) : i64
{
  i1 + i2
}

function {:inline} $add.i80(i1: i80, i2: i80) : i80
{
  i1 + i2
}

function {:inline} $add.i88(i1: i88, i2: i88) : i88
{
  i1 + i2
}

function {:inline} $add.i96(i1: i96, i2: i96) : i96
{
  i1 + i2
}

function {:inline} $add.i128(i1: i128, i2: i128) : i128
{
  i1 + i2
}

function {:inline} $add.i160(i1: i160, i2: i160) : i160
{
  i1 + i2
}

function {:inline} $add.i256(i1: i256, i2: i256) : i256
{
  i1 + i2
}

function {:inline} $sub.i1(i1: i1, i2: i1) : i1
{
  i1 - i2
}

function {:inline} $sub.i5(i1: i5, i2: i5) : i5
{
  i1 - i2
}

function {:inline} $sub.i6(i1: i6, i2: i6) : i6
{
  i1 - i2
}

function {:inline} $sub.i8(i1: i8, i2: i8) : i8
{
  i1 - i2
}

function {:inline} $sub.i16(i1: i16, i2: i16) : i16
{
  i1 - i2
}

function {:inline} $sub.i24(i1: i24, i2: i24) : i24
{
  i1 - i2
}

function {:inline} $sub.i32(i1: i32, i2: i32) : i32
{
  i1 - i2
}

function {:inline} $sub.i40(i1: i40, i2: i40) : i40
{
  i1 - i2
}

function {:inline} $sub.i48(i1: i48, i2: i48) : i48
{
  i1 - i2
}

function {:inline} $sub.i56(i1: i56, i2: i56) : i56
{
  i1 - i2
}

function {:inline} $sub.i64(i1: i64, i2: i64) : i64
{
  i1 - i2
}

function {:inline} $sub.i80(i1: i80, i2: i80) : i80
{
  i1 - i2
}

function {:inline} $sub.i88(i1: i88, i2: i88) : i88
{
  i1 - i2
}

function {:inline} $sub.i96(i1: i96, i2: i96) : i96
{
  i1 - i2
}

function {:inline} $sub.i128(i1: i128, i2: i128) : i128
{
  i1 - i2
}

function {:inline} $sub.i160(i1: i160, i2: i160) : i160
{
  i1 - i2
}

function {:inline} $sub.i256(i1: i256, i2: i256) : i256
{
  i1 - i2
}

function {:inline} $mul.i1(i1: i1, i2: i1) : i1
{
  i1 * i2
}

function {:inline} $mul.i5(i1: i5, i2: i5) : i5
{
  i1 * i2
}

function {:inline} $mul.i6(i1: i6, i2: i6) : i6
{
  i1 * i2
}

function {:inline} $mul.i8(i1: i8, i2: i8) : i8
{
  i1 * i2
}

function {:inline} $mul.i16(i1: i16, i2: i16) : i16
{
  i1 * i2
}

function {:inline} $mul.i24(i1: i24, i2: i24) : i24
{
  i1 * i2
}

function {:inline} $mul.i32(i1: i32, i2: i32) : i32
{
  i1 * i2
}

function {:inline} $mul.i40(i1: i40, i2: i40) : i40
{
  i1 * i2
}

function {:inline} $mul.i48(i1: i48, i2: i48) : i48
{
  i1 * i2
}

function {:inline} $mul.i56(i1: i56, i2: i56) : i56
{
  i1 * i2
}

function {:inline} $mul.i64(i1: i64, i2: i64) : i64
{
  i1 * i2
}

function {:inline} $mul.i80(i1: i80, i2: i80) : i80
{
  i1 * i2
}

function {:inline} $mul.i88(i1: i88, i2: i88) : i88
{
  i1 * i2
}

function {:inline} $mul.i96(i1: i96, i2: i96) : i96
{
  i1 * i2
}

function {:inline} $mul.i128(i1: i128, i2: i128) : i128
{
  i1 * i2
}

function {:inline} $mul.i160(i1: i160, i2: i160) : i160
{
  i1 * i2
}

function {:inline} $mul.i256(i1: i256, i2: i256) : i256
{
  i1 * i2
}

function {:builtin "div"} $idiv.i1(i1: i1, i2: i1) : i1;

function {:builtin "div"} $idiv.i5(i1: i5, i2: i5) : i5;

function {:builtin "div"} $idiv.i6(i1: i6, i2: i6) : i6;

function {:builtin "div"} $idiv.i8(i1: i8, i2: i8) : i8;

function {:builtin "div"} $idiv.i16(i1: i16, i2: i16) : i16;

function {:builtin "div"} $idiv.i24(i1: i24, i2: i24) : i24;

function {:builtin "div"} $idiv.i32(i1: i32, i2: i32) : i32;

function {:builtin "div"} $idiv.i40(i1: i40, i2: i40) : i40;

function {:builtin "div"} $idiv.i48(i1: i48, i2: i48) : i48;

function {:builtin "div"} $idiv.i56(i1: i56, i2: i56) : i56;

function {:builtin "div"} $idiv.i64(i1: i64, i2: i64) : i64;

function {:builtin "div"} $idiv.i80(i1: i80, i2: i80) : i80;

function {:builtin "div"} $idiv.i88(i1: i88, i2: i88) : i88;

function {:builtin "div"} $idiv.i96(i1: i96, i2: i96) : i96;

function {:builtin "div"} $idiv.i128(i1: i128, i2: i128) : i128;

function {:builtin "div"} $idiv.i160(i1: i160, i2: i160) : i160;

function {:builtin "div"} $idiv.i256(i1: i256, i2: i256) : i256;

function {:inline} $sdiv.i1(i1: i1, i2: i1) : i1
{
  $idiv.i1(i1, i2)
}

function {:inline} $sdiv.i5(i1: i5, i2: i5) : i5
{
  $idiv.i5(i1, i2)
}

function {:inline} $sdiv.i6(i1: i6, i2: i6) : i6
{
  $idiv.i6(i1, i2)
}

function {:inline} $sdiv.i8(i1: i8, i2: i8) : i8
{
  $idiv.i8(i1, i2)
}

function {:inline} $sdiv.i16(i1: i16, i2: i16) : i16
{
  $idiv.i16(i1, i2)
}

function {:inline} $sdiv.i24(i1: i24, i2: i24) : i24
{
  $idiv.i24(i1, i2)
}

function {:inline} $sdiv.i32(i1: i32, i2: i32) : i32
{
  $idiv.i32(i1, i2)
}

function {:inline} $sdiv.i40(i1: i40, i2: i40) : i40
{
  $idiv.i40(i1, i2)
}

function {:inline} $sdiv.i48(i1: i48, i2: i48) : i48
{
  $idiv.i48(i1, i2)
}

function {:inline} $sdiv.i56(i1: i56, i2: i56) : i56
{
  $idiv.i56(i1, i2)
}

function {:inline} $sdiv.i64(i1: i64, i2: i64) : i64
{
  $idiv.i64(i1, i2)
}

function {:inline} $sdiv.i80(i1: i80, i2: i80) : i80
{
  $idiv.i80(i1, i2)
}

function {:inline} $sdiv.i88(i1: i88, i2: i88) : i88
{
  $idiv.i88(i1, i2)
}

function {:inline} $sdiv.i96(i1: i96, i2: i96) : i96
{
  $idiv.i96(i1, i2)
}

function {:inline} $sdiv.i128(i1: i128, i2: i128) : i128
{
  $idiv.i128(i1, i2)
}

function {:inline} $sdiv.i160(i1: i160, i2: i160) : i160
{
  $idiv.i160(i1, i2)
}

function {:inline} $sdiv.i256(i1: i256, i2: i256) : i256
{
  $idiv.i256(i1, i2)
}

function {:inline} $udiv.i1(i1: i1, i2: i1) : i1
{
  $idiv.i1(i1, i2)
}

function {:inline} $udiv.i5(i1: i5, i2: i5) : i5
{
  $idiv.i5(i1, i2)
}

function {:inline} $udiv.i6(i1: i6, i2: i6) : i6
{
  $idiv.i6(i1, i2)
}

function {:inline} $udiv.i8(i1: i8, i2: i8) : i8
{
  $idiv.i8(i1, i2)
}

function {:inline} $udiv.i16(i1: i16, i2: i16) : i16
{
  $idiv.i16(i1, i2)
}

function {:inline} $udiv.i24(i1: i24, i2: i24) : i24
{
  $idiv.i24(i1, i2)
}

function {:inline} $udiv.i32(i1: i32, i2: i32) : i32
{
  $idiv.i32(i1, i2)
}

function {:inline} $udiv.i40(i1: i40, i2: i40) : i40
{
  $idiv.i40(i1, i2)
}

function {:inline} $udiv.i48(i1: i48, i2: i48) : i48
{
  $idiv.i48(i1, i2)
}

function {:inline} $udiv.i56(i1: i56, i2: i56) : i56
{
  $idiv.i56(i1, i2)
}

function {:inline} $udiv.i64(i1: i64, i2: i64) : i64
{
  $idiv.i64(i1, i2)
}

function {:inline} $udiv.i80(i1: i80, i2: i80) : i80
{
  $idiv.i80(i1, i2)
}

function {:inline} $udiv.i88(i1: i88, i2: i88) : i88
{
  $idiv.i88(i1, i2)
}

function {:inline} $udiv.i96(i1: i96, i2: i96) : i96
{
  $idiv.i96(i1, i2)
}

function {:inline} $udiv.i128(i1: i128, i2: i128) : i128
{
  $idiv.i128(i1, i2)
}

function {:inline} $udiv.i160(i1: i160, i2: i160) : i160
{
  $idiv.i160(i1, i2)
}

function {:inline} $udiv.i256(i1: i256, i2: i256) : i256
{
  $idiv.i256(i1, i2)
}

function {:builtin "mod"} $smod.i1(i1: i1, i2: i1) : i1;

function {:builtin "mod"} $smod.i5(i1: i5, i2: i5) : i5;

function {:builtin "mod"} $smod.i6(i1: i6, i2: i6) : i6;

function {:builtin "mod"} $smod.i8(i1: i8, i2: i8) : i8;

function {:builtin "mod"} $smod.i16(i1: i16, i2: i16) : i16;

function {:builtin "mod"} $smod.i24(i1: i24, i2: i24) : i24;

function {:builtin "mod"} $smod.i32(i1: i32, i2: i32) : i32;

function {:builtin "mod"} $smod.i40(i1: i40, i2: i40) : i40;

function {:builtin "mod"} $smod.i48(i1: i48, i2: i48) : i48;

function {:builtin "mod"} $smod.i56(i1: i56, i2: i56) : i56;

function {:builtin "mod"} $smod.i64(i1: i64, i2: i64) : i64;

function {:builtin "mod"} $smod.i80(i1: i80, i2: i80) : i80;

function {:builtin "mod"} $smod.i88(i1: i88, i2: i88) : i88;

function {:builtin "mod"} $smod.i96(i1: i96, i2: i96) : i96;

function {:builtin "mod"} $smod.i128(i1: i128, i2: i128) : i128;

function {:builtin "mod"} $smod.i160(i1: i160, i2: i160) : i160;

function {:builtin "mod"} $smod.i256(i1: i256, i2: i256) : i256;

function {:inline} $srem.i1(i1: i1, i2: i1) : i1
{
  (if $ne.i1.bool($smod.i1(i1, i2), 0) && $slt.i1.bool(i1, 0) then $sub.i1($smod.i1(i1, i2), $smax.i1(i2, $sub.i1(0, i2))) else $smod.i1(i1, i2))
}

function {:inline} $srem.i5(i1: i5, i2: i5) : i5
{
  (if $ne.i5.bool($smod.i5(i1, i2), 0) && $slt.i5.bool(i1, 0) then $sub.i5($smod.i5(i1, i2), $smax.i5(i2, $sub.i5(0, i2))) else $smod.i5(i1, i2))
}

function {:inline} $srem.i6(i1: i6, i2: i6) : i6
{
  (if $ne.i6.bool($smod.i6(i1, i2), 0) && $slt.i6.bool(i1, 0) then $sub.i6($smod.i6(i1, i2), $smax.i6(i2, $sub.i6(0, i2))) else $smod.i6(i1, i2))
}

function {:inline} $srem.i8(i1: i8, i2: i8) : i8
{
  (if $ne.i8.bool($smod.i8(i1, i2), 0) && $slt.i8.bool(i1, 0) then $sub.i8($smod.i8(i1, i2), $smax.i8(i2, $sub.i8(0, i2))) else $smod.i8(i1, i2))
}

function {:inline} $srem.i16(i1: i16, i2: i16) : i16
{
  (if $ne.i16.bool($smod.i16(i1, i2), 0) && $slt.i16.bool(i1, 0) then $sub.i16($smod.i16(i1, i2), $smax.i16(i2, $sub.i16(0, i2))) else $smod.i16(i1, i2))
}

function {:inline} $srem.i24(i1: i24, i2: i24) : i24
{
  (if $ne.i24.bool($smod.i24(i1, i2), 0) && $slt.i24.bool(i1, 0) then $sub.i24($smod.i24(i1, i2), $smax.i24(i2, $sub.i24(0, i2))) else $smod.i24(i1, i2))
}

function {:inline} $srem.i32(i1: i32, i2: i32) : i32
{
  (if $ne.i32.bool($smod.i32(i1, i2), 0) && $slt.i32.bool(i1, 0) then $sub.i32($smod.i32(i1, i2), $smax.i32(i2, $sub.i32(0, i2))) else $smod.i32(i1, i2))
}

function {:inline} $srem.i40(i1: i40, i2: i40) : i40
{
  (if $ne.i40.bool($smod.i40(i1, i2), 0) && $slt.i40.bool(i1, 0) then $sub.i40($smod.i40(i1, i2), $smax.i40(i2, $sub.i40(0, i2))) else $smod.i40(i1, i2))
}

function {:inline} $srem.i48(i1: i48, i2: i48) : i48
{
  (if $ne.i48.bool($smod.i48(i1, i2), 0) && $slt.i48.bool(i1, 0) then $sub.i48($smod.i48(i1, i2), $smax.i48(i2, $sub.i48(0, i2))) else $smod.i48(i1, i2))
}

function {:inline} $srem.i56(i1: i56, i2: i56) : i56
{
  (if $ne.i56.bool($smod.i56(i1, i2), 0) && $slt.i56.bool(i1, 0) then $sub.i56($smod.i56(i1, i2), $smax.i56(i2, $sub.i56(0, i2))) else $smod.i56(i1, i2))
}

function {:inline} $srem.i64(i1: i64, i2: i64) : i64
{
  (if $ne.i64.bool($smod.i64(i1, i2), 0) && $slt.i64.bool(i1, 0) then $sub.i64($smod.i64(i1, i2), $smax.i64(i2, $sub.i64(0, i2))) else $smod.i64(i1, i2))
}

function {:inline} $srem.i80(i1: i80, i2: i80) : i80
{
  (if $ne.i80.bool($smod.i80(i1, i2), 0) && $slt.i80.bool(i1, 0) then $sub.i80($smod.i80(i1, i2), $smax.i80(i2, $sub.i80(0, i2))) else $smod.i80(i1, i2))
}

function {:inline} $srem.i88(i1: i88, i2: i88) : i88
{
  (if $ne.i88.bool($smod.i88(i1, i2), 0) && $slt.i88.bool(i1, 0) then $sub.i88($smod.i88(i1, i2), $smax.i88(i2, $sub.i88(0, i2))) else $smod.i88(i1, i2))
}

function {:inline} $srem.i96(i1: i96, i2: i96) : i96
{
  (if $ne.i96.bool($smod.i96(i1, i2), 0) && $slt.i96.bool(i1, 0) then $sub.i96($smod.i96(i1, i2), $smax.i96(i2, $sub.i96(0, i2))) else $smod.i96(i1, i2))
}

function {:inline} $srem.i128(i1: i128, i2: i128) : i128
{
  (if $ne.i128.bool($smod.i128(i1, i2), 0) && $slt.i128.bool(i1, 0) then $sub.i128($smod.i128(i1, i2), $smax.i128(i2, $sub.i128(0, i2))) else $smod.i128(i1, i2))
}

function {:inline} $srem.i160(i1: i160, i2: i160) : i160
{
  (if $ne.i160.bool($smod.i160(i1, i2), 0) && $slt.i160.bool(i1, 0) then $sub.i160($smod.i160(i1, i2), $smax.i160(i2, $sub.i160(0, i2))) else $smod.i160(i1, i2))
}

function {:inline} $srem.i256(i1: i256, i2: i256) : i256
{
  (if $ne.i256.bool($smod.i256(i1, i2), 0) && $slt.i256.bool(i1, 0) then $sub.i256($smod.i256(i1, i2), $smax.i256(i2, $sub.i256(0, i2))) else $smod.i256(i1, i2))
}

function {:inline} $urem.i1(i1: i1, i2: i1) : i1
{
  $smod.i1(i1, i2)
}

function {:inline} $urem.i5(i1: i5, i2: i5) : i5
{
  $smod.i5(i1, i2)
}

function {:inline} $urem.i6(i1: i6, i2: i6) : i6
{
  $smod.i6(i1, i2)
}

function {:inline} $urem.i8(i1: i8, i2: i8) : i8
{
  $smod.i8(i1, i2)
}

function {:inline} $urem.i16(i1: i16, i2: i16) : i16
{
  $smod.i16(i1, i2)
}

function {:inline} $urem.i24(i1: i24, i2: i24) : i24
{
  $smod.i24(i1, i2)
}

function {:inline} $urem.i32(i1: i32, i2: i32) : i32
{
  $smod.i32(i1, i2)
}

function {:inline} $urem.i40(i1: i40, i2: i40) : i40
{
  $smod.i40(i1, i2)
}

function {:inline} $urem.i48(i1: i48, i2: i48) : i48
{
  $smod.i48(i1, i2)
}

function {:inline} $urem.i56(i1: i56, i2: i56) : i56
{
  $smod.i56(i1, i2)
}

function {:inline} $urem.i64(i1: i64, i2: i64) : i64
{
  $smod.i64(i1, i2)
}

function {:inline} $urem.i80(i1: i80, i2: i80) : i80
{
  $smod.i80(i1, i2)
}

function {:inline} $urem.i88(i1: i88, i2: i88) : i88
{
  $smod.i88(i1, i2)
}

function {:inline} $urem.i96(i1: i96, i2: i96) : i96
{
  $smod.i96(i1, i2)
}

function {:inline} $urem.i128(i1: i128, i2: i128) : i128
{
  $smod.i128(i1, i2)
}

function {:inline} $urem.i160(i1: i160, i2: i160) : i160
{
  $smod.i160(i1, i2)
}

function {:inline} $urem.i256(i1: i256, i2: i256) : i256
{
  $smod.i256(i1, i2)
}

function $shl.i1(i1: i1, i2: i1) : i1;

function $shl.i5(i1: i5, i2: i5) : i5;

function $shl.i6(i1: i6, i2: i6) : i6;

function $shl.i8(i1: i8, i2: i8) : i8;

function $shl.i16(i1: i16, i2: i16) : i16;

function $shl.i24(i1: i24, i2: i24) : i24;

function $shl.i32(i1: i32, i2: i32) : i32;

function $shl.i40(i1: i40, i2: i40) : i40;

function $shl.i48(i1: i48, i2: i48) : i48;

function $shl.i56(i1: i56, i2: i56) : i56;

function $shl.i64(i1: i64, i2: i64) : i64;

function $shl.i80(i1: i80, i2: i80) : i80;

function $shl.i88(i1: i88, i2: i88) : i88;

function $shl.i96(i1: i96, i2: i96) : i96;

function $shl.i128(i1: i128, i2: i128) : i128;

function $shl.i160(i1: i160, i2: i160) : i160;

function $shl.i256(i1: i256, i2: i256) : i256;

function $lshr.i1(i1: i1, i2: i1) : i1;

function $lshr.i5(i1: i5, i2: i5) : i5;

function $lshr.i6(i1: i6, i2: i6) : i6;

function $lshr.i8(i1: i8, i2: i8) : i8;

function $lshr.i16(i1: i16, i2: i16) : i16;

function $lshr.i24(i1: i24, i2: i24) : i24;

function $lshr.i32(i1: i32, i2: i32) : i32;

function $lshr.i40(i1: i40, i2: i40) : i40;

function $lshr.i48(i1: i48, i2: i48) : i48;

function $lshr.i56(i1: i56, i2: i56) : i56;

function $lshr.i64(i1: i64, i2: i64) : i64;

function $lshr.i80(i1: i80, i2: i80) : i80;

function $lshr.i88(i1: i88, i2: i88) : i88;

function $lshr.i96(i1: i96, i2: i96) : i96;

function $lshr.i128(i1: i128, i2: i128) : i128;

function $lshr.i160(i1: i160, i2: i160) : i160;

function $lshr.i256(i1: i256, i2: i256) : i256;

function $ashr.i1(i1: i1, i2: i1) : i1;

function $ashr.i5(i1: i5, i2: i5) : i5;

function $ashr.i6(i1: i6, i2: i6) : i6;

function $ashr.i8(i1: i8, i2: i8) : i8;

function $ashr.i16(i1: i16, i2: i16) : i16;

function $ashr.i24(i1: i24, i2: i24) : i24;

function $ashr.i32(i1: i32, i2: i32) : i32;

function $ashr.i40(i1: i40, i2: i40) : i40;

function $ashr.i48(i1: i48, i2: i48) : i48;

function $ashr.i56(i1: i56, i2: i56) : i56;

function $ashr.i64(i1: i64, i2: i64) : i64;

function $ashr.i80(i1: i80, i2: i80) : i80;

function $ashr.i88(i1: i88, i2: i88) : i88;

function $ashr.i96(i1: i96, i2: i96) : i96;

function $ashr.i128(i1: i128, i2: i128) : i128;

function $ashr.i160(i1: i160, i2: i160) : i160;

function $ashr.i256(i1: i256, i2: i256) : i256;

function $and.i1(i1: i1, i2: i1) : i1;

function $and.i5(i1: i5, i2: i5) : i5;

function $and.i6(i1: i6, i2: i6) : i6;

function $and.i8(i1: i8, i2: i8) : i8;

function $and.i16(i1: i16, i2: i16) : i16;

function $and.i24(i1: i24, i2: i24) : i24;

function $and.i32(i1: i32, i2: i32) : i32;

function $and.i40(i1: i40, i2: i40) : i40;

function $and.i48(i1: i48, i2: i48) : i48;

function $and.i56(i1: i56, i2: i56) : i56;

function $and.i64(i1: i64, i2: i64) : i64;

function $and.i80(i1: i80, i2: i80) : i80;

function $and.i88(i1: i88, i2: i88) : i88;

function $and.i96(i1: i96, i2: i96) : i96;

function $and.i128(i1: i128, i2: i128) : i128;

function $and.i160(i1: i160, i2: i160) : i160;

function $and.i256(i1: i256, i2: i256) : i256;

function $or.i1(i1: i1, i2: i1) : i1;

function $or.i5(i1: i5, i2: i5) : i5;

function $or.i6(i1: i6, i2: i6) : i6;

function $or.i8(i1: i8, i2: i8) : i8;

function $or.i16(i1: i16, i2: i16) : i16;

function $or.i24(i1: i24, i2: i24) : i24;

function $or.i32(i1: i32, i2: i32) : i32;

function $or.i40(i1: i40, i2: i40) : i40;

function $or.i48(i1: i48, i2: i48) : i48;

function $or.i56(i1: i56, i2: i56) : i56;

function $or.i64(i1: i64, i2: i64) : i64;

function $or.i80(i1: i80, i2: i80) : i80;

function $or.i88(i1: i88, i2: i88) : i88;

function $or.i96(i1: i96, i2: i96) : i96;

function $or.i128(i1: i128, i2: i128) : i128;

function $or.i160(i1: i160, i2: i160) : i160;

function $or.i256(i1: i256, i2: i256) : i256;

function $xor.i1(i1: i1, i2: i1) : i1;

function $xor.i5(i1: i5, i2: i5) : i5;

function $xor.i6(i1: i6, i2: i6) : i6;

function $xor.i8(i1: i8, i2: i8) : i8;

function $xor.i16(i1: i16, i2: i16) : i16;

function $xor.i24(i1: i24, i2: i24) : i24;

function $xor.i32(i1: i32, i2: i32) : i32;

function $xor.i40(i1: i40, i2: i40) : i40;

function $xor.i48(i1: i48, i2: i48) : i48;

function $xor.i56(i1: i56, i2: i56) : i56;

function $xor.i64(i1: i64, i2: i64) : i64;

function $xor.i80(i1: i80, i2: i80) : i80;

function $xor.i88(i1: i88, i2: i88) : i88;

function $xor.i96(i1: i96, i2: i96) : i96;

function $xor.i128(i1: i128, i2: i128) : i128;

function $xor.i160(i1: i160, i2: i160) : i160;

function $xor.i256(i1: i256, i2: i256) : i256;

function $nand.i1(i1: i1, i2: i1) : i1;

function $nand.i5(i1: i5, i2: i5) : i5;

function $nand.i6(i1: i6, i2: i6) : i6;

function $nand.i8(i1: i8, i2: i8) : i8;

function $nand.i16(i1: i16, i2: i16) : i16;

function $nand.i24(i1: i24, i2: i24) : i24;

function $nand.i32(i1: i32, i2: i32) : i32;

function $nand.i40(i1: i40, i2: i40) : i40;

function $nand.i48(i1: i48, i2: i48) : i48;

function $nand.i56(i1: i56, i2: i56) : i56;

function $nand.i64(i1: i64, i2: i64) : i64;

function $nand.i80(i1: i80, i2: i80) : i80;

function $nand.i88(i1: i88, i2: i88) : i88;

function $nand.i96(i1: i96, i2: i96) : i96;

function $nand.i128(i1: i128, i2: i128) : i128;

function $nand.i160(i1: i160, i2: i160) : i160;

function $nand.i256(i1: i256, i2: i256) : i256;

function $not.i1(i: i1) : i1;

function $not.i5(i: i5) : i5;

function $not.i6(i: i6) : i6;

function $not.i8(i: i8) : i8;

function $not.i16(i: i16) : i16;

function $not.i24(i: i24) : i24;

function $not.i32(i: i32) : i32;

function $not.i40(i: i40) : i40;

function $not.i48(i: i48) : i48;

function $not.i56(i: i56) : i56;

function $not.i64(i: i64) : i64;

function $not.i80(i: i80) : i80;

function $not.i88(i: i88) : i88;

function $not.i96(i: i96) : i96;

function $not.i128(i: i128) : i128;

function $not.i160(i: i160) : i160;

function $not.i256(i: i256) : i256;

function {:inline} $smin.i1(i1: i1, i2: i1) : i1
{
  (if $slt.i1.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i5(i1: i5, i2: i5) : i5
{
  (if $slt.i5.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i6(i1: i6, i2: i6) : i6
{
  (if $slt.i6.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i8(i1: i8, i2: i8) : i8
{
  (if $slt.i8.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i16(i1: i16, i2: i16) : i16
{
  (if $slt.i16.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i24(i1: i24, i2: i24) : i24
{
  (if $slt.i24.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i32(i1: i32, i2: i32) : i32
{
  (if $slt.i32.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i40(i1: i40, i2: i40) : i40
{
  (if $slt.i40.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i48(i1: i48, i2: i48) : i48
{
  (if $slt.i48.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i56(i1: i56, i2: i56) : i56
{
  (if $slt.i56.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i64(i1: i64, i2: i64) : i64
{
  (if $slt.i64.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i80(i1: i80, i2: i80) : i80
{
  (if $slt.i80.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i88(i1: i88, i2: i88) : i88
{
  (if $slt.i88.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i96(i1: i96, i2: i96) : i96
{
  (if $slt.i96.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i128(i1: i128, i2: i128) : i128
{
  (if $slt.i128.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i160(i1: i160, i2: i160) : i160
{
  (if $slt.i160.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i256(i1: i256, i2: i256) : i256
{
  (if $slt.i256.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i1(i1: i1, i2: i1) : i1
{
  (if $sgt.i1.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i5(i1: i5, i2: i5) : i5
{
  (if $sgt.i5.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i6(i1: i6, i2: i6) : i6
{
  (if $sgt.i6.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i8(i1: i8, i2: i8) : i8
{
  (if $sgt.i8.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i16(i1: i16, i2: i16) : i16
{
  (if $sgt.i16.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i24(i1: i24, i2: i24) : i24
{
  (if $sgt.i24.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i32(i1: i32, i2: i32) : i32
{
  (if $sgt.i32.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i40(i1: i40, i2: i40) : i40
{
  (if $sgt.i40.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i48(i1: i48, i2: i48) : i48
{
  (if $sgt.i48.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i56(i1: i56, i2: i56) : i56
{
  (if $sgt.i56.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i64(i1: i64, i2: i64) : i64
{
  (if $sgt.i64.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i80(i1: i80, i2: i80) : i80
{
  (if $sgt.i80.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i88(i1: i88, i2: i88) : i88
{
  (if $sgt.i88.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i96(i1: i96, i2: i96) : i96
{
  (if $sgt.i96.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i128(i1: i128, i2: i128) : i128
{
  (if $sgt.i128.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i160(i1: i160, i2: i160) : i160
{
  (if $sgt.i160.bool(i1, i2) then i1 else i2)
}

function {:inline} $smax.i256(i1: i256, i2: i256) : i256
{
  (if $sgt.i256.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i1(i1: i1, i2: i1) : i1
{
  (if $ult.i1.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i5(i1: i5, i2: i5) : i5
{
  (if $ult.i5.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i6(i1: i6, i2: i6) : i6
{
  (if $ult.i6.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i8(i1: i8, i2: i8) : i8
{
  (if $ult.i8.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i16(i1: i16, i2: i16) : i16
{
  (if $ult.i16.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i24(i1: i24, i2: i24) : i24
{
  (if $ult.i24.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i32(i1: i32, i2: i32) : i32
{
  (if $ult.i32.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i40(i1: i40, i2: i40) : i40
{
  (if $ult.i40.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i48(i1: i48, i2: i48) : i48
{
  (if $ult.i48.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i56(i1: i56, i2: i56) : i56
{
  (if $ult.i56.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i64(i1: i64, i2: i64) : i64
{
  (if $ult.i64.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i80(i1: i80, i2: i80) : i80
{
  (if $ult.i80.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i88(i1: i88, i2: i88) : i88
{
  (if $ult.i88.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i96(i1: i96, i2: i96) : i96
{
  (if $ult.i96.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i128(i1: i128, i2: i128) : i128
{
  (if $ult.i128.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i160(i1: i160, i2: i160) : i160
{
  (if $ult.i160.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.i256(i1: i256, i2: i256) : i256
{
  (if $ult.i256.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i1(i1: i1, i2: i1) : i1
{
  (if $ugt.i1.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i5(i1: i5, i2: i5) : i5
{
  (if $ugt.i5.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i6(i1: i6, i2: i6) : i6
{
  (if $ugt.i6.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i8(i1: i8, i2: i8) : i8
{
  (if $ugt.i8.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i16(i1: i16, i2: i16) : i16
{
  (if $ugt.i16.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i24(i1: i24, i2: i24) : i24
{
  (if $ugt.i24.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i32(i1: i32, i2: i32) : i32
{
  (if $ugt.i32.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i40(i1: i40, i2: i40) : i40
{
  (if $ugt.i40.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i48(i1: i48, i2: i48) : i48
{
  (if $ugt.i48.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i56(i1: i56, i2: i56) : i56
{
  (if $ugt.i56.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i64(i1: i64, i2: i64) : i64
{
  (if $ugt.i64.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i80(i1: i80, i2: i80) : i80
{
  (if $ugt.i80.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i88(i1: i88, i2: i88) : i88
{
  (if $ugt.i88.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i96(i1: i96, i2: i96) : i96
{
  (if $ugt.i96.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i128(i1: i128, i2: i128) : i128
{
  (if $ugt.i128.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i160(i1: i160, i2: i160) : i160
{
  (if $ugt.i160.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.i256(i1: i256, i2: i256) : i256
{
  (if $ugt.i256.bool(i1, i2) then i1 else i2)
}

axiom $and.i1(0, 0) == 0;

axiom $or.i1(0, 0) == 0;

axiom $xor.i1(0, 0) == 0;

axiom $and.i1(0, 1) == 0;

axiom $or.i1(0, 1) == 1;

axiom $xor.i1(0, 1) == 1;

axiom $and.i1(1, 0) == 0;

axiom $or.i1(1, 0) == 1;

axiom $xor.i1(1, 0) == 1;

axiom $and.i1(1, 1) == 1;

axiom $or.i1(1, 1) == 1;

axiom $xor.i1(1, 1) == 0;

axiom $and.i32(32, 16) == 0;

function {:inline} $ule.i1.bool(i1: i1, i2: i1) : bool
{
  i1 <= i2
}

function {:inline} $ule.i1(i1: i1, i2: i1) : i1
{
  (if $ule.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i5.bool(i1: i5, i2: i5) : bool
{
  i1 <= i2
}

function {:inline} $ule.i5(i1: i5, i2: i5) : i1
{
  (if $ule.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i6.bool(i1: i6, i2: i6) : bool
{
  i1 <= i2
}

function {:inline} $ule.i6(i1: i6, i2: i6) : i1
{
  (if $ule.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i8.bool(i1: i8, i2: i8) : bool
{
  i1 <= i2
}

function {:inline} $ule.i8(i1: i8, i2: i8) : i1
{
  (if $ule.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i16.bool(i1: i16, i2: i16) : bool
{
  i1 <= i2
}

function {:inline} $ule.i16(i1: i16, i2: i16) : i1
{
  (if $ule.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i24.bool(i1: i24, i2: i24) : bool
{
  i1 <= i2
}

function {:inline} $ule.i24(i1: i24, i2: i24) : i1
{
  (if $ule.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i32.bool(i1: i32, i2: i32) : bool
{
  i1 <= i2
}

function {:inline} $ule.i32(i1: i32, i2: i32) : i1
{
  (if $ule.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i40.bool(i1: i40, i2: i40) : bool
{
  i1 <= i2
}

function {:inline} $ule.i40(i1: i40, i2: i40) : i1
{
  (if $ule.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i48.bool(i1: i48, i2: i48) : bool
{
  i1 <= i2
}

function {:inline} $ule.i48(i1: i48, i2: i48) : i1
{
  (if $ule.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i56.bool(i1: i56, i2: i56) : bool
{
  i1 <= i2
}

function {:inline} $ule.i56(i1: i56, i2: i56) : i1
{
  (if $ule.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i64.bool(i1: i64, i2: i64) : bool
{
  i1 <= i2
}

function {:inline} $ule.i64(i1: i64, i2: i64) : i1
{
  (if $ule.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i80.bool(i1: i80, i2: i80) : bool
{
  i1 <= i2
}

function {:inline} $ule.i80(i1: i80, i2: i80) : i1
{
  (if $ule.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i88.bool(i1: i88, i2: i88) : bool
{
  i1 <= i2
}

function {:inline} $ule.i88(i1: i88, i2: i88) : i1
{
  (if $ule.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i96.bool(i1: i96, i2: i96) : bool
{
  i1 <= i2
}

function {:inline} $ule.i96(i1: i96, i2: i96) : i1
{
  (if $ule.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i128.bool(i1: i128, i2: i128) : bool
{
  i1 <= i2
}

function {:inline} $ule.i128(i1: i128, i2: i128) : i1
{
  (if $ule.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i160.bool(i1: i160, i2: i160) : bool
{
  i1 <= i2
}

function {:inline} $ule.i160(i1: i160, i2: i160) : i1
{
  (if $ule.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ule.i256.bool(i1: i256, i2: i256) : bool
{
  i1 <= i2
}

function {:inline} $ule.i256(i1: i256, i2: i256) : i1
{
  (if $ule.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i1.bool(i1: i1, i2: i1) : bool
{
  i1 < i2
}

function {:inline} $ult.i1(i1: i1, i2: i1) : i1
{
  (if $ult.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i5.bool(i1: i5, i2: i5) : bool
{
  i1 < i2
}

function {:inline} $ult.i5(i1: i5, i2: i5) : i1
{
  (if $ult.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i6.bool(i1: i6, i2: i6) : bool
{
  i1 < i2
}

function {:inline} $ult.i6(i1: i6, i2: i6) : i1
{
  (if $ult.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i8.bool(i1: i8, i2: i8) : bool
{
  i1 < i2
}

function {:inline} $ult.i8(i1: i8, i2: i8) : i1
{
  (if $ult.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i16.bool(i1: i16, i2: i16) : bool
{
  i1 < i2
}

function {:inline} $ult.i16(i1: i16, i2: i16) : i1
{
  (if $ult.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i24.bool(i1: i24, i2: i24) : bool
{
  i1 < i2
}

function {:inline} $ult.i24(i1: i24, i2: i24) : i1
{
  (if $ult.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i32.bool(i1: i32, i2: i32) : bool
{
  i1 < i2
}

function {:inline} $ult.i32(i1: i32, i2: i32) : i1
{
  (if $ult.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i40.bool(i1: i40, i2: i40) : bool
{
  i1 < i2
}

function {:inline} $ult.i40(i1: i40, i2: i40) : i1
{
  (if $ult.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i48.bool(i1: i48, i2: i48) : bool
{
  i1 < i2
}

function {:inline} $ult.i48(i1: i48, i2: i48) : i1
{
  (if $ult.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i56.bool(i1: i56, i2: i56) : bool
{
  i1 < i2
}

function {:inline} $ult.i56(i1: i56, i2: i56) : i1
{
  (if $ult.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i64.bool(i1: i64, i2: i64) : bool
{
  i1 < i2
}

function {:inline} $ult.i64(i1: i64, i2: i64) : i1
{
  (if $ult.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i80.bool(i1: i80, i2: i80) : bool
{
  i1 < i2
}

function {:inline} $ult.i80(i1: i80, i2: i80) : i1
{
  (if $ult.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i88.bool(i1: i88, i2: i88) : bool
{
  i1 < i2
}

function {:inline} $ult.i88(i1: i88, i2: i88) : i1
{
  (if $ult.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i96.bool(i1: i96, i2: i96) : bool
{
  i1 < i2
}

function {:inline} $ult.i96(i1: i96, i2: i96) : i1
{
  (if $ult.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i128.bool(i1: i128, i2: i128) : bool
{
  i1 < i2
}

function {:inline} $ult.i128(i1: i128, i2: i128) : i1
{
  (if $ult.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i160.bool(i1: i160, i2: i160) : bool
{
  i1 < i2
}

function {:inline} $ult.i160(i1: i160, i2: i160) : i1
{
  (if $ult.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ult.i256.bool(i1: i256, i2: i256) : bool
{
  i1 < i2
}

function {:inline} $ult.i256(i1: i256, i2: i256) : i1
{
  (if $ult.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i1.bool(i1: i1, i2: i1) : bool
{
  i1 >= i2
}

function {:inline} $uge.i1(i1: i1, i2: i1) : i1
{
  (if $uge.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i5.bool(i1: i5, i2: i5) : bool
{
  i1 >= i2
}

function {:inline} $uge.i5(i1: i5, i2: i5) : i1
{
  (if $uge.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i6.bool(i1: i6, i2: i6) : bool
{
  i1 >= i2
}

function {:inline} $uge.i6(i1: i6, i2: i6) : i1
{
  (if $uge.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i8.bool(i1: i8, i2: i8) : bool
{
  i1 >= i2
}

function {:inline} $uge.i8(i1: i8, i2: i8) : i1
{
  (if $uge.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i16.bool(i1: i16, i2: i16) : bool
{
  i1 >= i2
}

function {:inline} $uge.i16(i1: i16, i2: i16) : i1
{
  (if $uge.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i24.bool(i1: i24, i2: i24) : bool
{
  i1 >= i2
}

function {:inline} $uge.i24(i1: i24, i2: i24) : i1
{
  (if $uge.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i32.bool(i1: i32, i2: i32) : bool
{
  i1 >= i2
}

function {:inline} $uge.i32(i1: i32, i2: i32) : i1
{
  (if $uge.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i40.bool(i1: i40, i2: i40) : bool
{
  i1 >= i2
}

function {:inline} $uge.i40(i1: i40, i2: i40) : i1
{
  (if $uge.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i48.bool(i1: i48, i2: i48) : bool
{
  i1 >= i2
}

function {:inline} $uge.i48(i1: i48, i2: i48) : i1
{
  (if $uge.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i56.bool(i1: i56, i2: i56) : bool
{
  i1 >= i2
}

function {:inline} $uge.i56(i1: i56, i2: i56) : i1
{
  (if $uge.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i64.bool(i1: i64, i2: i64) : bool
{
  i1 >= i2
}

function {:inline} $uge.i64(i1: i64, i2: i64) : i1
{
  (if $uge.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i80.bool(i1: i80, i2: i80) : bool
{
  i1 >= i2
}

function {:inline} $uge.i80(i1: i80, i2: i80) : i1
{
  (if $uge.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i88.bool(i1: i88, i2: i88) : bool
{
  i1 >= i2
}

function {:inline} $uge.i88(i1: i88, i2: i88) : i1
{
  (if $uge.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i96.bool(i1: i96, i2: i96) : bool
{
  i1 >= i2
}

function {:inline} $uge.i96(i1: i96, i2: i96) : i1
{
  (if $uge.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i128.bool(i1: i128, i2: i128) : bool
{
  i1 >= i2
}

function {:inline} $uge.i128(i1: i128, i2: i128) : i1
{
  (if $uge.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i160.bool(i1: i160, i2: i160) : bool
{
  i1 >= i2
}

function {:inline} $uge.i160(i1: i160, i2: i160) : i1
{
  (if $uge.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $uge.i256.bool(i1: i256, i2: i256) : bool
{
  i1 >= i2
}

function {:inline} $uge.i256(i1: i256, i2: i256) : i1
{
  (if $uge.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 > i2
}

function {:inline} $ugt.i1(i1: i1, i2: i1) : i1
{
  (if $ugt.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 > i2
}

function {:inline} $ugt.i5(i1: i5, i2: i5) : i1
{
  (if $ugt.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 > i2
}

function {:inline} $ugt.i6(i1: i6, i2: i6) : i1
{
  (if $ugt.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 > i2
}

function {:inline} $ugt.i8(i1: i8, i2: i8) : i1
{
  (if $ugt.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 > i2
}

function {:inline} $ugt.i16(i1: i16, i2: i16) : i1
{
  (if $ugt.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 > i2
}

function {:inline} $ugt.i24(i1: i24, i2: i24) : i1
{
  (if $ugt.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 > i2
}

function {:inline} $ugt.i32(i1: i32, i2: i32) : i1
{
  (if $ugt.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 > i2
}

function {:inline} $ugt.i40(i1: i40, i2: i40) : i1
{
  (if $ugt.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 > i2
}

function {:inline} $ugt.i48(i1: i48, i2: i48) : i1
{
  (if $ugt.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 > i2
}

function {:inline} $ugt.i56(i1: i56, i2: i56) : i1
{
  (if $ugt.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 > i2
}

function {:inline} $ugt.i64(i1: i64, i2: i64) : i1
{
  (if $ugt.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 > i2
}

function {:inline} $ugt.i80(i1: i80, i2: i80) : i1
{
  (if $ugt.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 > i2
}

function {:inline} $ugt.i88(i1: i88, i2: i88) : i1
{
  (if $ugt.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 > i2
}

function {:inline} $ugt.i96(i1: i96, i2: i96) : i1
{
  (if $ugt.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 > i2
}

function {:inline} $ugt.i128(i1: i128, i2: i128) : i1
{
  (if $ugt.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 > i2
}

function {:inline} $ugt.i160(i1: i160, i2: i160) : i1
{
  (if $ugt.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ugt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 > i2
}

function {:inline} $ugt.i256(i1: i256, i2: i256) : i1
{
  (if $ugt.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i1.bool(i1: i1, i2: i1) : bool
{
  i1 <= i2
}

function {:inline} $sle.i1(i1: i1, i2: i1) : i1
{
  (if $sle.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i5.bool(i1: i5, i2: i5) : bool
{
  i1 <= i2
}

function {:inline} $sle.i5(i1: i5, i2: i5) : i1
{
  (if $sle.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i6.bool(i1: i6, i2: i6) : bool
{
  i1 <= i2
}

function {:inline} $sle.i6(i1: i6, i2: i6) : i1
{
  (if $sle.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i8.bool(i1: i8, i2: i8) : bool
{
  i1 <= i2
}

function {:inline} $sle.i8(i1: i8, i2: i8) : i1
{
  (if $sle.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i16.bool(i1: i16, i2: i16) : bool
{
  i1 <= i2
}

function {:inline} $sle.i16(i1: i16, i2: i16) : i1
{
  (if $sle.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i24.bool(i1: i24, i2: i24) : bool
{
  i1 <= i2
}

function {:inline} $sle.i24(i1: i24, i2: i24) : i1
{
  (if $sle.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i32.bool(i1: i32, i2: i32) : bool
{
  i1 <= i2
}

function {:inline} $sle.i32(i1: i32, i2: i32) : i1
{
  (if $sle.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i40.bool(i1: i40, i2: i40) : bool
{
  i1 <= i2
}

function {:inline} $sle.i40(i1: i40, i2: i40) : i1
{
  (if $sle.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i48.bool(i1: i48, i2: i48) : bool
{
  i1 <= i2
}

function {:inline} $sle.i48(i1: i48, i2: i48) : i1
{
  (if $sle.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i56.bool(i1: i56, i2: i56) : bool
{
  i1 <= i2
}

function {:inline} $sle.i56(i1: i56, i2: i56) : i1
{
  (if $sle.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i64.bool(i1: i64, i2: i64) : bool
{
  i1 <= i2
}

function {:inline} $sle.i64(i1: i64, i2: i64) : i1
{
  (if $sle.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i80.bool(i1: i80, i2: i80) : bool
{
  i1 <= i2
}

function {:inline} $sle.i80(i1: i80, i2: i80) : i1
{
  (if $sle.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i88.bool(i1: i88, i2: i88) : bool
{
  i1 <= i2
}

function {:inline} $sle.i88(i1: i88, i2: i88) : i1
{
  (if $sle.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i96.bool(i1: i96, i2: i96) : bool
{
  i1 <= i2
}

function {:inline} $sle.i96(i1: i96, i2: i96) : i1
{
  (if $sle.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i128.bool(i1: i128, i2: i128) : bool
{
  i1 <= i2
}

function {:inline} $sle.i128(i1: i128, i2: i128) : i1
{
  (if $sle.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i160.bool(i1: i160, i2: i160) : bool
{
  i1 <= i2
}

function {:inline} $sle.i160(i1: i160, i2: i160) : i1
{
  (if $sle.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $sle.i256.bool(i1: i256, i2: i256) : bool
{
  i1 <= i2
}

function {:inline} $sle.i256(i1: i256, i2: i256) : i1
{
  (if $sle.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 < i2
}

function {:inline} $slt.i1(i1: i1, i2: i1) : i1
{
  (if $slt.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 < i2
}

function {:inline} $slt.i5(i1: i5, i2: i5) : i1
{
  (if $slt.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 < i2
}

function {:inline} $slt.i6(i1: i6, i2: i6) : i1
{
  (if $slt.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 < i2
}

function {:inline} $slt.i8(i1: i8, i2: i8) : i1
{
  (if $slt.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 < i2
}

function {:inline} $slt.i16(i1: i16, i2: i16) : i1
{
  (if $slt.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 < i2
}

function {:inline} $slt.i24(i1: i24, i2: i24) : i1
{
  (if $slt.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 < i2
}

function {:inline} $slt.i32(i1: i32, i2: i32) : i1
{
  (if $slt.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 < i2
}

function {:inline} $slt.i40(i1: i40, i2: i40) : i1
{
  (if $slt.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 < i2
}

function {:inline} $slt.i48(i1: i48, i2: i48) : i1
{
  (if $slt.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 < i2
}

function {:inline} $slt.i56(i1: i56, i2: i56) : i1
{
  (if $slt.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 < i2
}

function {:inline} $slt.i64(i1: i64, i2: i64) : i1
{
  (if $slt.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 < i2
}

function {:inline} $slt.i80(i1: i80, i2: i80) : i1
{
  (if $slt.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 < i2
}

function {:inline} $slt.i88(i1: i88, i2: i88) : i1
{
  (if $slt.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 < i2
}

function {:inline} $slt.i96(i1: i96, i2: i96) : i1
{
  (if $slt.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 < i2
}

function {:inline} $slt.i128(i1: i128, i2: i128) : i1
{
  (if $slt.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 < i2
}

function {:inline} $slt.i160(i1: i160, i2: i160) : i1
{
  (if $slt.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $slt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 < i2
}

function {:inline} $slt.i256(i1: i256, i2: i256) : i1
{
  (if $slt.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i1.bool(i1: i1, i2: i1) : bool
{
  i1 >= i2
}

function {:inline} $sge.i1(i1: i1, i2: i1) : i1
{
  (if $sge.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i5.bool(i1: i5, i2: i5) : bool
{
  i1 >= i2
}

function {:inline} $sge.i5(i1: i5, i2: i5) : i1
{
  (if $sge.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i6.bool(i1: i6, i2: i6) : bool
{
  i1 >= i2
}

function {:inline} $sge.i6(i1: i6, i2: i6) : i1
{
  (if $sge.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i8.bool(i1: i8, i2: i8) : bool
{
  i1 >= i2
}

function {:inline} $sge.i8(i1: i8, i2: i8) : i1
{
  (if $sge.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i16.bool(i1: i16, i2: i16) : bool
{
  i1 >= i2
}

function {:inline} $sge.i16(i1: i16, i2: i16) : i1
{
  (if $sge.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i24.bool(i1: i24, i2: i24) : bool
{
  i1 >= i2
}

function {:inline} $sge.i24(i1: i24, i2: i24) : i1
{
  (if $sge.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i32.bool(i1: i32, i2: i32) : bool
{
  i1 >= i2
}

function {:inline} $sge.i32(i1: i32, i2: i32) : i1
{
  (if $sge.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i40.bool(i1: i40, i2: i40) : bool
{
  i1 >= i2
}

function {:inline} $sge.i40(i1: i40, i2: i40) : i1
{
  (if $sge.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i48.bool(i1: i48, i2: i48) : bool
{
  i1 >= i2
}

function {:inline} $sge.i48(i1: i48, i2: i48) : i1
{
  (if $sge.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i56.bool(i1: i56, i2: i56) : bool
{
  i1 >= i2
}

function {:inline} $sge.i56(i1: i56, i2: i56) : i1
{
  (if $sge.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i64.bool(i1: i64, i2: i64) : bool
{
  i1 >= i2
}

function {:inline} $sge.i64(i1: i64, i2: i64) : i1
{
  (if $sge.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i80.bool(i1: i80, i2: i80) : bool
{
  i1 >= i2
}

function {:inline} $sge.i80(i1: i80, i2: i80) : i1
{
  (if $sge.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i88.bool(i1: i88, i2: i88) : bool
{
  i1 >= i2
}

function {:inline} $sge.i88(i1: i88, i2: i88) : i1
{
  (if $sge.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i96.bool(i1: i96, i2: i96) : bool
{
  i1 >= i2
}

function {:inline} $sge.i96(i1: i96, i2: i96) : i1
{
  (if $sge.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i128.bool(i1: i128, i2: i128) : bool
{
  i1 >= i2
}

function {:inline} $sge.i128(i1: i128, i2: i128) : i1
{
  (if $sge.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i160.bool(i1: i160, i2: i160) : bool
{
  i1 >= i2
}

function {:inline} $sge.i160(i1: i160, i2: i160) : i1
{
  (if $sge.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $sge.i256.bool(i1: i256, i2: i256) : bool
{
  i1 >= i2
}

function {:inline} $sge.i256(i1: i256, i2: i256) : i1
{
  (if $sge.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 > i2
}

function {:inline} $sgt.i1(i1: i1, i2: i1) : i1
{
  (if $sgt.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 > i2
}

function {:inline} $sgt.i5(i1: i5, i2: i5) : i1
{
  (if $sgt.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 > i2
}

function {:inline} $sgt.i6(i1: i6, i2: i6) : i1
{
  (if $sgt.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 > i2
}

function {:inline} $sgt.i8(i1: i8, i2: i8) : i1
{
  (if $sgt.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 > i2
}

function {:inline} $sgt.i16(i1: i16, i2: i16) : i1
{
  (if $sgt.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 > i2
}

function {:inline} $sgt.i24(i1: i24, i2: i24) : i1
{
  (if $sgt.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 > i2
}

function {:inline} $sgt.i32(i1: i32, i2: i32) : i1
{
  (if $sgt.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 > i2
}

function {:inline} $sgt.i40(i1: i40, i2: i40) : i1
{
  (if $sgt.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 > i2
}

function {:inline} $sgt.i48(i1: i48, i2: i48) : i1
{
  (if $sgt.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 > i2
}

function {:inline} $sgt.i56(i1: i56, i2: i56) : i1
{
  (if $sgt.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 > i2
}

function {:inline} $sgt.i64(i1: i64, i2: i64) : i1
{
  (if $sgt.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 > i2
}

function {:inline} $sgt.i80(i1: i80, i2: i80) : i1
{
  (if $sgt.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 > i2
}

function {:inline} $sgt.i88(i1: i88, i2: i88) : i1
{
  (if $sgt.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 > i2
}

function {:inline} $sgt.i96(i1: i96, i2: i96) : i1
{
  (if $sgt.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 > i2
}

function {:inline} $sgt.i128(i1: i128, i2: i128) : i1
{
  (if $sgt.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 > i2
}

function {:inline} $sgt.i160(i1: i160, i2: i160) : i1
{
  (if $sgt.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $sgt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 > i2
}

function {:inline} $sgt.i256(i1: i256, i2: i256) : i1
{
  (if $sgt.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i1.bool(i1: i1, i2: i1) : bool
{
  i1 == i2
}

function {:inline} $eq.i1(i1: i1, i2: i1) : i1
{
  (if $eq.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i5.bool(i1: i5, i2: i5) : bool
{
  i1 == i2
}

function {:inline} $eq.i5(i1: i5, i2: i5) : i1
{
  (if $eq.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i6.bool(i1: i6, i2: i6) : bool
{
  i1 == i2
}

function {:inline} $eq.i6(i1: i6, i2: i6) : i1
{
  (if $eq.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i8.bool(i1: i8, i2: i8) : bool
{
  i1 == i2
}

function {:inline} $eq.i8(i1: i8, i2: i8) : i1
{
  (if $eq.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i16.bool(i1: i16, i2: i16) : bool
{
  i1 == i2
}

function {:inline} $eq.i16(i1: i16, i2: i16) : i1
{
  (if $eq.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i24.bool(i1: i24, i2: i24) : bool
{
  i1 == i2
}

function {:inline} $eq.i24(i1: i24, i2: i24) : i1
{
  (if $eq.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i32.bool(i1: i32, i2: i32) : bool
{
  i1 == i2
}

function {:inline} $eq.i32(i1: i32, i2: i32) : i1
{
  (if $eq.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i40.bool(i1: i40, i2: i40) : bool
{
  i1 == i2
}

function {:inline} $eq.i40(i1: i40, i2: i40) : i1
{
  (if $eq.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i48.bool(i1: i48, i2: i48) : bool
{
  i1 == i2
}

function {:inline} $eq.i48(i1: i48, i2: i48) : i1
{
  (if $eq.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i56.bool(i1: i56, i2: i56) : bool
{
  i1 == i2
}

function {:inline} $eq.i56(i1: i56, i2: i56) : i1
{
  (if $eq.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i64.bool(i1: i64, i2: i64) : bool
{
  i1 == i2
}

function {:inline} $eq.i64(i1: i64, i2: i64) : i1
{
  (if $eq.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i80.bool(i1: i80, i2: i80) : bool
{
  i1 == i2
}

function {:inline} $eq.i80(i1: i80, i2: i80) : i1
{
  (if $eq.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i88.bool(i1: i88, i2: i88) : bool
{
  i1 == i2
}

function {:inline} $eq.i88(i1: i88, i2: i88) : i1
{
  (if $eq.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i96.bool(i1: i96, i2: i96) : bool
{
  i1 == i2
}

function {:inline} $eq.i96(i1: i96, i2: i96) : i1
{
  (if $eq.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i128.bool(i1: i128, i2: i128) : bool
{
  i1 == i2
}

function {:inline} $eq.i128(i1: i128, i2: i128) : i1
{
  (if $eq.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i160.bool(i1: i160, i2: i160) : bool
{
  i1 == i2
}

function {:inline} $eq.i160(i1: i160, i2: i160) : i1
{
  (if $eq.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.i256.bool(i1: i256, i2: i256) : bool
{
  i1 == i2
}

function {:inline} $eq.i256(i1: i256, i2: i256) : i1
{
  (if $eq.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i1.bool(i1: i1, i2: i1) : bool
{
  i1 != i2
}

function {:inline} $ne.i1(i1: i1, i2: i1) : i1
{
  (if $ne.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i5.bool(i1: i5, i2: i5) : bool
{
  i1 != i2
}

function {:inline} $ne.i5(i1: i5, i2: i5) : i1
{
  (if $ne.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i6.bool(i1: i6, i2: i6) : bool
{
  i1 != i2
}

function {:inline} $ne.i6(i1: i6, i2: i6) : i1
{
  (if $ne.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i8.bool(i1: i8, i2: i8) : bool
{
  i1 != i2
}

function {:inline} $ne.i8(i1: i8, i2: i8) : i1
{
  (if $ne.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i16.bool(i1: i16, i2: i16) : bool
{
  i1 != i2
}

function {:inline} $ne.i16(i1: i16, i2: i16) : i1
{
  (if $ne.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i24.bool(i1: i24, i2: i24) : bool
{
  i1 != i2
}

function {:inline} $ne.i24(i1: i24, i2: i24) : i1
{
  (if $ne.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i32.bool(i1: i32, i2: i32) : bool
{
  i1 != i2
}

function {:inline} $ne.i32(i1: i32, i2: i32) : i1
{
  (if $ne.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i40.bool(i1: i40, i2: i40) : bool
{
  i1 != i2
}

function {:inline} $ne.i40(i1: i40, i2: i40) : i1
{
  (if $ne.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i48.bool(i1: i48, i2: i48) : bool
{
  i1 != i2
}

function {:inline} $ne.i48(i1: i48, i2: i48) : i1
{
  (if $ne.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i56.bool(i1: i56, i2: i56) : bool
{
  i1 != i2
}

function {:inline} $ne.i56(i1: i56, i2: i56) : i1
{
  (if $ne.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i64.bool(i1: i64, i2: i64) : bool
{
  i1 != i2
}

function {:inline} $ne.i64(i1: i64, i2: i64) : i1
{
  (if $ne.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i80.bool(i1: i80, i2: i80) : bool
{
  i1 != i2
}

function {:inline} $ne.i80(i1: i80, i2: i80) : i1
{
  (if $ne.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i88.bool(i1: i88, i2: i88) : bool
{
  i1 != i2
}

function {:inline} $ne.i88(i1: i88, i2: i88) : i1
{
  (if $ne.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i96.bool(i1: i96, i2: i96) : bool
{
  i1 != i2
}

function {:inline} $ne.i96(i1: i96, i2: i96) : i1
{
  (if $ne.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i128.bool(i1: i128, i2: i128) : bool
{
  i1 != i2
}

function {:inline} $ne.i128(i1: i128, i2: i128) : i1
{
  (if $ne.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i160.bool(i1: i160, i2: i160) : bool
{
  i1 != i2
}

function {:inline} $ne.i160(i1: i160, i2: i160) : i1
{
  (if $ne.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.i256.bool(i1: i256, i2: i256) : bool
{
  i1 != i2
}

function {:inline} $ne.i256(i1: i256, i2: i256) : i1
{
  (if $ne.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $load.i1(M: [ref]i1, p: ref) : i1
{
  M[p]
}

function {:inline} $store.i1(M: [ref]i1, p: ref, i: i1) : [ref]i1
{
  M[p := i]
}

function {:inline} $load.i5(M: [ref]i5, p: ref) : i5
{
  M[p]
}

function {:inline} $store.i5(M: [ref]i5, p: ref, i: i5) : [ref]i5
{
  M[p := i]
}

function {:inline} $load.i6(M: [ref]i6, p: ref) : i6
{
  M[p]
}

function {:inline} $store.i6(M: [ref]i6, p: ref, i: i6) : [ref]i6
{
  M[p := i]
}

function {:inline} $load.i8(M: [ref]i8, p: ref) : i8
{
  M[p]
}

function {:inline} $store.i8(M: [ref]i8, p: ref, i: i8) : [ref]i8
{
  M[p := i]
}

function {:inline} $load.i16(M: [ref]i16, p: ref) : i16
{
  M[p]
}

function {:inline} $store.i16(M: [ref]i16, p: ref, i: i16) : [ref]i16
{
  M[p := i]
}

function {:inline} $load.i24(M: [ref]i24, p: ref) : i24
{
  M[p]
}

function {:inline} $store.i24(M: [ref]i24, p: ref, i: i24) : [ref]i24
{
  M[p := i]
}

function {:inline} $load.i32(M: [ref]i32, p: ref) : i32
{
  M[p]
}

function {:inline} $store.i32(M: [ref]i32, p: ref, i: i32) : [ref]i32
{
  M[p := i]
}

function {:inline} $load.i40(M: [ref]i40, p: ref) : i40
{
  M[p]
}

function {:inline} $store.i40(M: [ref]i40, p: ref, i: i40) : [ref]i40
{
  M[p := i]
}

function {:inline} $load.i48(M: [ref]i48, p: ref) : i48
{
  M[p]
}

function {:inline} $store.i48(M: [ref]i48, p: ref, i: i48) : [ref]i48
{
  M[p := i]
}

function {:inline} $load.i56(M: [ref]i56, p: ref) : i56
{
  M[p]
}

function {:inline} $store.i56(M: [ref]i56, p: ref, i: i56) : [ref]i56
{
  M[p := i]
}

function {:inline} $load.i64(M: [ref]i64, p: ref) : i64
{
  M[p]
}

function {:inline} $store.i64(M: [ref]i64, p: ref, i: i64) : [ref]i64
{
  M[p := i]
}

function {:inline} $load.i80(M: [ref]i80, p: ref) : i80
{
  M[p]
}

function {:inline} $store.i80(M: [ref]i80, p: ref, i: i80) : [ref]i80
{
  M[p := i]
}

function {:inline} $load.i88(M: [ref]i88, p: ref) : i88
{
  M[p]
}

function {:inline} $store.i88(M: [ref]i88, p: ref, i: i88) : [ref]i88
{
  M[p := i]
}

function {:inline} $load.i96(M: [ref]i96, p: ref) : i96
{
  M[p]
}

function {:inline} $store.i96(M: [ref]i96, p: ref, i: i96) : [ref]i96
{
  M[p := i]
}

function {:inline} $load.i128(M: [ref]i128, p: ref) : i128
{
  M[p]
}

function {:inline} $store.i128(M: [ref]i128, p: ref, i: i128) : [ref]i128
{
  M[p := i]
}

function {:inline} $load.i160(M: [ref]i160, p: ref) : i160
{
  M[p]
}

function {:inline} $store.i160(M: [ref]i160, p: ref, i: i160) : [ref]i160
{
  M[p := i]
}

function {:inline} $load.i256(M: [ref]i256, p: ref) : i256
{
  M[p]
}

function {:inline} $store.i256(M: [ref]i256, p: ref, i: i256) : [ref]i256
{
  M[p := i]
}

function {:inline} $trunc.i5.i1(i: i5) : i1
{
  i
}

function {:inline} $trunc.i6.i1(i: i6) : i1
{
  i
}

function {:inline} $trunc.i8.i1(i: i8) : i1
{
  i
}

function {:inline} $trunc.i16.i1(i: i16) : i1
{
  i
}

function {:inline} $trunc.i24.i1(i: i24) : i1
{
  i
}

function {:inline} $trunc.i32.i1(i: i32) : i1
{
  i
}

function {:inline} $trunc.i40.i1(i: i40) : i1
{
  i
}

function {:inline} $trunc.i48.i1(i: i48) : i1
{
  i
}

function {:inline} $trunc.i56.i1(i: i56) : i1
{
  i
}

function {:inline} $trunc.i64.i1(i: i64) : i1
{
  i
}

function {:inline} $trunc.i80.i1(i: i80) : i1
{
  i
}

function {:inline} $trunc.i88.i1(i: i88) : i1
{
  i
}

function {:inline} $trunc.i96.i1(i: i96) : i1
{
  i
}

function {:inline} $trunc.i128.i1(i: i128) : i1
{
  i
}

function {:inline} $trunc.i160.i1(i: i160) : i1
{
  i
}

function {:inline} $trunc.i256.i1(i: i256) : i1
{
  i
}

function {:inline} $trunc.i6.i5(i: i6) : i5
{
  i
}

function {:inline} $trunc.i8.i5(i: i8) : i5
{
  i
}

function {:inline} $trunc.i16.i5(i: i16) : i5
{
  i
}

function {:inline} $trunc.i24.i5(i: i24) : i5
{
  i
}

function {:inline} $trunc.i32.i5(i: i32) : i5
{
  i
}

function {:inline} $trunc.i40.i5(i: i40) : i5
{
  i
}

function {:inline} $trunc.i48.i5(i: i48) : i5
{
  i
}

function {:inline} $trunc.i56.i5(i: i56) : i5
{
  i
}

function {:inline} $trunc.i64.i5(i: i64) : i5
{
  i
}

function {:inline} $trunc.i80.i5(i: i80) : i5
{
  i
}

function {:inline} $trunc.i88.i5(i: i88) : i5
{
  i
}

function {:inline} $trunc.i96.i5(i: i96) : i5
{
  i
}

function {:inline} $trunc.i128.i5(i: i128) : i5
{
  i
}

function {:inline} $trunc.i160.i5(i: i160) : i5
{
  i
}

function {:inline} $trunc.i256.i5(i: i256) : i5
{
  i
}

function {:inline} $trunc.i8.i6(i: i8) : i6
{
  i
}

function {:inline} $trunc.i16.i6(i: i16) : i6
{
  i
}

function {:inline} $trunc.i24.i6(i: i24) : i6
{
  i
}

function {:inline} $trunc.i32.i6(i: i32) : i6
{
  i
}

function {:inline} $trunc.i40.i6(i: i40) : i6
{
  i
}

function {:inline} $trunc.i48.i6(i: i48) : i6
{
  i
}

function {:inline} $trunc.i56.i6(i: i56) : i6
{
  i
}

function {:inline} $trunc.i64.i6(i: i64) : i6
{
  i
}

function {:inline} $trunc.i80.i6(i: i80) : i6
{
  i
}

function {:inline} $trunc.i88.i6(i: i88) : i6
{
  i
}

function {:inline} $trunc.i96.i6(i: i96) : i6
{
  i
}

function {:inline} $trunc.i128.i6(i: i128) : i6
{
  i
}

function {:inline} $trunc.i160.i6(i: i160) : i6
{
  i
}

function {:inline} $trunc.i256.i6(i: i256) : i6
{
  i
}

function {:inline} $trunc.i16.i8(i: i16) : i8
{
  i
}

function {:inline} $trunc.i24.i8(i: i24) : i8
{
  i
}

function {:inline} $trunc.i32.i8(i: i32) : i8
{
  i
}

function {:inline} $trunc.i40.i8(i: i40) : i8
{
  i
}

function {:inline} $trunc.i48.i8(i: i48) : i8
{
  i
}

function {:inline} $trunc.i56.i8(i: i56) : i8
{
  i
}

function {:inline} $trunc.i64.i8(i: i64) : i8
{
  i
}

function {:inline} $trunc.i80.i8(i: i80) : i8
{
  i
}

function {:inline} $trunc.i88.i8(i: i88) : i8
{
  i
}

function {:inline} $trunc.i96.i8(i: i96) : i8
{
  i
}

function {:inline} $trunc.i128.i8(i: i128) : i8
{
  i
}

function {:inline} $trunc.i160.i8(i: i160) : i8
{
  i
}

function {:inline} $trunc.i256.i8(i: i256) : i8
{
  i
}

function {:inline} $trunc.i24.i16(i: i24) : i16
{
  i
}

function {:inline} $trunc.i32.i16(i: i32) : i16
{
  i
}

function {:inline} $trunc.i40.i16(i: i40) : i16
{
  i
}

function {:inline} $trunc.i48.i16(i: i48) : i16
{
  i
}

function {:inline} $trunc.i56.i16(i: i56) : i16
{
  i
}

function {:inline} $trunc.i64.i16(i: i64) : i16
{
  i
}

function {:inline} $trunc.i80.i16(i: i80) : i16
{
  i
}

function {:inline} $trunc.i88.i16(i: i88) : i16
{
  i
}

function {:inline} $trunc.i96.i16(i: i96) : i16
{
  i
}

function {:inline} $trunc.i128.i16(i: i128) : i16
{
  i
}

function {:inline} $trunc.i160.i16(i: i160) : i16
{
  i
}

function {:inline} $trunc.i256.i16(i: i256) : i16
{
  i
}

function {:inline} $trunc.i32.i24(i: i32) : i24
{
  i
}

function {:inline} $trunc.i40.i24(i: i40) : i24
{
  i
}

function {:inline} $trunc.i48.i24(i: i48) : i24
{
  i
}

function {:inline} $trunc.i56.i24(i: i56) : i24
{
  i
}

function {:inline} $trunc.i64.i24(i: i64) : i24
{
  i
}

function {:inline} $trunc.i80.i24(i: i80) : i24
{
  i
}

function {:inline} $trunc.i88.i24(i: i88) : i24
{
  i
}

function {:inline} $trunc.i96.i24(i: i96) : i24
{
  i
}

function {:inline} $trunc.i128.i24(i: i128) : i24
{
  i
}

function {:inline} $trunc.i160.i24(i: i160) : i24
{
  i
}

function {:inline} $trunc.i256.i24(i: i256) : i24
{
  i
}

function {:inline} $trunc.i40.i32(i: i40) : i32
{
  i
}

function {:inline} $trunc.i48.i32(i: i48) : i32
{
  i
}

function {:inline} $trunc.i56.i32(i: i56) : i32
{
  i
}

function {:inline} $trunc.i64.i32(i: i64) : i32
{
  i
}

function {:inline} $trunc.i80.i32(i: i80) : i32
{
  i
}

function {:inline} $trunc.i88.i32(i: i88) : i32
{
  i
}

function {:inline} $trunc.i96.i32(i: i96) : i32
{
  i
}

function {:inline} $trunc.i128.i32(i: i128) : i32
{
  i
}

function {:inline} $trunc.i160.i32(i: i160) : i32
{
  i
}

function {:inline} $trunc.i256.i32(i: i256) : i32
{
  i
}

function {:inline} $trunc.i48.i40(i: i48) : i40
{
  i
}

function {:inline} $trunc.i56.i40(i: i56) : i40
{
  i
}

function {:inline} $trunc.i64.i40(i: i64) : i40
{
  i
}

function {:inline} $trunc.i80.i40(i: i80) : i40
{
  i
}

function {:inline} $trunc.i88.i40(i: i88) : i40
{
  i
}

function {:inline} $trunc.i96.i40(i: i96) : i40
{
  i
}

function {:inline} $trunc.i128.i40(i: i128) : i40
{
  i
}

function {:inline} $trunc.i160.i40(i: i160) : i40
{
  i
}

function {:inline} $trunc.i256.i40(i: i256) : i40
{
  i
}

function {:inline} $trunc.i56.i48(i: i56) : i48
{
  i
}

function {:inline} $trunc.i64.i48(i: i64) : i48
{
  i
}

function {:inline} $trunc.i80.i48(i: i80) : i48
{
  i
}

function {:inline} $trunc.i88.i48(i: i88) : i48
{
  i
}

function {:inline} $trunc.i96.i48(i: i96) : i48
{
  i
}

function {:inline} $trunc.i128.i48(i: i128) : i48
{
  i
}

function {:inline} $trunc.i160.i48(i: i160) : i48
{
  i
}

function {:inline} $trunc.i256.i48(i: i256) : i48
{
  i
}

function {:inline} $trunc.i64.i56(i: i64) : i56
{
  i
}

function {:inline} $trunc.i80.i56(i: i80) : i56
{
  i
}

function {:inline} $trunc.i88.i56(i: i88) : i56
{
  i
}

function {:inline} $trunc.i96.i56(i: i96) : i56
{
  i
}

function {:inline} $trunc.i128.i56(i: i128) : i56
{
  i
}

function {:inline} $trunc.i160.i56(i: i160) : i56
{
  i
}

function {:inline} $trunc.i256.i56(i: i256) : i56
{
  i
}

function {:inline} $trunc.i80.i64(i: i80) : i64
{
  i
}

function {:inline} $trunc.i88.i64(i: i88) : i64
{
  i
}

function {:inline} $trunc.i96.i64(i: i96) : i64
{
  i
}

function {:inline} $trunc.i128.i64(i: i128) : i64
{
  i
}

function {:inline} $trunc.i160.i64(i: i160) : i64
{
  i
}

function {:inline} $trunc.i256.i64(i: i256) : i64
{
  i
}

function {:inline} $trunc.i88.i80(i: i88) : i80
{
  i
}

function {:inline} $trunc.i96.i80(i: i96) : i80
{
  i
}

function {:inline} $trunc.i128.i80(i: i128) : i80
{
  i
}

function {:inline} $trunc.i160.i80(i: i160) : i80
{
  i
}

function {:inline} $trunc.i256.i80(i: i256) : i80
{
  i
}

function {:inline} $trunc.i96.i88(i: i96) : i88
{
  i
}

function {:inline} $trunc.i128.i88(i: i128) : i88
{
  i
}

function {:inline} $trunc.i160.i88(i: i160) : i88
{
  i
}

function {:inline} $trunc.i256.i88(i: i256) : i88
{
  i
}

function {:inline} $trunc.i128.i96(i: i128) : i96
{
  i
}

function {:inline} $trunc.i160.i96(i: i160) : i96
{
  i
}

function {:inline} $trunc.i256.i96(i: i256) : i96
{
  i
}

function {:inline} $trunc.i160.i128(i: i160) : i128
{
  i
}

function {:inline} $trunc.i256.i128(i: i256) : i128
{
  i
}

function {:inline} $trunc.i256.i160(i: i256) : i160
{
  i
}

function {:inline} $sext.i1.i5(i: i1) : i5
{
  i
}

function {:inline} $sext.i1.i6(i: i1) : i6
{
  i
}

function {:inline} $sext.i1.i8(i: i1) : i8
{
  i
}

function {:inline} $sext.i1.i16(i: i1) : i16
{
  i
}

function {:inline} $sext.i1.i24(i: i1) : i24
{
  i
}

function {:inline} $sext.i1.i32(i: i1) : i32
{
  i
}

function {:inline} $sext.i1.i40(i: i1) : i40
{
  i
}

function {:inline} $sext.i1.i48(i: i1) : i48
{
  i
}

function {:inline} $sext.i1.i56(i: i1) : i56
{
  i
}

function {:inline} $sext.i1.i64(i: i1) : i64
{
  i
}

function {:inline} $sext.i1.i80(i: i1) : i80
{
  i
}

function {:inline} $sext.i1.i88(i: i1) : i88
{
  i
}

function {:inline} $sext.i1.i96(i: i1) : i96
{
  i
}

function {:inline} $sext.i1.i128(i: i1) : i128
{
  i
}

function {:inline} $sext.i1.i160(i: i1) : i160
{
  i
}

function {:inline} $sext.i1.i256(i: i1) : i256
{
  i
}

function {:inline} $sext.i5.i6(i: i5) : i6
{
  i
}

function {:inline} $sext.i5.i8(i: i5) : i8
{
  i
}

function {:inline} $sext.i5.i16(i: i5) : i16
{
  i
}

function {:inline} $sext.i5.i24(i: i5) : i24
{
  i
}

function {:inline} $sext.i5.i32(i: i5) : i32
{
  i
}

function {:inline} $sext.i5.i40(i: i5) : i40
{
  i
}

function {:inline} $sext.i5.i48(i: i5) : i48
{
  i
}

function {:inline} $sext.i5.i56(i: i5) : i56
{
  i
}

function {:inline} $sext.i5.i64(i: i5) : i64
{
  i
}

function {:inline} $sext.i5.i80(i: i5) : i80
{
  i
}

function {:inline} $sext.i5.i88(i: i5) : i88
{
  i
}

function {:inline} $sext.i5.i96(i: i5) : i96
{
  i
}

function {:inline} $sext.i5.i128(i: i5) : i128
{
  i
}

function {:inline} $sext.i5.i160(i: i5) : i160
{
  i
}

function {:inline} $sext.i5.i256(i: i5) : i256
{
  i
}

function {:inline} $sext.i6.i8(i: i6) : i8
{
  i
}

function {:inline} $sext.i6.i16(i: i6) : i16
{
  i
}

function {:inline} $sext.i6.i24(i: i6) : i24
{
  i
}

function {:inline} $sext.i6.i32(i: i6) : i32
{
  i
}

function {:inline} $sext.i6.i40(i: i6) : i40
{
  i
}

function {:inline} $sext.i6.i48(i: i6) : i48
{
  i
}

function {:inline} $sext.i6.i56(i: i6) : i56
{
  i
}

function {:inline} $sext.i6.i64(i: i6) : i64
{
  i
}

function {:inline} $sext.i6.i80(i: i6) : i80
{
  i
}

function {:inline} $sext.i6.i88(i: i6) : i88
{
  i
}

function {:inline} $sext.i6.i96(i: i6) : i96
{
  i
}

function {:inline} $sext.i6.i128(i: i6) : i128
{
  i
}

function {:inline} $sext.i6.i160(i: i6) : i160
{
  i
}

function {:inline} $sext.i6.i256(i: i6) : i256
{
  i
}

function {:inline} $sext.i8.i16(i: i8) : i16
{
  i
}

function {:inline} $sext.i8.i24(i: i8) : i24
{
  i
}

function {:inline} $sext.i8.i32(i: i8) : i32
{
  i
}

function {:inline} $sext.i8.i40(i: i8) : i40
{
  i
}

function {:inline} $sext.i8.i48(i: i8) : i48
{
  i
}

function {:inline} $sext.i8.i56(i: i8) : i56
{
  i
}

function {:inline} $sext.i8.i64(i: i8) : i64
{
  i
}

function {:inline} $sext.i8.i80(i: i8) : i80
{
  i
}

function {:inline} $sext.i8.i88(i: i8) : i88
{
  i
}

function {:inline} $sext.i8.i96(i: i8) : i96
{
  i
}

function {:inline} $sext.i8.i128(i: i8) : i128
{
  i
}

function {:inline} $sext.i8.i160(i: i8) : i160
{
  i
}

function {:inline} $sext.i8.i256(i: i8) : i256
{
  i
}

function {:inline} $sext.i16.i24(i: i16) : i24
{
  i
}

function {:inline} $sext.i16.i32(i: i16) : i32
{
  i
}

function {:inline} $sext.i16.i40(i: i16) : i40
{
  i
}

function {:inline} $sext.i16.i48(i: i16) : i48
{
  i
}

function {:inline} $sext.i16.i56(i: i16) : i56
{
  i
}

function {:inline} $sext.i16.i64(i: i16) : i64
{
  i
}

function {:inline} $sext.i16.i80(i: i16) : i80
{
  i
}

function {:inline} $sext.i16.i88(i: i16) : i88
{
  i
}

function {:inline} $sext.i16.i96(i: i16) : i96
{
  i
}

function {:inline} $sext.i16.i128(i: i16) : i128
{
  i
}

function {:inline} $sext.i16.i160(i: i16) : i160
{
  i
}

function {:inline} $sext.i16.i256(i: i16) : i256
{
  i
}

function {:inline} $sext.i24.i32(i: i24) : i32
{
  i
}

function {:inline} $sext.i24.i40(i: i24) : i40
{
  i
}

function {:inline} $sext.i24.i48(i: i24) : i48
{
  i
}

function {:inline} $sext.i24.i56(i: i24) : i56
{
  i
}

function {:inline} $sext.i24.i64(i: i24) : i64
{
  i
}

function {:inline} $sext.i24.i80(i: i24) : i80
{
  i
}

function {:inline} $sext.i24.i88(i: i24) : i88
{
  i
}

function {:inline} $sext.i24.i96(i: i24) : i96
{
  i
}

function {:inline} $sext.i24.i128(i: i24) : i128
{
  i
}

function {:inline} $sext.i24.i160(i: i24) : i160
{
  i
}

function {:inline} $sext.i24.i256(i: i24) : i256
{
  i
}

function {:inline} $sext.i32.i40(i: i32) : i40
{
  i
}

function {:inline} $sext.i32.i48(i: i32) : i48
{
  i
}

function {:inline} $sext.i32.i56(i: i32) : i56
{
  i
}

function {:inline} $sext.i32.i64(i: i32) : i64
{
  i
}

function {:inline} $sext.i32.i80(i: i32) : i80
{
  i
}

function {:inline} $sext.i32.i88(i: i32) : i88
{
  i
}

function {:inline} $sext.i32.i96(i: i32) : i96
{
  i
}

function {:inline} $sext.i32.i128(i: i32) : i128
{
  i
}

function {:inline} $sext.i32.i160(i: i32) : i160
{
  i
}

function {:inline} $sext.i32.i256(i: i32) : i256
{
  i
}

function {:inline} $sext.i40.i48(i: i40) : i48
{
  i
}

function {:inline} $sext.i40.i56(i: i40) : i56
{
  i
}

function {:inline} $sext.i40.i64(i: i40) : i64
{
  i
}

function {:inline} $sext.i40.i80(i: i40) : i80
{
  i
}

function {:inline} $sext.i40.i88(i: i40) : i88
{
  i
}

function {:inline} $sext.i40.i96(i: i40) : i96
{
  i
}

function {:inline} $sext.i40.i128(i: i40) : i128
{
  i
}

function {:inline} $sext.i40.i160(i: i40) : i160
{
  i
}

function {:inline} $sext.i40.i256(i: i40) : i256
{
  i
}

function {:inline} $sext.i48.i56(i: i48) : i56
{
  i
}

function {:inline} $sext.i48.i64(i: i48) : i64
{
  i
}

function {:inline} $sext.i48.i80(i: i48) : i80
{
  i
}

function {:inline} $sext.i48.i88(i: i48) : i88
{
  i
}

function {:inline} $sext.i48.i96(i: i48) : i96
{
  i
}

function {:inline} $sext.i48.i128(i: i48) : i128
{
  i
}

function {:inline} $sext.i48.i160(i: i48) : i160
{
  i
}

function {:inline} $sext.i48.i256(i: i48) : i256
{
  i
}

function {:inline} $sext.i56.i64(i: i56) : i64
{
  i
}

function {:inline} $sext.i56.i80(i: i56) : i80
{
  i
}

function {:inline} $sext.i56.i88(i: i56) : i88
{
  i
}

function {:inline} $sext.i56.i96(i: i56) : i96
{
  i
}

function {:inline} $sext.i56.i128(i: i56) : i128
{
  i
}

function {:inline} $sext.i56.i160(i: i56) : i160
{
  i
}

function {:inline} $sext.i56.i256(i: i56) : i256
{
  i
}

function {:inline} $sext.i64.i80(i: i64) : i80
{
  i
}

function {:inline} $sext.i64.i88(i: i64) : i88
{
  i
}

function {:inline} $sext.i64.i96(i: i64) : i96
{
  i
}

function {:inline} $sext.i64.i128(i: i64) : i128
{
  i
}

function {:inline} $sext.i64.i160(i: i64) : i160
{
  i
}

function {:inline} $sext.i64.i256(i: i64) : i256
{
  i
}

function {:inline} $sext.i80.i88(i: i80) : i88
{
  i
}

function {:inline} $sext.i80.i96(i: i80) : i96
{
  i
}

function {:inline} $sext.i80.i128(i: i80) : i128
{
  i
}

function {:inline} $sext.i80.i160(i: i80) : i160
{
  i
}

function {:inline} $sext.i80.i256(i: i80) : i256
{
  i
}

function {:inline} $sext.i88.i96(i: i88) : i96
{
  i
}

function {:inline} $sext.i88.i128(i: i88) : i128
{
  i
}

function {:inline} $sext.i88.i160(i: i88) : i160
{
  i
}

function {:inline} $sext.i88.i256(i: i88) : i256
{
  i
}

function {:inline} $sext.i96.i128(i: i96) : i128
{
  i
}

function {:inline} $sext.i96.i160(i: i96) : i160
{
  i
}

function {:inline} $sext.i96.i256(i: i96) : i256
{
  i
}

function {:inline} $sext.i128.i160(i: i128) : i160
{
  i
}

function {:inline} $sext.i128.i256(i: i128) : i256
{
  i
}

function {:inline} $sext.i160.i256(i: i160) : i256
{
  i
}

function {:inline} $zext.i1.i5(i: i1) : i5
{
  i
}

function {:inline} $zext.i1.i6(i: i1) : i6
{
  i
}

function {:inline} $zext.i1.i8(i: i1) : i8
{
  i
}

function {:inline} $zext.i1.i16(i: i1) : i16
{
  i
}

function {:inline} $zext.i1.i24(i: i1) : i24
{
  i
}

function {:inline} $zext.i1.i32(i: i1) : i32
{
  i
}

function {:inline} $zext.i1.i40(i: i1) : i40
{
  i
}

function {:inline} $zext.i1.i48(i: i1) : i48
{
  i
}

function {:inline} $zext.i1.i56(i: i1) : i56
{
  i
}

function {:inline} $zext.i1.i64(i: i1) : i64
{
  i
}

function {:inline} $zext.i1.i80(i: i1) : i80
{
  i
}

function {:inline} $zext.i1.i88(i: i1) : i88
{
  i
}

function {:inline} $zext.i1.i96(i: i1) : i96
{
  i
}

function {:inline} $zext.i1.i128(i: i1) : i128
{
  i
}

function {:inline} $zext.i1.i160(i: i1) : i160
{
  i
}

function {:inline} $zext.i1.i256(i: i1) : i256
{
  i
}

function {:inline} $zext.i5.i6(i: i5) : i6
{
  i
}

function {:inline} $zext.i5.i8(i: i5) : i8
{
  i
}

function {:inline} $zext.i5.i16(i: i5) : i16
{
  i
}

function {:inline} $zext.i5.i24(i: i5) : i24
{
  i
}

function {:inline} $zext.i5.i32(i: i5) : i32
{
  i
}

function {:inline} $zext.i5.i40(i: i5) : i40
{
  i
}

function {:inline} $zext.i5.i48(i: i5) : i48
{
  i
}

function {:inline} $zext.i5.i56(i: i5) : i56
{
  i
}

function {:inline} $zext.i5.i64(i: i5) : i64
{
  i
}

function {:inline} $zext.i5.i80(i: i5) : i80
{
  i
}

function {:inline} $zext.i5.i88(i: i5) : i88
{
  i
}

function {:inline} $zext.i5.i96(i: i5) : i96
{
  i
}

function {:inline} $zext.i5.i128(i: i5) : i128
{
  i
}

function {:inline} $zext.i5.i160(i: i5) : i160
{
  i
}

function {:inline} $zext.i5.i256(i: i5) : i256
{
  i
}

function {:inline} $zext.i6.i8(i: i6) : i8
{
  i
}

function {:inline} $zext.i6.i16(i: i6) : i16
{
  i
}

function {:inline} $zext.i6.i24(i: i6) : i24
{
  i
}

function {:inline} $zext.i6.i32(i: i6) : i32
{
  i
}

function {:inline} $zext.i6.i40(i: i6) : i40
{
  i
}

function {:inline} $zext.i6.i48(i: i6) : i48
{
  i
}

function {:inline} $zext.i6.i56(i: i6) : i56
{
  i
}

function {:inline} $zext.i6.i64(i: i6) : i64
{
  i
}

function {:inline} $zext.i6.i80(i: i6) : i80
{
  i
}

function {:inline} $zext.i6.i88(i: i6) : i88
{
  i
}

function {:inline} $zext.i6.i96(i: i6) : i96
{
  i
}

function {:inline} $zext.i6.i128(i: i6) : i128
{
  i
}

function {:inline} $zext.i6.i160(i: i6) : i160
{
  i
}

function {:inline} $zext.i6.i256(i: i6) : i256
{
  i
}

function {:inline} $zext.i8.i16(i: i8) : i16
{
  i
}

function {:inline} $zext.i8.i24(i: i8) : i24
{
  i
}

function {:inline} $zext.i8.i32(i: i8) : i32
{
  i
}

function {:inline} $zext.i8.i40(i: i8) : i40
{
  i
}

function {:inline} $zext.i8.i48(i: i8) : i48
{
  i
}

function {:inline} $zext.i8.i56(i: i8) : i56
{
  i
}

function {:inline} $zext.i8.i64(i: i8) : i64
{
  i
}

function {:inline} $zext.i8.i80(i: i8) : i80
{
  i
}

function {:inline} $zext.i8.i88(i: i8) : i88
{
  i
}

function {:inline} $zext.i8.i96(i: i8) : i96
{
  i
}

function {:inline} $zext.i8.i128(i: i8) : i128
{
  i
}

function {:inline} $zext.i8.i160(i: i8) : i160
{
  i
}

function {:inline} $zext.i8.i256(i: i8) : i256
{
  i
}

function {:inline} $zext.i16.i24(i: i16) : i24
{
  i
}

function {:inline} $zext.i16.i32(i: i16) : i32
{
  i
}

function {:inline} $zext.i16.i40(i: i16) : i40
{
  i
}

function {:inline} $zext.i16.i48(i: i16) : i48
{
  i
}

function {:inline} $zext.i16.i56(i: i16) : i56
{
  i
}

function {:inline} $zext.i16.i64(i: i16) : i64
{
  i
}

function {:inline} $zext.i16.i80(i: i16) : i80
{
  i
}

function {:inline} $zext.i16.i88(i: i16) : i88
{
  i
}

function {:inline} $zext.i16.i96(i: i16) : i96
{
  i
}

function {:inline} $zext.i16.i128(i: i16) : i128
{
  i
}

function {:inline} $zext.i16.i160(i: i16) : i160
{
  i
}

function {:inline} $zext.i16.i256(i: i16) : i256
{
  i
}

function {:inline} $zext.i24.i32(i: i24) : i32
{
  i
}

function {:inline} $zext.i24.i40(i: i24) : i40
{
  i
}

function {:inline} $zext.i24.i48(i: i24) : i48
{
  i
}

function {:inline} $zext.i24.i56(i: i24) : i56
{
  i
}

function {:inline} $zext.i24.i64(i: i24) : i64
{
  i
}

function {:inline} $zext.i24.i80(i: i24) : i80
{
  i
}

function {:inline} $zext.i24.i88(i: i24) : i88
{
  i
}

function {:inline} $zext.i24.i96(i: i24) : i96
{
  i
}

function {:inline} $zext.i24.i128(i: i24) : i128
{
  i
}

function {:inline} $zext.i24.i160(i: i24) : i160
{
  i
}

function {:inline} $zext.i24.i256(i: i24) : i256
{
  i
}

function {:inline} $zext.i32.i40(i: i32) : i40
{
  i
}

function {:inline} $zext.i32.i48(i: i32) : i48
{
  i
}

function {:inline} $zext.i32.i56(i: i32) : i56
{
  i
}

function {:inline} $zext.i32.i64(i: i32) : i64
{
  i
}

function {:inline} $zext.i32.i80(i: i32) : i80
{
  i
}

function {:inline} $zext.i32.i88(i: i32) : i88
{
  i
}

function {:inline} $zext.i32.i96(i: i32) : i96
{
  i
}

function {:inline} $zext.i32.i128(i: i32) : i128
{
  i
}

function {:inline} $zext.i32.i160(i: i32) : i160
{
  i
}

function {:inline} $zext.i32.i256(i: i32) : i256
{
  i
}

function {:inline} $zext.i40.i48(i: i40) : i48
{
  i
}

function {:inline} $zext.i40.i56(i: i40) : i56
{
  i
}

function {:inline} $zext.i40.i64(i: i40) : i64
{
  i
}

function {:inline} $zext.i40.i80(i: i40) : i80
{
  i
}

function {:inline} $zext.i40.i88(i: i40) : i88
{
  i
}

function {:inline} $zext.i40.i96(i: i40) : i96
{
  i
}

function {:inline} $zext.i40.i128(i: i40) : i128
{
  i
}

function {:inline} $zext.i40.i160(i: i40) : i160
{
  i
}

function {:inline} $zext.i40.i256(i: i40) : i256
{
  i
}

function {:inline} $zext.i48.i56(i: i48) : i56
{
  i
}

function {:inline} $zext.i48.i64(i: i48) : i64
{
  i
}

function {:inline} $zext.i48.i80(i: i48) : i80
{
  i
}

function {:inline} $zext.i48.i88(i: i48) : i88
{
  i
}

function {:inline} $zext.i48.i96(i: i48) : i96
{
  i
}

function {:inline} $zext.i48.i128(i: i48) : i128
{
  i
}

function {:inline} $zext.i48.i160(i: i48) : i160
{
  i
}

function {:inline} $zext.i48.i256(i: i48) : i256
{
  i
}

function {:inline} $zext.i56.i64(i: i56) : i64
{
  i
}

function {:inline} $zext.i56.i80(i: i56) : i80
{
  i
}

function {:inline} $zext.i56.i88(i: i56) : i88
{
  i
}

function {:inline} $zext.i56.i96(i: i56) : i96
{
  i
}

function {:inline} $zext.i56.i128(i: i56) : i128
{
  i
}

function {:inline} $zext.i56.i160(i: i56) : i160
{
  i
}

function {:inline} $zext.i56.i256(i: i56) : i256
{
  i
}

function {:inline} $zext.i64.i80(i: i64) : i80
{
  i
}

function {:inline} $zext.i64.i88(i: i64) : i88
{
  i
}

function {:inline} $zext.i64.i96(i: i64) : i96
{
  i
}

function {:inline} $zext.i64.i128(i: i64) : i128
{
  i
}

function {:inline} $zext.i64.i160(i: i64) : i160
{
  i
}

function {:inline} $zext.i64.i256(i: i64) : i256
{
  i
}

function {:inline} $zext.i80.i88(i: i80) : i88
{
  i
}

function {:inline} $zext.i80.i96(i: i80) : i96
{
  i
}

function {:inline} $zext.i80.i128(i: i80) : i128
{
  i
}

function {:inline} $zext.i80.i160(i: i80) : i160
{
  i
}

function {:inline} $zext.i80.i256(i: i80) : i256
{
  i
}

function {:inline} $zext.i88.i96(i: i88) : i96
{
  i
}

function {:inline} $zext.i88.i128(i: i88) : i128
{
  i
}

function {:inline} $zext.i88.i160(i: i88) : i160
{
  i
}

function {:inline} $zext.i88.i256(i: i88) : i256
{
  i
}

function {:inline} $zext.i96.i128(i: i96) : i128
{
  i
}

function {:inline} $zext.i96.i160(i: i96) : i160
{
  i
}

function {:inline} $zext.i96.i256(i: i96) : i256
{
  i
}

function {:inline} $zext.i128.i160(i: i128) : i160
{
  i
}

function {:inline} $zext.i128.i256(i: i128) : i256
{
  i
}

function {:inline} $zext.i160.i256(i: i160) : i256
{
  i
}

function $extractvalue.i1(p: ref, i: int) : i1;

function $extractvalue.i5(p: ref, i: int) : i5;

function $extractvalue.i6(p: ref, i: int) : i6;

function $extractvalue.i8(p: ref, i: int) : i8;

function $extractvalue.i16(p: ref, i: int) : i16;

function $extractvalue.i24(p: ref, i: int) : i24;

function $extractvalue.i32(p: ref, i: int) : i32;

function $extractvalue.i40(p: ref, i: int) : i40;

function $extractvalue.i48(p: ref, i: int) : i48;

function $extractvalue.i56(p: ref, i: int) : i56;

function $extractvalue.i64(p: ref, i: int) : i64;

function $extractvalue.i80(p: ref, i: int) : i80;

function $extractvalue.i88(p: ref, i: int) : i88;

function $extractvalue.i96(p: ref, i: int) : i96;

function $extractvalue.i128(p: ref, i: int) : i128;

function $extractvalue.i160(p: ref, i: int) : i160;

function $extractvalue.i256(p: ref, i: int) : i256;

function {:inline} $add.ref(p1: ref, p2: ref) : ref
{
  $add.i32(p1, p2)
}

function {:inline} $sub.ref(p1: ref, p2: ref) : ref
{
  $sub.i32(p1, p2)
}

function {:inline} $mul.ref(p1: ref, p2: ref) : ref
{
  $mul.i32(p1, p2)
}

function {:inline} $eq.ref.bool(p1: ref, p2: ref) : bool
{
  p1 == p2
}

function {:inline} $eq.ref(p1: ref, p2: ref) : i1
{
  (if $eq.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $ne.ref.bool(p1: ref, p2: ref) : bool
{
  p1 != p2
}

function {:inline} $ne.ref(p1: ref, p2: ref) : i1
{
  (if $ne.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $ugt.ref.bool(p1: ref, p2: ref) : bool
{
  p1 > p2
}

function {:inline} $ugt.ref(p1: ref, p2: ref) : i1
{
  (if $ugt.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $uge.ref.bool(p1: ref, p2: ref) : bool
{
  p1 >= p2
}

function {:inline} $uge.ref(p1: ref, p2: ref) : i1
{
  (if $uge.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $ult.ref.bool(p1: ref, p2: ref) : bool
{
  p1 < p2
}

function {:inline} $ult.ref(p1: ref, p2: ref) : i1
{
  (if $ult.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $ule.ref.bool(p1: ref, p2: ref) : bool
{
  p1 <= p2
}

function {:inline} $ule.ref(p1: ref, p2: ref) : i1
{
  (if $ule.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $sgt.ref.bool(p1: ref, p2: ref) : bool
{
  p1 > p2
}

function {:inline} $sgt.ref(p1: ref, p2: ref) : i1
{
  (if $sgt.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $sge.ref.bool(p1: ref, p2: ref) : bool
{
  p1 >= p2
}

function {:inline} $sge.ref(p1: ref, p2: ref) : i1
{
  (if $sge.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $slt.ref.bool(p1: ref, p2: ref) : bool
{
  p1 < p2
}

function {:inline} $slt.ref(p1: ref, p2: ref) : i1
{
  (if $slt.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $sle.ref.bool(p1: ref, p2: ref) : bool
{
  p1 <= p2
}

function {:inline} $sle.ref(p1: ref, p2: ref) : i1
{
  (if $sle.ref.bool(p1, p2) then 1 else 0)
}

function {:inline} $load.ref(M: [ref]ref, p: ref) : ref
{
  M[p]
}

function {:inline} $store.ref(M: [ref]ref, p: ref, i: ref) : [ref]ref
{
  M[p := i]
}

function {:inline} $bitcast.ref.ref(p: ref) : ref
{
  p
}

function $extractvalue.ref(p: ref, i: int) : ref;

function {:inline} $p2i.ref.i8(p: ref) : i8
{
  $trunc.i32.i8(p)
}

function {:inline} $i2p.i8.ref(i: i8) : ref
{
  $zext.i8.i32(i)
}

function {:inline} $p2i.ref.i16(p: ref) : i16
{
  $trunc.i32.i16(p)
}

function {:inline} $i2p.i16.ref(i: i16) : ref
{
  $zext.i16.i32(i)
}

function {:inline} $p2i.ref.i32(p: ref) : i32
{
  p
}

function {:inline} $i2p.i32.ref(i: i32) : ref
{
  i
}

function {:inline} $p2i.ref.i64(p: ref) : i64
{
  $zext.i32.i64(p)
}

function {:inline} $i2p.i64.ref(i: i64) : ref
{
  $trunc.i64.i32(i)
}

function $fp(ipart: int, fpart: int, epart: int) : float;

function $abs.float(f: float) : float;

function $round.float(f: float) : float;

function $sqrt.float(f: float) : float;

function $fadd.float(f1: float, f2: float) : float;

function $fsub.float(f1: float, f2: float) : float;

function $fmul.float(f1: float, f2: float) : float;

function $fdiv.float(f1: float, f2: float) : float;

function $frem.float(f1: float, f2: float) : float;

function $min.float(f1: float, f2: float) : float;

function $max.float(f1: float, f2: float) : float;

function $fma.float(f1: float, f2: float, f3: float) : float;

function $fneg.float(f: float) : float;

function $foeq.float.bool(f1: float, f2: float) : bool;

function $fole.float.bool(f1: float, f2: float) : bool;

function $folt.float.bool(f1: float, f2: float) : bool;

function $foge.float.bool(f1: float, f2: float) : bool;

function $fogt.float.bool(f1: float, f2: float) : bool;

function $fone.float.bool(f1: float, f2: float) : bool;

function $ford.float.bool(f1: float, f2: float) : bool;

function $fueq.float.bool(f1: float, f2: float) : bool;

function $fugt.float.bool(f1: float, f2: float) : bool;

function $fuge.float.bool(f1: float, f2: float) : bool;

function $fult.float.bool(f1: float, f2: float) : bool;

function $fule.float.bool(f1: float, f2: float) : bool;

function $fune.float.bool(f1: float, f2: float) : bool;

function $funo.float.bool(f1: float, f2: float) : bool;

function $ffalse.float.bool(f1: float, f2: float) : bool;

function $ftrue.float.bool(f1: float, f2: float) : bool;

function $bitcast.float.i8(f: float) : i8;

function $bitcast.float.i16(f: float) : i16;

function $bitcast.float.i32(f: float) : i32;

function $bitcast.float.i64(f: float) : i64;

function $bitcast.float.i80(f: float) : i80;

function $bitcast.i8.float(i: i8) : float;

function $bitcast.i16.float(i: i16) : float;

function $bitcast.i32.float(i: i32) : float;

function $bitcast.i64.float(i: i64) : float;

function $bitcast.i80.float(i: i80) : float;

function $fp2si.float.i1(f: float) : i1;

function $fp2si.float.i5(f: float) : i5;

function $fp2si.float.i6(f: float) : i6;

function $fp2si.float.i8(f: float) : i8;

function $fp2si.float.i16(f: float) : i16;

function $fp2si.float.i24(f: float) : i24;

function $fp2si.float.i32(f: float) : i32;

function $fp2si.float.i40(f: float) : i40;

function $fp2si.float.i48(f: float) : i48;

function $fp2si.float.i56(f: float) : i56;

function $fp2si.float.i64(f: float) : i64;

function $fp2si.float.i80(f: float) : i80;

function $fp2si.float.i88(f: float) : i88;

function $fp2si.float.i96(f: float) : i96;

function $fp2si.float.i128(f: float) : i128;

function $fp2si.float.i160(f: float) : i160;

function $fp2si.float.i256(f: float) : i256;

function $fp2ui.float.i1(f: float) : i1;

function $fp2ui.float.i5(f: float) : i5;

function $fp2ui.float.i6(f: float) : i6;

function $fp2ui.float.i8(f: float) : i8;

function $fp2ui.float.i16(f: float) : i16;

function $fp2ui.float.i24(f: float) : i24;

function $fp2ui.float.i32(f: float) : i32;

function $fp2ui.float.i40(f: float) : i40;

function $fp2ui.float.i48(f: float) : i48;

function $fp2ui.float.i56(f: float) : i56;

function $fp2ui.float.i64(f: float) : i64;

function $fp2ui.float.i80(f: float) : i80;

function $fp2ui.float.i88(f: float) : i88;

function $fp2ui.float.i96(f: float) : i96;

function $fp2ui.float.i128(f: float) : i128;

function $fp2ui.float.i160(f: float) : i160;

function $fp2ui.float.i256(f: float) : i256;

function $si2fp.i1.float(i: i1) : float;

function $si2fp.i5.float(i: i5) : float;

function $si2fp.i6.float(i: i6) : float;

function $si2fp.i8.float(i: i8) : float;

function $si2fp.i16.float(i: i16) : float;

function $si2fp.i24.float(i: i24) : float;

function $si2fp.i32.float(i: i32) : float;

function $si2fp.i40.float(i: i40) : float;

function $si2fp.i48.float(i: i48) : float;

function $si2fp.i56.float(i: i56) : float;

function $si2fp.i64.float(i: i64) : float;

function $si2fp.i80.float(i: i80) : float;

function $si2fp.i88.float(i: i88) : float;

function $si2fp.i96.float(i: i96) : float;

function $si2fp.i128.float(i: i128) : float;

function $si2fp.i160.float(i: i160) : float;

function $si2fp.i256.float(i: i256) : float;

function $ui2fp.i1.float(i: i1) : float;

function $ui2fp.i5.float(i: i5) : float;

function $ui2fp.i6.float(i: i6) : float;

function $ui2fp.i8.float(i: i8) : float;

function $ui2fp.i16.float(i: i16) : float;

function $ui2fp.i24.float(i: i24) : float;

function $ui2fp.i32.float(i: i32) : float;

function $ui2fp.i40.float(i: i40) : float;

function $ui2fp.i48.float(i: i48) : float;

function $ui2fp.i56.float(i: i56) : float;

function $ui2fp.i64.float(i: i64) : float;

function $ui2fp.i80.float(i: i80) : float;

function $ui2fp.i88.float(i: i88) : float;

function $ui2fp.i96.float(i: i96) : float;

function $ui2fp.i128.float(i: i128) : float;

function $ui2fp.i160.float(i: i160) : float;

function $ui2fp.i256.float(i: i256) : float;

function $fpext.float.float(f: float) : float;

function $fptrunc.float.float(f: float) : float;

function {:inline} $load.float(M: [ref]float, p: ref) : float
{
  M[p]
}

function {:inline} $store.float(M: [ref]float, p: ref, f: float) : [ref]float
{
  M[p := f]
}

function {:inline} $load.unsafe.float(M: [ref]i8, p: ref) : float
{
  $bitcast.i8.float(M[p])
}

function {:inline} $store.unsafe.float(M: [ref]i8, p: ref, f: float) : [ref]i8
{
  M[p := $bitcast.float.i8(f)]
}

function $extractvalue.float(p: ref, i: int) : float;

const gotClick: ref;

axiom gotClick == $sub.ref(0, 1028);

const gotMouseDown: ref;

axiom gotMouseDown == $sub.ref(0, 2056);

const gotMouseUp: ref;

axiom gotMouseUp == $sub.ref(0, 3084);

const gotDblClick: ref;

axiom gotDblClick == $sub.ref(0, 4112);

const gotMouseMove: ref;

axiom gotMouseMove == $sub.ref(0, 5140);

const gotWheel: ref;

axiom gotWheel == $sub.ref(0, 6168);

const .str: ref;

axiom .str == $sub.ref(0, 7210);

const {:count 14} .str.1: ref;

axiom .str.1 == $sub.ref(0, 8248);

const {:count 26} .str.2: ref;

axiom .str.2 == $sub.ref(0, 9298);

const {:count 27} .str.3: ref;

axiom .str.3 == $sub.ref(0, 10349);

const {:count 32} .str.4: ref;

axiom .str.4 == $sub.ref(0, 11405);

const {:count 38} .str.5: ref;

axiom .str.5 == $sub.ref(0, 12467);

const {:count 33} .str.6: ref;

axiom .str.6 == $sub.ref(0, 13524);

const {:count 33} .str.7: ref;

axiom .str.7 == $sub.ref(0, 14581);

const {:count 32} .str.8: ref;

axiom .str.8 == $sub.ref(0, 15637);

const {:count 25} .str.9: ref;

axiom .str.9 == $sub.ref(0, 16686);

const {:count 26} .str.10: ref;

axiom .str.10 == $sub.ref(0, 17736);

const {:count 27} .str.11: ref;

axiom .str.11 == $sub.ref(0, 18787);

const {:count 29} .str.12: ref;

axiom .str.12 == $sub.ref(0, 19840);

const {:count 36} .str.13: ref;

axiom .str.13 == $sub.ref(0, 20900);

const {:count 38} .str.14: ref;

axiom .str.14 == $sub.ref(0, 21962);

const {:count 32} .str.15: ref;

axiom .str.15 == $sub.ref(0, 23018);

const {:count 6} .str.17: ref;

axiom .str.17 == $sub.ref(0, 24048);

const .str.18: ref;

axiom .str.18 == $sub.ref(0, 25073);

const {:count 7} .str.19: ref;

axiom .str.19 == $sub.ref(0, 26104);

const {:count 5} .str.20: ref;

axiom .str.20 == $sub.ref(0, 27133);

const {:count 6} .str.21: ref;

axiom .str.21 == $sub.ref(0, 28163);

const {:count 118} .str.16: ref;

axiom .str.16 == $sub.ref(0, 29305);

const {:count 76} .str.22: ref;

axiom .str.22 == $sub.ref(0, 30405);

const {:count 35} __const.emscripten_event_type_to_string.events: ref;

axiom __const.emscripten_event_type_to_string.events == $sub.ref(0, 31569);

const {:count 10} .str.34: ref;

axiom .str.34 == $sub.ref(0, 32603);

const {:count 7} .str.35: ref;

axiom .str.35 == $sub.ref(0, 33634);

const {:count 9} .str.36: ref;

axiom .str.36 == $sub.ref(0, 34667);

const {:count 8} .str.37: ref;

axiom .str.37 == $sub.ref(0, 35699);

const {:count 6} .str.38: ref;

axiom .str.38 == $sub.ref(0, 36729);

const {:count 6} .str.39: ref;

axiom .str.39 == $sub.ref(0, 37759);

const {:count 10} .str.40: ref;

axiom .str.40 == $sub.ref(0, 38793);

const {:count 8} .str.41: ref;

axiom .str.41 == $sub.ref(0, 39825);

const {:count 9} .str.42: ref;

axiom .str.42 == $sub.ref(0, 40858);

const {:count 10} .str.43: ref;

axiom .str.43 == $sub.ref(0, 41892);

const {:count 6} .str.44: ref;

axiom .str.44 == $sub.ref(0, 42922);

const {:count 7} .str.45: ref;

axiom .str.45 == $sub.ref(0, 43953);

const {:count 7} .str.46: ref;

axiom .str.46 == $sub.ref(0, 44984);

const {:count 5} .str.47: ref;

axiom .str.47 == $sub.ref(0, 46013);

const {:count 6} .str.48: ref;

axiom .str.48 == $sub.ref(0, 47043);

const {:count 8} .str.49: ref;

axiom .str.49 == $sub.ref(0, 48075);

const {:count 9} .str.50: ref;

axiom .str.50 == $sub.ref(0, 49108);

const {:count 18} .str.51: ref;

axiom .str.51 == $sub.ref(0, 50150);

const {:count 13} .str.52: ref;

axiom .str.52 == $sub.ref(0, 51187);

const {:count 18} .str.53: ref;

axiom .str.53 == $sub.ref(0, 52229);

const {:count 17} .str.54: ref;

axiom .str.54 == $sub.ref(0, 53270);

const {:count 18} .str.55: ref;

axiom .str.55 == $sub.ref(0, 54312);

const {:count 17} .str.56: ref;

axiom .str.56 == $sub.ref(0, 55353);

const {:count 11} .str.57: ref;

axiom .str.57 == $sub.ref(0, 56388);

const {:count 9} .str.58: ref;

axiom .str.58 == $sub.ref(0, 57421);

const {:count 10} .str.59: ref;

axiom .str.59 == $sub.ref(0, 58455);

const {:count 12} .str.60: ref;

axiom .str.60 == $sub.ref(0, 59491);

const {:count 17} .str.61: ref;

axiom .str.61 == $sub.ref(0, 60532);

const {:count 20} .str.62: ref;

axiom .str.62 == $sub.ref(0, 61576);

const {:count 13} .str.63: ref;

axiom .str.63 == $sub.ref(0, 62613);

const {:count 22} .str.64: ref;

axiom .str.64 == $sub.ref(0, 63659);

const {:count 19} .str.65: ref;

axiom .str.65 == $sub.ref(0, 64702);

const {:count 17} .str.66: ref;

axiom .str.66 == $sub.ref(0, 65743);

const {:count 21} .str.67: ref;

axiom .str.67 == $sub.ref(0, 66788);

const {:count 130} .str.23: ref;

axiom .str.23 == $sub.ref(0, 67942);

const {:count 8} .str.24: ref;

axiom .str.24 == $sub.ref(0, 68974);

const {:count 50} .str.25: ref;

axiom .str.25 == $sub.ref(0, 70048);

const {:count 17} .str.26: ref;

axiom .str.26 == $sub.ref(0, 71089);

const {:count 30} .str.27: ref;

axiom .str.27 == $sub.ref(0, 72143);

const {:count 34} .str.28: ref;

axiom .str.28 == $sub.ref(0, 73201);

const {:count 32} .str.29: ref;

axiom .str.29 == $sub.ref(0, 74257);

const {:count 33} .str.30: ref;

axiom .str.30 == $sub.ref(0, 75314);

const {:count 34} .str.31: ref;

axiom .str.31 == $sub.ref(0, 76372);

const {:count 30} .str.32: ref;

axiom .str.32 == $sub.ref(0, 77426);

const {:count 21} .str.33: ref;

axiom .str.33 == $sub.ref(0, 78471);

const {:count 28} .str.24.91: ref;

axiom .str.24.91 == $sub.ref(0, 79523);

const {:count 26} .str.25.92: ref;

axiom .str.25.92 == $sub.ref(0, 80573);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 81601);

const {:count 3} .str.2.93: ref;

axiom .str.2.93 == $sub.ref(0, 82628);

const {:count 49} .str.94: ref;

axiom .str.94 == $sub.ref(0, 83701);

const {:count 14} .str.1.95: ref;

axiom .str.1.95 == $sub.ref(0, 84739);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 85767);

const report_result: ref;

axiom report_result == $sub.ref(0, 86795);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 87823);

const printf: ref;

axiom printf == $sub.ref(0, 88851);

const emscripten_result_to_string: ref;

axiom emscripten_result_to_string == $sub.ref(0, 89879);

const instruction: ref;

axiom instruction == $sub.ref(0, 90907);

const mouse_callback: ref;

axiom mouse_callback == $sub.ref(0, 91935);

const emscripten_event_type_to_string: ref;

axiom emscripten_event_type_to_string == $sub.ref(0, 92963);

const llvm.memcpy.p0i8.p0i8.i32: ref;

axiom llvm.memcpy.p0i8.p0i8.i32 == $sub.ref(0, 93991);

const wheel_callback: ref;

axiom wheel_callback == $sub.ref(0, 95019);

const main: ref;

axiom main == $sub.ref(0, 96047);

const emscripten_set_canvas_element_size: ref;

axiom emscripten_set_canvas_element_size == $sub.ref(0, 97075);

const emscripten_asm_const_int: ref;

axiom emscripten_asm_const_int == $sub.ref(0, 98103);

const emscripten_set_click_callback_on_thread: ref;

axiom emscripten_set_click_callback_on_thread == $sub.ref(0, 99131);

const emscripten_set_mousedown_callback_on_thread: ref;

axiom emscripten_set_mousedown_callback_on_thread == $sub.ref(0, 100159);

const emscripten_set_mouseup_callback_on_thread: ref;

axiom emscripten_set_mouseup_callback_on_thread == $sub.ref(0, 101187);

const emscripten_set_dblclick_callback_on_thread: ref;

axiom emscripten_set_dblclick_callback_on_thread == $sub.ref(0, 102215);

const emscripten_set_mousemove_callback_on_thread: ref;

axiom emscripten_set_mousemove_callback_on_thread == $sub.ref(0, 103243);

const emscripten_set_wheel_callback_on_thread: ref;

axiom emscripten_set_wheel_callback_on_thread == $sub.ref(0, 104271);

const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 105299);

const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 106327);

const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 107355);

const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 108383);

const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 109411);

const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 110439);

const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 111467);

const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 112495);

const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 113523);

const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 114551);

const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 115579);

const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 116607);

const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 117635);

const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 118663);

const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 119691);

const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 120719);

const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 121747);

const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 122775);

const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 123803);

const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 124831);

const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 125859);

const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 126887);

const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 127915);

const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 128943);

const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 129971);

const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 130999);

const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 132027);

const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 133055);

const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 134083);

type $mop;

const $MOP: $mop;

function $base(ref) : ref;

function $Size(ref) : ref;

const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 135111);

const __SMACK_check_memory_safety: ref;

axiom __SMACK_check_memory_safety == $sub.ref(0, 136139);

const __SMACK_check_memory_leak: ref;

axiom __SMACK_check_memory_leak == $sub.ref(0, 137167);

const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 138195);

const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 139223);

const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 140251);

function {:ReachableStates} MustReach(x: bool) : bool;

const __block_call_$global_allocations: bool;

const __block_call_report_result: bool;

const __block_call_emscripten_result_to_string: bool;

const __block_call_instruction: bool;

const __block_call_mouse_callback: bool;

const __block_call_emscripten_event_type_to_string: bool;

const __block_call_wheel_callback: bool;

const __block_call_main: bool;

const __block_call___VERIFIER_assume: bool;

const __block_call___SMACK_dummy: bool;

const __block_call___SMACK_check_overflow: bool;

const __block_call_$alloc: bool;

const __block_call_$malloc: bool;

const __block_call_$galloc: bool;

const __block_call_$free: bool;

const __block_call___SMACK_check_memory_leak: bool;

const __block_call___SMACK_init_func_memory_model: bool;

const __block_call___SMACK_static_init: bool;

const __block_call_$memcpy.i8: bool;

const __block_call_$initialize: bool;

var assertsPassed: bool;

procedure init_locals_nondet_tmp_i32() returns (x: i32);



procedure init_locals_nondet_tmp_ref() returns (x: ref);



procedure init_locals_nondet_tmp_int() returns (x: int);



procedure {:allocator "full"} {:AngelicUnknown} unknown_ref() returns (r: ref);



procedure {:allocator "full"} {:AngelicUnknown} unknown_int() returns (r: int);



procedure init_locals_nondet_tmp_i1() returns (x: i1);



procedure init_locals_nondet_tmp_i16() returns (x: i16);



procedure boogie_si_record_i32(x: i32);



procedure init_locals_nondet_tmp__ref_i8() returns (x: [ref]i8);



procedure corral_atomic_begin();



procedure corral_atomic_end();



const mapconst0: [ref]i8;

const mapconst1: [ref]i8;

const mapconst2: [ref]i8;

const mapconst3: [ref]i8;
