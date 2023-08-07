select categoryId from products order by unitPrice desc limit 1;

select * from employees;

select * from employees where salary > all(select salary from employees where LastName='Suyama');

select Salary,Title from employees where salary < any(select salary from employees where Title='Sales Representative')
	order by salary desc;

select c.categoryId, c.categoryName, p.productName,
	 (p.unitPrice*p.UnitsInStock) as totalAmount from categories c 
	 inner join products p 
	 on c.CategoryID=p.CategoryID
	 order by totalAmount desc;


select o.orderId, p.productName, od.orderDate , o.UnitPrice, o.Quantity, (o.UnitPrice * o.Quantity) as value
	from northwind.`order details` o 
	join products p on o.productId= p.productId
    join orders od on o.orderId=od.orderId
    ;
    
    
select orderId, count(orderId) as differentProducts
	from northwind.`order details` 
    group by orderId order by differentProducts desc limit 1;
    
select orderId, sum(quantity) as maxQuant
	from northwind.`order details` 
	group by orderId order by maxQuant desc limit 1;
    
-- display the products in each category having price more than average price of that category

select p.unitPrice, c.categoryName, p.productName from products p
	inner join categories c 
    on p.categoryId = c.categoryId
    where p.unitPrice > (select avg(unitPrice) from products where categoryId = p.categoryId) order by c.categoryName, p.productName
	;
    
use northwind;

select * from products order by categoryId;

select * from products where categoryId=2 and unitprice > 23;

select avg(p.unitPrice), c.categoryName from products p
	join categories c 
    on p.categoryId = c.categoryId
    group by c.categoryName
	;
    
select * from products, employees;

select * from categories;

select c.categoryId, c.categoryName, p.productName from categories c 
	 right outer join products p 
	 on c.CategoryID=p.CategoryID
     order by c.categoryId
	 ;
     
select e1.firstname as employee, e2.firstname as manager
from employees e1 left outer join employees e2
on e1.employeeId = e2.reportsto;

create table prd ( id int, text varchar(20), value int, uid int);

start transaction;
insert into prd values(104, "formal shoe", 1500, 1);
insert into prd values(104,"casual men shirt", 2500, 2);
commit;
rollback;
truncate table prd;

select * from prd;