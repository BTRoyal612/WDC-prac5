SELECT given_name, mark FROM Students
INNER JOIN Enrolments on Students.student_id = Enrolments.student_id
INNER JOIN Subjects on Enrolments.subject_code = Subjects.subject_code
WHERE subject = 'Computer Systems'
AND mark < 50;