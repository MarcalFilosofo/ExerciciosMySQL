#SELECT * FROM estados;
#SELECT nome, sigla AS 'Nome do estado' FROM estados
select nome, regiao from estados where populacao >= 10 order by populacao 