--Printing out the Product table
SELECT* FROM DimProduct

--Cleaning and sorting Product table
SELECT ProductKey,
ProductAlternateKey,
EnglishProductName,
ProductSubcategoryKey,
CASE
	WHEN Status IS NULL THEN 'Unavailable'
	ELSE Status
END AS 'Product Status'
FROM DimProduct