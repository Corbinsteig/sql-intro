CREATE TABLE  person (
person_name VARCHAR(30) NOT NULL,
person_age NUMERIC,
person_height NUMERIC,
person_city VARCHAR(30) NOT NULL,
person_favorite_color VARCHAR(30) NOT NULL,
person_id SERIAL PRIMARY KEY
);

INSERT INTO person (person_name, person_age, person_height, person_city, person_favorite_color)
VALUES ('John', 40, 2194.56, 'Compton', 'Blue'), ('Destiny', 22, 1828.8, 'Los Angeles', 'Purple'), ('Corbin', 23, 2042.16, 'Rowland Heights', 'Red'), ('Robert', 24, 2346.96, 'Diamond Bar', 'White'), ('David', 23, 2103.12, 'La Puente', 'Green');

SELECT * FROM person ORDER BY person_height DESC;

SELECT * FROM person ORDER BY person_height ASC;

SELECT * FROM person ORDER BY person_age DESC;

SELECT * FROM person WHERE person_age > 20;

SELECT * FROM person WHERE person_age = 18;

SELECT * FROM person WHERE person_age < 20 OR person_age > 30;

SELECT * FROM person WHERE person_age != 27;

SELECT * FROM person WHERE person_favorite_color != 'red';

SELECT * FROM person WHERE person_favorite_color != 'red' AND person_favorite_color != 'blue';

SELECT * FROM person WHERE person_favorite_color = 'orange' OR person_favorite_color = 'green';

SELECT * FROM person WHERE person_favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE person_favorite_color IN ('yellow', 'purple')



