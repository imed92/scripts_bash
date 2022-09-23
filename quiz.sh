#!/bin/bash

echo "Qui est tu ?"
echo "1 - Imed"
echo "2 - Tony"
echo "3 - Ramdhan"
echo "4 - Mathias"

read rep

if [ $rep -eq "1" ]
then
    echo "Bonne reponse"
else
    echo "Mauvaise reponse"
fi
