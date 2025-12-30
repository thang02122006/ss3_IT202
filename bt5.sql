CREATE TABLE Enrollment (
    student_id INT,
    subject_id INT,
    enroll_date DATE,

    PRIMARY KEY (student_id, subject_id),

    FOREIGN KEY (student_id) REFERENCES Student(student_id),
    FOREIGN KEY (subject_id) REFERENCES Subject(subject_id)
);
INSERT INTO Enrollment (student_id, subject_id, enroll_date)
VALUES
(1, 1, '2025-09-01'),
(1, 2, '2025-09-02'),
(2, 1, '2025-09-01'),
(2, 3, '2025-09-03');
SELECT * FROM Enrollment;
SELECT *
FROM Enrollment
WHERE student_id = 1;
