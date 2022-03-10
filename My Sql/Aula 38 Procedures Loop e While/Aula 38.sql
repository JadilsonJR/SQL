DELIMITER $$
CREATE PROCEDURE loopwhile(IN max int ,OUT soma int)
BEGIN 
	DECLARE X int DEFAULT 0 ;
		while (x< max) DO 
			SET x= x+1;
        end while ;
        SET soma = x;
END$$ 
DELIMITER ;

CALL loopwhile(100, @ret);
select @ret;

drop procedure loopwhile;



DELIMITER $$
CREATE PROCEDURE loop2(IN max int ,OUT soma int)
BEGIN 
	DECLARE X int DEFAULT 0 ;
		meuloop:LOOP
			IF (x >= max) THEN 
				LEAVE meuloop;
			END IF; 
				SET x = x+1;
        END LOOP;  	
        SET soma = x;
END$$ 
DELIMITER ;

CALL loop2(100, @ret);
select @ret;
