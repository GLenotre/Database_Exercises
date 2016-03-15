USE codeup_test_db;
DROP TABLE IF EXISTS albums;
INSERT INTO albums (artist_first_name, artist_last_name, Album, Sales)
VALUES ('Jackson', 'Michael',    'Thriller', 48.1),
       ('Floyd',    'Pink',    'The Dark Side of the Moon', 25.9),
       ('Houston',    'Whitney', 'The Bodyguard', 27.4);
