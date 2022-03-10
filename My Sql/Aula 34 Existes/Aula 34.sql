select * from cliente  c where exists (select * from venda v where v.i_cliente_cliente = c.i_cliente_cliente);

select * from cliente  c where exists (select * from venda v where v.i_cliente_cliente = 1);