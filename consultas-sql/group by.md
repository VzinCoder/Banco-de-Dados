
# GROUP BY 

O comando `GROUP BY` é uma cláusula em SQL utilizada para agrupar linhas que têm os mesmos valores em uma ou mais colunas. Ele é comumente usado com funções de agregação para realizar operações em grupos de dados. Abaixo estão exemplos usando as funções `MAX`, `MIN`, `SUM` e `AVG`.

## Sintaxe Básica do GROUP BY

A sintaxe básica de uma consulta SQL com `GROUP BY` é a seguinte:

```sql
SELECT coluna1, funcao_agregacao(coluna2)
FROM tabela
GROUP BY coluna1;
```

##  Exemplo de Uso com MAX
```sql
SELECT produto, MAX(preco) as max_preco
FROM vendas
GROUP BY produto;
```

Neste exemplo, a consulta retorna o produto e o preço máximo registrado para cada produto.

##  Exemplo de Uso com MIN

```sql
SELECT produto, MIN(preco) as min_preco
FROM vendas
GROUP BY produto;
```

A consulta acima retorna o produto e o preço mínimo registrado para cada produto.

##  Exemplo de Uso com SUM

```sql
SELECT produto, SUM(preco) as total_vendas
FROM vendas
GROUP BY produto;
```
Neste caso, a consulta retorna o produto e a soma total dos preços de venda para cada produto.

##  Exemplo de Uso com AVG

```sql
SELECT produto, AVG(preco) as media_preco
FROM vendas
GROUP BY produto;
```

A consulta acima retorna o produto e a média dos preços de venda para cada produto.