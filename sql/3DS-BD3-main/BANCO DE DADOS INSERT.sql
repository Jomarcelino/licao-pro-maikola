
 -- >INSERIR TABELA CLIENTE 
 
 INSERT INTO TB_CLIENTE( NOME_CLI, EMAIL_CLI, RUA_CLI, NUM_CLI, COMP_CLI,  BAIRRO_CLI, CIDADE_CLI, ESTADO_CLI, CEP_CLI,TEL01_CLI, TEL02_CLI)
 VALUES ('EMESON DE OLIVEIRA ROCHA',  'EMERSON@GMAIL.COM' ,' RUA DOS ANJOS',  '1',  NULL,  'Jd. Embuema',  'EMBU DAS ARTES'  ,'SP',  '00000-00',  NULL, NULL),
		('JULIA SCHMITH GONCALVES' ,  'JULIA@GMAI'        , 'RUA DOS ANJOS',  '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA' , 'P', '11111-111',  NULL, NULL),
        ('KAIQUE CAMPOS FERREIRA'  ,  'KAIQUE@GMAIL.COM'  , 'RUA DOS ANJOS',  '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA' , 'SP', '11111-111', NULL, NULL) ,
        ('KAIQUE FERRAZ DE JESUS'  ,  '@GMAIL.COM'        , 'RUA DOS ANJOS',  '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA' , 'SP', '11111-111', NULL, NULL),
        ('LORENNA MORAES MAIA'     ,  '@GMAIL.COM'        , 'RUA DOS ANJOS',  '1',  NULL,  'RECORD'     ,   'TABOÃO DA SERRA', 'SP', '11111-111', NULL, NULL),
        ('LUCAS BARBOZA DE JESUS'  ,  '@GMAIL.COM'		  , 'RUA DOS ANJOS',  '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA' , 'SP', '11111-111', NULL, NULL),
        ('LUCAS KATO DE GODOI'     ,' @GMAIL.COM'         ,  'RUA DOS ANJOS', '1',  NULL,  'RECORD'     , 'TABOÃO DA SERRA'  , 'SP', '11111-111', NULL, NULL),
        ('LUCAS LOPES CUNHA'       ,  '@GMAIL.COM'        , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('LUCCAS HIROSHI DE OLIVEIRA HINA' ,'@GMAIL.COM'  ,   ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('LUIZA CLARA SANTOS SILVA' , '@GMAIL.COM'        ,   ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('MARIA CLARA DOS SANTOS' ,  '@GMAIL.COM'         ,  ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('PEDRO HENRIQUE MENDES DE LIMA' , '@GMAIL.COM'   , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('PEDRO HENRIQUE SOUZA DE MESQUIT' , '@GMAIL.COM' , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('PHELIPE FERREIRA SOARES' , '@GMAIL.COM'         , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('RAFAEL SEIDI SUZUKI TOMIT' , '@GMAIL.COM'       , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('RAFAEL SEIDI SUZUKI TOMITT' , '@GMAIL.COM'      , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('TAMIRES AMERICO' , '@GMAIL.COM'                 , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('TATIANA PEREIRA DE SOUZA', '@GMAIL.COM'         , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('VICTORIA DOS SANTOS' , '@GMAIL.COM'             , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL),
        ('VINICIUS FERREIRA MELO' , '@GMAIL.COM'          , ' RUA DOS ANJOS', '1',  NULL,  'RECORD'     ,  'TABOÃO DA SERRA',  'SP',  '11111-111', NULL, NULL);


-- TABELA CLIENTE JURIDICO
INSERT INTO TB_CLIENTE(NOME_CLI, EMAIL_CLI, RUA_CLI, NUM_CLI, COMP_CLI,  BAIRRO_CLI, CIDADE_CLI, ESTADO_CLI, CEP_CLI,TEL01_CLI, TEL02_CLI)
 VALUES  ('ARGOS' , 'ARGOS@GMAIL.COM'  , 'RUA X',          '14',  NULL,  'MONTE ALEGRE'     ,  'EMBU DAS ARTES',  'SP',  '11111-111', NULL, NULL),
         ('ETEC' , 'ETEC@GMAIL.COM'    , 'RUA AGRONIMOS', '14',  NULL,  'MONTE ALEGRE'     ,  'EMBU DAS ARTES',  'SP',  '11111-111', NULL, NULL),
		 ('SENAC' , 'SENAC@GMAIL.COM'  , 'RUA AGRONIMOS', '14',  NULL,  'MONTE ALEGRE'     ,  'EMBU DAS ARTES',  'SP',  '11111-111', NULL, NULL);


-- INSERT NA TABELA FISICA
 INSERT INTO tb_fisica(COD_CLI, RG_CLI, CPF_CLI, SEXO_CLI, DATA_NASC)
 VALUES( 1, '111111111111111', '11111111111111',  'M', '2000-03-19'),
       ( 2, '222222222222222', '222222222222222', 'M', '2000-03-20'),
       ( 3, '333333333333333', '333333333333333', 'M', '2000-03-21'),
       ( 4, '444444444444444', '444444444444444', 'M', '2000-03-23'),
       ( 5, '555555555555555', '555555555555555', 'M', '2000-03-24'), 
       ( 6, '555555555555555', '666666666666666', 'M', '2000-03-24'),
       ( 7, '555555555555555', '777777777777777', 'M', '2000-03-24'),
       ( 8, '555555555555555', '888888888888888', 'M', '2000-03-24'),
       ( 9, '555555555555555', '999999999999999', 'M', '2000-03-24'),
       ( 10, '555555555555555', '010101010101010', 'M', '2000-03-24'),
       ( 11, '555555555555555', '020202020202020', 'M', '2000-03-24'),
       ( 12, '555555555555555', '030303030300303', 'M', '2000-03-24'),
       ( 13, '555555555555555', '040404040404040', 'M', '2000-03-24'),
       ( 14, '555555555555555', '050505050505050', 'M', '2000-03-24'),
       ( 15, '555555555555555', '060606060606060', 'M', '2000-03-24'),
       ( 16, '555555555555555', '070707070707070', 'M', '2000-03-24'),
       ( 17, '555555555555555', '080808080808080', 'M', '2000-03-24'),
       ( 18, '555555555555555', '090909090909090', 'M', '2000-03-24'),
       ( 19, '555555555555555',	'1010101010101010', 'M', '2000-03-24'),
       ( 20, '555555555555555', '0120120120120120', 'M', '2000-03-24');
       
       

-- INSERIR TABELA JURIDICA
 INSERT INTO TB_JURIDICA(COD_CLI, CNPJ_CLI, IE_CLI)
 VALUES (21, '0000000000','0000000000' ),
        (22, '1111111111','1111111111' ),
        (23, '2222222222','2222222222' );

    
    
-- INSERIR TABELA LIVROS
INSERT INTO TB_LIVRO( TITULO_LIV, QTPAG_LIV, DESC_LIV, ANOLAC_LIV, PRECO_LIV, ISBN_LIV, IMG_LIV, QTD_LIV)
VALUES('PHP',  200,   'PHP .....', '2015-01-22', '49.99', '11111111111111111111',    'C:/PROJETO/CAPAPHP.jpg', 30 ),
      ('HTML/CSS', 160,  'HTML/CSS .....', '2019-01-22', '39.99', '22222222222222222222',  'C:/PROJETO/CAPAHTML.jpg', 50),
      ('JAVASCRIPT', 80,  'JAVASCRIPT .....', '2020-01-22', '19.99', '33333333333333333333',  'C:/PROJETO/CAPAJAVASCRIPT.jpg', 150),
      ('JAVA', 300,  'JAVA .....', '2020-01-22', '309.99', '44444444444444444444',  'C:/PROJETO/CAPAJAVA.jpg', 150),
      ('C#', 300,  'C# .....', '2010-01-22', '309.99', '5555555555555555555', 'C:/PROJETO/CAPAC.jpg', 150),
      ('MYSQL', 300,  'C# .....', '2012-01-22', '50.00', '666666666666666666', 'C:/PROJETO/CAPAMYSQL.jpg', 150),
      ('SQL SERVER', 300,  'SQL SERVER .....', '2002-01-22', '100.00', '77777777777777777', 'C:/PROJETO/CAPASQLSERVER.jpg', 150),
      ('ORACLE', 300,  'ORACLE .....', '2000-01-22', '100.00', '888888888888888888', 'C:/PROJETO/CAPPASQLORACLE.jpg', 150);
      
      
 -- INSERIR TABELA EDITORA
 
 INSERT INTO TB_EDITORA (NOME_ED)
 VALUES ('NOVATEC'),
		('CASA DO CODIGO'),
		('ALTABOOK'),
		('MODERNA');
 
 
 -- RELACIONAMENTO EDITORA COM LIVRO
  INSERT INTO TB_ED_LIV (COD_LIV, COD_ED)
  VALUES  (1,  1),
          (2,  1),
          (3,  1),
          (4,  2),
          (5,  3),
          (6,  3),
          (7,  1),
          (8,  3);
          
          
  
-- INSERIR NA TABELA AUTOR
INSERT INTO TB_AUTOR(NOME_AUT)
VALUES ('SCHILDT, HERBERT'),
       ('PRESSMAN, ROGER S'),
	   ('GILAT, AMOS'),
	   ('TANENBAUM, ANDREW S'),
	   ('HORSTMANN, CAY'),
	   ('HEUSER, CARLOS ALBERTO'),
	   ('LEVY, PIERRE');
    
--TABELA DE RELACIONAMENTO AUTOR E LIVRO
INSERT TB_AUTO_LIVRO 
VALUES ( 1, 2 ),
       ( 2, 1 ),
	   ( 2, 3 ),
	   ( 4, 4 ),
	   ( 3, 6 ),
	   ( 5, 7 ),
	   ( 1, 8 ),
	   (3, 5);

 