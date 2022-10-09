-- Traz todos os dados de acordo com a embalagem e tamanho de cada produto
SELECT EMBALAGEM, TAMANHO FROM [TABELA DE PRODUTOS]

/*
* Traz somente os dados da tabela que se combinam
* Bastante utilizado para saber a qualidade do dado
* Ex: Verificar o tamanho das latas que contém no estoque,
* e assim por diante.
*/
SELECT DISTINCT EMBALAGEM, TAMANHO FROM [TABELA DE PRODUTOS]


/*
* Traz dados de todos os produtos que sejam de sabor laranja, 
* trazendo assim também, a informação de embalagem com seus 
* respectivos tamanhos.
*/
SELECT DISTINCT EMBALAGEM, TAMANHO, SABOR FROM [TABELA DE PRODUTOS]
WHERE [SABOR] = 'Laranja'

-- Traz dados dos produtos com suas respectivas embalagens, tamanhos e sabores.
SELECT DISTINCT EMBALAGEM, TAMANHO, SABOR FROM [TABELA DE PRODUTOS]