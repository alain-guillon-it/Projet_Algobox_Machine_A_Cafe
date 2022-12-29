# Projet Machine à Café avec Algobox

Conception d'un algorithme permettant de réaliser une machine à café.

##  Enoncé

Vous devez écrire en équipe avec Algobox un algorithme qui simule une machine à café.
Cette dernière produit un excellent café avec son moulin intégré et une eau chauffée à 92 degrés Celsius.
L’heureux consommateur peut opter pour un supplément lait à 0.1 €.
S’il ne fournit pas son mug, un gobelet lui est distribué pour 0.1 €.
Sans supplément lait ni gobelet, le café coûte 0.4 €.
La machine est équipée d’un monnayeur automatique qui accepte uniquement les pièces suivantes : 2 €, 1 €, 0.5 €, 0.2 € et 0.1 €.
La machine rend la monnaie si elle dispose des pièces nécessaires.

##  Etape 1

L’algorithme débute par remplir le monnayeur en ajoutant aléatoirement et pour chaque type de pièce un nombre pair compris entre 10 et 20.

Exemple de remplissage :

Pièces de 2€ : 10
Pièces de 1 € : 20
Pièces de 0.5 € : 12
Pièces de 0.2 € : 10
Pièces de 0.1 € : 20

## Etape 2

L’algorithme affiche un message de bienvenue, le solde disponible, le nombre de pièces pour chaque type de pièce et le prix de base du café :

Exemple : Bienvenue sur la machine D3 ! Le solde disponible est de 50 €.

Pièces de 2€ : 10
Pièces de 1 € : 20
Pièces de 0.5 € : 12
Pièces de 0.2 € : 10
Pièces de 0.1 € : 20

Un café coute 0.4 € sans gobelet ni supplément lait.

## Etape 3

L’algorithme demande si la personne souhaite un supplément lait. Si le consommateur accepte, le prix de la boisson augmente de 0.1 €.

Exemple : Souhaitez-vous un supplément lait (O/N) ? jsp
Réponse non valide
Souhaitez-vous un supplément lait (O/N) ? O

Un supplément lait sera ajouté à votre boisson

## Etape 4

L’algorithme demande si la personne souhaite utiliser son mug, dans la négative, le prix de la boisson augmente de 0.1 €.

Exemple : Souhaitez-vous un gobelet (O/N) ? N
C’est noté, un gobelet ne vous sera pas remis

## Etape 5

L’algorithme demande quel type de pièce le consommateur souhaite ajouter dans le monnayeur puis éventuellement le montant restant dû.

Exemple : Quel type de pièce souhaitez-vous ajouter ?

1. Une pièce de 2 €
2. Une pièce de 1 €
3. Une pièce de 0.5 €
4. Une pièce de 0.2 €
5. Une pièce de 0.1 €

Réponse de l’utilisateur : 4
Il vous reste 0.3 € à régler

Cette étape se répète tant que le montant introduit est inférieur au prix de la boisson commandée.

## Etape 6

Quand le montant introduit est égal au prix de la boisson commandée : la machine affiche le message : « Voici votre café, bonne dégustation »

## Etape 7

Quand le montant introduit est supérieur au prix de la boisson commandée, la machine détermine de façon optimale les pièces à rendre, affiche le rendu monnaie puis le message « Voici votre café, bonne dégustation »

## Etape 8

L’algorithme reprend à l’étape 2

Votre algorithme devra comprendre une fonction locale calculerPrix qui prend deux paramètres : avecSupplementLait et avecGobelet.

calculerPrix(0,0) renvoie 0.4
calculerPrix(1,0) renvoie 0.5
calculerPrix(1,1) renvoie 0.6

### Constitution des équipes

- Zeinab Sophie
- Mel Anas Alex
- Tarek Alain ----------------- Nous sommes là
- Yannis Zachary
- Marc Ryan
- Axel Maher

### Remise des algorithmes

Chaque personne devra remettre sur Classroom avant le 16/01/2023 le fichier .alg écrit en équipe et toutes documentations utiles.

Bonne réussite !
