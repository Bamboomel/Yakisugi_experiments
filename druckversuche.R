
#Druckversuche quer natur: Spannung in N beim ersten Bruch/ Riss
plot((Spannung/625)~Nummer,
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col= alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N/mm^2]",
     xlim = c(1,7),
     ylim = c(2,5),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit naturbelassener Proben bei Erstrissbildung})'),
     las=1)

abline(h=mean(Druckversuch_natur_quer$Spannung/625), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)



#Ermittlung Outlier
boxplot(Druckversuch_natur_quer$Spannung,
        pch=16,
        cex=1,
        col = alpha("salmon", 0.6),
        ylab = "Spannung [N]",
        #ylim = c(800, 4000),
        main = "Druckversuch quer zur Faser bei naturbelassenen Proben \n Ermittlung der Outlier")






#Druckversuche quer yakisugi_oben: Spannung in N beim ersten Bruch/ Riss
plot((Spannung/625)~Nummer,
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col= alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N/mm^2]",
     xlim = c(1,7),
     ylim = c(2.8,3.5),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit behandelter $Proben_{o}$ bei Erstrissbildung})'),
     las=1)

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung/625), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)



#Ermittlung Outlier
boxplot(Druckversuch_yakisugi_quer_oben$Spannung,
        pch=16,
        cex=1,
        col = alpha("lightblue", 0.6),
        ylab = "Spannung [N]",
        ylim = c(1300, 2300),
        main = "Druckversuch quer zur Faser bei Yakisugiproben oben \n Ermittlung der Outlier")







#Druckversuche quer yakisugi_seite: Spannung in N beim ersten Bruch/ Riss
plot((Spannung/625)~Nummer,
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col= alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N/mm^2]",
     xlim = c(1,7),
     ylim = c(3,3.6),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit behandelter $Proben_{s}$ bei Erstrissbildung})'),
     las=1)

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung/625), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)



#Ermittlung Outlier
boxplot(Druckversuch_yakisugi_quer_seite$Spannung,
        pch=16,
        cex=1,
        col = alpha("orange", 0.6),
        ylab = "Spannung [N]",
        ylim = c(1600, 2400),
        main = "Druckversuch quer zur Faser bei Yakisugiproben seitlich \n Ermittlung der Outlier")

#abline(h=1697.14, col="orange", lty=2, lwd=1)


Druckversuch_natur_quer$Spannung/625
Druckversuch_natur_quer$Spannung_d10/625
Druckversuch_natur_quer$Spannung_d16/625


Druckversuch_yakisugi_quer_oben$Spannung/625
Druckversuch_yakisugi_quer_oben$Spannung_d10/625
Druckversuch_yakisugi_quer_oben$Spannung_d16/625


Druckversuch_yakisugi_quer_seite$Spannung/625
Druckversuch_yakisugi_quer_seite$Spannung_d10/625
Druckversuch_yakisugi_quer_seite$Spannung_d16/625




#Vergleich Druckversuche quer: Spannung in N/mm2 beim ersten Bruch/ Riss
mean(Druckversuch_natur_quer$Spannung/625) - mean(Druckversuch_yakisugi_quer_seite$Spannung/625)
mean(Druckversuch_yakisugi_quer_oben$Spannung/625)
mean(Druckversuch_yakisugi_quer_seite$Spannung/625) - mean(Druckversuch_yakisugi_quer_oben$Spannung/625)
mean(Druckversuch_natur_quer$Spannung/625)
mean(Druckversuch_yakisugi_quer_oben$Spannung/625)
mean(Druckversuch_yakisugi_quer_seite$Spannung/625)

plot((Spannung/625)~Nummer,
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col= alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N/mm^2]",
     xlim = c(1,7),
     ylim = c(2,5),
     main = TeX(r'(\textbf{Vergleich der $\perp$ Druckfestigkeit bei Erstrissbildung})'),
     las=1)

abline(h=mean(Druckversuch_natur_quer$Spannung/625), col="salmon", lty=2, lwd=1)

points(Spannung/625~Nummer, 
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col= alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung/625), col="lightblue", lty=2, lwd=1)

points(Spannung/625~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col= alpha("orange", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung/625), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassene Proben", TeX(r'(behandelte $Proben_o$)'), TeX(r'(behandelte $Proben_s$)'), "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))











#Vergleich Druckversuche quer: Spannung in N bei Würfelstauchung von 16%
#woher kommen die 16%
#mittelwertlinie / streuungslinie einfügen 
plot(Spannung_d16/625~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1, 7),
     ylim = c(3, 5),
     main = TeX(r'(\textbf{Vergleich der $\perp$ Druckfestigkeit bei 16% Würfelstauchung})'),
     las=1)


