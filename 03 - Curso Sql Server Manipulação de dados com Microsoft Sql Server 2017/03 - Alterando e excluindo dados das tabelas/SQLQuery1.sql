
MERGE INTO PRODUTOS P
USING [SUCOS_VENDAS].[DBO].[TABELA DE PRODUTO] B
ON P.[CODIGO] = B.[CODIG DO PRODUTO]
WHERE [CODIGO] = '1002334'
WHEN MATCHED THEN
UPDATE SET P.[PRECO LISTA] = B.[PRECO DE LISTA]

MERGE INTO [DBO].[CLIENTES] A
USING [DBO].[VENDEDORES] B
ON A.[BAIRRO] = B.[BAIRRO]
WHEN MATCHED THEN
UPDATE SET A.[VOLUME DE COMPRA] = A.[VOLUME DE COMPRA] * 1.30;

SELECT A.N?MERO FROM [NOTAS] A
INNER JOIN [CLIENTES] B ON A.[CPF] = B.[CPF] 
WHERE B.[IDADE] < 18

DELETE A FROM [NOTAS] A
INNER JOIN [CLIENTES] B ON A.[CPF] = B.[CPF] 
WHERE B.[IDADE] < 18