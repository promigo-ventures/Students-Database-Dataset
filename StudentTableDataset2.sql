SELECT *
FROM student_details.student;

UPDATE student
SET major = "Bio"
WHERE major = "Biology";

UPDATE student
SET major = "Comp Sci"
WHERE major = "Computer Science";

UPDATE student
SET major = "Mathematics"
WHERE student_id = 3;

UPDATE student
SET major = "Biochemistry"
WHERE major in ("Bio","Chemistry");

UPDATE student
SET major = "undecided", name="Tom"
WHERE student_id = 5;

DELETE FROM student
WHERE student_id = 6 OR major = "Biochemistry";