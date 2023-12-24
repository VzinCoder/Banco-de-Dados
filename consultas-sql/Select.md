# SELECT

O comando SELECT é uma instrução fundamental na linguagem SQL (Structured Query Language) e é usado para recuperar dados de um banco de dados. 

## Forma Básica:

SELECT coluna1, coluna2, ... FROM nomeDaTabela;

## Seleção de Todas as Colunas:

Se você quiser recuperar todas as colunas de uma tabela, pode usar o caractere curinga (*):

SELECT * FROM  nomeDaTabela;

## Uso de Alias:

Você pode usar alias para renomear colunas ou tabelas, tornando o resultado da consulta mais legível:


SELECT coluna1 AS alias1, coluna2 AS alias2 FROM nomeDaTabela;

## Retornando um valor literal:

SELECT 'teste' AS teste;