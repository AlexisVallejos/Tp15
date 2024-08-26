

DROP TABLE IF EXISTS libros;

CREATE TABLE libros (
    titulo VARCHAR(20),
    autor VARCHAR(30),
    editorial VARCHAR(15),
    precio FLOAT
);

DESCRIBE libros;

INSERT INTO libros (titulo, autor, editorial, precio) VALUES
('El aleph', 'Borges', 'Planeta', 5550.00),
('Martin Fierro', 'Jose Hernandez', 'Emece', 2500.50),
('Aprenda PHP', 'Mario Molina', 'Emece', 2500.00),
('Cervantes y el quijote', 'Borges', 'Paidos', 5235),
('Matematica estas ahi', 'Paenza', 'Paidos', 4870.80);


SELECT * FROM libros;

UPDATE libros
SET autor = 'Adrian Paenza'
WHERE autor = 'Paenza';

UPDATE libros
SET precio = 2700.00
WHERE autor = 'Mario Molina';

UPDATE libros
SET editorial = 'Emece S.A.'
WHERE editorial = 'Emece';