
--Visualizando determinados campos da tabela
SELECT [NOME],
	   [ENDERECO1],
	   [DATA DE NASCIMENTO],
	   [VOLUME DE COMPRA]
FROM [TABELA DE CLIENTES]

-- Visualizando todos os campos da tabela
SELECT * FROM [TABELA DE CLIENTES]

-- "AS" permite adicionar uma breve descrição(apelido) nas visualizações de seus respectivas colunas
SELECT [NOME] AS IDENTIFICADOR,
	   [ENDERECO1] AS [ENDERECO DO CLIENTE]
FROM [TABELA DE CLIENTES]

select [MATRICULA] AS Identificador,
	   [NOME] AS [Nome de Vendedor]
FROM [TABELA DE VENDEDORES]


-- Visualizar todos produtos que forem de embalagem PET
SELECT * FROM [TABELA DE PRODUTOS] WHERE [EMBALAGEM] = 'PET'

-- Visualizando todos produtos que forem de embalagem PET e tamanho 1 Litro
SELECT * FROM [TABELA DE PRODUTOS] WHERE [EMBALAGEM] = 'PET' AND [TAMANHO] = '1 Litro'

-- Visualizando apenas determinados campos onde os produtos onde embalagem é igual a PET e tamanho igual a  1 Litro
SELECT [CODIGO DO PRODUTO],
	   [NOME DO PRODUTO]
FROM [TABELA DE PRODUTOS] WHERE [EMBALAGEM] = 'PET' AND [TAMANHO] = '1 Litro'

-- Atualizando um determinado campo passando um operador matemático
UPDATE [TABELA DE PRODUTOS] SET [PRECO DE LISTA] = 1.1 * [PRECO DE LISTA]
WHERE [SABOR] = 'Limão'

SELECT * FROM [TABELA DE PRODUTOS]

delete from [TABELA DE PRODUTOS] where [SABOR] = 'Limão'

update [TABELA DE VENDEDORES] set [PERCENTUAL COMISSAO] = 1.1 * [PERCENTUAL COMISSAO]
where [MATRICULA] = '00239'

-- Visualizando produtos que custam menos de R$ 10,00
SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] < 10

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] > 10

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] <= 13.2088

-- Todos os produtos que suas letras forem maior em ordem alfabética do que Lata, isso é uma verificação interna, "Consulte a tabela ASK"
SELECT * FROM [TABELA DE PRODUTOS] WHERE [EMBALAGEM] >= 'Lata'

-- Visualiza todos produtos que seja diferente de lata
SELECT * FROM [TABELA DE PRODUTOS] WHERE [EMBALAGEM] <> 'Lata'

-- Viualizando todos vendedores de comissão maior do que 10%
select * from [TABELA DE VENDEDORES] where [PERCENTUAL COMISSAO] > 0.10;

-- Visualizar dados de clientes com uma determinada data
select * from [TABELA DE CLIENTES] where [DATA DE NASCIMENTO]  = '1995-09-11'


select * from [TABELA DE CLIENTES] where [DATA DE NASCIMENTO]  >= '1995-09-11'


select * from [TABELA DE CLIENTES] where [DATA DE NASCIMENTO]  <= '1995-09-11'

-- Visualizar dados do cliente através do ano, mês ou dia em específico
select * from [TABELA DE CLIENTES] where year([DATA DE NASCIMENTO])  = 1995

select * from [TABELA DE CLIENTES] where month([DATA DE NASCIMENTO])  = 07

select * from [TABELA DE CLIENTES] where day([DATA DE NASCIMENTO])  = 12

-- Utilizando lógicas para buscas de dados
select * from [TABELA DE CLIENTES] where day([DATA DE NASCIMENTO])  = 12 and BAIRRO = 'Tijuca'

select * from [TABELA DE CLIENTES] where day([DATA DE NASCIMENTO])  = 12 or BAIRRO = 'Tijuca'

select * from [TABELA DE CLIENTES] where year([DATA DE NASCIMENTO])  = 1995 and SEXO = 'M'

select * from [TABELA DE VENDEDORES] where MATRICULA = 00236 OR [PERCENTUAL COMISSAO] > 0.09;
