select * from (select i_cliente_cliente, s_nome_cliente from cliente) c;

create view cpfcliente as select i_cliente_cliente, s_cpf_cliente from cliente;
select * from cpfcliente;
create view niverMesAtual as
select i_cliente_cliente, s_nome_cliente, day(d_nasc_cliente) as 'Dia Aniversario' from cliente where month(d_nasc_cliente) = month(curdate());

select * from niverMesAtual;