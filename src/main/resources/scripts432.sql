SELECT  student.name, student.age, faculty.name FROM student
        LEFT JOIN faculty on faculty.id = student.faculty.id;



SELECT student.name, student.age from student
    join avatar on student.id = avatar.student.id;