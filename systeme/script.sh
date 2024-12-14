#!/bin/bash

#affichage dans le terminal "Où voulez-vous enregsitrer le projet?"
echo "Où voulez-vous enregsitrer le projet?"

#récupérer l'emplacement
read DIRECTORY

#affichage dans le terminal "Quel est le nom de votre projet?"
read PROJECT

#se déplacer dans le dossier racine
cd $DIRECTORY

#création du dossier projet
mkdir $PROJECT

#création des fichieres requis
touch index.html style.css readme.md

#affichage dans le terminal de la fin du projet
echo "Le projet a été ajouté."
