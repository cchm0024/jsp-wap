Use test;

SELECT Country, COUNT(CustomerId)
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5;

SELECT Employees.LastName, COUNT(orders.OrderID) as NumberOfOrders
FROM Orders
INNER JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
WHERE LastName = "DavoLio" OR LastName = 'Fuller'
GROUP BY LastName