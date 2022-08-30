#Rohdichte Druckversuch quer Natur 
Rohdichte_druck_natur_quer <- Rohdichte_nat_quer$Gewicht/Rohdichte_nat_quer$Volumen

plot(Rohdichte_druck_natur_quer~Druckversuch_natur_quer$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,8),
     ylim = c(0.3, 0.4),
     main = "Rohdichte der naturbelassenen Proben \n Druckversuch quer zur Faser")

abline(h=mean(Rohdichte_druck_natur_quer), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)


#Rohdichte Druckversuch quer Yakisugi oben 
Rohdichte_druck_yakisugi_oben_quer <- Rohdichte_yaki_oben_quer$Gewicht/Rohdichte_yaki_oben_quer$Volumen

plot(Rohdichte_druck_yakisugi_oben_quer~Druckversuch_yakisugi_quer_oben$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,11),
     ylim = c(0.46, 0.58),
     main = "Rohdichte der Yakisugiproben \n Druckversuch quer zur Faser bahandelte Seite oben")

abline(h=mean(Rohdichte_druck_yakisugi_oben_quer), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)


#Rohdichte Druckversuch quer Yakisugi seite
Rohdichte_druck_yakisugi_seite_quer <- Rohdichte_yaki_seite_quer$Gewicht/Rohdichte_yaki_seite_quer$Volumen

plot(Rohdichte_druck_yakisugi_seite_quer~Druckversuch_yakisugi_quer_seite$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,11),
     ylim = c(0.48, 0.57),
     main = "Rohdichte der Yakisugiproben \n Druckversuch quer zur Faser bahandelte Seite seitlich")

abline(h=mean(Rohdichte_druck_yakisugi_seite_quer), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)

#vgl Rohdichte Druckversuch quer
plot(Rohdichte_druck_natur_quer~Druckversuch_natur_quer$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,12),
     ylim = c(0.2, 0.62),
     main = "Vergleich der Rohdichte \n Druckversuch quer zur Faser")

abline(h=mean(Rohdichte_druck_natur_quer), col="salmon", lty=2, lwd=1)

points(Rohdichte_druck_yakisugi_oben_quer~Druckversuch_yakisugi_quer_oben$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Rohdichte_druck_yakisugi_oben_quer), col="lightblue", lty=2, lwd=1)

points(Rohdichte_druck_yakisugi_seite_quer~Druckversuch_yakisugi_quer_seite$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Rohdichte_druck_yakisugi_seite_quer), col="orange", lty=2, lwd=1)

abline(h=0.6, col="grey", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassen", "yakisugi oberseite", "yakisugi seite", "jeweiliger Mittelwert", "Kennwert DIN"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black", "grey"),
       pch=c(16,16,16,NA,NA), cex=0.8, lty=c(NA,NA,NA,2,2))







#Rohdichte Druckversuch parallel Natur 
Rohdichte_druck_natur_parallel <- Rohdichte_nat_parallel$Gewicht/Rohdichte_nat_parallel$Volumen

plot(Rohdichte_druck_natur_parallel~Druckversuch_natur_parallel$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,8),
     ylim = c(0.3, 0.56),
     main = "Rohdichte der naturbelassenen Proben \n Druckversuch parallel zur Faser")

abline(h=mean(Rohdichte_druck_natur_parallel), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)


#Rohdichte Druckversuch parallel Yakisugi seite
Rohdichte_druck_yakisugi_parallel<- Rohdichte_yaki_parallel$Gewicht/Rohdichte_yaki_parallel$Volumen

plot(Rohdichte_druck_yakisugi_parallel~Druckversuch_yakisugi_parallel$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,7),
     ylim = c(0.46, 0.58),
     main = "Rohdichte der Yakisugiproben \n Druckversuch parallel zur Faser")

abline(h=mean(Rohdichte_druck_yakisugi_parallel), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)

#vgl Rohdichte Druckversuch parallel
plot(Rohdichte_druck_natur_parallel~Druckversuch_natur_parallel$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,9),
     ylim = c(0.3, 0.62),
     main = "Vergleich der Rohdichte \n Druckversuch parallel zur Faser")

abline(h=mean(Rohdichte_druck_natur_parallel), col="salmon", lty=2, lwd=1)

points(Rohdichte_druck_yakisugi_parallel~Druckversuch_yakisugi_parallel$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Rohdichte_druck_yakisugi_parallel), col="orange", lty=2, lwd=1)

abline(h=0.6, col="grey", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassen", "yakisugi seite", "jeweiliger Mittelwert", "Kennwert DIN"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black", "grey"),
       pch=c(16,16,NA,NA), cex=0.8, lty=c(NA,NA,2,2))




#Rohdichte Biegeversuch Natur
Rohdichte_biege_natur <- Rohdichte_nat_bieg$Gewicht/Rohdichte_nat_bieg$Volumen

