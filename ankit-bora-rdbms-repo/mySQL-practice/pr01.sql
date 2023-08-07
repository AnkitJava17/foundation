SELECT * FROM northwind.employees;

select count(*) as number, TitleOfCourtesy from employees group by TitleOfCourtesy having TitleOfCourtesy in ('Mr.','Ms.');

select max(Salary) as Salary, TitleOfCourtesy from employees group by TitleOfCourtesy having TitleOfCourtesy in ('Mr.','Ms.');

select EmployeeId, concat(TitleOfCourtesy," ",FirstName," ", LastName) as fullName from employees;

select * from employees where Notes like '% BA %';

select country, city, count(*) as employeeCount from employees group by country, city;

select * from employees where ReportsTo=2;