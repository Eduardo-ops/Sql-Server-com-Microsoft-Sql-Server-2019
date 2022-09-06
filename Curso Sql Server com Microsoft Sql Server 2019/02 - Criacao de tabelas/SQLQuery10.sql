/* Deleta banco de dados através no comando sql */
DROP TABLE [dbo].[TABELA DE CLIENTE3];

--O comando abaixo IF EXISTS é do padrão ansi, e também, delete a tabela no banco de dados

/* Seleciona o banco de dados o qual a tabela vai ser deletada*/
USE [SUCOS_VENDAS]
GO /* Indica que a linha de cima deve ser executada */

/* Verificando se a tabela existe ou não no banco de dados */
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TABELA DE CLIENTE2]') AND type in (N'U'))
DROP TABLE [dbo].[TABELA DE CLIENTE2]
GO