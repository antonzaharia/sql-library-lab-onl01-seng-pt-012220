INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Series1", 1, 2),
("Series2", 1, 2);

INSERT INTO subgenres (name)
VALUES ("Subgenre1"), ("Subgenre2");

INSERT INTO authors (name)
VALUES ("Author1"), ("Author1");


INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Character1", "Motto1", "Specie1", 1, 2),
("Character1", "Motto1", "Specie1", 2, 1),
("Character2", "Motto2", "Specie2", 1, 2),
("Character3", "Motto3", "Specie3", 2, 1),
("Character4", "Motto4", "Specie4", 1, 2),
("Character5", "Motto5", "Specie5", 2, 1),
("Character6", "Motto6", "Specie6", 1, 2),
("Character7", "Motto7", "Specie7", 2, 1);
