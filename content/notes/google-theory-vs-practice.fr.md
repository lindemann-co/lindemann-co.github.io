---
title: "Google, entre théorie et pratique"
slug: "google-theorie-pratique"
date: 2024-03-30
draft: true
toc: false
images:
tags:
  - management
  - tech
  - google
---

Beaucoup de professionnel·les de la tech imaginent Google opérer à un niveau d'excellence technique et organisationnelle sans rapport avec ce que je constatais au quotidien lorsque j'y travaillais de 2020 à 2023.

J'explique cet écart par un facteur d'échelle: il suffit d'une dizaine de passionnés et de quelques semestres pour formuler une théorie, mener des expériences et publier les résultats sous forme d'un article ou d'un livre dont la crédibilité sera d'autant plus élevée que ces livres ou ces articles sont parfois validés et relayés par les services en charge de la communication de l'entreprise. Il est alors naturel pour les professionnel·les du secteur de supposer que la firme de Mountain View applique systématiquement les conseils qu'elle partage.

![Google logo](/img/notes/google-zurich.png)

Ce n'est pourtant pas le cas. Premièrement, tout changement profond à l'échelle de 180,000 employé·es est un effort titanesque qui recquiert du temps, de l'abnégation et un suivi attentif à chaque niveau de management. Surtout, je pense que la culture unique de Google fait obstacle à de telles évolutions, pour des raisons que je détaille dans la suite de cette note.

Quel que soit votre profil, j'espère que cette lecture atténuera certains des complexes que vous pourriez développer en lisant ce qui se fait chez Big G.

## Le cas du projet Oxygen [^0]
Ce projet a été lancé en 2009 par Laszlo Bock, alors SVP des Ressources Humaines (appellées "People Ops", en jargon Google). Bock résume le contexte ainsi:

> Les équipes de nos meilleurs managers livrent de meilleurs résultats, sont plus fidèles et plus heureuses. Nos meilleurs managers font tout mieux. Le levier le plus actionable dont nous disposons est donc la qualité du manager et sa manière d'obtenir des résultats. (...) Vous vous demandez alors: Qu'est-ce qui les rend aussi bons ? Et comment y parvenir ?
>
> Laszlo Bock, [Google’s Quest to Build a Better Boss, New York Times (2011)](https://www.nytimes.com/2011/03/13/business/13hire.html)

Parmi les centaines de paramètres suspectés de contribuer au succès des managers et étudiés par le projet, huit seront finalement retenus pour leur importance significative:

1. *Être un bon coach:* Savoir guider et aider les employé·es à se développer, sans tout faire à leur place.
1. *Déléguer efficacement:* Faire confiance à son équipe et ne pas micro-manager, tout en restant disponible pour aider quand nécessaire.
1. *Créer un environnement d'équipe inclusif:* Favoriser la sécurité psychologique, où les employé·es se sentent à l'aise de partager des idées et de prendre des risques.
1. *Être productif, concentré sur les résultats:* Contribuer activement à la réussite de l'équipe en fixant des objectifs clairs et en travaillant à leur réalisation.
1. *Bien communiquer:* Savoir écouter activement et partager les informations de manière transparente.
1. *Soutenir le développement de carrière:* S'intéresser à l'évolution de carrière des employé·es et les aider à atteindre leurs objectifs.
1. *Avoir une vision et une stratégie claires pour l’équipe:* Donner un sens à la mission et à la direction du travail de l'équipe.
1. *Avoir des compétences techniques clés:* Comprendre suffisamment le travail des membres de l'équipe pour les conseiller et leur apporter un soutien pertinent.

L'analyse classe l'expertise technique en dernière position dans cette liste, derrière les compétences interpersonnelles et le leadership. Cela allait à rebours des croyances et de la culture de l'entreprise:

> Dans le contexte de Google, nous avions toujours pensé que pour être un manager, particulièrement un engineering manager, il fallait être aussi compétent techniquement, voire plus, que les personnes qui travaillent pour vous. Il s'avère que c'est en réalité le facteur le moins important. C'est important, mais significativement moins [que le reste].
>
> Laszlo Bock, [Google’s Quest to Build a Better Boss, New York Times (2011)](https://www.nytimes.com/2011/03/13/business/13hire.html)

Vu de l'extérieur, ce changement de perspective semble devenir la nouvelle norme de Google, puisqu'il est repris dans d'autres guides partagés par l'entreprise, jusqu'au livre *Software Engineering at Google*[^2], publié en mars 2020 et dont le chapitre *How to Lead a Team*[^4] distingue clairement l'apport des managers aux cotés des tech leads:

> Chez Google, il est courant que les équipes établies ou d'une certaine taille soient dirigées par un binôme — un·e tech lead et un·e engineering manager — qui travaillent ensemble, en partenaires. L'idée est qu'il est très difficile de remplir les deux rôles en même temps (et efficacement) sans s'épuiser complètement. Il vaut donc mieux avoir deux spécialistes qui excellent chacun·e dans son rôle avec des responsabilités distinctes.
>
> Software Engineering at Google, ch. [How to Lead a Team](https://abseil.io/resources/swe-book/html/ch05.html#the_tech_lead_manager)

Et pourtant, certaines divisions de Google, même certaines divisions très performantes, opèrent sans Engineering Managers. Les équipes y sont dirigées exclusivement par des TLM, qui sont presque toujours des TL passant TLM au prisme de leur excellence technique. J'ai ainsi travaillé très longtemps et très directement avec un TL qui s'était vu imposer par sa hiérarchie de prendre la responsabilité managériale de son équipe, faisant de lui un TLM malheureux à la tête d'une équipe mal encadrée. Frustré de sa situation, et jugé avant tout sur ses contributions techniques, il refusa logiquement de développer ses compétences en management d'équipe et de personnes, telles que la communication, la délégation, la préparation des 1:1, le partage de feedback, le coaching de carrière, etc.








## Les livres SRE [^1]
Un autre excellent exemple est celui des [livres Google SRE](https://sre.google/books/): même en traitant des systèmes à l'échelle et à la complexité de Google, il est impossible pour les responsables Google SRE d'identifier et d'attribuer constamment des projets de développement logiciel à tous leurs ingénieurs SRE. Par conséquent, beaucoup d'entre eux passent une partie significative de leur temps sur des tâches manuelles répétitives.

Ne vous méprenez pas, les dirigeants de ces organisations sont majoritairement compétents, intelligents et véritablement soucieux du bien-être de leurs équipes. Ils font de leur mieux pour atteindre leurs objectifs avec les ressources disponibles et dans leurs limites personnelles, tout comme le ferait tout leader pragmatique.

Alors, comment se fait-il qu'une entreprise comme Google laisse des divisions entières s'éloigner des meilleures pratiques que l'entreprise toute entière préconise ?

## Les normes proviennent d'individus isolés

Donc, encore une fois, ne vous mesurez pas aux recommandations idéales que même les organisations bien établies ne peuvent pas appliquer. Continuez à trouver des personnes et des processus qui fonctionnent dans votre contexte.

[^0]: Le projet Oxygen a fait l'objet d'un article du [New York Times](https://www.nytimes.com/2011/03/13/business/13hire.html)
[^1]: Les livres SRE sont en lecture libre ici: https://sre.google/books/
[^2]: Book: [Software Engineering at Google](https://abseil.io/resources/swe-book)
[^4]: https://abseil.io/resources/swe-book/html/ch05.html
[^3]: https://web.archive.org/web/20230601151237/https://rework.withgoogle.com/guides/managers-identify-what-makes-a-great-manager/steps/learn-about-googles-manager-research/