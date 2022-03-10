select c.i_cliente_cliente, c.s_nome_cliente from cliente c
inner join venda v 
on c.i_cliente_cliente = v.i_cliente_cliente;

select c.i_cliente_cliente, c.s_nome_cliente from cliente c
left join venda v 
on c.i_cliente_cliente = v.i_cliente_cliente;

select c.i_cliente_cliente, c.s_nome_cliente from cliente c
right join venda v 
on c.i_cliente_cliente = v.i_cliente_cliente;