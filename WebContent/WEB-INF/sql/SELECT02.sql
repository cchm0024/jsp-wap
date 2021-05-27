-- WHERE : row를 조건으로 필터
select * from Customers where Country = "mexico";

select *
FROM Customers
where CustomerID = 1;   -- 열의 값의 ~~ 인 레코드의 값을 찾음.

SELECT * FROM Products
WHERE Price = 18;

SELECT * FROM Products
WHERE Price > 30;

SELECT * FROM Products
WHERE Price < 30;

SELECT * FROM Products
WHERE Price >= 30;

SELECT * FROM Products
WHERE Price <= 30;

SELECT * FROM Products
WHERE Price <> 18;

SELECT * FROM Products   
WHERE Price BETWEEN 50 AND 60;

SELECT * FROM Customers
WHERE City LIKE 's%';        -- city 컬럼의 값의 s로 시작하고 %아무거나
							-- 대소문자 구분 안함

SELECT * FROM Customers      -- 시티중에 g로 끝나는 글자 
WHERE City LIKE '%g';   

SELECT * FROM Customers   -- 중간에 g가 있기만 하면 검색
WHERE City LIKE '%z%';   

SELECT * FROM Customers
WHERE Country LIKE '%us%';   

SELECT * FROM Customers        -- 시티가 ('Paris','London') 이 안에 있는 두가지 값중 하나일 경우
WHERE City IN ('Paris','London');  -- 여러개 사용 가능

SELECT * FROM Customers 
WHERE City <> 'Berlin';

SELECT * FROM Customers 
WHERE City != 'Berlin';

SELECT * FROM Customers 
WHERE NOT City = 'Berlin';

SELECT * FROM Customers 
WHERE NOT City LIKE '%on';

-- AND
SELECT * FROM Customers  -- 저머니 나 배를린
WHERE Country='Germany' AND City='Berlin';


-- OR
SELECT * FROM Customers   -- 배를린 이거나 뮌헨이거나      
WHERE City='Berlin' OR City='München';

SELECT * FROM Customers
WHERE City='Berlin' OR (CustomerName like '%s%' AND City like '%ch%');

SELECT * FROM Customers
WHERE Country='Germany' AND (City='Berlin' OR City='München');

SELECT * FROM Customers			-- 나라가 저머니나 미국이 아닌 
WHERE NOT Country='Germany' AND NOT Country='USA';

SELECT * FROM Customers
WHERE City = 'Berlin'
AND PostalCode = 12209;

SELECT * FROM Customers
WHERE City = 'Berlin'
OR City = 'London';