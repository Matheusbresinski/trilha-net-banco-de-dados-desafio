/****** 8 - Buscar os Atores do g�nero masculino, retornando o PrimeiroNome, UltimoNome ******/
SELECT  
	Id,
	PrimeiroNome,
	UltimoNome,
	Genero
FROM Atores
WHERE Genero = 'M';

