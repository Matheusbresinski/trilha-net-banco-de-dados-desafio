/****** 7 - Buscar a quantidade de filmes lan�adas no ano, agrupado por ano, ordenando pela dura��o em ordem descrescente ******/
SELECT  
	Ano, 
	COUNT(*) AS Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC
