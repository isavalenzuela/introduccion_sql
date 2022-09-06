
-- create
CREATE TABLE students (
	user_id serial PRIMARY KEY,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	name VARCHAR ( 50 ) UNIQUE NOT NULL,
	batch VARCHAR ( 50 ) NOT NULL
);

-- insert

INSERT INTO 
    students (email, name, batch)
VALUES
    ('andres@gmail.com','Andres Perez', 1),
    ('pedrito@gmail.com','Pedro Gonzalez', 1),
    ('elena@gmail.com','Elena Gonzalez', 2),
    ('constanza@gmail.com','Constanza Perez', 2),
    ('andrea@gmail.com','Andrea Gonzalez', 3),
    ('maria@gmail.com','Maria Torres', 3);

-- fetch 
SELECT * FROM students WHERE batch = '2';
SELECT * FROM students;
SELECT * FROM students WHERE batch = '1' OR batch = '3';
SELECT * FROM students WHERE name LIKE 'A%';

