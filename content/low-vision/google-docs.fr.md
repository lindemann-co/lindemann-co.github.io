---
title: "Google Docs"
slug: "../vision/google-docs"
date: 2023-08-06T21:59:54+02:00
draft: false
toc: true
images:
tags:
  - basse vision
---
## Les deux problèmes de Google Docs
Google Docs pose problème aux personnes hypersensibles à la lumière à deux titres.

Premièrement, l'interface de l'application est uniquement disponible en mode clair, c'est-à-dire que même si vous réglez votre navigateur en mode sombre, Google Docs gardera son interface par défaut avec une barre de menu blanche, de même pour le "fond" du site autour des pages du document. Google ne propose pas de mode sombre capable de suivre le réglage du navigateur. Heureusement, si vous utilisez Firefox ou Chrome, il existe des extensions qui corrigent ce problème.

Deuxièmement, l'immense majorité des modèles de documents disponibles sont en mode clair, avec des textes sombres sur fond clairs.

Ces deux effets combinés donnent quelque chose comme l'image ci-dessous:

![Google Docs: interface et document clairs](/vision/gdoc-victor-hugo-clair.png)

Heureusement, pour chacun de ces inconvénients, des solutions existent.

## Interface
L'extension DocsAfterDark pernet de passer l'interface de Google Docs en mode sombre. Elle permet aussi d'appliquer au document des thèmes prédéfinis. Je vous encourage vivement à l'essayer. Elle est disponible pour les navigateurs suivants:
* Firefox: https://addons.mozilla.org/fr/firefox/addon/docsafterdark/
* Chrome: https://chrome.google.com/webstore/detail/docsafterdark/pihphjfnfjmdbhakhjifipfdgbpenobg

L'image ci-dessous montre son utilisation sur le document précédent.

![Document sombre et interface Google Docs sombre](/vision/gdoc-dark-mode.png)

L'immense avantage de cette extension est qu'elle ne modifie pas réellement les couleurs du document. Les autres lecteurs connectés sur leurs propres ordinateurs continueront de voir le document dans ses couleurs d'origine. Seul **l'affichage** du document **sur votre écran** est modifié.

L'inconvénient est que si vous imprimez ce document, en PDF par exemple, l'impression se fera avec les couleurs claires d'origine. Pour palier à cela, j'ai conçu un modèle de document réellement sombre.

## Modèle de document
Peu de thèmes avec un fond sombre et des couleurs de texte douces existent. J'ai créé le modèle de document ci-dessous pour limiter la luminosité du fond mais aussi celle du texte. Vous pouvez le copier librement depuis [cette page](https://docs.google.com/document/d/1p7zmmEuRnwjPx2q9UjMgHolxJdEXOa-jvPR0P1smqZA/edit?usp=sharing) pour l'essayer et l'adapter à votre vision.
L'avantage d'utiliser ce modèle est que les couleurs seront appliquées en cas d'impression en PDF ou de partage avec d'autres personnes hypersensibles à la lumière.

### Modèle
![Discours de Victor Hugo en mode sombre](/vision/gdoc-victor-hugo-sombre.png)

### Références des couleurs
Les couleurs utilisées sont les suivantes:
* Fond gris foncé, presque noir: `#232323`
  * Configurable depuis `Fichier > Configuration de la page > Couleur de la page`.
  * Si vous souhaitez que cette couleur soit utilisée par défaut pour les documents que vous créerez à l'avenir, cliquez sur "Définir comme valeurs par défaut".
* Titres gris moyen: `#666666`
  * Ce n'est autre que le `Gris 3`, de la palette.
![Palette Google Doc](/vision/gdoc-palette.png)
* Texte normal: `#7b9bbb`
  * Configurable depuis la palette, en cliquant sur `Personnalisé`.
  * La couleur `#7b9bbb` est une version moins saturée du `Cyan Clair 1` de la palette.

J'ai fait plusieurs essais et ces couleurs sont celles qui me conviennent le mieux. Je vous conseille bien sûr de faire vos propres essais pour identifier les couleurs qui vous offrent le meilleur confort de lecture.

Une fois cela fait, si vous souhaitez que ces couleurs soient utilisées par défaut, ouvrez le menu `Format > Style de paragraphe > Options > Enregistrer en tant que mes styles par défaut`. Les prochains documents vierges que vous créerez utiliseront automatiquement ces couleurs.

## Modèle et interface
L'image ci-dessous montre ce que donne l'interface et le document sombres tous les deux.

![Discours de Victor Hugo en mode sombre](/vision/gdoc-victor-hugo-sombre-interface-sombre.png)

## Retour
[Cliquez ici pour retourner à l’index.](..)
