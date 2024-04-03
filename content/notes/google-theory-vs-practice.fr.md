---
title: "Google: théorie et pratique"
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

Lorsque je dirigeais des équipes et des projets pour Google et que je discutais avec des amis à la tête de startups dans le domaine de la tech, la quasi totalité d'entre eux imaginaient le géant de Moutain View opérer à un niveau d'excellence technique et organisationnelle sans rapport avec ce que mes collègues et moi-même constations au quotidien.

J'espère donc que cette note soulagera ingénieurs, managers et entrepreneurs de certains de leurs complexes.

## Les livres SRE [^1]
En 2016, Google publiait son premier livre partageant les bonnes 

## Le cas du Projet Oxygen [^2]
Tout d'abord, faire évoluer votre organisation ne nécessite pas d'adopter des méthodes publiées par Google, Netflix ou Amazon. Ces entreprises sont confrontées à des problèmes et disposent de ressources (humaines, financières et technologiques) qui sont sans rapport avec la plupart des entreprises.

Plus important encore, de nombreuses organisations au sein de ces entreprises sont largement incapables d'adopter ces meilleures pratiques elles-mêmes.

Pensez à [Project Oxygen](https://www.betterup.com/blog/project-oxygen) : certaines divisions très performantes chez Google ne font confiance qu'aux Technical Lead Managers (TLMs) et n'ont pas de Engineering Managers. Du SWE au Senior Director, tout le monde est sur la voie de l'individu contributeur même si leur rôle quotidien est la gestion des personnes. Les injonctions écrites du VP et du SVP visant à éliminer progressivement les TLMs au profit de paires combinant un TL avec un EM sont tout simplement ignorées par les managers intermédiaires. Cela a des implications étranges, par exemple, les TLs réticents à assumer des responsabilités managériales se retrouvent forcés de prendre en charge des responsabilités liées aux personnes.

Un autre excellent exemple est celui des [livres Google SRE](https://sre.google/books/) : même en traitant des systèmes à l'échelle et à la complexité de Google, il est impossible pour les responsables Google SRE d'identifier et d'attribuer constamment des projets de développement logiciel à tous leurs ingénieurs SRE. Par conséquent, beaucoup d'entre eux passent une partie significative de leur temps sur des tâches manuelles répétitives.

Ne vous méprenez pas, les dirigeants de ces organisations sont majoritairement compétents, intelligents et véritablement soucieux du bien-être de leurs équipes. Ils font de leur mieux pour atteindre leurs objectifs avec les ressources disponibles et dans leurs limites personnelles, tout comme le ferait tout leader pragmatique.

Alors, comment se fait-il qu'une entreprise comme Google laisse des divisions entières s'éloigner des meilleures pratiques que l'entreprise toute entière préconise ?

## Les normes proviennent d'individus isolés

Donc, encore une fois, ne vous mesurez pas aux recommandations idéales que même les organisations bien établies ne peuvent pas appliquer. Continuez à trouver des personnes et des processus qui fonctionnent dans votre contexte.

[^1]: https://sre.google/books/
[^2]: https://abseil.io/resources/swe-book et https://abseil.io/resources/swe-book/html/ch05.html#the_tech_lead_manager
[^3]: https://web.archive.org/web/20230601151237/https://rework.withgoogle.com/guides/managers-identify-what-makes-a-great-manager/steps/learn-about-googles-manager-research/