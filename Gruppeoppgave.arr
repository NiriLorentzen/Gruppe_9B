use context essentials2021
include image

sirkel1 = circle(50, "solid", "orange")
sirkel2 = circle(40, "solid", "blue")
sirkel3 = circle(30, "solid", "green")
sirkel4 = circle(20, "solid", "red")
pinne = circle(5, "solid", "black")
transluc = circle(100, "solid", "transparent")


#--------------------------------------------------
steg1V = overlay(transluc,
  overlay(pinne,
    overlay(sirkel4,
      overlay(sirkel3,
          overlay(sirkel2, sirkel1)))))
steg1M = overlay(transluc, pinne)
steg1H = overlay(transluc, pinne)
beside-align("top",
  steg1V, beside-align("top", steg1M, steg1H))
#--------------------------------------------------
steg2V = overlay(transluc,
  overlay(pinne,
    overlay(sirkel3,
      overlay(sirkel2, sirkel1))))
steg2M = overlay(transluc,
  overlay(pinne, sirkel4))
steg2H = overlay(transluc, pinne)
beside-align("top",
  steg2V, beside-align("top", steg2M, steg2H))

#--------------------------------------------------
steg3V = overlay(transluc,
  overlay(pinne,
    overlay(sirkel4,
      overlay(sirkel3,
          overlay(sirkel2, sirkel1)))))
steg3M = overlay(transluc, overlay(pinne, sirkel4))
steg3H = overlay(transluc, overlay(pinne, sirkel3))

beside-align("top",
  steg3V, beside-align("top", steg3M, steg3H))

#-------------------------------------------------
steg4V = overlay(transluc,
  overlay(pinne,
    overlay(sirkel2, sirkel1)))
steg4M = overlay(transluc, pinne)
steg4H = overlay(transluc,
  overlay(pinne, overlay(sirkel4, sirkel3)))

beside-align("top",
  steg4V, beside-align("top", steg4M, steg4H))
#-------------------------------------------------
steg5V = overlay(transluc,
  overlay(pinne, sirkel1))

steg5M = overlay(transluc, overlay(pinne, sirkel2))
steg5H = steg4H

beside-align("top",
  steg5V, beside-align("top", steg5M, steg5H))

#------------------------------------------------
steg6V = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel1)))
steg6H = overlay(transluc, overlay(pinne, sirkel3))
steg6M = overlay(transluc, overlay(pinne, sirkel2))

beside-align("top",
  steg6V, beside-align("top", steg6M, steg6H))
#------------------------------------------------
steg7V = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel1)))
steg7M = overlay(transluc, overlay(pinne, overlay(sirkel3, sirkel2)))
steg7H = overlay(transluc, pinne)

beside-align("top",
  steg7V, beside-align("top", steg7M, steg7H))
#------------------------------------------------
steg8V = overlay(transluc, overlay(pinne, sirkel1))
steg8M = overlay(transluc, overlay(pinne, overlay(sirkel4, overlay(sirkel3, sirkel2))))
steg8H = overlay(transluc, pinne)

beside-align("top",
  steg8V, beside-align("top", steg8M, steg8H))
#--------------------------------------------------
steg9V = overlay(transluc, pinne)
steg9M = overlay(transluc, overlay(pinne, overlay(sirkel4, overlay(sirkel3, sirkel2))))
steg9H = overlay(transluc, overlay(pinne, sirkel1))

beside-align("top",
  steg9V, beside-align("top", steg9M, steg9H))
#--------------------------------------------------
steg10V = overlay(transluc, pinne)
steg10M = overlay(transluc, overlay(pinne, overlay(sirkel3, sirkel2)))
steg10H = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel1)))

beside-align("top",
  steg10V, beside-align("top", steg10M, steg10H))
#--------------------------------------------------
steg11V = overlay(transluc, overlay(pinne, sirkel3))
steg11M = overlay(transluc, overlay(pinne, sirkel2))
steg11H = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel1)))

beside-align("top",
  steg11V, beside-align("top", steg11M, steg11H))
#-----------------------------------------
steg12V = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel3)))
steg12M = overlay(transluc, overlay(pinne, sirkel2))
steg12H = overlay(transluc, overlay(pinne, sirkel1))

beside-align("top",
  steg12V, beside-align("top", steg12M, steg12H))
#-----------------------------------------
steg13V = overlay(transluc, overlay(pinne, overlay(sirkel4, sirkel3)))
steg13M = overlay(transluc, pinne)
steg13H = overlay(transluc, overlay(pinne, overlay(sirkel2, sirkel1)))

beside-align("top",
  steg13V, beside-align("top", steg13M, steg13H))

#-----------------------------------------
steg14V = overlay(transluc, overlay(pinne, sirkel3))
steg14M = overlay(transluc, overlay(pinne, sirkel4))
steg14H = overlay(transluc, overlay(pinne, overlay(sirkel2, sirkel1)))

beside-align("top",
  steg14V, beside-align("top", steg14M, steg14H))
#-----------------------------------------
steg15V = overlay(transluc, pinne)
steg15M = overlay(transluc, overlay(pinne, sirkel4))
steg15H = overlay(transluc, overlay(pinne, overlay(sirkel3, overlay(sirkel2, sirkel1))))

beside-align("top",
  steg15V, beside-align("top", steg15M, steg15H))
#-----------------------------------------
steg16V = overlay(transluc, pinne)
steg16M = overlay(transluc, pinne)
steg16H = overlay(transluc, overlay(pinne, overlay(sirkel4, overlay(sirkel3, overlay(sirkel2, sirkel1)))))

beside-align("top",
  steg16V, beside-align("top", steg16M, steg16H))