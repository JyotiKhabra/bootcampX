SELECT name, email, id, cohort_id
FROM students
WHERE email != '%gmail.com' 
AND phone is NULL;

-- Or

-- SELECT name, id, email, cohort_id
-- FROM students
-- WHERE email NOT LIKE '%gmail.com'
-- AND phone IS NULL;
