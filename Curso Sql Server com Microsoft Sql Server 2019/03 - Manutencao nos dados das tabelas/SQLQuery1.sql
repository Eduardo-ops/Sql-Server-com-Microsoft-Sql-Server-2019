--Inserindo dados na tabela
INSERT INTO [TABELA DE PRODUTOS]([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRECO DE LISTA]) 
VALUES ('1040107', 'Light - 350 ml - Mel�ncia', 'Lata', '350 ml', 'MEL�NCIA', 4.56)

INSERT INTO [TABELA DE VENDEDORES] ([MATRICULA], [NOME], [PERCENTUAL COMISSAO]) VALUES ('00235', 'M�rcio Almeida Silva', 0.08)
INSERT INTO [TABELA DE VENDEDORES] ([MATRICULA], [NOME], [PERCENTUAL COMISSAO]) VALUES ('00236', 'Cl�udia Morais', 0.08)

--Selecionando os dois inserts, ser� poss�vel gravar de uma s� vez, todas as informa��es
INSERT INTO [TABELA DE PRODUTOS]([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRECO DE LISTA])
VALUES ('1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'LARANJA', 16.01)

INSERT INTO [TABELA DE PRODUTOS]([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRECO DE LISTA])
VALUES ('1000889', 'Sabor da Montanha - 700ml - Uva', 'Garrafa', '700ml', 'Uva', 6.31)

--Salvando duas linhas com apenas um insert
INSERT INTO [TABELA DE VENDEDORES] ([MATRICULA], [NOME], [PERCENTUAL COMISSAO]) VALUES ('00237', 'Eduardo Isidoro', 0.08), ('00238', 'Gabriela Evangelista', 0.08)