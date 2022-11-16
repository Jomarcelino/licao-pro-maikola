-- trabalhar com views

--comando para criar view
CREATE VIEW vwLivro 
AS SELECT TB_LIVRO.TITULO_LIV AS 'TITULO', 
TB_LIVRO.PRECO_LIV AS 'VALOR' 
FROM TB_LIVRO;

--chamar a view

SELECT * FROM vwLivro;

-- alterar a view
ALTER VIEW vwLivro AS
  SELECT TB_LIVRO.TITULO_LIV AS 'TITULO', 
  FORMAT(TB_LIVRO.PRECO_LIV, 'C', 'pt-br') AS 'VALOR' 
 FROM TB_LIVRO;

 SELECT * FROM TB_LIVRO;
-- excluir a view

DROP VIEW vwLivro;