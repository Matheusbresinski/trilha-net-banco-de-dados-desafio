/****** 7 - Buscar a quantidade de filmes lançadas no ano, agrupado por ano, ordenando pela duração em ordem descrescente ******/
SELECT  
	Ano, 
	COUNT(*) AS Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC
