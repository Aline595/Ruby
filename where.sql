-- Escreva abaixo o comando SQL que busca as autoras publicadas pela editora
-- Cia. Letras.
SELECT autora FROM Livros WHERE editora = 'Cia. Letras';

-- Escreva abaixo o comando SQL que busca uma única ocorrência de cada editora
-- cujo nome possui as letras 'ti'.
sELECT DISTINCT editora FROM Livros WHERE editora LIKE '%ti%' ;

-- Escreva abaixo o comando SQL que busca apenas as autoras que foram publicadas
-- pela editora Martina ou Fantástica.
SELECT autoras FROM Livros WHERE editora='Martina' OR editora='Fantástica'

-- Escreva abaixo o comando SQL que busca apenas os nomes de quem não possui RG
SELECT nomes FROM Pessoas WHERE rg='nill' AND rg='""';

-- Escreva abaixo o comando SQL que busca apenas os nomes das pessoas com idade
-- maior que 25 anos.
select nome from Pessoas where idade>25;

-- Escreva abaixo o comando SQL que busca apenas os nomes das pessoas que moram
-- em Recife.
 select nome from Pessosa where cidade='Recife';

 -- Escreva abaixo o comando SQL que busca todos os dados de quem mora em
-- Salvador.
select * from Pessoas where cidade='Salvador';

-- Escreva abaixo o comando SQL que busca os títulos que possuem mais de 300
-- páginas da editora Martina.
 select titulo from Livros where paginas>300 and editora='Martina';

 -- Escreva abaixo o comando SQL que busca os títulos dos livros que não foram
-- publicados pela editora Martina.
 select titulo from Livros where not(editora='Martina');