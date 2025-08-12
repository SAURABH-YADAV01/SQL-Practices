
-- Create Students table
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade VARCHAR(10)
);

-- Insert sample records into Students table
INSERT INTO Students VALUES (1, 'Amit', 20, 'A');
INSERT INTO Students VALUES (2, 'Neha', 21, 'B');
INSERT INTO Students VALUES (3, 'Rahul', 19, 'A');
INSERT INTO Students VALUES (4, 'Sneha', 22, 'C');

-- Select all students
SELECT * FROM Students;

-- Select students with grade 'A'
SELECT name FROM Students WHERE grade = 'A';

-- Count students by grade
SELECT grade, COUNT(*) AS total FROM Students GROUP BY grade;

-- Update a student's grade
UPDATE Students SET grade = 'B' WHERE id = 4;

-- Delete a student record
DELETE FROM Students WHERE id = 3;
