SELECT * FROM estados;

INSERT INTO cidades (nome, area, estado_id)
VALUES ('São Luis', 795, 4);

INSERT INTO cidades (nome, area, estado_id)
VALUES (
    'Balsas', 
    546,
    (SELECT id from estados WHERE sigla = 'MA') 
);

SELECT * FROM cidades;
