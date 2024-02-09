-- Printing out internet sale table
SELECT* FROM FactInternetSales

--Cleaning and sorting intrrnet sales table
SELECT ProductKey,
OrderDateKey,
CustomerKey,
OrderQuantity,
UnitPrice,
ExtendedAmount,
ProductStandardCost,
TotalProductCost,
SalesAmount,
TaxAmt,
Freight
FROM FactInternetSales
