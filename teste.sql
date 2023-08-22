
--criando uma tabela com propriedades id, name, email e age --

-- unique para poder definir aquela propriedade como única --

-- ponto e vírgula define o fim da query --

CREATE TABLE customers2 (
	id TEXT PRIMARY KEY UNIQUE NOT NULL,
	name TEXT NOT NULL,
	email TEXT UNIQUE NOT NULL,
	age INTEGER NOT NULL
);


--selecionando itens na tabela -- 

SELECT * FROM customers;

SELECT
    name,
    email
FROM customers ;

--visualizando estrutura de uma tabela --

PRAGMA table_info('customers');

-- sempre respeitando a ordem das propriedades --
INSERT INTO customers (id, name, email, age)
VALUES ('C002', 'Coliro', 'coliro@email.com', 40);

-- editar tabela / where é o marcador pra determninar onde se deve atualizar --
UPDATE customers
    SET age = 41
WHERE id = 'C002';


