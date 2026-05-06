SELECT s.student_name, c.course_name, e.semester
FROM enrollments e
JOIN students s ON e.student_id = s.student_id
JOIN courses c ON e.course_id = c.course_id;
SELECT c.course_name, COUNT(e.student_id) AS total_students
FROM courses c
LEFT JOIN enrollments e ON c.course_id = e.course_id
GROUP BY c.course_name;
SELECT c.course_name, AVG(
    CASE 
        WHEN grade = 'A' THEN 4
        WHEN grade = 'B' THEN 3
        WHEN grade = 'C' THEN 2
        ELSE 1
    END
) AS avg_grade
FROM enrollments e
JOIN courses c ON e.course_id = c.course_id
GROUP BY c.course_name;
SELECT s.department, COUNT(e.enrollment_id) AS total_enrollments
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
GROUP BY s.department;
