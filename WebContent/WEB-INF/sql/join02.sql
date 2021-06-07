use test;

CREATE TABLE Users (
id int, 
name VARCHAR(255));

CREATE TABLE Likes (
userId INT,
`like` VARCHAR(255)
);

INSERT INTO Users (id,name) VALUE (1, 'patrik');
INSERT INTO Users (id,name) VALUE (2, 'Albert');
INSERT INTO Users (id,name) VALUE (3, 'Maria');
INSERT INTO Users (id,name) VALUE (4, 'Darwin');
INSERT INTO Users (id,name) VALUE (5, 'Elizabeth');

INSERT INTO Likes (userId,`like`) VALUE (1, 'Stars');
INSERT INTO Likes (userId,`like`) VALUE (2, 'Climbing');
INSERT INTO Likes (userId,`like`) VALUE (3, 'Code');
INSERT INTO Likes (userId,`like`) VALUE (4, 'Rugby');
INSERT INTO Likes (userId,`like`) VALUE (5, 'Apples');

SELECT * FROM Users;  -- 5개
SELECT * FROM Likes;  -- 5개

SELECT * FROM Users, Likes;  -- 25개

-- join 특별히 언급하지않으면 inner join
SELECT * FROM Users JOIN Likes On Users.id = Likes.UserId;
SELECT * FROM Users INNER JOIN Likes On Users.id = Likes.UserId;

-- left join
SELECT * FROM Users LEFT JOIN Likes On Users.id = Likes.UserId;

-- right join
SELECT * FROM Users RIGHT JOIN Likes On Users.id = Likes.UserId;

-- full (outer) join
-- SELECT * FROM Users FULL JOIN Linkes ON Users.id = likes.userId;

-- 좋아하는 것이 없는 사용자
SELECT * FROM Users LEFT JOIN Likes ON Users.id = Linkes.UserId
WHERE Likes.userId IS NULL;

-- 사용자들이 좋아하지 않는 것
SELECT * FROM Users LEFT JOIN Likes ON Users.id = Linkes.UserId
WHERE UserId IS NULL;
