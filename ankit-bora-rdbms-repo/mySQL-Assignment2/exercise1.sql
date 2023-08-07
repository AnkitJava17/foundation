use sql_assignment;
-- Exercise 1.1:
-- Write a query to fetches and displays all the faculties details who don’t have an email id.
select * from facultydetails where faculty_email is null;

-- Exercise 1.2:
-- Write a query to display the id, name, track and location of all Faculties who’s Experience are greater than 4 years.
select faculty_id, faculty_name, faculty_track, faculty_location from facultydetails where faculty_experiance > 4;

-- Exercise 1.3:
-- Select all the modules whose duration > 150.
select * from moduledetails where module_duration > 150;

-- Exercise 1.4:
-- Select all the Faculty Id, Faculty name whose qualification is not ‘Bachelor of Technology’.
select faculty_id, faculty_name from facultydetails where faculty_qualification != "Bachelor of Technology";

-- Exercise 1.5:
-- Select all the modules whose duration is between 100 and 200.
select * from moduledetails where module_duration between 100 and 200;

-- Exercise 1.6:
-- Display the Faculty Id, Faculty name with first name starting with ‘A’
select faculty_id,faculty_name from facultydetails where faculty_name like "A%";

-- Exercise 1.7:
-- Display the Faculty Id, Faculty name whose first name contains a character ‘M’
select faculty_id,faculty_name from facultydetails where faculty_name like "%M% %%";

-- Exercise 1.8:
-- Display the names of all the modules where the module name does not exists.
select module_name from moduledetails where module_name is null;

