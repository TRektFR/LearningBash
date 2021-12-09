#!/bin/bash
echo "nb ="
read nb
if [ $nb -gt 999 ]
then
  echo "Le chiffre est trop grand pour le script"
else echo "${#nb}"
fi
