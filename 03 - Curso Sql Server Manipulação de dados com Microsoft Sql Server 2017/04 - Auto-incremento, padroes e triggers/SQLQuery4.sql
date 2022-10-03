-- Tabela que s� aceita inserts de pessoas com mais de 18 anos ou iguais a 18.
-- Checks s�o limites nas inser��es de determinadas tabelas, update e delete, no qual, campos ter�o uma verifica��o r�pida do que est� recebendo.

CREATE TABLE TB_CHECK(
	ID INT NOT NULL,
	NOME VARCHAR(20) NULL,
	IDADE INT NULL,
	CIDADE VARCHAR(20) NULL,

	CONSTRAINT CHK_PESSOA CHECK (IDADE >= 18)
)

INSERT INTO TB_CHECK(ID, NOME, IDADE, CIDADE)VALUES(1, 'Jo�o', 19, 'RIO DE JANEIRO')
INSERT INTO TB_CHECK(ID, NOME, IDADE, CIDADE)VALUES(2, 'Pamela', 17, 'S�O PAULO')

CREATE TABLE TB_CHECK2(
	ID INT NOT NULL,
	NOME VARCHAR(20) NULL,
	IDADE INT NULL,
	CIDADE VARCHAR(20) NULL,

	CONSTRAINT CHK_PESSOA2 CHECK (IDADE >= 18 and CIDADE = 'Pouso Alegre')
)

INSERT INTO TB_CHECK2(ID, NOME, IDADE, CIDADE)VALUES(1, 'Jo�o', 19, 'RIO DE JANEIRO')
INSERT INTO TB_CHECK2(ID, NOME, IDADE, CIDADE)VALUES(2, 'Pamela', 17, 'Pouso Alegre')
INSERT INTO TB_CHECK2(ID, NOME, IDADE, CIDADE)VALUES(2, 'Carol', 26, 'Pouso Alegre')