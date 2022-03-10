/* Utilizando o Operador AND em Filtragem */
select * from cliente where d_nasc_cliente IS NULL AND i_tipo_cliente = 1;

/* Utilizando o Operador OR em Filtragem */
select * from cliente where d_nasc_cliente IS NULL OR i_tipo_cliente = 1;

/* Utilizando o Operador AND em Filtragem */
select * from cliente where  NOT i_tipo_cliente = 1 AND NOT i_tipo_cliente = 2 ;