Use test;

SELECT count(*) FROM Customers;

SELECT Country, CustomerName
FROM Customers
GROUP BY country;

-- ex1
SELECT count(CustomerID),
Country
FROM Customers
GROUP BY country;

-- ex2
SELECT count(CustomerID),
Country
FROM Customers
GROUP BY country
ORDER BY COUNT(CustomerID) DESC;

