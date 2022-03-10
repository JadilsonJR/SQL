select *, round ((f_precoun_produtovenda * IFNULL( i_qtde_produtovenda,0)),2) as 'Total' from produtovenda;
update produtovenda set i_qtde_produtovenda = null where i_produtovenda_produtovenda=1; 