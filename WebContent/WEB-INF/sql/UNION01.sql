USE test;

CREATE TABLE Table03
(
	id3 int,
    name VARCHAR(255)
);

CREATE TABLE Table04
(
	id4 INT,
	city VARCHAR(255)
);

INSERT INTO Table03 (id3, name) VALUES (1, 'bts');
INSERT INTO Table03 (id3, name) VALUES (2, 'twice');
INSERT INTO Table03 (id3, name) VALUES (3, 'redvelvet');
SELECT * FROM Table03;

INSERT INTO Table04 (id4, city) VALUES (10, 'seoul');
INSERT INTO Table04 (id4, city) VALUES (20, 'ny');
INSERT INTO Table04 (id4, city) VALUES (30, 'london');
SELECT * FROM Table04;

SELECT * FROM Table03
UNION
SELECT * FROM Table04;

-- alias 변경 할 수 있고 같지 않아도 되지만 유사해야된다.
SELECT id3 id, name nc FROM Table03
UNION
SELECT * FROM Table04;

-- union all 중복된것도 모두다 집합
SELECT * FROM Table03
UNION ALL
SELECT * FROM Table04;

