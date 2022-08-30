--Cpf do cliente
--O nome completo do cliente
--Endere�o com Rua, bairro, cidade, estado e CEP
--Data de Nascimento
--A idade
--G�nero
--O Limite do cr�dito do cliente para ele comprar produtos na empresa
--O volume m�nimo de produtos que ele pode comprar
--S eele j� realizou a primeira compra

CREATE TABLE [TABELA DE CLIENTE](
	[CPF] [CHAR] (11),
	[NOME] [VARCHAR] (100),
	[ENDERECO1] [VARCHAR] (150),
	[ENDERECO2] [VARCHAR] (150),
	[BAIRRO] [VARCHAR] (50),
	[CIDADE] [VARCHAR] (50),
	[ESTADO] [CHAR] (2),
	[CEP] [VARCHAR] (8),
	[DATA DE NASCIMENTO] [DATE],
	[IDADE] [SMALLINT],
	[SEXO] [CHAR] (2),
	[LIMITE DE CREDITO] [MONEY],
	[VOLUME DE COMPRA] [FLOAT],
	[PRIMEIRA COMPRA] [BIT]
);

--Matr�cula do vendedor
--Nome do vendedor
--Percentual de comiss�o do vendedor

CREATE TABLE [TABELA DE VENDEDORES](
	[MATRICULA] [VARCHAR] (5),
	[NOME] [VARCHAR] (100),
	[PERCENTUAL COMISSAO] [FLOAT]
);