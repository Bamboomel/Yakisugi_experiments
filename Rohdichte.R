
#Rohdichte Würfel 
Rohdichte_würfel_natur
Rohdichte_würfel_yakisugi

Rohdichte_würfel_natur <- Rohdichte_würfel_nat$Gewicht/Rohdichte_würfel_nat$Volumen
Rohdichte_würfel_yakisugi <- Rohdichte_würfel_yaki$Gewicht/Rohdichte_würfel_yaki$Volumen
mean(Rohdichte_würfel_natur)
mean(Rohdichte_würfel_yakisugi)

par(mar=c(5,6,5,3))

plot(Rohdichte_würfel_natur~Rohdichte_würfel_nat$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Rohdichte in ", frac(g, cm^3))),#"Rohdichte [g/cm^3]",
     xlim = c(1,20),
     ylim = c(0.28, 0.62),
     main = "Vergleich der Rohdichte der würfelförmigen Probekörper",
     las=1)

abline(h=mean(Rohdichte_würfel_natur), col="salmon", lty=2, lwd=1)

points(Rohdichte_würfel_yakisugi~Rohdichte_würfel_yaki$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Rohdichte_würfel_yakisugi), col="lightblue", lty=2, lwd=1)

abline(h=0.6, col="grey", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassene Proben", "behandelte Proben", "jeweiliger Mittelwert", "Kennwert DIN"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), "black", "grey"),
       pch=c(16,16,NA,NA), cex=0.8, lty=c(NA,NA,2,2))



#Rohdichte Quader 
Rohdichte_quader_natur
Rohdichte_quader_yakisugi

Rohdichte_quader_natur <- Rohdichte_quader_nat$Gewicht/Rohdichte_quader_nat$Volumen
Rohdichte_quader_yakisugi <- Rohdichte_quader_yaki$Gewicht/Rohdichte_quader_yaki$Volumen
mean(Rohdichte_quader_natur)
mean(Rohdichte_quader_yakisugi)


plot(Rohdichte_quader_natur~Rohdichte_quader_nat$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Rohdichte in ", frac(g, cm^3))),#"Rohdichte [g/cm^3]",
     xlim = c(1,12),
     ylim = c(0.2, 0.62),
     main = "Vergleich der Rohdichte der quaderförmigen Probekörper",
     las=1)

abline(h=mean(Rohdichte_quader_natur), col="salmon", lty=2, lwd=1)

points(Rohdichte_quader_yakisugi~Rohdichte_quader_yaki$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Rohdichte_quader_yakisugi), col="lightblue", lty=2, lwd=1)

abline(h=0.6, col="grey", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassene Proben", "behandelte Proben", "jeweiliger Mittelwert", "Kennwert DIN"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), "black", "grey"),
       pch=c(16,16,NA,NA), cex=0.8, lty=c(NA,NA,2,2))
