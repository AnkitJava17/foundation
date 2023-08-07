-- Exercise 2.1:
-- Write a query to fetch and display faculty_id and batch_id which will fetch all the combinations of faculty IDs and batch IDs.
select faculty_id, batch_id from student_status;

-- Exercise 2.2:
-- Write a query to fetch and display the records of all the details from Student_Status and batch_info,
-- wherever batch_id is common in both the tables.
select * from student_status ss join batchdetails bd on ss.batch_id=bd.batch_id;

-- Exercise 2.3:
-- Write a query to fetch and display the student IDs of the students tagged to faculty and
-- all the faculty IDs irrespective of whether there are any students tagged to them or not.
select s.student_id, s.faculty_id, f.Faculty_Name from student_status s left outer join facultydetails f on s.Faculty_Id=f.Faculty_Id;

-- Exercise 2.4:
-- Write a query to fetch and display the student IDs of the students tagged to faculties and
-- all the faculty IDs irrespective of whether there are any students tagged to them or not.
select s.student_id, s.faculty_id, f.Faculty_Name from student_status s right outer join facultydetails f on s.Faculty_Id=f.Faculty_Id;


-- Exercise 2.5:
-- Write a query to fetch and display the student IDs of all the students and faculty IDs of
-- all faculties irrespective of whetherthese is any association between students and faculty Ids and vice versa.
select ss.student_id, fd.faculty_id from student_status ss, facultydetails fd;