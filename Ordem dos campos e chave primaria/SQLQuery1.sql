/*Utilizar insert sem passar os campos que serão alterados, 
deve-se sempre incluir os valores na ordem correta de acordo com a tabela*/
INSERT INTO [TABELA DE PRODUTOS] VALUES ('788975', 'Pedaços de Frutas - 1,5 Litros - Maça', 'PET', '1,5Litros', 18.011)

/*É permitido utilizar o insert sem seguir a ordem dos campos a serem respeitados, 
sendo assim, informe a ordem dos campos e em seguida, os seus respectivos valores na 
ordem informada*/
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [PRECO DE LISTA], [SABOR]) 
VALUES ('788975', 'Pedaços de Frutas - 1,5 Litros - Maça','PET', '1,5Litros', 18.011, 'Maça')

insert into [TABELA DE VENDEDORES] ([NOME], [MATRICULA],[PERCENTUAL COMISSAO]) values ('Alberto de Sá Verneck', '00239', 0.08)