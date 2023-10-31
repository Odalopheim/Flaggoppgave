use context essentials2021
include image
include color

fun Scandinavian-flag(middel-cross,outer-cross,background):
   frame(
    overlay-align("middle", "middle",
      underlay-xy(underlay-xy(underlay-xy(underlay-xy(
              #Bakrunnen 
              rectangle(50,50, "solid",background ),0,60,
              #Ytterste kors vannrett leges oppå bakrunn 
              rectangle(220,40,"solid",outer-cross)),60,0,
            #Ytterste kors loddrett legges oppå outer-cross vannrett og bakrunnd
            rectangle(40,160,"solid",outer-cross)),0,70,
          #Korset i mitten vannrett leges oppå outer-cross
          rectangle(220,20, "solid", middel-cross)
      ),70, 0,
        #Korset i mitten loddrett leges oppå outer-cross og middel-cross vannrett
        rectangle(20,160,"solid",middel-cross)),
      #Bakrunnen til flagget blir lagt under alt det det andre 
      rectangle(220, 160, "solid",background)))
     
  end
   
#Finske 
Finske-flagget=Scandinavian-flag(color(0,47,108,1),color(0,47,108,1),color(255,255,255,1))
#Norsk 
Norsk-flagg=Scandinavian-flag(color(0,32,91,1),"white",color(186,12,47,1))
#Svenske
Svensk-flagg=Scandinavian-flag(color(254, 204, 2,1),color(254, 204, 2,1),color(0,106,167,1))
#ikke helt det danske
Dansk-flagg=Scandinavian-flag(color(255,255,255,1),color(255,255,255,1),color(218,41,28,1))
#Island
Islansk-flagg=Scandinavian-flag(color(210,38,48,1),color(255,255,255,1),color(0,48,135,1))
#Færøyene 
FaroeIsland-flagg=Scandinavian-flag(color(237, 41, 57,1),color(0, 101, 189,1),color(255, 255, 255,1))
#Flagget kommer opp når du skriver inn navnet på flagget.
Finske-flagget
Norsk-flagg
Svensk-flagg
Dansk-flagg
Islansk-flagg
FaroeIsland-flagg
