-- Gera��o de Modelo f�sico
-- Sql ANSI 2003 - brModelo.

create database projeto_01;

use projeto_01;


CREATE TABLE Livros (
NomeLivro VARCHAR(255),
NomeAutor VARCHAR(255),
ValorLivro DECIMAL(10,2),
NumeroPaginas INTEGER,
SexoAutor VARCHAR(10),
NomeEditora VARCHAR(255),
UFEditora CHAR(2),
AnoPublicacao INTEGER
);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('Cavaleiro Real', 'Ana Claudia', 'Feminino', 465, 'Atlas', 49.9, 'RJ', 2009);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('SQL para leigos', 'João Nunes', 'Masculino', 450, 'Addison', 98, 'SP', 2018);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('Receitas Caseiras', 'Celia Tavares', 'Feminino', 210, 'Atlas', 45, 'RJ', 2008);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('Pessoas Efetivas', 'Eduardo Santos', 'Masculino', 390, 'Beta', 78.99, 'RJ', 2018);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('Habitos Saudáveis', 'Eduardo Santos', 'Masculino', 630, 'Beta', 150.98, 'RJ', 2019);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('A Casa Marrom', 'Hermes Macedo', 'Masculino', 250, 'Bubba', 60, 'MG', 2016);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('Estacio Querido', 'Geraldo Francisco', 'Masculino', 310, 'Insignia', 100, 'ES', 2015);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('Pra sempre amigas', 'Leda Silva', 'Feminino', 510, 'Insignia', 78.98, 'ES', 2011);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('Copas Inesqueciveis', 'Marco Alcantara', 'Masculino', 200, 'Larson', 130.98, 'RS', 2018);

INSERT INTO Livros (NomeLivro, NomeAutor, SexoAutor, NumeroPaginas, NomeEditora, ValorLivro, UFEditora, AnoPublicacao)
VALUES ('O poder da mente', 'Clara Mafra', 'Feminino', 120, 'Continental', 56.58, 'SP', 2017);