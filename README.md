## Projeto Sistema de Atividades Especiais - GRUPO A

### Integrantes
Jorge Luiz da Silva - @jlsilva01<br>
Integrante 3 - conta github<br>
...

### Modelo Físico
Utilizamos a ferramenta de modelagem de dados [dbdiagram.io](https://dbdiagram.io/) para criação do modelo físico do banco de dados, para posterior exportação dos scripts DDL das tabelas e relacionamentos.<br>
Arquivo fonte: [Modelo Fisico](https://dbdiagram.io/d/6561325e3be1495787b1c71a).<br>

![image](https://github.com/jlsilva01/projeto_final_bd2_satc_2023/assets/484662/1fefa9fd-868c-4209-8cc5-d32cd73fa46d)
  
### Dicionário de Dados
As informações sobre as tabelas e índices foram documentados na planilha [template1.xlsx](dicionario_dados/template1.xlsx).

### Scripts SQL
Para este projeto foi utilizado o banco de dados [Azure SQL](https://azure.microsoft.com/pt-br/products/azure-sql/database) <br>
Este é o procedimento para criação do banco de dados Azure SQL [Criando SQL Azure serverless no Azure gratuito - Sem cartão de crédito](https://github.com/jlsilva01/sql-azure-satc).

Abaixo, segue os scripts SQL separados por tipo:
+ DDL [ddl.sql](scripts_sql/ddl.sql)
+ Índices [indices.sql](scripts_sql/indices.sql)
+ DML [dml.sql](scripts_sql/dml.sql)



Aqui temos os inserts 
Insert Cliente
/*populando tabelas cliente*/
insert into cliente values('Lucas Alano', '48999854621', '12345678909');
go
insert into cliente values('Mateus Marques', '48998632352', '98765432101')
go
insert into cliente values('Diego Neotti', '48999635458', '87956595321')
go
insert into cliente values('Marcos Jeronimo', '47998744125', '11235698567')
go
insert into cliente values('Vanessa Keler', '48991562321', '11524698596')
go
insert into cliente values('Neymar Junior', '11111111111', '78546921524');
go
insert into cliente values('Lionel Messi', '22222222222', '56421385971')
go
insert into cliente values('Cristiano Ronaldo', '33333333333', '98765432101')
go
insert into cliente values('Thiago Veigh', '44444444444', '99988877766')
go
insert into cliente values('Angiel Leal', '55555555555', '55566677788');
go
insert into cliente values('Jude Belliham', '66666666666', '11122233344')
go
insert into cliente values('Luka Doncic', '77777777777', '78901234567')
go
insert into cliente values('Mateusinho', '00000000000', '67890123456')
go
insert into cliente values('Daniel Ferreira', '22222222222', '24680135711')
go
insert into cliente values('Lucas Daufenbach', '10101010101', '09888751956');
go
insert into cliente values('Ronaldo Nazario', '20202020202', '11111111111')
go
insert into cliente values('Erling Haaland', '50505050505', '55555555555')
go
insert into cliente values('Kylian Mbappe', '60606060606', '88888888888')
go
insert into cliente values('Endrick Felipe', '70707070707', '99999999999')
go
select * from cliente

Insert Mesa
/*populando tabela mesa*/
insert into mesa values(5,'L','I')
go
insert into mesa values(6,'L','E')
go
insert into mesa values(2,'L','I')
go
insert into mesa values(3,'L','I')
go
insert into mesa values(5,'L','E')
go
insert into mesa values(5,'L','I')
go
insert into mesa values(6,'L','E')
go
insert into mesa values(2,'L','I')
go
insert into mesa values(3,'L','I')
go
insert into mesa values(5,'L','E')
go
select * from mesa

Insert Cardápio
/*Populando tabela cardapio*/
insert into cardapio values(20, 'Carbonara', 'P')
go
insert into cardapio values(5, 'Coca cola', 'B')
go
insert into cardapio values(3, 'Mousse', 'S')
go
insert into cardapio values(10, 'Sopa de cenoura', 'E')
go
insert into cardapio values(50, 'Feijoada', 'P')
go
insert into cardapio values(15, 'Assado de brocolis', 'P')
go
insert into cardapio values(5, 'Guarana', 'B')
go
insert into cardapio values(3, 'Trento', 'S')
go
insert into cardapio values(10, 'Assado Presunto Queijo', 'E')
go
insert into cardapio values(10, 'Assado de salsicha', 'P')
go
select *from cardapio

/*Populando tabela cardapio_item*/
insert into cardapio_itens values('Bacon', 1,1)
go
insert into cardapio_itens values('Massa', 2,1)
go
insert into cardapio_itens values('Lata', 1,2)
go
insert into cardapio_itens values('Leite condensado', 1,3)
go
insert into cardapio_itens values('Maracujá', 1,3)
go
insert into cardapio_itens values('Leite condensado', 1,3)
go
insert into cardapio_itens values('Cenoura', 3,4)
go
insert into cardapio_itens values('Cebola', 2,4)
go
insert into cardapio_itens values('Tempero', 1,4)
go
insert into cardapio_itens values('Feijão', 1,5)
go
insert into cardapio_itens values('Bacon', 1,5)
go
insert into cardapio_itens values('Carne de porco', 1,5)
go
insert into cardapio_itens values('Pacote', 1,6)
go
insert into cardapio_itens values('Brocolis', 2,7)
go
insert into cardapio_itens values('Presunto', 1,8)
go
insert into cardapio_itens values('Queijo', 1,8)
go
insert into cardapio_itens values('Salsicha', 1,9)
go
select *from cardapio_itens

/*Populando tabela funcionario*/
insert into funcionario values('João Silva', 'Gerente', 5000.00)
go
insert into funcionario values('Ancelotti', 'Atendente', 5000.00)
go
insert into funcionario values('Tite', 'Caixa', 5000.00)
go
insert into funcionario values('Abel', 'Cozinheiro', 5000.00)
go
insert into funcionario values('Tencatti', 'Garçom', 5000.00)
go
insert into funcionario values('Marcos', 'Atendente', 5000.00)
go
insert into funcionario values('Mateus', 'Caixa', 5000.00)
go
insert into funcionario values('Lucas', 'Atendente', 5000.00)
go
insert into funcionario values('Angiel', 'Recepção', 5000.00)
go
insert into funcionario values('Joacir', 'Gerente', 5000.00)
go
select *from funcionario

/*Populando tabela Pagamento*/
INSERT INTO pagamento (idcomanda, valor_pago, datahora_pagamento) VALUES
(1, 50.00, '2023-11-28T10:30:00'),
(2, 75.50, '2023-11-28T12:15:00'),
(3, 120.00, '2023-11-28T15:45:00'),
(4, 90.25, '2023-11-28T18:20:00'),
(5, 200.00, '2023-11-28T20:00:00'),
(6, 45.80, '2023-11-29T09:45:00'),
(7, 150.00, '2023-11-29T13:30:00'),
(8, 80.00, '2023-11-29T17:15:00'),
(9, 95.75, '2023-11-30T11:00:00'),
(10, 110.50, '2023-11-30T14:45:00');
select *from pagamento


+ Triggers [triggers.sql](scripts_sql/triggers.sql)
+ Stored Procedures [stored_procedures.sql](scripts_sql/stored_procedures.sql)
+ Functions [functions.sql](scripts_sql/functions.sql)

### Código Fonte do CRUD
- Linguagem de Programação C# .NET.<br>
- Framework .NET 4.6
- Projeto Windows Forms
- Biblioteca Entity Framework para SQL Server (nativo)

[Codigo Fonte](fonte/)

### Relatório Final
O relatório final está disponível no arquivo [template1.docx](relatorio/template1.docx).
