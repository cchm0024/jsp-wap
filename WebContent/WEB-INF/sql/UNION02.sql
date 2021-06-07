use test;

-- OUTER JOIN
SELECT * FROM Users;
SELECT * FROM Likes;

SELECT * FROM Users u Left join Links l on u.id = l.userId
union   -- 유니온은 중복된 값 제거
SELECT * FROM Users u right join Links l on u.id = l.userId;