INSERT INTO [dbo].[TABELA DE CLIENTE]
           ([CPF]
           ,[NOME]
           ,[ENDERECO1]
           ,[ENDERECO2]
           ,[BAIRRO]
           ,[CIDADE]
           ,[ESTADO]
           ,[CEP]
           ,[DATA DE NASCIMENTO]
           ,[IDADE]
           ,[SEXO]
           ,[LIMITE DE CREDITO]
           ,[VOLUME DE COMPRA]
           ,[PRIMEIRA COMPRA])
     VALUES
           ('12345678910'
           ,'Jo�o da Silva'
           ,'Rua Projetada A'
           ,'Numero 233'
           ,'Copacabana'
           ,'Rio de Janeiro'
           ,'RJ'
           ,'20000000'
           ,'1996-09-01' --Formato padr�o para todos os formatos
           ,25
           ,'M'
           ,20000.00
           ,3000.23
           ,1)
GO

--Criar tabela j� com a chave prim�ria
CREATE TABLE [NOME DA TABELA](
    [MATRICULA] [varchar](20) NOT NULL,
    [NOME] [varchar](100) NULL,
    [PERCENTUAL COMISS�O] [varchar](20) NOT NULL,
 CONSTRAINT [PK_TABELA_DE_VENDEDORES] PRIMARY KEY CLUSTERED ([MATRICULA])
);

