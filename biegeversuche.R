#biegeversuch: Spannung in N beim Bruch/ Riss
plot(Spannung~Dehnung, 
     data = Biegeversuch_natur,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(2,12),
     ylim = c(1300, 3800),
     main = "Vergleich der Biegeversuche")

abline(h=mean(Biegeversuch_natur$Spannung), col="salmon", lty=2, lwd=1)

points(Spannung~Dehnung, 
       data = Biegeversuch_yakisugi_oben,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Biegeversuch_yakisugi_oben$Spannung), col="lightblue", lty=2, lwd=1)

points(Spannung~Dehnung, 
       data = Biegeversuch_yakisugi_seite,
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Biegeversuch_yakisugi_seite$Spannung), col="orange", lty=2, lwd=1)


legend("bottomright", 
       legend = c("naturbelassen", "yakisugi oberseite", "yakisugi seite", "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))



#einzelne Plots
#biegeversuch: Spannung in N beim Bruch/ Riss
mean(Biegeversuch_natur$Spannung)
max(Biegeversuch_natur$Spannung) - min(Biegeversuch_natur$Spannung)
min(Biegeversuch_natur$Spannung)
mean(Biegeversuch_yakisugi_oben$Spannung) - mean(Biegeversuch_natur$Spannung)
max(Biegeversuch_yakisugi_oben$Spannung) - min(Biegeversuch_yakisugi_oben$Spannung)
min(Biegeversuch_yakisugi_oben$Spannung)
mean(Biegeversuch_yakisugi_seite$Spannung) - mean(Biegeversuch_natur$Spannung)
max(Biegeversuch_yakisugi_seite$Spannung) - min(Biegeversuch_yakisugi_seite$Spannung)
min(Biegeversuch_yakisugi_seite$Spannung)

plot(Spannung~Dehnung, 
     data = Biegeversuch_natur,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(2,10),
     ylim = c(1300, 3400),
     main = "Biegeversuche bei naturbelassenen Proben")

abline(h=mean(Biegeversuch_natur$Spannung), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot(Spannung~Dehnung, 
     data = Biegeversuch_yakisugi_oben,
     pch=16, 
     cex=2, 
     col=alpha("lightblue", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(3,9),
     ylim = c(2000, 3700),
     main = "Biegeversuche bei Yakisugiproben \n behandelte Seite oben")

abline(h=mean(Biegeversuch_yakisugi_oben$Spannung), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot(Spannung~Dehnung, 
     data = Biegeversuch_yakisugi_seite,
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(2,6),
     ylim = c(2000, 3700),
     main = "Biegeversuche bei Yakisugiproben \n behandelte Seite seitlich")

abline(h=mean(Biegeversuch_yakisugi_seite$Spannung), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)


