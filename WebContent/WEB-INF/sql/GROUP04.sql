use Practice;

SELECT * FROM Board
ORDER BY id DESC;

-- 댓글만
SELECT * FROM Board b JOIN Comment c ON c.boardId = b.id
ORDER BY b.id DESC;

-- 댓글없이 조회
SELECT * FROM Board b LEFT JOIN Comment c ON c.boardId = b.id
ORDER BY b.id DESC;

SELECT b.*,count(c.id) FROM Board b LEFT JOIN Comment c ON c.boardId = b.id
GROUP BY b.id
ORDER BY b.id DESC;

SELECT b.id boardId, 
	   b.title title,
	   count(c.id) numberOfComment,
	   b.inserted 
FROM Board b 
JOIN Member m 
ON b.memberId = m.id
LEFT JOIN Comment c
ON b.id = c.boardId
GROUP BY b.id 
ORDER BY boardId DESC ;

-- id 123을 가진 유저가 게시글을 얼마나 썻는지.
SELECT m.*, count(b.id), count(c.id)
FROM Member m LEFT JOIN Board b ON m.id = b.memberId
LEFT JOIN Comment c ON m.id = c.memberId
WHERE m.id ='123';

-- 123 의 댓글 갯수
SELECT * FROM Board
WHERE memberId = '123';

SELECT * FROM member;

SELECT m.*, count(b.id), count(c.id)
FROM Member m LEFT JOIN Board b ON m.id = b.memberId
LEFT JOIN Comment c ON m.id = c.memberId
WHERE m.id ='?';




