/****** 11 - Buscar o nome do filme e o g�nero do tipo "Mist�rio" ******/
SELECT  f.Nome, g.Genero
FROM FilmesGenero fg
JOIN Filmes f on f.Id = fg.IdFilme
JOIN Generos g on g.Id = fg.IdGenero
WHERE G.Genero = 'Mist�rio';