plot(Rohdichte_biege_natur~Biegeversuch_natur$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,13),
     ylim = c(0.29, 0.45),
     main = "Rohdichte der naturbelassenen Proben \n Biegeversuch")

abline(h=mean(Rohdichte_biege_natur), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)

#Rohdichte Biegeversuch Yakisugi oben
Rohdichte_biege_yakisugi_oben <- Rohdichte_yaki_oben_bieg$Gewicht/Rohdichte_yaki_oben_bieg$Volumen

plot(Rohdichte_biege_yakisugi_oben~Biegeversuch_yakisugi_oben$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,8),
     ylim = c(0.38, 0.50),
     main = "Rohdichte der Yakisugiproben \n Biegeversuch behandelte Seite oben")

abline(h=mean(Rohdichte_biege_yakisugi_oben), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)

#Rohdichte Biegeversuch Yakisugi seite
Rohdichte_biege_yakisugi_seite <- Rohdichte_yaki_seite_bieg$Gewicht/Rohdichte_yaki_seite_bieg$Volumen

plot(Rohdichte_biege_yakisugi_seite~Biegeversuch_yakisugi_seite$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,7),
     ylim = c(0.43, 0.56),
     main = "Rohdichte der Yakisugiproben \n Biegeversuch behandelte Seite seitlich")

abline(h=mean(Rohdichte_biege_yakisugi_seite), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)

#vgl Rohdichte Biegeversuch
plot(Rohdichte_biege_natur~Biegeversuch_natur$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,13),
     ylim = c(0.22, 0.62),
     main = "Vergleich der Rohdichte \n Biegeversuch")

abline(h=mean(Rohdichte_biege_natur), col="salmon", lty=2, lwd=1)

points(Rohdichte_biege_yakisugi_oben~Biegeversuch_yakisugi_oben$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Rohdichte_biege_yakisugi_oben), col="lightblue", lty=2, lwd=1)

points(Rohdichte_biege_yakisugi_seite~Biegeversuch_yakisugi_seite$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Rohdichte_biege_yakisugi_seite), col="orange", lty=2, lwd=1)

abline(h=0.6, col="grey", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassen", "yakisugi oberseite", "yakisugi seite", "jeweiliger Mittelwert", "Kennwert DIN"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black", "grey"),
       pch=c(16,16,16,NA,NA), cex=0.8, lty=c(NA,NA,NA,2,2))















#Rohdichte Würfel 
Rohdichte_würfel_natur <- Rohdichte_würfel_nat$Gewicht/Rohdichte_würfel_nat$Volumen
Rohdichte_würfel_yakisugi <- Rohdichte_würfel_yaki$Gewicht/Rohdichte_würfel_yaki$Volumen
mean(Rohdichte_würfel_natur)
mean(Rohdichte_würfel_yakisugi)

plot(Rohdichte_würfel_natur~Rohdichte_würfel_nat$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,27),
     ylim = c(0.28, 0.62),
     main = "Vergleich der Rohdichte der Probekörper \n Würfel")

abline(h=mean(Rohdichte_würfel_natur), col="salmon", lty=2, lwd=1)

points(Rohdichte_würfel_yakisugi~Rohdichte_würfel_yaki$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Rohdichte_würfel_yakisugi), col="lightblue", lty=2, lwd=1)

abline(h=0.6, col="grey", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassen", "yakisugi behandelt", "jeweiliger Mittelwert", "Kennwert DIN"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), "black", "grey"),
       pch=c(16,16,NA,NA), cex=0.8, lty=c(NA,NA,2,2))



#Rohdichte Quader 
Rohdichte_quader_natur <- Rohdichte_quader_nat$Gewicht/Rohdichte_quader_nat$Volumen
Rohdichte_quader_yakisugi <- Rohdichte_quader_yaki$Gewicht/Rohdichte_quader_yaki$Volumen
mean(Rohdichte_quader_natur)
mean(Rohdichte_quader_yakisugi)


plot(Rohdichte_quader_natur~Rohdichte_quader_nat$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Rohdichte [g/cm^3]",
     xlim = c(0,14),
     ylim = c(0.24, 0.62),
     main = "Vergleich der Rohdichte der Probekörper \n Quader")

abline(h=mean(Rohdichte_quader_natur), col="salmon", lty=2, lwd=1)

points(Rohdichte_quader_yakisugi~Rohdichte_quader_yaki$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Rohdichte_quader_yakisugi), col="lightblue", lty=2, lwd=1)

abline(h=0.6, col="grey", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassen", "yakisugi behandelt", "jeweiliger Mittelwert", "Kennwert DIN"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), "black", "grey"),
       pch=c(16,16,NA,NA), cex=0.8, lty=c(NA,NA,2,2))