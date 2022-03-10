/* funçoes 
SUM - Soma
AVG - Média
CONUT - Contagem 
ROUND - Arredondar  passa 2 valor rond(valor, casas decimais)
*/

select round(sum(f_valor_venda),2) from venda where d_data_venda > '2020-10-01';

select round(avg(f_valor_venda),2) from venda;

select 
count(f_valor_venda) as 'Qtde Vendas',
round(avg(f_valor_venda),2) as 'Valores medios das Vendas'from venda 
where 
f_valor_venda > (select min(f_valor_venda) from venda)  
and 
f_valor_venda < (select max(f_valor_venda) from venda);

	