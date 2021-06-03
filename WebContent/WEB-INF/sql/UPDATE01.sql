select * from employee;

UPDATE Customers
SET customerName = '스파이더맨';

UPDATE Customers
SET customerName = '아이언맨'
WHERE CustomerId = 1;

UPDATE 
 Customers						-- 시티가 오슬로로 업데이트 --						
SET
 City = 'Oslo';
 
 
UPDATE
 Customers
SET
 City = 'Oslo'              -- 오슬로로 업뎃하대 열값이 노르웨이인곳만 --
WHERE
 Country = 'Norway';
 
 
UPDATE
 Customers
SET
 City = 'Oslo'
,

Country
 = 'Norway'
WHERE CustomerID = 32;         

INSERT INTO Employees (LastName, FirstName, Notes) Wh


"SELECT CustomerID  lastName,"
				+ "          firstName, "
				+ "   FROM Customers "
				+ "   WHERE CustomerID = ?";
                
SELECT * FROM Employees
WHERE EmployeeID = 1;