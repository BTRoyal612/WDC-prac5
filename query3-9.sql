Select staff_id, given_name, family_name
FROM Teachers
INNER JOIN Subjects ON Subjects.teacher_id = Teachers.staff_id
INNER JOIN Enrolments on Enrolments.subject_code = Subjects.subject_code
WHERE student_id = 'a1111113';