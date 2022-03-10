-- Criando mais um campo 
ALTER TABLE cliente ADD i_idade_cliente INT;

-- Modificando o campo para o tipo Tinyint 
ALTER TABLE cliente MODIFY COLUMN i_idade_cliente TINYINT; 