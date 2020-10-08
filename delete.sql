-- Escreva abaixo o comando SQL que delete de Pessoas, aquelas que possuem
-- cidade nula
delete from Pessoas WHERE cidade='nil';

-- Escreva abaixo o comando SQL que deleta de Livros todos aqueles que não
-- possuem editora nula
delete from Livros WHERE not editora='nil';

-- Escreva abaixo o comando SQL que delete Keyla da tabela Pessoas
delete from Pessoas where nome='Keyla';

-- Escreva abaixo o comando SQL que delete de Livros aqueles publicados pela
-- editora Martina.
delete from Livros where editora='Martina';

-- Escreva abaixo o comando SQL que deleta todos os livros da tabela
delete from Livros; 