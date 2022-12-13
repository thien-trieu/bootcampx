SELECT count(assistance_requests.*) AS total_assistances, teachers.name AS name
from assistance_requests JOIN teachers
ON teachers.id = teacher_id
Where name = 'Waylon Boehm'
GROUP By name;