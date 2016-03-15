 USE codeup_test_db;
 DROP TABLE IF EXISTS albums;
 CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    name  VARCHAR(100) NOT NULL,
    release_date YEAR NOT NULL,
    genre VARCHAR (50) NOT NULL,
    sales FLOAT NOT NULL,
    PRIMARY KEY (id)
);