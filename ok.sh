#!/bin/bash

echo -e "Tu es qui?\n1.David\n2.Carlos\n3.Mathias\n4.Cris"
note=0

read reponse

if [ $reponse == "3" ] ;
then note=$((note+1))

echo "bonne réponse"

else
echo "Mauvaise reponse"
fi

echo -e "Qui est le meilleur personnage de Game of throne ?\n 1.Tyrion Lanister\n 2.jonh Snow\n 3.Sansa Stark"

read perso

if [ $perso == "1" ] ; then note=$((note+1))
echo "tu es un bon"
else
echo "Tu as des gout chelou"
fi

echo -e "Quel Felipe est lactuelle rois dEspagne ?\n A.4\n B.5\n C.6"

read king

if [ $king == "C" ] || [ $king == "c" ] ;
then note=$((note+1))

else
echo "dommage"
fi

echo -e "Quel Joueur a été tranferer du Fc Barcelone au Real Madrid en 2000 \n 1.Figo \n 2.Pepe \n 3.Ricardo Carvalho \n 4.Secretario"

read traitre

if [ $traitre == "1" ] ;
then note=$((note+1))

echo "Figo meilleur que zidane"

else
echo "va réviser ta culture foot"
fi

echo -e "Avec quel pays la france a-t-elle la plus grande frontiére ?\n 1.Espagne\n 2.Italia\n 3.Suisse\n 4.Braziu\n 5.Belgique"

read rio

if [ $rio == "4" ] ;
then note=$((note+1))
echo "Bien jouer Do Brazil"

else
echo "Dommage"
fi

echo "Merci d'avoir jouer tu as" $note "sur 5"
