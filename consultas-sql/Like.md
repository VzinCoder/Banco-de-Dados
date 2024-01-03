# Like

O operador `LIKE` é usado em consultas SQL para realizar correspondências parciais em strings. Ele é frequentemente utilizado em cláusulas WHERE para filtrar resultados que contenham um padrão específico.

## Sintaxe geral do operador LIKE:

>SELECT coluna FROM tabela WHERE coluna LIKE padrão;


## Aqui estão alguns exemplos de como o operador LIKE pode ser usado:

## Correspondência Exata:


>SELECT nome FROM clientes WHERE nome LIKE 'Vinicius';

Neste exemplo, a consulta retornará todos os registros da tabela de clientes onde o nome é exatamente "Vinicius".

## Correspondência Parcial no Início:


>SELECT nome FROM clientes WHERE nome LIKE 'Vi%';

A consulta retornará todos os registros onde o nome começa com "Vi".

## Correspondência Parcial no Final:


>SELECT nome FROM clientes WHERE nome LIKE '%us';

A consulta retornará todos os registros onde o nome termina com "us".

## Correspondência Parcial no Meio:


>SELECT nome FROM clientes WHERE nome LIKE '%nici%';

A consulta retornará todos os registros onde o nome contém a sequência "nici" em qualquer parte.

## Correspondência de Um Caractere Específico:


>SELECT produto FROM estoque WHERE produto LIKE 'b_ta';

A consulta retornará produtos como "bota", "beta", etc..., onde o "_" representa um único caractere.

## Negando uma Correspondência:


>SELECT nome FROM clientes WHERE nome NOT LIKE 'A%';

A consulta retornará registros onde o nome não começa com "A".
