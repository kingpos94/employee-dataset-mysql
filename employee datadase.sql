-- select * from employee.employee_details;
-- create table employee.orders(
-- ID INT NOT NULL,
-- PRICE INT NOT NULL,
-- PRODUCT VARCHAR  (25) NOT NULL);

-- insert values into the created tables
-- insert into employee.orders values
-- (100,30000,"perfume"),
-- (100,10000,"palm"),
-- (150,50000,"shoe"),
-- (250,7000,"shirt");

-- select * from employee.orders;

-- inner join 
-- select * from employee.employee_details
-- inner join employee.orders
-- on employee.employee_details.id = employee.orders.id;

-- left join
-- select * from employee.employee_details
--  left join employee.orders
--  on employee.employee_details.id = employee.orders.id;

-- right joint
-- select * from employee.employee_details
-- right join employee.orders
-- on employee.employee_details.id = employee.orders.id;

-- cross join
-- select * from employee.employee_details
-- cross join employee.orders;

-- select * from employee.employee_details
-- cross join employee.orders
-- where employee.employee_details.id = employee.orders.id;

-- union
select id from employee.employee_details
union
select id from employee.orders;

-- union all

-- select id from employee.employee_details
-- union all
-- select id from employee.orders;







 





