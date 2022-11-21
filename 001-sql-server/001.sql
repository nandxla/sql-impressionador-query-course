-- INTRODUÇÃO AO SQL
-- 1. SELECT

SELECT * FROM DimCustomer;  -- selecionando todos os dados de uma tabela

SELECT 
    StoreKey, 
    StoreName, 
    StorePhone 
FROM 
    DimStore;  -- selecionando colunas específicas


SELECT 
    FirstName,
    LastName,
    BirthDate
FROM
    DimCustomer;

-- selecionar 10 ou x primeiras linhas
SELECT TOP(10)
    StoreKey, 
    StoreName, 
    StorePhone
FROM 
    DimStore;

-- selecionar 10% ou x% primeiras linhas
SELECT TOP(10) PERCENT
    StoreKey, 
    StoreName, 
    StorePhone
FROM 
    DimStore;

-- selecionando os tipos de valores (valores distintos) de uma tabela
SELECT DISTINCT
	ColorName
FROM 
	DimProduct;

SELECT 
	DISTINCT DepartmentName
FROM 
	DimEmployee;

-- utilizando alias
SELECT 
	ProductName as "Nome Produto", 
	BrandName as "Nome da Marca", 
	ColorName as "Cor do Produto"
FROM 
	DimProduct;