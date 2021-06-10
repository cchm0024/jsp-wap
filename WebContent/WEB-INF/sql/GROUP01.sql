Use test;

SELECT * FROM Products;

-- min
SELECT min(Price) FROM Products;

-- max
SELECT max(Price) FROM Products;

SELECT * FROM Products
ORDER BY Price;

-- count
SELECT count(*) FROM Products;

-- avg
SELECT avg(price) FROM Products;

-- sum
SELECT * FROM Products;


-- ex1
SELECT 
min(price)
FROM Products;

-- ex2
SELECT 
max(price) as MaxPrice
FROM Products;

-- ex3
SELECT * FROM Products ORDER BY price;
SELECT count(*) FROM Products WHERE Price = 18;

-- ex4
SELECT avg(Price) FROM Products;

-- ex5
SELECT sum(price) FROM Products;

