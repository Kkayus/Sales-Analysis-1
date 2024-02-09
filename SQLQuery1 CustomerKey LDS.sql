-- Checking the Customer table
SELECT* FROM DimCustomer

--Checking the Uniques values in the marital status column
SELECT DISTINCT MaritalStatus
FROM DimCustomer

--Clearing and sorting out the necessary column for the analysis
SELECT CustomerKey,
FirstName,
LastName,
FirstName + ' ' + LastName AS FullName,
CASE 
	WHEN MaritalStatus = 'M' Then 'Married'
	WHEN MaritalStatus = 'S' Then 'Single'
END AS 'Marital Status',
CASE 
	WHEN Gender = 'M' Then 'Male'
	WHEN Gender = 'S' Then 'Female'
END AS Gender

FROM DimCustomer