SELECT student.name, student.major
FROM student
LIMIT 2;

SELECT *
FROM student
WHERE student_id <> 3;

SELECT *
FROM student
WHERE student_id < 3;

SELECT *
FROM student
WHERE student_id <= 3 and name <> "Promigo";

SELECT *
FROM student
WHERE name IN ("Promigo", "Fredrick", "Dorathy");

SELECT *
FROM student
WHERE major IN ("Economics", "Maths") AND student_id > 2;