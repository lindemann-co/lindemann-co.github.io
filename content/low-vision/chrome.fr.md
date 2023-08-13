---
title: "Chrome"
slug: "../vision/chrome"
date: 2023-08-06T21:59:54+02:00
draft: false
toc: true
images:
tags:
  - basse vision
---

## Thème de l'interface
Il existe des dizaines de thèmes sombres pour personnaliser l'apparence de Chrome: la barre de titre, de menu, etc. J'utilise [Just Dark Grey](https://chrome.google.com/webstore/detail/just-dark-gray/ngmdjjgkeplbpoldeffobojeahdppkfb) qui s'approche de l'apparence que j'ai donnée à Firefox, qui est mon navigateur principal. Vous trouverez certainement chaussure à votre pied et thème à votre vue.

Chrome vous permet également d'utiliser la barre de titre et les bordures de fenêtre du système et de personnaliser la police de caractères. Toutes ces personnalisations (thème, police, barre de titre) sont accessibles en entrant `chrome://settings/appearance` dans la barre d'URL de Chrome ou en allant dans `Paramètres > Apparence`:

![Menu Apparence dans Chrome](/vision/chrome-appearance.png)

## Affichage des sites web en mode sombre
### Mode sombre par défaut
Si vous utilisez Chrome sur Windows, Mac ou un Chromebook et souhaitez mettre Chrome en mode sombre, vous trouverez les instructions officielles sur le site de [support de Google](https://support.google.com/chrome/answer/9275525?hl=fr-FR).

Si, comme moi, vous utilisez Linux/Ubuntu, un hack est expliqué sur [AskUbuntu.com](https://askubuntu.com/a/1290268)

### Mode sombre forcé, expérimental
Le mode sombre par défaut "propose" aux sites sites web d'afficher automatiquement leur thème sombre s'ils en ont un. Malheureusement, l'écrasante majorité des sites web n'en ont pas. C'est pourquoi Chrome peut forcer la main des sites en leur imposant l'affichage d'un thème sombre, quitte à utiliser un thème généré par Chrome lui-même quand le site n'en propose pas. Pour cela, entrez `chrome://flags/#enable-force-dark` dans la barre d'URL et sélectionnez `Enabled`:

![Forcer le mode sombre dans Chrome (expérimental)](/vision/chrome-flag-force-dark-mode.png)

Si le site propose un thème sombre, Chrome l'utilisera proprement. Dans le cas contraire, Chrome génèrera un jeu de couleurs qu'il utilisera pour afficher le contenu du site.

Attention, si vous utilisez un chromebook, activer le mode forcé cause des problèmes [depuis Chrome OS 78](https://bugs.chromium.org/p/chromium/issues/detail?id=1011696).

De manière générale, il faut vous attendre à quelques soucis d'affichage sur certains sites, puisque cette fonctionnalité est déclarée "Expérimentale" par les développeurs de Chrome eux-mêmes.

## Extensions
Personnellement, le mode forcé de Chrome convient tout à fait au faible usage que j'en fais, puisque Firefox est mon navigateur principal.

Si ce mode me vous satisfait pas, il existe les mêmes extensions que pour Firefox:
* [Dark Reader](https://darkreader.org/)
* [Midnight Lizard](https://midnight-lizard.org/home)

Les informations au sujet de ces extensions sont disponibles dans [la page consacrée à Firefox](../firefox#extensions).

## Retour
[Cliquez ici pour retourner à l’index.](..)