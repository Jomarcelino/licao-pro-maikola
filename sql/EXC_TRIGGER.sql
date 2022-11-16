INSERT INTO TB_ITENS_PED
(N_PED, COD_LIV, QTD_ITEM)
VALUES(1, 2, 2),
	  (1, 5, 1),
	  (1, 4, 1);
GO

DECLARE @TOTAL_SUB;

SELECT * FROM TB_LIVRO;
SELECT * FROM TB_ITENS_PED;

BEGIN
-- Uses AdventureWorks  
  
SELECT MAX(1) - MIN(1) AS 'N_PED'  
FROM TB_ITENS_PED  
WHERE N_PED IS NOT NULL;  




UPDATE TB_LIVRO
SET MAX(30) - MIN(1) = @TOTAL_SUB;

END


