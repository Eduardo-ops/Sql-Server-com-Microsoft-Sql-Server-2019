CREATE DATABASE SUCOS_VENDAS_01;

CREATE DATABASE SUCOS_VENDAS_02
ON (NAME = 'SUCOS_VENDAS.DAT', /* Especificando informações do arquivo de dados */
	FILENAME =	'C:\Temp\SALES_VENDAS_02.MDF', /* Define qual o diretório o arquivo vai ser criado e também, possibilita informar o nome do arquivo e sua extensão */
    SIZE = 10MB, /* Defini o tamanho padrão do banco de dados */
	MAXSIZE = 50MB, /* Defini o tamanho máximo que o banco de dados pode chegar */
	FILEGROWTH = 5MB) /* Defini que o banco dados pode crescer de 5 em 5MB */
LOG ON (NAME = 'SUCOS_VENDAS.LOG', /* Especificando informações do arquivo de log */
	FILENAME = 'C:\Temp\SALES_VENDAS_02.LDF',
	SIZE = 10MB,
	MAXSIZE = 50MB,
	FILEGROWTH = 5MB);