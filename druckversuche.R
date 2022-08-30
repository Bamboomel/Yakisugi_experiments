
#Druckversuche quer natur: Spannung in N beim ersten Bruch/ Riss
plot(Spannung~Dehnung, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col= alpha("salmon", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(0,3),
     ylim = c(1200,3200),
     main = "Druckversuche quer zur Faser bei \n naturbelassenen Proben")

abline(h=mean(Druckversuch_natur_quer$Spannung), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot((Spannung/625)~Nummer,
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col= alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N/mm^2]",
     xlim = c(0,8),
     ylim = c(1,6),
     main = "Druckversuche quer zur Faser bei \n naturbelassenen Proben")

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
plot(Spannung~Dehnung, 
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col= alpha("lightblue", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(0.5,2.5),
     ylim = c(1200,2500),
     main = "Druckversuche quer zur Faser bei Yakisugiproben \n behandelte Seite oben")

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)






plot((Spannung/625)~Nummer,
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col= alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N/mm^2]",
     xlim = c(0,11),
     ylim = c(1,5),
     main = "Druckversuche quer zur Faser bei Yakisugiproben \n behandelte Seite oben")

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
plot(Spannung~Dehnung, 
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col= alpha("orange", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(0.7,1.8),
     ylim = c(1400,2500),
     main = "Druckversuche quer zur Faser bei Yakisugiproben \n behandelte Seite seitlich")

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot((Spannung/625)~Nummer,
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col= alpha("orange", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N/mm^2]",
     xlim = c(0,11),
     ylim = c(0,6),
     main = "Druckversuche quer zur Faser bei Yakisugiproben \n behandelte Seite seitlich")

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


#Druckversuche quer: Spannung in N/mm2 beim ersten Bruch/ Riss
mean(Druckversuch_natur_quer$Spannung/625) - mean(Druckversuch_yakisugi_quer_seite$Spannung/625)
mean(Druckversuch_yakisugi_quer_oben$Spannung/625)
mean(Druckversuch_yakisugi_quer_seite$Spannung/625) - mean(Druckversuch_yakisugi_quer_oben$Spannung/625)


plot((Spannung/625)~Nummer,
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col= alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N/mm^2]",
     xlim = c(0,11),
     ylim = c(1,6),
     main = "Vergleich der Druckversuche quer zur Faser")

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
       legend = c("naturbelassen", "yakisugi oberseite", "yakisugi seite", "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))







#Druckversuche quer: Spannung in N beim ersten Bruch/ Riss
plot(Spannung~Dehnung, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col= alpha("salmon", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(0,3),
     ylim = c(1200,3200),
     main = "Vergleich der Druckversuche quer zur Faser")
    
abline(h=mean(Druckversuch_natur_quer$Spannung), col="salmon", lty=2, lwd=1)

points(Spannung~Dehnung, 
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col= alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung), col="lightblue", lty=2, lwd=1)

points(Spannung~Dehnung, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassen", "yakisugi oberseite", "yakisugi seite", "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))





#Druckversuche quer: Spannung in N bei Würfelstauchung von 16%
#woher kommen die 16%
#mittelwertlinie / streuungslinie einfügen 
plot(Spannung_d16~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(1500, 3600),
     main = "Vergleich der Druckversuche quer zur Faser \n bei 16% Würfelstauchung")

abline(h=mean(Druckversuch_natur_quer$Spannung_d16), col="salmon", lty=2, lwd=1)

points(Spannung_d16~Nummer,  
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d16), col="lightblue", lty=2, lwd=1)

points(Spannung_d16~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d16), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassen", "yakisugi oberseite", "yakisugi seite", "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))



#einzelne Plots 
plot(Spannung_d16~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 8),
     ylim = c(1500, 3600),
     main = "Druckversuche quer zur Faser bei naturbelassenen \n Proben bei 16% Würfelstauchung")

abline(h=mean(Druckversuch_natur_quer$Spannung_d16), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)






