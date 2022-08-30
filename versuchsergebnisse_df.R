Druckversuch_natur_quer <- data.frame(
                            Nummer = c(1:7), 
                            Spannung = c(1528.99,1797.88,1928.90,2142.78,2104.87,2692.69,3128.82), 
                            Dehnung = c(0.56,0.58,0.70,1.42,1.49,1.73,1.99), 
                            Spannung_d16 = c(2548.37,2279.48,2308.78,2503.55,2262.25,2672.47,3075.80), 
                            d16 = c(rep(4, times=7)), 
                            Spannung_d10 = c(2486.64,2160.78,2209.05,2676.29,2679.74,2272.84,3095.26), 
                            d10 = c(rep(2.5, times=7)), 
                            Holzart = c("natur","natur","natur","natur","natur","natur","natur"),
                            Spannung_1 = c(371.22,340.14,345.32,288.34,357.41,309.07,302.16),
                            Dehnung_1 = c(0.27,0.22,0.26,0.35,0.38,0.28,0.19),
                            Spannung_2 = c(1526.33,1686.91,1768.06,1790.50,1477.99,1954.53,2355.11),
                            Dehnung_2 = c(0.56,0.53,0.62,1.02,0.76,0.83,0.70))

Rohdichte_nat_quer <- data.frame(
                          Volumen = c(rep(15.625, times=7)),
                          Gewicht = c(5.67, 4.94, 5.43, 5.39, 5.54, 5.82, 5.80))


Druckversuch_yaksugi_quer_seite <- data.frame(
                                      Nummer = c(1:10), 
                                      Spannung = c(1697.14,1987.67,2030.79,2125.62,2161.86,2162.71,2178.21,2302.34,2082.51,2268.72), 
                                      Dehnung = c(0.98,1.22,1.19,1.26,1.53,1.43,1.28,1.19,1.17,1.19), 
                                      Spannung_d16 = c(2354.41,2425.97,2416.48,2574.24,2522.51,2550.96,2703.55,3078.55,2520.79,2638.02), 
                                      d16 = c(rep(4, times=10)), 
                                      Spannung_d10 = c(2138.02,2171.63,2187.15,2303.53,2264.74,2264.74,2404.39,2681.11,2210.43,2383.70), 
                                      d10 = c(rep(2.5, times=10)), 
                                      Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"),
                                      Spannung_1 = c(296.89,307.25,312.43,304.66,307.25,309.84,312.43,312.43,289.13,303.80),
                                      Dehnung_1 = c(0.35,0.33,0.36,0.36,0.36,0.32,0.34,0.39,0.28,0.29),
                                      Spannung_2 = c(1500.86,1640.68,1651.04,1671.75,1663.98,1819.33,1785.67,1933.26,1702.82,1808.98),
                                      Dehnung_2 = c(0.81,0.83,0.85,0.92,0.88,0.97,0.87,0.92,0.78,0.76))

Rohdichte_yaki_seite_quer <- data.frame(
                                  Volumen = c(rep(15.625, times=10)),
                                  Gewicht = c(8.51, 8.20, 7.76, 8.52, 8.46, 8.61, 8.15, 8.24, 8.45, 8.11))


Druckversuch_yakisugi_quer_oben <- data.frame(
                                    Nummer = c(1:10), 
                                    Spannung = c(1407.68,1546.55,1825.86,1846.55,1864.66,1900.86,2006.90,2116.38,2143.97,2037.07), 
                                    Dehnung = c(0.96,1.02,1.24,1.34,1.50,1.12,1.93,1.58,1.37,1.50), 
                                    Spannung_d16 = c(2275.86,2524.14,2243.97,2224.14,2035.34,2451.72,2306.90,2199.14,2340.52,2302.59),
                                    d16 = c(rep(4, times=10)), 
                                    Spannung_d10 = c(1829.23,2074.85,2012.80,1984.36,1906.80,2152.43,2012.80,2116.23,2131.74,2108.47), 
                                    d10 = c(rep(2.5, times=10)),
                                    Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"),
                                    Spannung_1 = c(321.24,295.34,340.24,495.68,328.15,480.14,364.42,340.24,341.97,321.24),
                                    Dehnung_1 = c(0.30,0.29,0.27,0.38,0.32,0.38,0.46,0.29,0.22,0.33),
                                    Spannung_2 = c(1222.80,1378.24,1322.97,1492.23,1573.40,1404.15,1545.77,1424.87,1365.29,1554.40),
                                    Dehnung_2 = c(0.79,0.82,0.68,0.78,0.90,0.78,1.16,0.80,0.64,0.96))

Rohdichte_yaki_oben_quer <- data.frame(
                                  Volumen = c(rep(15.625, times=10)),
                                  Gewicht = c(7.86, 8.42, 7.97, 7.98, 8.39, 7.93, 7.82, 7.90, 8.97, 7.60))



