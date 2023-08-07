Cette page présente les personnalisations que j'ai apportées à mon environnement de bureau pour m'aider à mieux supporter l'exposition aux écrans d'ordinateur malgré mon hypersensibilité à la lumière.

# Système d'exploitation
J'ai quitté le monde Windows en 2009 pour [Linux](https://www.leparisien.fr/guide-shopping/pratique/quelle-difference-entre-linux-windows-et-mac-19-11-2019-8196654.php), et plus précisément [Xubuntu](https://xubuntu.fr/), dont je suis extrêmement satisfait. Avec quelques connaissances informatiques, Linux permet de personnaliser à peu près n'importe quel détail de l'expérience utilisateur, en particulier l'apparence. C'est particulièrement pratique lorsque l'on vit avec une déficience visuelle.

Cette page suppose soit que vous avez Linux installé sur votre ordinateur, soit que vous souhaitez essayer, seul ou accompagné par quelqu'un ayant des compétences en informatique.

## Si votre ordinateur fonctionne avec Windows ou Mac
Si vous avez des connaissances en informatique ou si vous pouvez vous faire aider par quelqu'un, il est possible d'essayer Linux sur un ordinateur Windows ou Mac, sans risque de "casser" quoi que ce soit sur votre ordinateur. Pour en savoir plus, jetez un oeil à [ces instructions](https://doc.ubuntu-fr.org/live_usb). Si vous n'en comprenez pas le contenu, mieux vaut ne pas essayer Linux.

Si vous vous sentez d'attaque et que vous souhaitez essayer Linux et Xubuntu en particulier, vous pouvez le faire en suivant simplement ces 3 étapes:
1. Téléchargez un fichier `.iso`, appelé "image", qui contient tout le nécessaire pour faire fonctionner l'ordinateur sous Linux
   * Téléchargez [le fichier le plus récent parmi ceux marqués "LTS"](https://xubuntu.fr/) (pour long-term support). Ce sont les versions auxquelles aucune mise à jour lourde ne sera imposée pendant 3 ans, tout en profitant des mises à jours légères et/ou de sécurité importantes pour garder votre ordinateur sûr et à jour.
2. Installez ce fichier `.iso` sur une clef USB en suivant [les instructions](https://doc.ubuntu-fr.org/live_usb) mentionnées plus haut.
3. Redémarrez votre ordinateur pour le booter sur la clef USB. Vous serez alors guidé(e).

Ne lisez les sections suivantes que si votre ordinateur fonctionne sous Linux:
* Jeu d'icônes
* Choix du style
* Gestionnaire de fenêtres
* Barre de menu

La section Navigateur est en revanche susceptible de vous intéresser même si vous utilisez Windows ou Mac.

## Si vous utilisez déjà Linux
Ne lisez les sections suivantes que si votre environnement de bureau est [XFCE](https://www.xfce.org/?lang=fr) ou si vous savez comment installer les thèmes mentionés:
* Choix du style
* Gestionnaire de fenêtres
* Barre de menu

Les sections Jeu d'icônes et Navigateur sont en revanche susceptibles de vous intéresser même si vous utilisez un autre environnement de bureau.

## Jeu d'icônes
J'utilise depuis longtemps le jeu d'icônes Faenza. Il propose plusieurs jeux différents compatibles avec des styles sombres ("dark"), très sombres ("darker") et très très sombres ("darkest").

![Icones Faenza](/vision/faenza-samples.png)

Pour l'installer, lancer un terminal et saisir:
```
sudo add-apt-repository ppa:tiheum/equinox

sudo apt-get update && sudo apt-get install faenza-icon-theme
```
Lisez la section suivante [Choix du style](#choix-du-style) pour utiliser ces icônes.

## Choix du style
Cette section suppose que vous utilisez Linux avec l'environnement de bureau [XFCE](https://www.xfce.org/?lang=fr). C'est le cas si vous utilisez Xubuntu (dont le nom signifie "[Ubuntu](https://www.ubuntu-fr.org/) avec XFCE").

Le style définit l'apparence de ce qui est affiché à l'intérieur des fenêtres des applications, le fond, la police de caractère, etc. Il définit aussi l'apparence de certains éléments visuels qui ne sont pas des fenètres. C'est le cas de la barre de menu tout en haut ou tout en bas de l'écran, par exemple.

Par défaut, XFCE propose plusieurs styles sombres, c'est-à-dire où les textes sont affichés en blanc sur fond sombre.

Pour choisir un style, ouvrez le menu `Apparence`. Pour cela, il existe deux options:
1. Allez dans: `Démarrer > Paramètres > Apparence > Style`.
2. Appuyez simultanément sur les touches `ALT` et `F2` et tapez `xfce4-appearance-settings` (en fait, saisir `appear` devrait suffire, l'autocomplétion fera le reste).

![Liste des applications](/vision/alt-f2.png)

Je vous conseille de choisir le style `Adwaita-sombre`. D'après mon expérience, il offre un confort visuel légèrement supérieur à celui du style `Greybird-dark`.

![Personnalisation du style dans XFCE](/vision/xfce-style.png)

Dans la même fenêtre "Apparence", ouvrez ensuite l'onglet "Icônes" et sélectionnez un jeu d'icônes à votre goût. Je vous conseille Faenza Darkest, qui ressort bien avec le style `Adwaita-sombre`.

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

### Dans l'onglet `Affichage`

![Tableau de bord > Apparence](/vision/tableau-de-bord-affichage.png)

1. Commencez par ajuster la taille du menu pour rendre son contenu plus visible et lisible. Je n'hésite pas à afficher une barre de 50px de haut et sur toute la largeur de l'écran.
2. Comme la logique qui masque le tableau de bord peut être irritante au début, je vous conseille aussi de mettre `Masquer automatiquement le tableau de bord: JAMAIS`. Vous pourrez le changer plus tard.
3. Par défaut, le tableau de bord est une barre horizontale. Si vous souhaitez changer l'orientation, faites-le dans le champ `Mode` en haut de l'onglet.
4. Pour déplacer le menu, décochez la case `Verrouiller le tableau de bord`. Des poignées apparaissent alors aux extrêmités du tableau de bord. Cliquez sur une des poignées pour déplacer le tableau de bord.
5. Si vous souhaitez déplacer le tableau de bord vers un autre écran, sélectionnez préalablement `Sortie: Automatique` en haut de l'onglet.
6. Une fois que sa place vous convient, pensez à vérouiller le tableau de bord en cochant la case `Verrouiller le tableau de bord`.

### Dans l'onglet `Apparence`

![Tableau de bord > Apparence](/vision/tableau-de-bord-apparence.png)

1. Cochez la case `Mode sombre`
2. Choisissez un `Arrière-plan` d'un style `Couleur unie` et choisissez une couleur à votre goût. Pour aller avec les styles `Adwaita-sombre` et `Greybird-dark-accessibility`, j'ai choisi un gris sombre `#232323`.
3. Vous pouvez modifier les autres champs de l'onglet pour observer leur effet.

Une fois satisfait du résultat, fermez la fenètre de configuration du tableau de bord.

## Horloge
Nous allons donner à l'horloge du tableau de bord l'apparence d'un grand écran LCD. Pour cela, faites un clic-droit sur l'horloge puis cliquez sur `Propriétés`. Voici mes réglages:

![Horloge](/vision/horloge.png)

# Retour
[Cliquez ici pour retourner à l’index.](..)
