use test;

SELECT * FROM Orders;


-- 주문의 고객명 
SELECT o.OrderID, c.CustomerName
FROM Orders o JOIN Customers c 
ON o.CustomerID = c.CustomerID;

-- 주문의 고객명, 직원명
SELECT o.OrderID< c.CustomerName, e.LastName, e.FirsName
FROM Orders O
JOIN Customers c ON o.CustomerID = c.customerID
JOIN Employees e ON o.EmployeeID = e.EmployeeID
;

-- 주문의 고객명, 직원명(lastName + firstName) concat(두개의 스티링을 이어주는 역활을 한다.)   EmployeeName(별칭 사용)
SELECT o.OrderID< c.CustomerName, concat(e.LastName,',', e.FirsName) EmployeeName
FROM Orders O
JOIN Customers c ON o.CustomerID = c.customerID
JOIN Employees e ON o.EmployeeID = e.EmployeeID
;

-- desc Employees;
