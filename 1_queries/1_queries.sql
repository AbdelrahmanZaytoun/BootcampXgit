SELECT id, name FROM students Where cohort_id = 1;
SELECT id, name FROM students Where cohort_id = 1 ORDER BY name ASC ;
SELECT name, id, cohort_id FROM students WHERE email IS NULL;
SELECT name, id, cohort_id FROM students WHERE email IS NULL AND phone IS NULL ;
SELECT name, email, id, cohort_id FROM students WHERE email IS NULL OR phone IS NULL;
SELECT name, id, email, cohort_id FROM students WHERE email NOT LIKE '%gmail.com' AND phone IS NULL;
SELECT name, id, cohort_id FROM studentS  WHERE end_date IS NULL ORDER BY cohort_id;
SELECT name, email, phone FROM students Where github IS NULL;