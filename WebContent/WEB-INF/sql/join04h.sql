USE Practice;

-- 게시물을 작성하지 않은 Member의 id를 나열해주시오

SELECT m.id , m.name
FROM Board b LEFT JOIN Member m
ON b.memberId = m.id
WHERE b.memberId IS NULL;