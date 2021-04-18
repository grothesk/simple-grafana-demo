CREATE TABLE IF NOT EXISTS players (
	id serial PRIMARY KEY,
	name VARCHAR ( 50 ) NOT NULL,
	age INTEGER NOT NULL
);


INSERT INTO players (name, age) VALUES
    ('Malte', 29),
    ('Frederic', 19),
    ('Niko', 28),
    ('Lumpi', 51),
    ('Rolf', 50),
    ('Nico', 14)
;
