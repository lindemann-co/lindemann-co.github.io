---
title: "Linux en mode sombre"
slug: "../vision/linux"
date: 2023-08-06T21:59:54+02:00
draft: false
toc: true
images:
tags:
  - basse vision
---
J'ai quitté le monde Windows en 2009 pour Linux et plus précisément [Xubuntu](https://xubuntu.fr/), dont je suis extrêmement satisfait. Avec quelques connaissances informatiques, Linux permet de personnaliser à peu près n'importe quel détail de l'expérience utilisateur, en particulier l'apparence. C'est particulièrement pratique lorsque l'on vit avec une déficience visuelle, puisqu'il est facile de passer de ça...

![Thunar en mode clair](/vision/thunar-light.png)

... à ça ...

![Thunar en mode sombre](/vision/thunar-dark.png)

Cette page présente les personnalisations que j'ai apportées à mon environnement de bureau pour m'aider à mieux supporter l'exposition aux écrans d'ordinateur malgré mon hypersensibilité à la lumière. Elle suppose que vous utilisez également Linux. Si ce n'est pas le cas mais que vous souhaitez...
* essayer Linux sans risque, [cliquez ici](../essayer-linux).
* passer votre ordinateur Windows en mode sombre, [cliquez ici](../windows)
* passer votre Mac en mode sombre, [cliquez ici](../mac-os)

## Programme
Voici les éléments que ce guide permet de passer en mode sombre:
* Style général
* Fenêtres
* Barre de menu
* Jeu d'icônes

Les instructions sont rédigées pour l'environnement [XFCE](https://www.xfce.org/?lang=fr). Toutefois, si vous utilisez un autre gestionnaire de bureau mais que vous êtes à l'aise avec Linux, je suis certain que vous saurez adapter ce guide à votre situation.

## Jeu d'icônes (facultatif)
J'utilise depuis longtemps le jeu d'icônes Faenza. Il propose plusieurs jeux différents compatibles avec des styles sombres ("dark"), très sombres ("darker") et très très sombres ("darkest").

![Icones Faenza](/vision/faenza-samples.png)

