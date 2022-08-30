#Entwicklung Druckfestigkeit 
#natur 
mean(Druckversuch_natur_quer$Spannung)
mean(Druckversuch_natur_quer$Spannung_d10) - mean(Druckversuch_natur_quer$Spannung)
mean(Druckversuch_natur_quer$Spannung_d16) - mean(Druckversuch_natur_quer$Spannung_d10) 

plot(Spannung_d16~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("darkred", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 8),
     ylim = c(1450, 3400),
     main = "Druckfestigkeitsverlauf anhand von ausgewählten Punkten \n naturbelassene Probekörper")

abline(h=mean(Druckversuch_natur_quer$Spannung_d16), col=alpha("darkred", 0.6), lty=2, lwd=1)

points(Spannung_d10~Nummer, 
       data = Druckversuch_natur_quer,
       pch=16, 
       cex=2, 
       col=alpha("indianred3", 0.5))

abline(h=mean(Druckversuch_natur_quer$Spannung_d10), col=alpha("indianred3", 0.5), lty=2, lwd=1)

points(Spannung~Nummer, 
       data = Druckversuch_natur_quer,
       pch=16, 
       cex=2, 
       col=alpha("lightsalmon", 0.6))

abline(h=mean(Druckversuch_natur_quer$Spannung), col=alpha("lightsalmon", 0.6), lty=2, lwd=1)

legend("bottomright", 
       legend = c("16% Würfelstauchung", "10% Würfelstauchung", "Erstrissbildung", "jeweiliger Mittelwert"),
       col = c(alpha("darkred", 0.6), alpha("indianred3", 0.5), alpha("lightsalmon", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))


#yakisugi oben
mean(Druckversuch_yakisugi_quer_oben$Spannung_d16) - mean(Druckversuch_yakisugi_quer_oben$Spannung_d10)
mean(Druckversuch_yakisugi_quer_oben$Spannung_d10) - mean(Druckversuch_yakisugi_quer_oben$Spannung)
mean(Druckversuch_yakisugi_quer_oben$Spannung)


plot(Spannung_d10~Nummer, 
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col=alpha("royalblue", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(1200, 2700),
     main = "Druckfestigkeitsverlauf anhand von ausgewählten Punkten \n Yakisugiprobekörper behandelte Seite oben")

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d10), col=alpha("royalblue", 0.6), lty=2, lwd=1)

points(Spannung_d16~Nummer, 
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col=alpha("navyblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d16), col=alpha("navyblue", 0.6), lty=2, lwd=1)

points(Spannung~Nummer, 
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung), col=alpha("lightblue", 0.6), lty=2, lwd=1)

legend("bottomright", 
       legend = c("16% Würfelstauchung", "10% Würfelstauchung", "Erstrissbildung", "jeweiliger Mittelwert"),
       col = c(alpha("navyblue", 0.6), alpha("royalblue", 0.6), alpha("lightblue", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))


#yakisugi seite
mean(Druckversuch_yakisugi_quer_seite$Spannung_d16) - mean(Druckversuch_yakisugi_quer_seite$Spannung_d10)
mean(Druckversuch_yakisugi_quer_seite$Spannung_d10) - mean(Druckversuch_yakisugi_quer_seite$Spannung)
mean(Druckversuch_yakisugi_quer_seite$Spannung)


plot(Spannung_d10~Nummer, 
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col=alpha("peru", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(1500, 3200),
     main = "Druckfestigkeitsverlauf anhand von ausgewählten Punkten \n Yakisugiprobekörper behandelte Seite seitlich")


abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d10), col=alpha("peru", 0.6), lty=2, lwd=1)

points(Spannung_d16~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("saddlebrown", 0.8))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d16), col=alpha("saddlebrown", 0.8), lty=2, lwd=1)

points(Spannung~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung), col=alpha("orange", 0.6), lty=2, lwd=1)

legend("bottomright", 
       legend = c("16% Würfelstauchung", "10% Würfelstauchung", "Erstrissbildung", "jeweiliger Mittelwert"),
       col = c(alpha("saddlebrown", 0.8), alpha("peru", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))



#Entwicklung Druckfestigkeit grayscale 
#natur 
plot(Spannung_d16~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("grey0", 0.8),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 8),
     ylim = c(1450, 3400),
     main = "Druckfestigkeitsverlauf anhand von ausgewählten Punkten \n naturbelassene Probekörper")

abline(h=mean(Druckversuch_natur_quer$Spannung_d16), col=alpha("grey0", 0.8), lty=2, lwd=1)

points(Spannung_d10~Nummer, 
       data = Druckversuch_natur_quer,
       pch=16, 
       cex=2, 
       col=alpha("grey48", 0.7))

abline(h=mean(Druckversuch_natur_quer$Spannung_d10), col=alpha("grey48", 0.7), lty=2, lwd=1)

points(Spannung~Nummer, 
       data = Druckversuch_natur_quer,
       pch=16, 
       cex=2, 
       col=alpha("grey80", 0.6))

abline(h=mean(Druckversuch_natur_quer$Spannung), col=alpha("grey80", 0.6), lty=2, lwd=1)

legend("bottomright", 
       legend = c("16% Würfelstauchung", "10% Würfelstauchung", "Erstrissbildung", "jeweiliger Mittelwert"),
       col = c(alpha("grey0", 0.8), alpha("grey48", 0.7), alpha("grey80", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))


#yakisugi oben
plot(Spannung_d10~Nummer, 
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col=alpha("grey48", 0.7),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(1200, 2700),
     main = "Druckfestigkeitsverlauf anhand von ausgewählten Punkten \n Yakisugiprobekörper behandelte Seite oben")

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d10), col=alpha("grey48", 0.7), lty=2, lwd=1)

points(Spannung_d16~Nummer, 
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col=alpha("grey0", 0.8))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d16), col=alpha("grey0", 0.8), lty=2, lwd=1)

points(Spannung~Nummer, 
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col=alpha("grey80", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung), col=alpha("grey80", 0.6), lty=2, lwd=1)

legend("bottomright", 
       legend = c("16% Würfelstauchung", "10% Würfelstauchung", "Erstrissbildung", "jeweiliger Mittelwert"),
       col = c(alpha("grey0", 0.8), alpha("grey48", 0.7), alpha("grey80", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))


#yakisugi seite
plot(Spannung_d10~Nummer, 
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col=alpha("grey48", 0.7),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(1500, 3200),
     main = "Druckfestigkeitsverlauf anhand von ausgewählten Punkten \n Yakisugiprobekörper behandelte Seite seitlich")


abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d10), col=alpha("grey48", 0.7), lty=2, lwd=1)

points(Spannung_d16~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("grey0", 0.8))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d16), col=alpha("grey0", 0.8), lty=2, lwd=1)

points(Spannung~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("grey80", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung), col=alpha("grey80", 0.6), lty=2, lwd=1)

legend("bottomright", 
       legend = c("16% Würfelstauchung", "10% Würfelstauchung", "Erstrissbildung", "jeweiliger Mittelwert"),
       col = c(alpha("grey0", 0.8), alpha("grey48", 0.7), alpha("grey80", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))
