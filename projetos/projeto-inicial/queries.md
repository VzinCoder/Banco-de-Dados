# Queries Desenvolvidas

## Trazer todos os dados

> SELECT * FROM lIVROS;

## Trazer o nome do livro e o nome da editora

> SELECT Nomelivro as nome,NomeEditora as editora from livros;

## Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino

> SELECT NomeLivro as nome, UFEditora as UF from livros where SexoAutor = 'Masculino';

## Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino

> SELECT NomeLivro as nome, NumeroPaginas as Paginas from livros where SexoAutor = 'Feminino';

## Trazer os valores dos livros das editoras de São Paulo

> SELECT NomeLivro as nome,ValorLivro as valor from livros where UFEditora = 'SP';

## Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro (Questão Desafio)

> SELECT NomeAutor as nome, SexoAutor as sexo from livros where SexoAutor = 'Masculino' and (UFEditora = 'SP' or  UFEditora = 'Rj');