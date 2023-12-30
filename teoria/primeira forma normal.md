# Primeira Forma Normal (1NF) em Bancos de Dados

A **Primeira Forma Normal (1NF)** é um conceito fundamental em bancos de dados relacionais. Para entender melhor, consideramos as seguintes regras práticas:

1. **Todo Campo Vetorizado se Tornará Outra Tabela:**
   - Se um campo em uma tabela contém múltiplos valores (como uma lista ou um conjunto), a tabela deve ser dividida em duas. Uma tabela conterá informações específicas relacionadas ao registro, e a outra conterá os valores múltiplos, com uma referência à tabela principal.

2. **Todo Campo Multivalorado se Tornará Outra Tabela Quando o Campo For Divisível:**
   - Se um campo pode ser dividido em partes menores, essas partes devem ser colocadas em uma tabela separada. Isso ajuda a garantir que cada célula da tabela contenha um único valor.

3. **Toda Tabela Necessita de Pelo Menos Um Campo que Identifique Todo o Registro como Sendo Único, Isso é o que Chamamos de Chave Primária:**
   - A chave primária é um conceito fundamental em bancos de dados relacionais. Ela é usada para identificar exclusivamente cada registro em uma tabela. Cada tabela deve ter uma chave primária para garantir a unicidade dos registros.

## Exemplo de Aplicação da 1NF

Vamos considerar uma tabela original que viola a 1NF:

| PedidoID | Cliente   | Itens                 |
|----------|-----------|-----------------------|
| 1        | Cliente A | Produto1, Produto2   |
| 2        | Cliente B | Produto2, Produto3   |
| 3        | Cliente A | Produto1             |

Para aplicar a 1NF, reorganizamos a tabela da seguinte forma:

**Tabela Pedidos:**

| PedidoID | Cliente   |
|----------|-----------|
| 1        | Cliente A |
| 2        | Cliente B |
| 3        | Cliente A |

**Tabela Itens:**

| PedidoID | Item      |
|----------|-----------|
| 1        | Produto1  |
| 1        | Produto2  |
| 2        | Produto2  |
| 2        | Produto3  |
| 3        | Produto1  |

Ao seguir essas regras, garantimos que cada célula contenha um único valor e evitamos a duplicação de dados, promovendo a eficiência e a integridade no banco de dados.

---
**Conclusão**

A aplicação da Primeira Forma Normal é essencial para garantir a organização eficiente e sem duplicações dos dados em bancos de dados relacionais, contribuindo para a integridade e a qualidade do sistema.
