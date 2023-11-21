use context essentials2021
include image
include color

#deler
hoved-part = rectangle(200, 40, "solid", "blue")
top = rectangle(120, 30, "solid", "blue")
dekk = overlay(circle(10,"solid","white"),circle(25,"solid","black"))
mellom-dekk =  rectangle(50, 10, "solid", color(1,1,1,0))
sun = circle(20,"solid","gold")
Ferdignesten-dekk = beside(dekk,mellom-dekk)
ferdigdekk = beside(Ferdignesten-dekk,dekk)
Bilhoved = above(top,hoved-part)

bakrunn = above(rectangle(335, 130, "solid", "light-sky-blue"),rectangle(335, 30, "solid", "medium-forest-green"))
vei =  rectangle(335,40, "solid", "light-slate-gray")

#setter ting sammen 
Bakrunvei = above(bakrunn,vei)
sky-2 = beside(
  circle(15,"solid","white"),
  circle(15,"solid","white"))

#tar ting oppå hverandre
bakrunn-med-sol = put-image(
  sun,
  30,170,
  Bakrunvei)
dekk-bakrun = frame(put-image(
    ferdigdekk ,
    190,40,
    bakrunn-med-sol))
bil-dekk-bak = put-image(
  Bilhoved,
  190,90,
  dekk-bakrun)
  
  bil-bakru-sky = put-image(
  sky-2,
  250,165,
  bil-dekk-bak)
bil-bakru-sky-2 = put-image(
  circle(15,"solid","white"),
  250,165,
  bil-bakru-sky)
Oda = put-image(
  circle(14,"solid","white"),
  250,178,
 bil-bakru-sky-2)



