select * from cliente 
where right(s_cpf_cliente,2) in (0,1,2);

select * from cliente where d_nasc_cliente in (select d_nasc_cliente from cliente where d_nasc_cliente > '2000-01-01' and d_nasc_cliente < '2002-10-01');

select d_nasc_cliente from cliente where d_nasc_cliente > '2000-01-01' and '2010-01-01';