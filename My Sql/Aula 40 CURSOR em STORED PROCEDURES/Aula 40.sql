DELIMITER $$
CREATE PROCEDURE aulacursor(OUT soma float (10,2))
BEGIN 
	DECLARE vv float (10,2) DEFAULT 0;
    DECLARE fimloop int DEFAULT 0;
    
    DECLARE meuCursor CURSOR FOR select f_valor_venda from venda;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fimloop=1;  /* Essa linha serve para quando não for encontrado mais nada a variavel fimloop recera 1 e encerrarar o loop */
	
    SET soma = 0;
    
    OPEN meuCursor;
    WHILE(fimloop != 1 )DO 
    FETCH meuCursor INTO vv;
    SET soma=soma +vv;
    END WHILE;

END$$
DELIMITER ;

CALL aulacursor(@ret);
select round(@ret,2);