/****** 6 - Buscar os filmes com a dura��o maior que 100 e menor que 150, ordenado pela dura��o em ordem crescente ******/
SELECT Nome, Ano, Duracao 
FROM dbo.Filmes
WHERE Duracao > 100 and Duracao < 150
ORDER BY Duracao ASC;