abline(h=mean(Druckversuch_natur_quer$Spannung_d16/625), col="salmon", lty=2, lwd=1)


points(Spannung_d16/625~Nummer,  
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d16/625), col="lightblue", lty=2, lwd=1)

points(Spannung_d16/625~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d16/625), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassene Proben", TeX(r'(behandelte $Proben_o$)'), TeX(r'(behandelte $Proben_s$)'), "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))



#einzelne Plots 
plot(Spannung_d16/625~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1, 7),
     ylim = c(3, 5),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit naturbelassener Proben bei 16% Würfelstauchung })'),
     las=1)

abline(h=mean(Druckversuch_natur_quer$Spannung_d16/625), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)






plot(Spannung_d16/625~Nummer, 
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col=alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1, 7),
     ylim = c(3.2, 4),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit behandelter $Proben_o$ bei 16% Würfelstauchung })'),
     las=1)

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d16/625), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot(Spannung_d16/625~Nummer, 
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1, 7),
     ylim = c(3.6, 4.5),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit behandelter $Proben_s$ bei 16% Würfelstauchung })'),
     las=1)

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d16/625), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)






#Vergleich Druckversuche quer: Spannung in N bei Würfelstauchung von 10%
#woher kommt die 10%
#mittelwertlinie / streuungslinie einfügen 

plot(Spannung_d10/625~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1, 7),
     ylim = c(2.5, 5),
     main = TeX(r'(\textbf{Vergleich der $\perp$ Druckfestigkeit bei 10% Würfelstauchung})'),
     las=1)

abline(h=mean(Druckversuch_natur_quer$Spannung_d10/625), col="salmon", lty=2, lwd=1)

points(Spannung_d10/625~Nummer,  
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d10/625), col="lightblue", lty=2, lwd=1)

points(Spannung_d10/625~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d10/625), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassene Proben", TeX(r'(behandelte $Proben_o$)'), TeX(r'(behandelte $Proben_s$)'), "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))





#einzelne Plots
plot(Spannung_d10/625~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1, 7),
     ylim = c(3, 5),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit naturbelassener Proben bei 10% Würfelstauchung})'),
     las=1)

abline(h=mean(Druckversuch_natur_quer$Spannung_d10/625), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)






plot(Spannung_d10/625~Nummer, 
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col=alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1, 7),
     ylim = c(3.0, 3.5),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit behandelter $Proben_o$ bei 10% Würfelstauchung})'),
     las=1)

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d10/625), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot(Spannung_d10/625~Nummer, 
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = expression(paste("Druckspannung in ", frac(N, mm^2))),#"Spannung [N]",
     xlim = c(1, 7),
     ylim = c(3.4, 4),
     main = TeX(r'(\textbf{$\perp$ Druckfestigkeit behandelter $Proben_s$ bei 10% Würfelstauchung})'),
     las=1)

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d10/625), col="orange", lty=2, lwd=1)


legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)







#Vergleich Druckversuche parallel: Spannung in N beim ersten Bruch/ Riss 
plot(Dehnung~Nummer, 
     data = Druckversuch_natur_parallel,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Dehnung in mm",
     xlim = c(1,6),
     ylim = c(0.5, 2),
     main = "Vergleich der Druckversuche \n parallel zur Faser")

abline(h=mean(Druckversuch_natur_parallel$Dehnung), col="salmon", lty=2, lwd=1 )

points(Dehnung~Nummer, 
       data = Druckversuch_yakisugi_parallel,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_parallel$Dehnung), col="lightblue", lty=2, lwd=1 )


legend("bottomright", 
       legend = c("naturbelassene Probe", "behandelte Probe", "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6)),
       pch=16, cex=0.8)


#Druckversuche parallel
#gemittelt bei 10k, Darstellung Dehnung
plot(Dehnung_10k~Nummer, 
     data = Druckversuch_natur_parallel,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Dehnung in mm",
     xlim = c(1, 6),
     ylim = c(0.5, 1.5),
     main = TeX(r'(\textbf{Vergleich der || Druckversuche bei 10 $kN$ Belastung})'),
     las=1)

abline(h=mean(Druckversuch_natur_parallel$Dehnung_10k), col="salmon", lty=2, lwd=1)

points(Dehnung_10k~Nummer, 
       data = Druckversuch_yakisugi_parallel,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_parallel$Dehnung_10k), col="lightblue", lty=2, lwd=1)


legend("bottomright", 
       legend = c("naturbelassene Proben", TeX(r'(behandelte $Proben_s$)'), "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), "black"),
       pch=c(16,16,NA), 
       cex=0.8,
       lty=c(NA,NA,2))


Druckversuch_natur_parallel$Dehnung_10k
Druckversuch_yakisugi_parallel$Dehnung_10k




10000/625
