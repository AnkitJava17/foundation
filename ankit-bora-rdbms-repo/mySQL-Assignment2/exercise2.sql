-- Exercise 2.1:
-- Write a query to display the module name and module duration of the entire modules.
select module_name, module_duration from moduledetails;

-- Exercise 2.2:
-- Write a query to display list of all the module id and module names with first letter capital of module 
-- name from ModuleDetails table.
select module_id, CONCAT(UPPER(SUBSTRING(module_name,1,1)),LOWER(SUBSTRING(module_name,2))) AS Name from moduledetails;

-- Exercise 2.3:
-- Write a query to display the module id and the number of days between the current date and 
-- module start date from Student_Status table.
select module_id, datediff(start_date, end_date) from student_status;

-- Exercise 2.4:
-- Write a query to concatenate the Module Name and Module id in the below mentioned format and display all the modules from the moduleDetails table. 
-- “Module Id is Module_Id and Module Name is Module Name”
select concat("Module Id is ",module_id," and Module Name is ",module_name) from moduledetails;

-- Exercise 2.5:
-- Write a query to display all the Module Name in upper case.
select upper(module_name) from moduledetails;

-- Exercise 2.6:
-- Write a query to display all the characters between 2 to 4 of the Module name column for all the modules 
-- in the ModuleDetails table.
select substring(module_name,2,4) from moduledetails;

-- Exercise 2.7:
-- Write a query which will return the total count of all the students.
select count(*) from studentdetails;

-- Exercise 2.8:
-- Write a query to display the total faculty members not having their email ID.
select * from facultydetails where faculty_email is null;
