---
title: "Firefox"
slug: "../vision/firefox"
date: 2023-08-06T21:59:54+02:00
draft: false
toc: true
images:
tags:
  - basse vision
---

Après des années à utiliser Chrome, j'ai de nouveau fait de Firefox mon navigateur par défaut.

## Thème de l'interface
J'utilise simplement le thème par défaut, appelé `système`, dans sa version `auto`:

![Thème Firefox par défaut](/vision/firefox-theme.png)

La version `auto` signifie que Firefox applique automatiquement le mode (clair ou sombre) configuré au niveau plus global du système d'exploitation (Windows, Mac OS, Linux, etc)[^1].

Si le thème par défaut ne vous plaît pas, il existe [des dizaines de thèmes sombres](https://addons.mozilla.org/fr/firefox/search/?q=dark%20mode&type=statictheme) y compris certains [recommandés par Firefox](https://addons.mozilla.org/fr/firefox/search/?promoted=recommended&q=dark%20mode&type=statictheme), pour personnaliser l'apparence de Firefox: la barre d'onglets, de menu, etc. Vous trouverez certainement votre bonheur.

### Utiliser le thème du système
Par défaut, Firefox affiche une fenêtre qui ne respecte pas le thème du système. Regardez comme la barre en haut de l'image ci-dessous diffère des captures d'écran suivantes. Toutes ces autres captures d'écran représentent d'autres applications installées sur l'ordinateur et qui respectent le thème à contraste élevé choisi globalement. J'ai choisi ce thème en partie parce que les boutons `-`, `+` et `x` pour minimiser, agrandir et fermer la fenêtre sont entourés de blanc pour un meilleur contraste. Par défaut, Firefox ne respecte pas ce thème.

**Firefox (par défaut)**
![Firefox sans barre de titre par défaut](/vision/firefox-no-title-bar.png)

**Gestionnaire de fichiers**
![Gestionnaire de fichiers](/vision/thunar.png)

**Musique**
![Music player](/vision/audacious.png)

**Contrôle du volume**
![Contrôle du volume](/vision/volume.png)

Pour imposer à Firefox le thème choisi globalement pour l'ensemble des applications, allez dans `Menu > Outils supplémentaires > Personnaliser la barre d'outils`, où `Menu` est l'icône "hamburger" avec les trois traits horizontaux:

![Icône Menu de Firefox](/vision/firefox-menu-icon.png)

Cochez alors la case `Barre de titre` bien cachée tout en bas à gauche:

![Firefox sans barre de titre par défaut](/vision/firefox-add-title-bar.png)

## Affichage des sites web en mode sombre
Firefox peut demander aux sites web d'appliquer leur thème sombre s'ils en ont un. Pour cela, entrez `about:preferences#general` dans la barre d'URL. Le menu est aussi accessible via `Menu > Paramètres > Général`. Descendez alors jusqu'à la section `Langue et apparence`:

![Firefox personnalisation de l'apparence](/vision/firefox-appearance.png)

### Apparence des sites web
Tout est dit dans le texte explicatif:
> Certains sites web adaptent leur jeu de couleurs en fonction de vos préférences. Choisissez le jeu de couleurs que vous souhaitez utiliser pour ces sites (entre: Automatique, Clair et Sombre).

Les options sont expliquées ci-dessous:
* Automatique: demande aux sites d'appliquer le mode (sombre ou clair) défini globalement par le système (Windows, Mac OS, Linux, etc.)
* Clair: demande aux sites d'appliquer un thème clair (très souvent disponible)
* Sombre: demande aux sites d'appliquer un thème sombre (rarement disponible)

La disponibilité des thèmes sombres, déjà assez rare, varie même d'une page à l'autre au sein d'un mème site. Par exemple, sur [github.com](https://github.com/), la page de connexion existe en clair et en sombre et suivra donc la demande de Firefox:

![Github login page en clair](/vision/firefox-github-login-light.png)

![Github login page en sombre](/vision/firefox-github-login-dark.png)

En revanche, la page des prix n'existe qu'en clair et s'affiche donc ainsi quel que soit votre sélection dans les paramètres de Firefox:

![Github tarifs en clair](/vision/firefox-github-pricing-light.png)

Vous pouvez faire l'expérience: [https://github.com/pricing](https://github.com/pricing).

Pour imposer des couleurs sombres dans de tels cas, reportez-vous à la section suivante.

### Couleurs
La section `Couleurs` des paramètres de Firefox permet d'imposer un jeu de couleurs aux pages web qui n'ont pas de thème sombre disponible, comme par exemple la page des prix de Github vue précédemment. Pour accéder à ce menu, reportez vous à la section [Affichage des sites web en mode sombre](#affichage-des-sites-web-en-mode-sombre):

![Personnalisation des couleurs dans Firefox](/vision/firefox-colors.png)

Vous pouvez soit appliquer les couleurs du système définies dans les paramètres globaux (Windows, Mac OS, Linux, etc), soit appliquer des couleurs définies spécialement pour Firefox.

Voici la page des prix de Github avec des couleurs personnalisées douces:

![Github tarifs avec couleurs personnalisées](/vision/firefox-github-pricing-custom-colors.png)

Les couleurs choisies sont les suivantes:
* Texte: `#fffff0`
* Arrière-plan: `#232323`
* Liens non visités: `#4084bf`
* Liens visités: `#78428c`

Malheureusement, Firefox ne propose que deux modes d'application de ces couleurs:
1. Application à tous les sites, sans exception. C'est assez brutal et impose ces couleurs très simples même à des sites qui font l'effort de proposer un thème sombre riche et bien conçu.
2. Application uniquement aux sites offrant des contrastes élevés. Ce critère est flou et laisse de nombreuses pages inchangées (la page des prix de Github, par exemple).

Heureusement, il existe des extensions qui permettent de définir des jeux de couleurs plus subtils et de les appliquer au cas par cas, c'est-à-dire site par site et même page par page si nécessaire.

## Extensions
### Dark Reader
Au moment de la rédaction de cette section, [Dark Reader](https://darkreader.org/) est de très loin l'extension la plus populaire parmi celles permettant l'affichage des sites en mode sombre et officiellement recommandées par Firefox:

![Classement des extensions Firefox](/vision/firefox-addons.png)

Voici ce qu'elle fait de la désormais célèbre page des tarifs de Github:

![Github tarifs avec Dark Reader](/vision/firefox-github-pricing-darkreader.png)

En plus d'être disponible en français et en mode sombre (évidemment), la [documentation](https://darkreader.org/help/fr/#top-section) est très bien faite. Je ne vais pas la paraphraser ici. Je vous conseille vivement d'essayer cette extension par vous-même.

Le principal inconvénient de Dark Reader est le ralentissement de l'affichage des pages web, en particulier les pages complexes avec beaucoup d'éléments dynamiques. C'est le cas d'Outlook, Gmail, Amazon, etc. J'estime que le chargement de Gmail est passé d'environ 5s à environ 20s pour un affichage complet (couleurs et contenu définitifs).

J'utilise donc DarkReader uniquement pour les pages...
1. Qui n'activent pas de mode sombre par défaut malgré le paramétrage de Firefox.
   * Les pages qui s'affichent automatiquement en mode sombre n'ont pas besoin de Dark Reader :)
1. Où je passe beaucoup de temps.
   * Si je ne passe que quelques secondes sur une page, alors le mode clair est moins pénible que l'attente de l'affichage de la page retouchée par Dark Reader.

### Midnight Lizard
Avant d'utiliser Dark Reader, j'avais longuement testé [Midnight Lizard](https://midnight-lizard.org/home).

Avantanges de Midnight Lizard:
* Davantage de thèmes proposés par défaut.
* Davantage de personnalisation des couleurs.

Ce dernier point peut justifier de préférer Midnight Lizard à Dark Reader si votre vision requiert un réglage des couleurs et de la luminosité très fins.

Inconvénients:
* Je trouve l'interface beaucoup moins lisible que celle de Dark Reader.
* Mon ressenti est que Midnight Lizard fait planter Firefox beaucoup plus souvent que Dark Reader (qui n'est pas exempt de ce défaut non plus). C'est d'ailleurs par lassitude des plantages à cause de Midnight Lizard que j'ai décidé d'essayer Dark Reader, que je n'ai découvert qu'après Midnight Lizard.

## Retour
[Cliquez ici pour retourner à l’index.](..)

[^1]: Pour activer le mode sombre de votre système d'exploitation, référez-vous aux pages dédiées: [Windows](../windows), [Mac OS](../mac-os), [Linux](../linux).