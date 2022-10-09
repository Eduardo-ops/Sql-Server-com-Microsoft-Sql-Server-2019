-- Traz todos os produtos registrados no banco de dados
SELECT * FROM [TABELA DE PRODUTOS]

-- Traz todos os produtos que contém a palavra "Litros"
SELECT * FROM [TABELA DE PRODUTOS]
WHERE [NOME DO PRODUTO] LIKE '%Litros%'

-- Traz todos os produtos que comecem com a palavra "Litros"
SELECT * FROM [TABELA DE PRODUTOS]
WHERE [NOME DO PRODUTO] LIKE 'Litros%'

-- Traz todos os produtos que comecem com a palavra "Videira"
SELECT * FROM [TABELA DE PRODUTOS]
WHERE [NOME DO PRODUTO] LIKE 'Videira%'

-- Traz todos os produtos que contenham a palavra "Litros" e o sabor igual a "Laranja"
SELECT * FROM [TABELA DE PRODUTOS]
WHERE [NOME DO PRODUTO] LIKE '%Litros%' AND [SABOR] = 'Laranja'

-- Quantos cliente possuem o último sobrenome "Mattos" ?
SELECT * FROM [TABELA DE CLIENTES]
WHERE [NOME] LIKE '%Mattos'