SELECT * FROM Member;
DESC Member;

CREATE TABLE Board
(	
	id INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(255) NOT NULL,
    body VARCHAR(255) NOT NULL,
    memberID VARCHAR(255) NOT NULL,
    inserted TIMESTAMP DEFAULT now()
    );
    DESC Board;
    
    SELECT * FROM Board;
    
    SELECT * FROM Member;