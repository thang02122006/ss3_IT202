CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    date_of_birth DATE,
    email VARCHAR(100) UNIQUE
);

INSERT INTO Student (student_id, full_name, date_of_birth, email)
VALUES
(1, 'Nguyễn Văn An', '2004-05-10', 'an.nguyen@gmail.com'),
(2, 'Trần Thị Bình', '2003-11-20', 'binh.tran@gmail.com'),
(3, 'Lê Văn Cường', '2004-02-15', 'cuong.le@gmail.com'),
(5, 'Phạm Thị Dung', '2004-08-01', 'dung.pham@gmail.com');

UPDATE Student
SET email = 'an.nguyen_new@gmail.com'
WHERE student_id = 1;

UPDATE Student
SET email = 'cuong.le_new@gmail.com'
WHERE student_id = 3;

UPDATE Student
SET date_of_birth = '2005-01-01'
WHERE student_id = 1;

UPDATE Student
SET date_of_birth = '2004-12-25'
WHERE student_id = 2;

DELETE FROM Student
WHERE student_id = 5;

SELECT * FROM Student;

