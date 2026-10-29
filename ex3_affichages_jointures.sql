SELECT * FROM cours
ORDER BY title;

SELECT * FROM cours
WHERE duree_heures >= 15;

SELECT * FROM inscriptions
WHERE cours_id = 1;

SELECT c.title, c.duree_heures, f.nom 
FROM cours as c
INNER JOIN formateurs as f
ON c.formateurs_id = f.id;

SELECT i.participant as participant, c.title as cours_titre, f.nom as formateur_nom
FROM cours as c
INNER JOIN formateurs as f
ON c.formateurs_id = c.id
INNER JOIN inscriptions as i
ON i.cours_id = c.id
WHERE f.nom = "Amina Njoya";

SELECT c.title, i.participant
FROM cours as c
LEFT JOIN inscriptions as i
ON i.cours_id = c.id
WHERE i.participant is NULL;

SELECT f.nom, c.title
FROM formateurs as f
LEFT JOIN cours as c
ON c.formateurs_id = f.id;
