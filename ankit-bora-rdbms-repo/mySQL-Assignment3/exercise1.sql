-- Exercise 1.1:
-- Write a query to fetch and display the number of students
use sql_assignment;
-- enrolled for modules on a specific date grouped by start date and display start date and total number of students.
select count(student_id) as studentsEnrolled, start_date from student_status group by start_date order by start_date asc;

-- Exercise 1.2:
-- Write a query to fetch and display the number of students enrolled for
-- modules where faculty id is ‘F004’ grouped by start date and display start date and total number of students.
select count(student_id) as studentsEnrolled, start_date from student_status where faculty_id='F004' group by start_date;


-- Exercise 1.3:
-- Write a query to fetch and display the number of students enrolled for modules
-- where faculty id is ‘F001’ grouped by module start date and display module start date 
-- and total number of students where the total number of students > 2.
select count(student_id) as studentsEnrolled, start_date from student_status where faculty_id='F004' group by start_date having studentsEnrolled > 2;


-- Exercise 1.4:
-- Write a query to fetch and display all the modules in ascending order of module duration.
select * from moduledetails order by module_duration asc;


-- Exercise 1.5:
-- Write a query to fetch and display the student’s name,
-- their module enrolled (module name and module id). Order them according to their name.
select student_name, md.module_name, ss.module_id from studentdetails sd join student_status ss on sd.Student_Id=ss.student_id join moduledetails md
on md.Module_Id=ss.Module_Id order by Student_Name asc;
