
--criando uma tabela com propriedades id, name, email e age --

-- unique para poder definir aquela propriedade como única --

-- ponto e vírgula define o fim da query --

CREATE TABLE customers2 (
	id TEXT PRIMARY KEY UNIQUE NOT NULL,
	name TEXT NOT NULL,
	email TEXT UNIQUE NOT NULL,
	age INTEGER NOT NULL
);


--selecionando itens na tabela 

SELECT * FROM customers2;

SELECT
    name,
    email
FROM customers ;

--visualizando estrutura de uma tabela

PRAGMA table_info('customers');

