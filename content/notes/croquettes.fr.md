---
title: "Data science canine"
slug: "data-science-canine"
date: 2024-04-02
draft: true
toc: false
images:
tags:
  - data science
  - chien
---

J'ai longtemps cru que le diplôme d'ingénieur reçu au milieu des années 2000 me conférait suffisamment de bon sens pour résister à la tentation des sciences inutiles. La triste réalité est qu'un sac de croquettes a suffi à me faire replonger.

## Croquettes et régression linéaire
Tout a commencé lorsque notre vétérinaire m'a annoncé que le toutou de ma fille ferait environ 35kg. Or, le sac de croquettes dudit toutou n'indique les valeurs que pour les quadrupèdes de 30kg ou 40kg:

![Tableau de croquettes](/img/notes/croquettes-table.png)

Je n'ai donc eu d'autre choix qu'en appeler à la Mathématique pour interpoler la quantité de croquettes nécessaire quotidiennemnt à la bonne croissance du petit:

| Âge (mois)  | 30 kg | 35 kg | 40 kg |
|:-----------:|:-----:|:-----:|:-----:|
|   2         | 277 g | 289 g | 301 g |  
|   6         | 454 g | 508 g | 563 g |
|   8         | 423 g | 476 g | 529 g |
|   12        | 324 g | 365 g | 406 g |

C'est là, évidemment, que je suis tombé de ma chaise ergonomique.

## Discontinuité nocturne
Le toutou de ma fille aura 6 mois le 25 mai. Comment son système digestif est-il sensé passer de 289 grammes le 24 à 508 grammes le lendemain ? Quel miracle le producteur de croquettes prévoit-il dans l'anatomie de mon toutou la nuit de son sixième mois pour qu'il puisse encaisser une hausse brutale de sa ration journalière[^1] sans passer la totalité du lendemain dans la litière du chat[^2] ?

M'opposant fermement à la soufrance digestive des animaux dont j'ai la garde, et dont, par conséquent, je ramasse les crottes sous peine d'amende, je n'ai eu d'autre choix qu'en appeler une nouvelle fois à la Mathématique.

[^1]: Hausse de +76%
[^2]: Car comme tout ami des animaux qui se respecte, nous avons aussi un chat.
[^3]: I sometimes feel like I am exactly what one would expect [from years of government training](https://www.youtube.com/watch?v=THe_hlNE3yI&t=321s).