# NDOUNG SAM HERMANN
# Jointures SQL
## le logiciel utilisé 

Ppour ouvrir la base SQLite utilisez DB broswer for SQLite
    
# l’ordre d’exécution des trois fichiers SQL ;

1. ex1_creation.sql
2. ex2_insertions.sql
3. ex3_affichages_jointures.sql

# les réponses aux questions de compréhension :
## Exercice 1

la commande `PRAGMA foreign_keys = ON` sert à activer les clés étrangères ce qui permet de verifier l'existance de cette dernière lors de la création de tableau avec elle

## Exercice 2

les formateurs doivent être insérés avant les cours car les cours doivent avoir les id des formateurs, puis les cours
avant les inscriptions car les inscriptions doivent avoir les id des cours

## Exercice 3

1. Certaines colonnes valent NULL avec un LEFT JOIN parce que la ligne de la table de qauche n'a trouvé aucune correspondance dans la table de droite
2. Rose Manga n’apparaît pas dans le rapport utilisant uniquement des INNER JOIN parce que'elle n'a aucune correspondance dans cours et INNER JOIN prends uniquement ceux ayant des correspondances
3. Carine Abena apparaît sur deux lignes dans le rapport des inscriptions car elle a été enregistrer 2 fois

# différence entre INNER JOIN et LEFT JOIN

Avec INNER JOIN on recupere uniquement les lignes qui ont des correspondances entre les deux tanles alors qu'avec LEFT JOIN on recupère toute la table de gauche même les lignes n'ayant pas de correspondances

