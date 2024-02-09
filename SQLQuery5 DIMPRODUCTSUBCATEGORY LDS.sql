-- Print out the product sub category table
SELECT* FROM DimProductSubcategory

-- Cleaning and Sorting product subcategory table
SELECT ProductSubcategoryKey,
ProductCategoryKey,
EnglishProductSubcategoryName AS 'SubCategory Name'
FROM DimProductSubcategory