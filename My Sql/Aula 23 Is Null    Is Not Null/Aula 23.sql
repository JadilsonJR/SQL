insert into cliente values (14,'Beatriz','1233312333',null,1);
insert into cliente values (14,'Jubileu','1578712333',null,2);
insert into cliente values (15,'Karol','983567637633',null,2);
insert into cliente values (16,'Kivia','142345663313',null,3);
insert into cliente values (17,'Pati','1287745546352',null,3);

select * from cliente order by 1 DESC;


select * from cliente where d_nasc_cliente IS NULL;

update cliente set d_nasc_cliente = '2000-10-01' where i_cliente_cliente = 13; 

select * from cliente where d_nasc_cliente IS NOT NULL;




