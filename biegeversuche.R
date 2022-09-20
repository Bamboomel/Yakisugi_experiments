l <- 150
b <- 25
h <- 25

Biegespannung_natur <- (3*Biegeversuch_natur$Spannung*l)/(2*b*h^2)
Biegespannung_yakisugi_oben <- (3*Biegeversuch_yakisugi_oben$Spannung*l)/(2*b*h^2)
Biegespannung_yakisugi_seite <- (3*Biegeversuch_yakisugi_seite$Spannung*l)/(2*b*h^2)


mean(Biegespannung_natur)
mean(Biegespannung_yakisugi_oben)
mean(Biegespannung_yakisugi_seite)
mean(Biegespannung_yakisugi_oben / mean(Biegespannung_natur))*100-100
mean(Biegespannung_yakisugi_seite / mean(Biegespannung_natur))*100-100


#Biegeversuch: Biegespannung in N/mm^2 beim Bruch
plot(Biegespannung_natur~Biegeversuch_natur$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Biegespannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1,6),
     ylim = c(12, 60),
     main = "Vergleich der Biegespannung bei Bruch",
     las=1)

abline(h=mean(Biegespannung_natur), col="salmon", lty=2, lwd=1)

points(Biegespannung_yakisugi_oben~Biegeversuch_yakisugi_oben$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Biegespannung_yakisugi_oben), col="lightblue", lty=2, lwd=1)

points(Biegespannung_yakisugi_seite~Biegeversuch_yakisugi_seite$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Biegespannung_yakisugi_seite), col="orange", lty=2, lwd=1)


legend("bottomright", 
       legend = c("naturbelassene Proben", TeX(r'(behandelte $Proben_o$)'), TeX(r'(behandelte $Proben_s$)'), "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))




mean(Biegeversuch_natur$Dehnung)
mean(Biegeversuch_yakisugi_oben$Dehnung)
mean(Biegeversuch_yakisugi_seite$Dehnung)

#Biegeversuch: Dehnung in mm beim Bruch
plot(Dehnung~Nummer,
     data = Biegeversuch_natur,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Dehnung in mm",#"Spannung [N]",
     xlim = c(1,6),
     ylim = c(0.4 ,10),
     main = "Vergleich der Dehnung bei Bruch",
     las=1)

abline(h=mean(Biegeversuch_natur$Dehnung), col="salmon", lty=2, lwd=1)

points(Dehnung~Nummer, 
       data = Biegeversuch_yakisugi_oben,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Biegeversuch_yakisugi_oben$Dehnung), col="lightblue", lty=2, lwd=1)

points(Dehnung~Nummer, 
       data = Biegeversuch_yakisugi_seite,
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Biegeversuch_yakisugi_seite$Dehnung), col="orange", lty=2, lwd=1)


legend("bottomright", 
       legend = c("naturbelassene Proben", TeX(r'(behandelte $Proben_o$)'), TeX(r'(behandelte $Proben_s$)'), "jeweiliger Mittelwert"),
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

plot(Biegespannung_natur~Biegeversuch_natur$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Biegespannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1,6),
     ylim = c(25, 40),
     main = "Biegespannung naturbelassener Proben bei Bruch",
     las=1)

abline(h=mean(Biegespannung_natur), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot(Biegespannung_yakisugi_oben~Biegeversuch_yakisugi_oben$Nummer,
     pch=16, 
     cex=2, 
     col=alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Biegespannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1,6),
     ylim = c(35, 45),
     main = TeX(r'(\textbf{Biegespannung behandelter $Proben_{o}$ bei Bruch})'),
     las=1)

abline(h=mean(Biegespannung_yakisugi_oben), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot(Biegespannung_yakisugi_seite~Biegeversuch_yakisugi_seite$Nummer,
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Biegespannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1,6),
     ylim = c(30, 55),
     main = TeX(r'(\textbf{Biegespannung behandelter $Proben_{s}$ bei Bruch})'),
     las=1)

abline(h=mean(Biegespannung_yakisugi_seite), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)


