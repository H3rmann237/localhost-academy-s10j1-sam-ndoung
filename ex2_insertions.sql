BEGIN TRANSACTION;
INSERT INTO "cours" ("id","title","duree_heures","formateurs_id") VALUES (1,'Python debutant',20,1),
 (2,'SQL et jointures',15,2),
 (3,'Python et SQL',12,1),
 (4,'Git et GitHub',8,2);
INSERT INTO "formateurs" ("id","nom","email") VALUES (1,'Amina Njoya','amina@example.com'),
 (2,'Paul Fonkou','paul@example.com'),
 (3,'Rose Manga','rose@example.com');
INSERT INTO "inscriptions" ("id","participant","email","date_inscription","cours_id") VALUES (1,'Carine  Abena','carine@example.com','2026-11-01',1),
 (2,'Ibrahim  Oumarou','ibrahim@example.com','2026-11-02',1),
 (3,'Eric  Tchoumi','eric@example.com','2026-11-02',2),
 (4,'Mariam  Bello','mariam@example.com','2026-11-03',2),
 (5,'Daniel  Eteo','daniel@example.com','2026-11-03',3),
 (6,'Carine  Abena','carine@example.com','2026-11-04',3);
COMMIT;
