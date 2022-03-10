create schema cfbcursos2;
use cfbcursos2;
create table cliente(
	i_cliente_cliente  INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    s_nome_cliente VARCHAR (20) NOT NULL,
    s_cpf_cliente VARCHAR(11) NOT NULL,
    d_nasc_cliente DATETIME
);

/* drop schema cfbcursos2;  (serve para deletar o BANCO DE DADOS) */
/* drop table cliente;  (serve para deletar a tabela )*/ 

-- Modificar a tabela Cliente
/* ALTER TABLE cliente MODIFY COLUMN s_nome_cliente VARCHAR(30); */

-- Adicionando uma nova Coluna 
ALTER TABLE cliente ADD i_tipo_cliente INT NOT NULL ;

-- Excluir a Coluna da Tabela 
ALTER TABLE cliente DROP COLUMN i_tipo_cliente;