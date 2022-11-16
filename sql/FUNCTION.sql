CREATE FUNCTION tabelaProduto(@id int, @qtd int)
RETURNS TABLE AS
RETURN(
SELECT COD_LIV,
	   TITULO_LIV,
	   PRECO_LIV,
	   @qtd as 'QUANTIDADE',
	   (PRECO_LIV * @qtd) AS 'VALOR TOTAL'
FROM TB_LIVRO WHERE COD_LIV = @id
);
GO

-- CHAMA
SELECT * FROM tabelaProduto(1, 20)
GO

DROP FUNCTION tabelaProduto;
GO

ALTER FUNCTION tabelaProduto(@id_1 int, @id_2 int, @qtd int)
RETURNS TABLE AS
RETURN(
SELECT COD_LIV,
	   TITULO_LIV,
	   PRECO_LIV,
	   @qtd as 'QUANTIDADE',
	   (PRECO_LIV * @qtd) AS 'VALOR TOTAL'
FROM TB_LIVRO WHERE COD_LIV = @id_1 OR COD_LIV = @id_2
);
GO

SELECT * FROM tabelaProduto(1, 3, 20)