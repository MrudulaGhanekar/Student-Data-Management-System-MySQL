INSERT INTO students (student_name, email, department, enrollment_year)
VALUES
('Amit Sharma', 'amit@gmail.com', 'Computer Science', 2023),
('Neha Verma', 'neha@gmail.com', 'Information Technology', 2022);
INSERT INTO instructors (instructor_name, department)
VALUES
('Dr. Rao', 'Computer Science'),
('Dr. Mehta', 'Information Technology');
INSERT INTO courses (course_name, instructor_id, credits)
VALUES
('Database Management Systems', 1, 4),
('Web Development', 2, 3);
INSERT INTO enrollments (student_id, course_id, semester, grade)
VALUES
(1, 1, 'Sem 4', 'A'),
(2, 2, 'Sem 3', 'B');