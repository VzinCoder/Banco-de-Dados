# UPDATE em Bancos de Dados

O comando UPDATE é uma instrução SQL utilizada para modificar os dados existentes em uma tabela de um banco de dados relacional. Ele permite a atualização de registros específicos de acordo com determinadas condições, proporcionando a capacidade de alterar valores em colunas específicas.

## Sintaxe
A sintaxe básica do comando UPDATE é a seguinte:

> UPDATE nome_da_tabela SET coluna1 = valor1, coluna2 = valor2, ... WHERE condição;

## Exemplos de Uso

### Exemplo 1: Atualização de todos os registros 

>UPDATE funcionarios SET salario = salario * 1.1;

Neste exemplo, todos os registros da tabela "funcionarios" terão seus salários aumentados em 10%.

###  Exemplo 2: Atualização com base em uma condição


>UPDATE clientes SET status = 'Inativo' WHERE data_ultimo_login < '2023-01-01';

Neste caso, o comando atualiza o status dos clientes para 'Inativo' se a data do último login for anterior a 1 de janeiro de 2023.

---
Conclusão
O comando UPDATE é uma ferramenta poderosa para modificar dados em um banco de dados, permitindo ajustes específicos e personalizados de acordo com as necessidades do usuário. O uso responsável e cuidadoso deste comando é fundamental para manter a integridade e consistência dos dados no ambiente de banco de dados.





