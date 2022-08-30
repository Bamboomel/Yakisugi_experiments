Fläche <- 25^2 #in mm

#Druckspannung Ermittlung 
#natur 
Druckspannung_natur <- (Druckversuch_natur_quer$Spannung)/Fläche

#yakisugi_oben
Druckspannung_yakisugi_oben <- (Druckversuch_yakisugi_quer_oben$Spannung)/Fläche

#yakisugi_seite
Druckspannung_yakisugi_seite <- (Druckversuch_yakisugi_quer_seite$Spannung)/Fläche



#Stauchung
#natur
Stauchung_natur <- ((Druckversuch_natur_quer$Dehnung_2 - Druckversuch_natur_quer$Dehnung_1)/(25))*100

#yakisugi_oben
Stauchung_yakisugi_oben <- ((Druckversuch_yakisugi_quer_oben$Dehnung_2 - Druckversuch_yakisugi_quer_oben$Dehnung_1)/(25))*100

#yakisugi_seite
Stauchung_yakisugi_seite <- ((Druckversuch_yakisugi_quer_seite$Dehnung_2 - Druckversuch_yakisugi_quer_seite$Dehnung_1)/(25))*100



#Druck-Elastizitätsmodul
#natur
Druck_Elastizitätsmodul_natur <- (Druckspannung_natur*100)/Stauchung_natur

#yakisugi_oben
Druck_Elastizitätsmodul_yakisugi_oben <- (Druckspannung_yakisugi_oben*100)/Stauchung_yakisugi_oben

#yakisugi_seite
Druck_Elastizitätsmodul_yakisugi_seite <- (Druckspannung_yakisugi_seite*100)/Stauchung_yakisugi_seite

#Plot
mean(Druck_Elastizitätsmodul_natur)
mean(Druck_Elastizitätsmodul_yakisugi_oben)
mean(Druck_Elastizitätsmodul_yakisugi_seite)

plot(Druck_Elastizitätsmodul_natur~Druckversuch_natur_quer$Nummer, 
     pch=16, 
     cex=2, 
     col=alpha("salmon", 0.6),
     xlab = "Versuch",
     ylab = "Spannung [N/mm^2]",
     xlim = c(0,11),
     ylim = c(90, 260),
     main = "Vergleich Druck-Elastizitätsmodule")

abline(h=mean(Druck_Elastizitätsmodul_natur), col="salmon", lty=2, lwd=1)

points(Druck_Elastizitätsmodul_yakisugi_oben~Druckversuch_yakisugi_quer_oben$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("lightblue", 0.6))

abline(h=mean(Druck_Elastizitätsmodul_yakisugi_oben), col="lightblue", lty=2, lwd=1)

points(Druck_Elastizitätsmodul_yakisugi_seite~Druckversuch_yakisugi_quer_seite$Nummer, 
       pch=16, 
       cex=2, 
       col=alpha("orange", 0.6))

abline(h=mean(Druck_Elastizitätsmodul_yakisugi_seite), col="orange", lty=2, lwd=1)


legend("bottomright", 
       legend = c("naturbelassen", "yakisugi oberseite", "yakisugi seite", "jeweiliger Mittelwert"),
       col = c(alpha("salmon", 0.6), alpha("lightblue", 0.6), alpha("orange", 0.6), "black"),
       pch=c(16,16,16,NA), cex=0.8, lty=c(NA,NA,NA,2))
