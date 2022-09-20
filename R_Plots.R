Druckversuch_natur_quer <- data.frame(
                            Nummer = c(1:7), 
                            Spannung = c(1528.99,1797.88,1928.90,2142.78,2104.87,2692.69,3128.82), 
                            Dehnung = c(0.56,0.58,0.70,1.42,1.49,1.73,1.99), 
                            Spannung_d16 = c(2548.37,2279.48,2308.78,2503.55,2262.25,2672.47,3075.80), 
                            d16 = c(rep(4, times=7)), 
                            Spannung_d10 = c(2486.64,2160.78,2209.05,2676.29,2679.74,2272.84,3095.26), 
                            d10 = c(rep(2.5, times=7)), 
                            Holzart = c("natur","natur","natur","natur","natur","natur","natur"))

Druckversuch_yakisugi_quer_seite <- data.frame(
                                      Nummer = c(1:10), 
                                      Spannung = c(1697.14,1987.67,2030.79,2125.62,2161.86,2162.71,2178.21,2302.34,2082.51,2268.72), 
                                      Dehnung = c(0.98,1.22,1.19,1.26,1.53,1.43,1.28,1.19,1.17,1.19), 
                                      Spannung_d16 = c(2354.41,2425.97,2416.48,2574.24,2522.51,2550.96,2703.55,3078.55,2520.79,2638.02), 
                                      d16 = c(rep(4, times=10)), 
                                      Spannung_d10 = c(2138.02,2171.63,2187.15,2303.53,2264.74,2264.74,2404.39,2681.11,2210.43,2383.70), 
                                      d10 = c(rep(2.5, times=10)), 
                                      Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"))

Druckversuch_yakisugi_quer_oben <- data.frame(
                                    Nummer = c(1:10), 
                                    Spannung = c(1407.68,1546.55,1825.86,1846.55,1864.66,1900.86,2006.90,2116.38,2143.97,2037.07), 
                                    Dehnung = c(0.96,1.02,1.24,1.34,1.50,1.12,1.93,1.58,1.37,1.50), 
                                    Spannung_d16 = c(2275.86,2524.14,2243.97,2224.14,2035.34,2451.72,2306.90,2199.14,2340.52,2302.59),
                                    d16 = c(rep(4, times=10)), 
                                    Spannung_d10 = c(1829.23,2074.85,2012.80,1984.36,1906.80,2152.43,2012.80,2116.23,2131.74,2108.47), 
                                    d10 = c(rep(2.5, times=10)),
                                    Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"))

Druckversuch_yakisugi_parallel <- data.frame(
                                    Nummer = c(1:6), 
                                    Spannung = c(11015.60,11011.61,11016.28,11017.72,11014.07,11014.42), 
                                    Dehnung = c(1.37,0.95,0.99,1.02,0.93,1.07), 
                                    Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"))

Druckversuch_natur_parallel <- data.frame(
                                Nummer = c(1:7), 
                                Spannung = c(11014.22,11012.06,11011.26,11017.51,11017.55,11013.88,11014.07),
                                Dehnung = c(1.36,1.74,1.31,1.12,1.27,1.10,1.29), 
                                Holzart = c("natur","natur","natur","natur","natur","natur","natur"))

Biegeversuch_natur <- data.frame(
                        Nummer = c(1:12), 
                        Spannung = c(2204.91,2720.41,2728.49,2930.29,1869.12,2143.85,2509.52,1860.86,2450.53,1967.84,2129.36,2120.36), 
                        Dehnung = c(6.40,8.69,6.24,6.22,4.87,8.77,6.48,5.20,3.00,4.00,7.99,5.46), 
                        Holzart = c("natur","natur","natur","natur","natur","natur","natur","natur","natur","natur","natur","natur"))

Biegeversuch_yakisugi_oben <- data.frame(
                                Nummer = c(1:7), 
                                Spannung = c(3576.03,2487.32,2784.14,2597.32,3041.59,3037.53,2904.39), 
                                Dehnung = c(8.56,5.12,6.18,5.07,4.38,6.28,5.12), 
                                Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"))

Biegeversuch_yakisugi_seite <- data.frame(
                                Nummer = c(1:6), 
                                Spannung = c(3616.68,3475.58,2281.86,3036.05,2829.60,2669.85), 
                                Dehnung = c(4.56,4.93,2.81,5.15,3.83,3.25), 
                                Holzart = c("yakisugi","yakisugi","yakisugi","yakisugi","yakisugi","yakisugi"))



dev.off()
par(mfcol=c(2,3))
#legend("bottomright", pch=16, cex=2.5)

#Druckversuche: Spannung in N beim ersten Bruch/ Riss
plot(Spannung~Dehnung, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2.5, 
     col="salmon",
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(0,3),
     main = "Druckversuche quer zur Faser")

points(Spannung~Dehnung, 
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2.5, 
       col="lightblue")

points(Spannung~Dehnung, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2.5, 
       col="orange")


#Druckversuche: Spannung in N bei Würfelstauchung von 16%
plot(Spannung_d16~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2.5, 
     col="salmon",
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 10),
     ylim = c(1500, 3600),
     main = "Druckversuche quer zur Faser bei 16% Würfelstauchung")

points(Spannung_d16~Nummer,  
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2.5, 
       col="lightblue")

points(Spannung_d16~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2.5, 
       col="orange")


#Druckversuche: Spannung in N bei Würfelstauchung von 10%
plot(Spannung_d10~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2.5, 
     col="salmon",
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 10),
     ylim = c(1500, 3600),
     main = "Druckversuche quer zur Faser 10% Würfelstauchung")

points(Spannung_d10~Nummer,  
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2.5, 
       col="lightblue")

points(Spannung_d10~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2.5, 
       col="orange")


test <- as.matrix(Druckversuch_natur_quer)
test
plot(c(),c(),type = "o",xlim=c(0,5),ylim=c(0,3600))
lines(c(1,2),c(3,4))
for(i in 1:ncol(test)-1){
  print(test[i,c("Dehnung", "d10", "d16")])
  print(test[i,c("Spannung", "Spannung_d10", "Spannung_d16")])
  lines(test[i,c("Dehnung", "d10", "d16")],
        test[i,c("Spannung", "Spannung_d10", "Spannung_d16")])
  
}


lines(Druckversuch_natur_quer[1,c("Dehnung", "d10", "d16")],
      Druckversuch_natur_quer[1,c("Spannung", "Spannung_d10", "Spannung_d16")])

