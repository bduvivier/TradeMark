# TradeMark
Progol V.4.4 + DockerFile + 4 input files supplémentaires en lien avec le droit des marques. Ces derniers sont basés sur une analyse de 39 textes de jurisprudence, et visent à inférer des règles de décision influencant l'acceptation d'un signe comme marque.
Fonctionne sous Ubuntu 16.04.12.
Pour l'installation de Progol et des dépendances nécessaires (GCC 5.4.0), il faut
1) Télécharger le dossier dans un environnement Ubuntu 16.04.12
2) Ouvrir un terminal de commande
3) Naviguer vers le dossier
4) Pour la construction de l'image : entrer la commande "docker build -t progol .".
5) Pour ouvrir l'image en mode interactif : entrer la commande "docker run -it progol".
6) A partir de là, il devient alors possible d'utiliser Progol, et de lancer les inputs files
   - test.pl
   - marqueAll.pl
   - marqueAllNull.pl
   - marqueRefus.pl
  

Pour plus d'informations concernant la façon dont ces 4 inputs files ont été réalisés, veillez vous référer au mémoire "Programmation logique inductive :
application au droit des marques" réalisé en 2023.
Pour plus d'informations concernant le fonctionnement de Progol, veillez vous référer aux articles "Muggleton, S.(1995). Inverse Entailment and Progol. New Generation Computing, 13 : 245-286." et "Muggleton, S. and Firth, J. (2001). Relational Rule Induction with CPROGOL4.4 : A Tutorial Introduction. Relational Data Mining."
