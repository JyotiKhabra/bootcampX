SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts_name = 'FEB12';