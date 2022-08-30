--Cpf do cliente
--O nome completo do cliente
--Endereço com Rua, bairro, cidade, estado e CEP
--Data de Nascimento
--A idade
--Gênero
--O Limite do crédito do cliente para ele comprar produtos na empresa
--O volume mínimo de produtos que ele pode comprar
--S eele já realizou a primeira compra

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

--Matrícula do vendedor
--Nome do vendedor
--Percentual de comissão do vendedor

CREATE TABLE [TABELA DE VENDEDORES](
	[MATRICULA] [VARCHAR] (5),
	[NOME] [VARCHAR] (100),
	[PERCENTUAL COMISSAO] [FLOAT]
);