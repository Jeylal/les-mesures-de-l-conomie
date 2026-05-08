
= Séminaire les mesures de l'économie

= Contenu et préparation pour l'examen final
\
L'examen final consistera en deux exercices, chacun ayant 3 points, le total des points étant de 6. Les exercices sont à réalisés à choix sur Excel ou R. Vous pouvez par exemple faire l'exercice I sur R et l'exercice II sur Excel ou inversement. Je vous recommande néanmoins de bien vous entraîner sur R et de faire tous les exercices sur un fichier Quarto.

Les données seront déjà mises en forme et mises à disposition sur moodle en format Excel. Si les exercices sont réalisés sur R, faîtes bien attention de savoir comment importer des tableaux excel dans R.

Le contenu possible portera sur les exercices vus en cours. Voici les éléments à maîtriser:

= Comptabilité nationale

- Le calcul de taux de croissance annuel et moyen.
    - Fonctions R à connaître: `diff(), log(), mean()` et `mutate()` `c()` si besoin d'ajouter au dataframe d'origine (pas forcément nécessaire)


- Le calcul des contributions à la croissance, des parts des composantes de la demande dans le PIB, de la part des salaires et des profits dans la valeur ajoutée (le PIB).
  - Code R: `lag(), opérateur / pour les divisions`. `mutate()` pour ajouter la variable calculée au dataframe original. Le calcul des contributions à la croissance nécessite les mêmes fonctions que pour les taux de croissance (référez-vous aux slides du cours).

==> Savoir produire des graphiques avec ggplot.

= Distribution et inégalité

- Calcul de la courbe de Lorenz
  - Distribution cumulative (en proportion) du nombre de contribuables/personnes et du revenu/de la fortune. Note: il s'agit du nombre de contribuables/personnes au-dessus du seuil inférieur de chaque tranche de revenu. Fonctions R à connaître: `cumsum(), sum()`.

- Calcul du coefficient de Gini en utilisant la formule de calcul de l'aire des trapèzes sous la courbe de Lorenz.

- Calcul de l'inverse de la distribution cumulative du nombre de contribuables et du revenu/de la fortune (fonction de survie/ distribution de Pareto)

- Calcul des top shares (part des 10%, 1% dans la fortune ou le revenu total) en utilisant l'interpolation linéaire.


Attention: la qualité générale de la mise en forme du code et/ou du fichier excel sera aussi prise en compte dans l'évalutation. Faîtes-donc bien attention à la présentation de vos calculs et résultats.


















