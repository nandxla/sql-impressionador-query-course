-- 1. a) Ainda tem 2517 produtos
-- 1. b) Agora tem 131 produtos a menos

-- 2
SELECT 
	CustomerKey AS id,
	FirstName AS nome,
	EmailAddress AS email,
	BirthDate AS aniversario
FROM 
	DimCustomer;

-- 3.
SELECT TOP(100) 
	*
FROM 
	DimCustomer;

SELECT TOP(20) PERCENT 
	*
FROM 
	DimCustomer;

SELECT TOP(100) 
	FirstName,
	EmailAddress,
	BirthDate
FROM 
	DimCustomer;

SELECT TOP(100) 
	FirstName AS "Primeiro Nome",
	EmailAddress AS Email,
	BirthDate AS "Data de Aniversário"
FROM 
	DimCustomer;


-- 5
SELECT 
	DISTINCT Manufacturer AS Fornecedores
FROM 
	DimProduct;

-- 6