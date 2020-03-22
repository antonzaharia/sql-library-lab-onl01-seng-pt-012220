INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Series1", 1, 2),
("Series2", 1, 2);

INSERT INTO subgenres (name)
VALUES ("Subgenre1"), ("Subgenre2");

INSERT INTO authors (name)
VALUES ("Author1"), ("Author1");

INSERT INTO books (title, year, series_id)
VALUES (null, null, null),
(null, null, null),
(null, null, null),
(null, null, null),
(null, null, null),
(null, null, null);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Character1", "Motto", "Specie", 1, 2),
(null, null, null, 2, 1),
(null, null, null, 1, 2),
(null, null, null, 2, 1),
(null, null, null, 1, 2),
(null, null, null, 2, 1),
(null, null, null, 1, 2),
(null, null, null, 2, 1);

INSERT INTO character_books (book_id, character_id)
VALUES (null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null);