Druckversuch_yakisugi_parallel <- data.frame(
                                    Nummer = c(1:6), 
                                    Spannung = c(11015.60,11011.61,11016.28,11017.72,11014.07,11014.42), 
                                    Spannung_10k = c(rep(10000, times=6)),
                                    Dehnung = c(1.37,0.95,0.99,1.02,0.93,1.07),
                                    Dehnung_10k = c(0.86, 0.88, 0.92, 0.96, 1.00, 1.30),
                                    Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"))

Rohdichte_yaki_parallel <- data.frame(
                                  Volumen = c(rep(15.625, times=6)),
                                  Gewicht = c(8.84, 7.96, 7.85, 8.33, 7.56, 8.20))



Druckversuch_natur_parallel <- data.frame(
                                Nummer = c(1:7), 
                                Spannung = c(11014.22,11012.06,11011.26,11017.51,11017.55,11013.88,11014.07),
                                Spannung_10k = c(rep(10000, times=7)),
                                Dehnung = c(1.36,1.74,1.31,1.12,1.27,1.10,1.29),
                                Dehnung_10k = c(1.01, 1.04, 1.18, 1.19, 1.22, 1.25, 1.61),
                                Holzart = c("natur","natur","natur","natur","natur","natur","natur"))

Rohdichte_nat_parallel <- data.frame(
                                  Volumen = c(rep(15.625, times=7)),
                                  Gewicht = c(5.15,5.11,7.42,5.94,8.33,5.59,6.16))



Biegeversuch_natur <- data.frame(
                        Nummer = c(1:12), 
                        Spannung = c(2204.91,2720.41,2728.49,2930.29,1869.12,2143.85,2509.52,1860.86,2450.53,1967.84,2129.36,2120.36), 
                        Dehnung = c(6.40,8.69,6.24,6.22,4.87,8.77,6.48,5.20,3.00,4.00,7.99,5.46), 
                        Holzart = c("natur","natur","natur","natur","natur","natur","natur","natur","natur","natur","natur","natur"))

Rohdichte_nat_bieg <- data.frame(
                                  Volumen = c(rep(125, times=12)),
                                  Gewicht = c(44.46,45.92,45.91,42.45,38.23,39.73,51.46,53.66,42.41,45.79,41.86,41.35))



Biegeversuch_yakisugi_oben <- data.frame(
                                Nummer = c(1:7), 
                                Spannung = c(3576.03,2487.32,2784.14,2597.32,3041.59,3037.53,2904.39), 
                                Dehnung = c(8.56,5.12,6.18,5.07,4.38,6.28,5.12), 
                                Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"))

Rohdichte_yaki_oben_bieg <- data.frame(
                                  Volumen = c(rep(125, times=7)),
                                  Gewicht = c(56.74,48.57,60.30,50.23,60.57,58.01,53.32))



Biegeversuch_yakisugi_seite <- data.frame(
                                Nummer = c(1:6), 
                                Spannung = c(3616.68,3475.58,2281.86,3036.05,2829.60,2669.85), 
                                Dehnung = c(4.56,4.93,2.81,5.15,3.83,3.25), 
                                Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"))

Rohdichte_yaki_seite_bieg <- data.frame(
                                Volumen = c(rep(125, times=6)),
                                Gewicht = c(59.43,62.63,57.06,67.91,66.15,56.15))


Rohdichte_würfel_nat <- data.frame(
                          Nummer = c(1:14),
                          Volumen = c(rep(15.625, times=14)),
                          Gewicht = c(5.67, 4.94, 5.43, 5.39, 5.54, 5.82, 5.80,5.15,5.11,7.42,5.94,8.33,5.59,6.16))

Rohdichte_würfel_yaki <- data.frame(
                          Nummer = c(1:26),
                          Volumen = c(rep(15.625, times=26)),
                          Gewicht = c(8.51, 8.20, 7.76, 8.52, 8.46, 8.61, 8.15, 8.24, 8.45, 8.11,7.86, 8.42, 7.97, 7.98, 8.39, 7.93, 7.82, 7.90, 8.97, 7.60,8.84, 7.96, 7.85, 8.33, 7.56, 8.20))

Rohdichte_quader_nat <- data.frame(
                          Nummer = c(1:12),
                          Volumen = c(rep(125, times=12)),
                          Gewicht = c(44.46,45.92,45.91,42.45,38.23,39.73,51.46,53.66,42.41,45.79,41.86,41.35))

Rohdichte_quader_yaki <- data.frame(
                          Nummer = c(1:13),
                          Volumen = c(rep(125, times=13)),
                          Gewicht = c(56.74,48.57,60.30,50.23,60.57,58.01,53.32,59.43,62.63,57.06,67.91,66.15,56.15))



install.packages("scales")
library(scales)












