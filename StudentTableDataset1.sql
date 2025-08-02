CREATE TABLE student(
	student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'undecided',
    PRIMARY KEY(student_id)
);

DROP TABLE student;

SELECT *
FROM student;

INSERT INTO student(name, major)
VALUES(
"Promigo", "Chemistry"
);
INSERT INTO student(name, major)
VALUES(
 "Mimi", "Biology"
);
INSERT INTO student(name, major)
VALUES(
"Emeka", "Maths"
);
INSERT INTO student(name, major)
VALUES(
 "Fredrick", "Computer Science"
);
INSERT INTO student(name, major)
VALUES(
"Dorathy", "Economics"
);
