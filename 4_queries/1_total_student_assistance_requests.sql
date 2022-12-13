SELECT count(assistance_requests.*) AS total_assistances,
students.name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE students.name = 'Elliot Dickinson'
GROUP by students.name;