plot(Spannung_d16~Nummer, 
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col=alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(1500, 3000),
     main = "Druckversuche quer zur Faser bei Yakisugiproben \n oben bei 16% Würfelstauchung")

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d16), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot(Spannung_d16~Nummer, 
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(2000, 3400),
     main = "Druckversuche quer zur Faser bei Yakisugiproben \n seitlich bei 16% Würfelstauchung")

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d16), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)






#Druckversuche quer: Spannung in N bei Würfelstauchung von 10%
#woher kommt die 10%
#mittelwertlinie / streuungslinie einfügen 

plot(Spannung_d10~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(1300, 3600),
     main = "Vergleich der Druckversuche quer zur Faser \n bei 10% Würfelstauchung")

abline(h=mean(Druckversuch_natur_quer$Spannung_d10), col="salmon", lty=2, lwd=1)

points(Spannung_d10~Nummer,  
       data = Druckversuch_yakisugi_quer_oben,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d10), col="lightblue", lty=2, lwd=1)

points(Spannung_d10~Nummer, 
       data = Druckversuch_yakisugi_quer_seite,
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d10), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("naturbelassen", "yakisugi oberseite", "yakisugi seite", "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))





#einzelne Plots
plot(Spannung_d10~Nummer, 
     data = Druckversuch_natur_quer,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 8),
     ylim = c(1500, 3600),
     main = "Druckversuche quer zur Faser bei naturbelassenen \n Proben bei 10% Würfelstauchung")

abline(h=mean(Druckversuch_natur_quer$Spannung_d10), col="salmon", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("salmon", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)






plot(Spannung_d10~Nummer, 
     data = Druckversuch_yakisugi_quer_oben,
     pch=16, 
     cex=2, 
     col=alpha("lightblue", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(1500, 2500),
     main = "Druckversuche quer zur Faser bei Yakisugiproben \n oben bei 10% Würfelstauchung")

abline(h=mean(Druckversuch_yakisugi_quer_oben$Spannung_d10), col="lightblue", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("lightblue", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)




plot(Spannung_d10~Nummer, 
     data = Druckversuch_yakisugi_quer_seite,
     pch=16, 
     cex=2, 
     col=alpha("orange", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N]",
     xlim = c(0, 11),
     ylim = c(2000, 2800),
     main = "Druckversuche quer zur Faser bei Yakisugiproben \n seitlich bei 10% Würfelstauchung")

abline(h=mean(Druckversuch_yakisugi_quer_seite$Spannung_d10), col="orange", lty=2, lwd=1)

legend("bottomright", 
       legend = c("Proben", "Mittelwert"),
       col = alpha("orange", 0.6),
       pch = c(16, NA),
       lty = c(NA, 2),
       cex = 0.8)







#Druckversuche parallel: Spannung in N beim ersten Bruch/ Riss 
plot(Spannung~Dehnung, 
     data = Druckversuch_natur_parallel,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Dehnung [mm]",
     ylab = "Spannung [N]",
     xlim = c(0.5,2),
     ylim = c(11010, 11020),
     main = "Vergleich der Druckversuche \n parallel zur Faser")

points(Spannung~Dehnung, 
       data = Druckversuch_yakisugi_parallel,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))


legend("bottomright", 
       legend = c("naturbelassen", "yakisugi seite"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6)),
       pch=16, cex=0.8)


#Druckversuche parallel: Spannung in N beim ersten Bruch/ Riss 
#gemittelt bei 10k
plot(Dehnung~Nummer, 
     data = Druckversuch_natur_parallel,
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Dehnung [mm]",
     xlim = c(0, 8),
     ylim = c(0.5, 2),
     main = "Vergleich der Druckversuche parallel zur Faser \n bei einer Belastung von 10kN")

abline(h=mean(Druckversuch_natur_parallel$Dehnung), col="salmon", lty=2, lwd=1)

points(Dehnung~Nummer, 
       data = Druckversuch_yakisugi_parallel,
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druckversuch_yakisugi_parallel$Dehnung), col="lightblue", lty=2, lwd=1)


legend("bottomright", 
       legend = c("naturbelassen", "yakisugi seite", "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), "black"),
       pch=c(16,16,NA), 
       cex=0.8,
       lty=c(NA,NA,2))
