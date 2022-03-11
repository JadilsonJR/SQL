#DDL Linguagem de Definição de Dados 

#CREATE 
create database teste;
create table TipoArquivo (
	tipo_arquivo char(20) primary key not null
    );

#DROP
drop database teste;
drop table arquivo;

#ALTER = MODIFY COLUMN, ADD, DROP COLUMN, 
alter table arquivo modify column tipo char (20) not null;
alter table arquivo modify column tipo int (2);

alter table arquivo add tamanho int (10) unique;
alter table arquivo add tipo2 text (200);

alter table arquivo drop column tipo2;