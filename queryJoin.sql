SELECT * FROM estados as e, cidades c
WHERE e.id = c.estado_id;

SELECT 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Regiao 
FROM estados as e, cidades c
WHERE e.id = c.estado_id;

SELECT 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Regiao 
FROM estados as e
INNER JOIN cidades as c on e.id = c.estado_id