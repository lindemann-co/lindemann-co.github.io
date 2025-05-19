---
title: "Data Science Canine"
slug: "data-science-canine"
date: 2024-04-03
draft: false
toc: false
images:
tags:
  - data science
  - chien
---

J'ai longtemps cru que le diplôme d'ingénieur obtenu au sommet de ma gloire intellectuelle il y a presque vingt ans me confèrerait suffisamment d'humilité et de bon sens pour résister à toute vanité scientifique jusqu'à la fin de mes jours. La triste réalité est qu'un sac de croquettes a suffi à me faire dérailler.

## Croquettes et régression linéaire
Tout a commencé lorsque notre vétérinaire nous a annoncé que le toutou de ma fille ferait environ 35kg à l'âge adulte. Or, le sac de croquettes dudit toutou n'indique les valeurs que pour les quadrupèdes de 30kg ou 40kg:

![Tableau de croquettes](/img/notes/croquettes.png)

Comme il faut s'y attendre en pareil cas, le QR code affiché à coté du tableau pour accéder à l'aide en ligne dirige vers une très jolie page d'erreur:

![Erreur 404](/img/notes/croquettes-404-fr.png)

Livré à moi-même, je n'ai donc eu d'autre choix que regarder en détails les valeurs du tableau pour interpoler à la main la quantité de croquettes nécessaire quotidiennement à la bonne croissance du petit:

| Âge (mois)  | 30 kg | 35 kg | 40 kg |
|:-----------:|:-----:|:-----:|:-----:|
|   2         | 277 g | 289 g | 301 g |  
|   6         | 454 g | 508 g | 563 g |
|   8         | 423 g | 476 g | 529 g |
|   12        | 324 g | 365 g | 406 g |

C'est là, évidemment, que je suis tombé de ma chaise ergonomique.

![Escalier](/img/notes/croquettes-staircase-fr.png)

## Attention à la marche[^0]
Le toutou aura six mois le 25 mai. Comment son système digestif pourra-il passer de 289 grammes de nourriture le 24 à 508 grammes le lendemain ? Quel miracle anatomique le producteur de croquettes prévoit-il la nuit du sixième mois pour que la pauvre créature puisse encaisser une hausse de +76% de sa ration journalière sans passer la totalité du lendemain dans la litière du chat[^2] ?

Autre question: quel est l'intérêt de réduire la quantité de 508 grammes à 476 grammes au huitième mois, après seulement 2 mois à ce régime ? Cette baisse de 32 grammes ne représente que 6.7% du total. Cet ajustement est suspicieusement précis en regard de l'incertitude pesant sur le poids estimé du chiot une fois adulte[^4].

Enfin, si le fabricant de croquettes juge important de distinguer ces 2 mois à 6.7% de plus que la suite, pourquoi n'existe-t-il aucune étape intermédiaire entre le deuxième et le sixième mois ? Je m'attendrais à ce que les besoins d'un chiot de cinq mois diffèrent significativement de ceux d'un chiot de deux mois.

Ainsi, m'opposant fermement à la souffrance digestive des animaux dont j'ai la garde, et dont, par conséquent, je ramasse les crottes sous peine d'amende, j'ai dû me résoudre une nouvelle fois à me lancer dans des calculs pour produire une alternative lisse au régime en escalier:

![Linéraire](/img/notes/croquettes-linear-fr.png)

En comparaison du régime en escalier, le régime lisse nourrit davantage le chiot jusqu'au sixième mois et beaucoup moins à partir du huitième, comme le montre le profil des régimes ci-dessous:

![Comparatif](/img/notes/croquettes-integral-fr.png)

Choisir entre les deux régimes n'est donc pas du tout anodin. Tout cela me donne très envie d'appeler le fabricant de croquettes pour tirer cette affaire au clair et probablement obtenir la tête de leur responsable packaging[^5].

## Mise à jour [1/2]
J'ai finalement trouvé les données détaillées sur le site du fabricant[^6]. Si les valeurs ne correspondent pas exactement au régime lissé, elles s'en approchent suffisamment pour me convaincre de continuer à l'utiliser.

![Conclusion](/img/notes/croquettes-vs-royal-canin-fr.png)

J'espère sincèrement que les propriétaires de chiens pensent à calculer les valeurs intermédiaires lissées comme je l'ai fait et ne suivent pas aveuglément les valeurs indiquées au dos de l'emballage.

Si un(e) employé(e) de la marque lit cette note, je l'encourage à afficher les données mois par mois dans le tableau au dos du sac, plutôt que de laisser des trous en espérant que les propriétaires auront la curiosité et les capacités de réaliser l'étude ci-dessus.

## Mise à jour [2/2]
J'ai contacté le fabricant. Affaire à suivre.

[^0]: Source: [RSPCA](/doc/Safe_puppy_activities.pdf)
[^2]: Car comme tout ami des animaux qui se respecte, nous avons aussi un chat.
[^3]: I sometimes feel like I am exactly what one would expect [from years of government training](https://www.youtube.com/watch?v=THe_hlNE3yI&t=321s).
[^4]: À titre de comparaison, 6.7% &times; 35kg = 2.35kg. La prédiction de notre vétérinaire n'est pas aussi précise.
[^5]: C.f. l'épidémie de constipation prédite plus haut.
[^6]: Source: [Royal Canin](https://www.royalcanin.com/fr/dogs/products/retail-products/puppy---maxi-3006)