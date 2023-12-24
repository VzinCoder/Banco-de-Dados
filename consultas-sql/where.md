# WHERE

Em bancos de dados relacionais, a cláusula WHERE é utilizada em consultas SQL para filtrar os resultados baseados em uma condição específica. Essa condição é aplicada às linhas da tabela, e apenas as linhas que atendem a essa condição são incluídas no resultado final da consulta.

## Sintaxe Básica:

SELECT coluna1, coluna2, ... FROM nomeDaTabela WHERE condição;

### Exemplo:

>**SELECT nome, idade FROM clientes WHERE idade > 18;**

# Operadores Comuns em Condições WHERE

Ao utilizar a cláusula `WHERE` em consultas SQL, é essencial compreender e empregar os operadores de comparação para filtrar dados de acordo com condições específicas. Abaixo estão alguns dos operadores comuns usados em conjunto com `WHERE`:

## Igual (=)

O operador de igualdade (`=`) é utilizado para comparar se o valor de uma coluna é igual a outro valor.

**Exemplo:**

> SELECT * FROM tabela WHERE coluna = valor;

## Diferente (<> ou !=)

Os operadores de diferença (<> ou !=) são usados para verificar se o valor de uma coluna não é igual a outro valor.

**Exemplo:**


>SELECT * FROM tabela WHERE coluna <> valor;

## Menor Que (<)

O operador < é empregado para verificar se o valor de uma coluna é menor do que outro valor.

**Exemplo:**

>SELECT * FROM tabela WHERE coluna < valor;

## Maior Que (>)

O operador > é utilizado para verificar se o valor de uma coluna é maior do que outro valor.

**Exemplo:**

> SELECT * FROM tabela WHERE coluna > valor;

## Menor ou Igual a (<=)
O operador <= verifica se o valor de uma coluna é menor ou igual a outro valor.

**Exemplo:**


>SELECT * FROM tabela WHERE coluna <= valor;

## Maior ou Igual a (>=)

O operador >= verifica se o valor de uma coluna é maior ou igual a outro valor.

**Exemplo:**


> SELECT * FROM tabela WHERE coluna >= valor;

## Operadores Lógicos (AND, OR)

Os operadores lógicos AND e OR são utilizados para combinar condições em consultas WHERE. O AND exige que ambas as condições sejam verdadeiras, enquanto o OR exige que pelo menos uma das condições seja verdadeira.

**Exemplo:**

>SELECT * FROM tabela WHERE condicao1 AND condicao2;

>SELECT * FROM tabela WHERE condicao1 OR condicao2;
