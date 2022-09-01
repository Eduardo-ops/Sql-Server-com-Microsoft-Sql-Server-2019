/*Utilizar insert sem passar os campos que ser�o alterados, 
deve-se sempre incluir os valores na ordem correta de acordo com a tabela*/
INSERT INTO [TABELA DE PRODUTOS] VALUES ('788975', 'Peda�os de Frutas - 1,5 Litros - Ma�a', 'PET', '1,5Litros', 18.011)

/*� permitido utilizar o insert sem seguir a ordem dos campos a serem respeitados, 
sendo assim, informe a ordem dos campos e em seguida, os seus respectivos valores na 
ordem informada*/
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [PRECO DE LISTA], [SABOR]) 
VALUES ('788975', 'Peda�os de Frutas - 1,5 Litros - Ma�a','PET', '1,5Litros', 18.011, 'Ma�a')

insert into [TABELA DE VENDEDORES] ([NOME], [MATRICULA],[PERCENTUAL COMISSAO]) values ('Alberto de S� Verneck', '00239', 0.08)