USE Practice;
DESC Member;

ALTER TABLE Member
ADD PRIMARY KEY(id);

SELECT * FROM Member;

DELETE FROM Member;
ALTER TABLE Member
MODIFY COLUMN name VARCHAR(255) not null;

ALTER TABLE Member
MODIFY COLUMN password VARCHAR(255) not null;

ALTER TABLE Member
MODIFY COLUMN birth VARCHAR(255) not null;

ALTER TABLE Member
MODIFY COLUMN inserted VARCHAR(255) not null DEFAULT NOW();

INSERT INTO Member
(id, password, name, birth)
VALUES
('donald', 'trump', 'trump', '2011-01-01');

SELECT * FROM Member;