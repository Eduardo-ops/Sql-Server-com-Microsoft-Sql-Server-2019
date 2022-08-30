CREATE DATABASE SUCOS_VENDAS_01;

CREATE DATABASE SUCOS_VENDAS_02
ON (NAME = 'SUCOS_VENDAS.DAT', /* Especificando informa��es do arquivo de dados */
	FILENAME =	'C:\Temp\SALES_VENDAS_02.MDF', /* Define qual o diret�rio o arquivo vai ser criado e tamb�m, possibilita informar o nome do arquivo e sua extens�o */
    SIZE = 10MB, /* Defini o tamanho padr�o do banco de dados */
	MAXSIZE = 50MB, /* Defini o tamanho m�ximo que o banco de dados pode chegar */
	FILEGROWTH = 5MB) /* Defini que o banco dados pode crescer de 5 em 5MB */
LOG ON (NAME = 'SUCOS_VENDAS.LOG', /* Especificando informa��es do arquivo de log */
	FILENAME = 'C:\Temp\SALES_VENDAS_02.LDF',
	SIZE = 10MB,
	MAXSIZE = 50MB,
	FILEGROWTH = 5MB);