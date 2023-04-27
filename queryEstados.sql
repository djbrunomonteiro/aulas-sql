SELECT * FROM estados;

SELECT nome, sigla FROM estados
WHERE regiao = 'Sudeste';

SELECT nome, regiao, populacao FROM estados
WHERE populacao >= 0.9
ORDER BY populacao DESC;