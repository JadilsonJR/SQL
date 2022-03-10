select * from cliente limit 5;


select * from venda order by f_valor_venda desc limit 3;

select c.s_nome_cliente, v.i_venda_venda, v.d_data_venda, v.f_valor_venda
from venda v inner join cliente c on c.i_cliente_cliente = v.i_cliente_cliente
order by f_valor_venda desc limit 3;