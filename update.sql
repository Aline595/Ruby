-- Escreva abaixo o comando SQL que atualiza maioridade para 1 em Pessoas,
-- somente para aqueles que possuem idade maior ou igual a 18 anos
update Pessoas set maioridade=1 where idade>18;

-- Escreva abaixo o comando SQL que atualiza valores nulos de Cidade na tabela
-- Pessoas para Belo Horizonte
 update Pessoas set cidade='Belo Horizonte' where cidade='nil';

-- Escreva abaixo o comando SQL que corrige Cidade de Pernambuco para Recife
-- na tabela Pessoas
update Pessoas set cidade='Recife' where cidade='Pernanbuco';

-- Escreva abaixo o comando SQL que atualiza Genero para Romance no Livro
-- Orgulho e preconceito
 update Livros set genero='Romance' where titulo='Orgulho e preconceito';

-- Escreva abaixo o comando SQL que atualiza Genero para Romance em Livros que
-- possuem editora não nula
update Livros set genero='Romance' where not(edito='nil');