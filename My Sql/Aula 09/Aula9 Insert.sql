
-- Inserindo todos os dados (de uma consulta Select) da tabela cliente para a tabela cliente_aux
insert into cliente_aux 
	(i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nasc_cliente, i_tipo_cliente)
	select 	
		i_cliente_cliente, 
		s_nome_cliente, 
		s_cpf_cliente,
		d_nasc_cliente, 
		i_tipo_cliente 
	from cliente;
 
 select * from cliente_aux;