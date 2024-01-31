Select students.roll_number AS roll_number, students.name AS name
from students
inner join grades
USING (roll_number)
where (grade1 +grade2 + grade3)/3 >80;


