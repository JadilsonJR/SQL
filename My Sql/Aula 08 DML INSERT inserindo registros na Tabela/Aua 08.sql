/* DML - INSERT */

/* INSERT INTO <TABELA> (COLUNAS) VALUES ( VALORES) */ 

-- Inserindo Valores nas Tabela TIPOCLIENTE 
insert into tipocliente values (01,'Pessoa Fisica');
insert into tipocliente values (02,'Pessoa Juridica');
insert into tipocliente values (03,'Cliente Especial');

-- Insirindo Valores na Tabela Cliente
INSERT INTO cliente values (01,'Joao','12345678910','1978/03/12',01);
INSERT INTO cliente values (02,'Alberto','00000000000','1978/03/12',02);
INSERT INTO cliente values (03,'Bruno','12345678912','1978/03/12',03);
INSERT INTO cliente values (04,'Paulo','11111111111','1978/03/12',01);
INSERT INTO cliente values (05,'Roberto','22222222222','1978/03/12',02);
INSERT INTO cliente values (06,'Maria','333333333333','1978/03/12',03);
INSERT INTO cliente values (07,'Marcos','444444444444','1978/03/12',01);
INSERT INTO cliente values (08,'Ana','55555555555','1978/03/12',02);
INSERT INTO cliente values (09,'Junior','66666666666','1978/03/12',03);
INSERT INTO cliente values (10,'Rebeca','77777777777','1978/03/12',01);

-- Inserindo adicionando as colunas como referencia para cada campo 
INSERT INTO cliente (i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nasc_cliente,i_tipo_cliente) VALUES (11,'Bianca','88888888888','1999/05/22',01);

-- Inserindo Ocultando informações não obrigatorias 
INSERT INTO cliente (i_cliente_cliente, s_nome_cliente, s_cpf_cliente,i_tipo_cliente) VALUES (13,'Fernanda','99999999999',02);

/*DQL SELECT*/
-- Selecionando todas as linhas do tipo de Cliente 
SELECT * FROM tipocliente;  
 
-- selecionando todos as linhas da tabela Cliente
SELECT * FROM cliente;