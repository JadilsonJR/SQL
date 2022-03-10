select 'Cliente' as Tabela, i_cliente_cliente, s_nome_cliente from cliente 
union 
select 'Cliente2',i_cliente_cliente, s_nome_cliente from cliente2
union 
select 'Venda', v.i_cliente_cliente, c.s_nome_cliente from venda v
		inner join cliente c on v.i_cliente_cliente = c.i_cliente_cliente
;