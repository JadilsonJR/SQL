-- Criando Tabela tipocliente e ligando a tabela cliente
create table tipocliente (
	i_tipocliente_tipocliente INT PRIMARY KEY AUTO_INCREMENT,
    s_destipocliente_tipocliente VARCHAR(100) NOT NULL
);

-- Criando uma ligação de campos entre tabelas 

/* ALTER TABLE <TABELA DE ORIGEM > ADD CONSTRAINT <NOME DA RESTRIÇÃO> FOREING KEY (<CAMPO DA TABELA DE ORIGEM>) REFERENCS <TABELA DESTINO> (<CAMPO DA TABELA DESTINO>) */

ALTER TABLE cliente ADD CONSTRAINT fk_tipocliente FOREIGN KEY (i_tipo_cliente) REFERENCES tipocliente (i_tipocliente_tipocliente);

