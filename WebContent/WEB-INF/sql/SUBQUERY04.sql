USE test;

SELECT * FROM Customers
WHERE EXISTS (SELECT now())
;


-- 결과가 없으면
SELECT * FROM Customers
WHERE not EXISTS (SELECT now())
;

-- w3schools
SELECT SupplierID, SupplierName
FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE Products.SupplierID = Suppliers.supplierID AND Price < 20);

DESC Suppliers;
SELECT * FROM Suppliers;

-- subquery
SELECT ProductName 
FROM Products 
WHERE Products.SupplierID = 5
AND Price < 20
