select i_cliente_cliente, s_nome_cliente, s_cpf_cliente, 
case
	when d_nasc_cliente is null then now()
    else d_nasc_cliente 
    end ' Data de Nascimento',
i_tipo_cliente,
case 
	when (datediff( now(),d_nasc_cliente)/365) > 18 then 'Maior'
    else 'Menor'
    end 'Idade'
from cliente;




case 
	when cond1, then res1
    when cond2, then res2
    when cond3, then res3
		
end