from tkinter import *
from functools import partial
#from serial import *

import time



def main():
    # Création de la fenetre
    root = Tk()
    label = Label(root, text = "IHM Equipe 6" ) # Label
    label.grid()

    etat = "on"
    boutton = Button(root,text = "ON", command = allumer_eteindre) # Voyant ON/OFF
    boutton.grid()

    boutton = Button(root,text = "Avancer", command = avancer) # Voyant ON/OFF
    boutton.grid()


    boutton = Button(root,text = "Reculer", command = reculer) # Voyant ON/OFF
    boutton.grid()


    boutton = Button(root,text = "Droite", command = droite) # Voyant ON/OFF
    boutton.grid()


    boutton = Button(root,text = "Gauche", command = gauche) # Voyant ON/OFF
    boutton.grid()









    root.mainloop()




    
def allumer_eteindre():
    print("yo")
    return

def avancer():
    return

def reculer():
    return

def droite():
    return

def gauche():
    return







main()

