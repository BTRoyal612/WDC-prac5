SELECT given_name, family_name, program, subject, faculty
FROM Students
INNER JOIN Enrolments ON Enrolments.student_id = Students.student_id
INNER JOIN Subjects ON Subjects.subject_code = Enrolments.subject_code
WHERE faculty <> 'ECMS';