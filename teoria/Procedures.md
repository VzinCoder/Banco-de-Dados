# Procedures

Uma procedure é um conjunto de instruções SQL nomeado e armazenado no banco de dados. Essas instruções podem incluir consultas, atualizações, inserções, exclusões e lógica de controle de fluxo. A principal característica das procedures é a reutilização, pois podem ser chamadas a partir de outros programas ou scripts.

## Benefícios:

1. **Reutilização de Código:**
  - As procedures permitem encapsular lógica de banco de dados, facilitando a reutilização do código em várias partes de um sistema.

2. **Segurança:**
 - Ao utilizar procedures, é possível conceder permissões específicas de execução, limitando o acesso direto às tabelas e garantindo maior segurança.

3. **Desempenho:**
 - Procedures podem melhorar o desempenho, pois o plano de execução é pré-compilado e armazenado em cache, reduzindo o tempo de análise das consultas.

4. **Manutenção Simplificada:**
 - Alterações na lógica do banco de dados podem ser feitas diretamente na procedure, sem a necessidade de modificar aplicativos que a utilizam.

 ## Exemplos de uso

 ### Procedure simples

 observação: o delimiter foi mudado para '$' Isso é necessário porque o ponto e vírgula (;) é frequentemente utilizado dentro do bloco de código da procedure, e a mudança de delimitador evita que o SQL interprete erroneamente o final do bloco antes do tempo.

 ```sql
 Create procedure retorna_cursos()

 begin

    select * from cursos;

 end
 $

    Call retorna_cursos()$

 ```
 **Saída:**

    +----+----------------------+
    | id | nome                 |
    +----+----------------------+
    | 1  | Curso de Matemática  |
    | 2  | Curso de História    |
    | 3  | Curso de Ciência     |
    +----+----------------------+

 ### Procedure com parâmetros

  ```sql
  Create procedure soma(numero1 int,numero2 int)
  begin
    declare resultado int;
    set resultado = numero1 + numero2;
    select resultado;
  end
   $

   CALL soma(5, 6);

 ```
 **Saída:**

    +-----------+
    | resultado |
    +-----------+
    |        11 |
    +-----------+

 ### Procedure com controle de fluxo

 ```sql
 create procedure impar_par(numero int)
 begin

    if numero % 2 = 0 then
    select 'par' as numero;
    else
    select 'impar' as numero;
    end if;

 end 
 $
 
 Call impar_par(5)$

```
 **Saída:**
 
    +-------+
    | numero|
    +-------+
    | impar |
    +-------+