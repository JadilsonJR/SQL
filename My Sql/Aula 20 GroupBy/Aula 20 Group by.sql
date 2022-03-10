select tc.s_dsctipocliente_tipocliente , count(i_cliente_cliente) as Qtde 
from cliente c
inner join 
tipocliente tc on tc.i_tipocliente_tipocliente = c.i_tipo_cliente
group by i_tipo_cliente;

select * from tipocliente;


select v.d_data_venda, count(v.i_venda_venda) as 'Qtd do Dia' from venda v group by d_data_venda
having d_data_venda>'2020-10-01';

select * from venda;