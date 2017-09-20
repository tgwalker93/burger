DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;


CREATE TABLE burgers(
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows. --
  id INTEGER(255) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(50),
  devoured BOOL,
  date TIMESTAMP,
  -- Creates a boolean column called "mastered" which will automatically fill --
  -- with TRUE when a new row is made and the value isn't otherwise defined. --
  PRIMARY KEY (id)
);

SELECT * FROM actors


INSERT INTO actors (name, coolness_points, attidute)
VALUES ("Tim", 5, "Happy");

INSERT INTO actors (name, coolness_points, attidute)
VALUES ("John", 6, "Sad");

INSERT INTO actors (name, coolness_points, attidute)
VALUES ("Timmy", 7, "Mad");
INSERT INTO actors (name, coolness_points, attidute)
VALUES ("Sam", 8, "Bad");