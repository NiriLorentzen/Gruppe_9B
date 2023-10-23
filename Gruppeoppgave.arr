use context essentials2021
include image

#definerer de forskjellige elementene av hanoi tårnet
sirkel1 = circle(50, "solid", "orange")#den oransje sirkelen
sirkel2 = circle(40, "solid", "blue")  #den blåe sirkelen
sirkel3 = circle(30, "solid", "green") #den grønne sirkelen
sirkel4 = circle(20, "solid", "red")   #den røde sirkelen
pinne = circle(5, "solid", "black")    #pinnen, altså den lille svarte sirkelen
transluc = circle(100, "solid", "transparent") #en gjennomsiktig sirkel som gjør det enklere å ha riktig mellomrom og plassering 

#disse '-----'-ene er brukt bare for å skape bedre oversikt i koden over de forskjellige stegene av hanoi tårnet
#--------------------------------------------------
#Her er steg 1 av hanoi tårnet, alle stegene har liknende kode
#her er det tre sirkler som er steg1V, steg1M og steg1H. V, M og H står for Venstre, Midten og Høyre. 
#Her brukes overlay for sirklene siden det passer bra med hvordan elementene legges sammen og det fungerer bra. 
#til slutt brukes beside to ganger for å plassere sirkelene ved siden av hverandre

#årsaken til at vi brukte overlay og beside i denne koden er at de funksjonene passer godt til dette tilfellet og fører til at man ikke må spesifisere kordinater eller "top"/"bottom", overlay plasserer elementene i midten akuratt som vi ønsker, og beside elementene rett ved siden av hverandre som vi også ønsker. 
steg1V = overlay(transluc,
  overlay(pinne,
    overlay(sirkel4,
      overlay(sirkel3,
          overlay(sirkel2, sirkel1)))))
steg1M = overlay(transluc, pinne)
steg1H = overlay(transluc, pinne)
beside(steg1V, beside(steg1M, steg1H))
#--------------------------------------------------
steg2V = overlay(transluc,
  overlay(pinne,
    overlay(sirkel3,
      overlay(sirkel2, sirkel1))))
steg2M = overlay(transluc,
  overlay(pinne, sirkel4))
steg2H = overlay(transluc, pinne)
beside(steg2V, beside(steg2M, steg2H))

#--------------------------------------------------
steg3V = overlay(transluc,
  overlay(pinne,
          overlay(sirkel2, sirkel1)))
steg3M = overlay(transluc, overlay(pinne, sirkel4))
steg3H = overlay(transluc, overlay(pinne, sirkel3))

beside(steg3V, beside(steg3M, steg3H))

#-------------------------------------------------
steg4V = overlay(transluc,
  overlay(pinne,
    overlay(sirkel2, sirkel1)))
steg4M = overlay(transluc, pinne)
steg4H = overlay(transluc,
  overlay(pinne, overlay(sirkel4, sirkel3)))

beside(steg4V, beside(steg4M, steg4H))
#-------------------------------------------------
steg5V = overlay(transluc,
  overlay(pinne, sirkel1))

steg5M = overlay(transluc, overlay(pinne, sirkel2))
steg5H = steg4H

beside(steg5V, beside(steg5M, steg5H))

#------------------------------------------------
steg6V = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel1)))
steg6H = overlay(transluc, overlay(pinne, sirkel3))
steg6M = overlay(transluc, overlay(pinne, sirkel2))

beside(steg6V, beside(steg6M, steg6H))
#------------------------------------------------
steg7V = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel1)))
steg7M = overlay(transluc, overlay(pinne, overlay(sirkel3, sirkel2)))
steg7H = overlay(transluc, pinne)

beside(steg7V, beside(steg7M, steg7H))
#------------------------------------------------
steg8V = overlay(transluc, overlay(pinne, sirkel1))
steg8M = overlay(transluc, overlay(pinne, overlay(sirkel4, overlay(sirkel3, sirkel2))))
steg8H = overlay(transluc, pinne)

beside(steg8V, beside(steg8M, steg8H))
#--------------------------------------------------
steg9V = overlay(transluc, pinne)
steg9M = overlay(transluc, overlay(pinne, overlay(sirkel4, overlay(sirkel3, sirkel2))))
steg9H = overlay(transluc, overlay(pinne, sirkel1))

beside(steg9V, beside(steg9M, steg9H))
#--------------------------------------------------
steg10V = overlay(transluc, pinne)
steg10M = overlay(transluc, overlay(pinne, overlay(sirkel3, sirkel2)))
steg10H = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel1)))

beside(steg10V, beside(steg10M, steg10H))
#--------------------------------------------------
steg11V = overlay(transluc, overlay(pinne, sirkel3))
steg11M = overlay(transluc, overlay(pinne, sirkel2))
steg11H = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel1)))

beside(steg11V, beside(steg11M, steg11H))
#-----------------------------------------
steg12V = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel3)))
steg12M = overlay(transluc, overlay(pinne, sirkel2))
steg12H = overlay(transluc, overlay(pinne, sirkel1))

beside(steg12V, beside(steg12M, steg12H))
#-----------------------------------------
steg13V = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel3)))
steg13M = overlay(transluc, pinne)
steg13H = overlay(transluc, overlay(pinne, overlay(sirkel2, sirkel1)))

beside(steg13V, beside(steg13M, steg13H))

#-----------------------------------------
steg14V = overlay(transluc, overlay(pinne, sirkel3))
steg14M = overlay(transluc, overlay(pinne, sirkel4))
steg14H = overlay(transluc, overlay(pinne, overlay(sirkel2, sirkel1)))

beside(steg14V, beside(steg14M, steg14H))
#-----------------------------------------
steg15V = overlay(transluc, pinne)
steg15M = overlay(transluc, overlay(pinne, sirkel4))
steg15H = overlay(transluc, overlay(pinne, overlay(sirkel3, overlay(sirkel2, sirkel1))))

beside(steg15V, beside(steg15M, steg15H))
#-----------------------------------------
steg16V = overlay(transluc, pinne)
steg16M = overlay(transluc, pinne)
steg16H = overlay(transluc, overlay(pinne, overlay(sirkel4, overlay(sirkel3, overlay(sirkel2, sirkel1)))))

beside(steg16V, beside(steg16M, steg16H))