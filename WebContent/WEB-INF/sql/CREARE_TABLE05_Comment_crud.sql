use Practice;

DROP TABLE IF EXISTS Comment;
CREATE TABLE Coment;


CREATE TABLE Comment
(
	id INT PRIMARY KEY AUTO_INCREMENT,
	comment VARCHAR(2047) NOT NULL,
    memberId VARCHAR(255) NOT NULL,
    boardId INT NOT NULL,
    inserted TIMESTAMP DEFAULT NOW(),
    FOREIGN KEY (memberId) REFERENCES Member(id),
    FOREIGN KEY (boardId) REFERENCES Board(id)
    );
    
SELECT * FROM Comment;