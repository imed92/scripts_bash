#!/bin/bash

#Lancer un programme
#arreter le programme avec son PID
#Commande pour PID ps -C sleep
sleep 1000 &
var=$(ps -ef | grep sleep | awk '{print $2}')
echo $var
echo " Voulez vous arreter le processus"
read nb
if [ $nb = "oui" ]
then
        read nom
        kill $var
	echo good
elif [ $nb = "non" ]
then
        echo "OK"

fi