Pour l'installer, lancez un terminal en appuyant simultanément sur `alt` et `F2` puis en entrant le point d'exclamation `!`. Saisissez alors les commandes suivantes:
```
sudo add-apt-repository ppa:tiheum/equinox

sudo apt-get update && sudo apt-get install faenza-icon-theme
```
Lisez la section suivante [Choix du style](#choix-du-style) pour utiliser ces icônes.

## Choix du style
Le style définit l'apparence de ce qui est affiché **à l'intérieur** des fenêtres des applications, le fond, la police de caractère, etc. Il définit aussi l'apparence de certains éléments visuels qui ne sont pas des fenètres, comme la barre de menu tout en haut ou tout en bas de l'écran, par exemple.

La plupart des gestionnaires de bureau proposent plusieurs styles sombres, c'est-à-dire où les textes sont affichés en blanc sur fond sombre.

Dans XFCE, pour choisir un style, ouvrez le menu `Apparence`. Pour cela, il existe deux options:
1. Allez dans: `Démarrer > Paramètres > Apparence > Style`.
2. Appuyez simultanément sur les touches `ALT` et `F2` et tapez `xfce4-appearance-settings` (en fait, saisir `appear` devrait suffire, l'autocomplétion fera le reste).

![Liste des applications](/vision/alt-f2.png)

Je vous conseille de choisir le style `Adwaita-sombre`. D'après mon expérience, il offre un confort visuel légèrement supérieur à celui du style `Greybird-dark`.

![Personnalisation du style dans XFCE](/vision/xfce-style.png)

Dans la même fenêtre `Apparence`, ouvrez ensuite l'onglet `Icônes` et sélectionnez un jeu d'icônes à votre goût. Si vous avez installé la famille de jeux `Faenza` dans la section précédente, je vous conseille `Faenza Darkest`, qui ressort bien avec le style `Adwaita-sombre`.

![Personnalisation des icones dans XFCE](/vision/xfce-icones.png)

## Gestionnaire de fenêtres
### Style de la barre de titre
Nous allons maintenant choisir l'apparence de la barre en haut des fenêtres. Ceci se fait dans le menu `Gestionnaire de fenêtres`. Là encore, il existe deux options:
1. Allez dans: `Démarrer > Paramètres > Gestionnaire de fenêtres > Style`.
2. Appuyez simultanément sur les touches `ALT` et `F2` et tapez `xfwm4-settings`.

![ALT+F2 Gestionnaire des fenêtres](/vision/alt-f2-xfwm-settings.png)

Essayez différents styles pour décider celui qui vous convient le mieux. Personnellement, j'ai choisi `Greybird-dark-accessibility`.

![Gestionnaire de fenêtres > Style](/vision/xfwm-style.png)

### Police des titres
Profitez-en également pour choisir une taille et une police de titre à votre goût. Par exemple, j'ai remplacé `Noto Sans Bold` par `Noto Sans Regular`, qui est plus fine et produit donc moins de "surface lettrée blanche" éblouissante.

## Barre de menu (Tableau de bord)
Nous allons ici personnaliser l'apparence de la barre de menu située en haut ou en bas de votre écran. Cette barre contient le plus souvent le menu `Démarrer`, une horloge, une zone de notification, etc. Dans XFCE, cette barre de menu s'appelle "Tableau de bord". Voici à quoi ressemble mon tableau de bord:

![Tableau de bord](/vision/tableau-de-bord.png)

Pour atteindre le menu permettant de personnaliser le tableau de bord, il existe deux options:
1. Allez dans: `Démarrer > Paramètres > Tableau de bord`.
2. Appuyez simultanément sur les touches `ALT` et `F2` et tapez `xfce4-panel --preferences`.

![ALT+F2 Tableau de bord](/vision/alt-f2-panel-settings.png)

### Dans l'onglet Affichage

Cet onglet définit la position, la taille et les conditions sous lesquelles le menu s'affiche.

![Tableau de bord > Affichage](/vision/tableau-de-bord-affichage.png)

1. Commencez par ajuster la taille du menu pour rendre son contenu plus visible et lisible. Je n'hésite pas à afficher une barre de 50px de haut et sur toute la largeur de l'écran.
2. Comme la logique qui masque le tableau de bord peut être irritante au début, je vous conseille aussi de mettre `Masquer automatiquement le tableau de bord: JAMAIS`. Vous pourrez le changer plus tard.
3. Par défaut, le tableau de bord est une barre horizontale. Si vous souhaitez changer l'orientation, faites-le dans le champ `Mode` en haut de l'onglet.
4. Pour déplacer le menu, décochez la case `Verrouiller le tableau de bord`. Des poignées apparaissent alors aux extrêmités du tableau de bord. Cliquez sur une des poignées pour déplacer le tableau de bord.
5. Si vous souhaitez déplacer le tableau de bord vers un autre écran, sélectionnez préalablement `Sortie: Automatique` en haut de l'onglet.
6. Une fois que sa place vous convient, pensez à vérouiller le tableau de bord en cochant la case `Verrouiller le tableau de bord`.

### Dans l'onglet Apparence

Cet onglet définit les couleurs du menu.

![Tableau de bord > Apparence](/vision/tableau-de-bord-apparence.png)

1. Cochez la case `Mode sombre`
2. Choisissez un `Arrière-plan` d'un style `Couleur unie` et choisissez une couleur à votre goût. Pour aller avec les styles `Adwaita-sombre` et `Greybird-dark-accessibility`, j'ai choisi un gris sombre `#232323`.
3. Vous pouvez modifier les autres champs de l'onglet pour observer leur effet.

Une fois satisfait du résultat, fermez la fenètre de configuration du tableau de bord.

## Horloge
Nous allons donner à l'horloge du tableau de bord l'apparence d'un grand écran LCD. Pour cela, faites un clic-droit sur l'horloge puis cliquez sur `Propriétés`. Voici mes réglages:

![Horloge](/vision/horloge.png)

## Retour
[Cliquez ici pour retourner à l’index.](..)