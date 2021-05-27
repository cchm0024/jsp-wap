SELECT City FROM Customers;

-- 중복제거
SELECT DISTINCT City FROM Customers;

-- COUNT Function 중복수량 확인
SELECT COUNT(*) FROM Customers;

select count(city) FROM Customers;

select count(distinct City) from Customers;

SELECT DISTINCT Country FROM Customers;

SELECT DISTINCT City, Country FROM Customers;