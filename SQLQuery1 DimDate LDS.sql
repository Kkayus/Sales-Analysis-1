--Print out the date table
SELECT* FROM DimDate

--Checking out the number of years in the database
SELECT DISTINCT CalendarYear
FROM DimDate

--Cleaning and sorting out the required column for visualization
SELECT DateKey,
FullDateAlternateKey AS Full_Date,
EnglishDayNameOfWeek AS Week_Day,
EnglishMonthName AS Month_Name,
CalendarYear 
FROM DimDate
WHERE CalendarYear >= YEAR(GETDATE()) - 2