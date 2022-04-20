SELECT given_name, family_name FROM Students
INNER JOIN Enrolments on Students.student_id = Enrolments.student_id
INNER JOIN Subjects on Enrolments.subject_code = Subjects.subject_code
WHERE subject = 'Web and Database Computing';