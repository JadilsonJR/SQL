select max(i_cliente_cliente) from cliente;

insert into cliente values((select max(c.i_cliente_cliente)+1 as id_cliente from cliente c), 'bia','14121233','2000-11-20',2);

select * from cliente;