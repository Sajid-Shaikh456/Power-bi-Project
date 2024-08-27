create database EXCELR;

SHOW DATABASES;
USE EXCELR;

show tables

Select * from Practice
CREATE TABLE PRODUCT(PRODUCTID varchar (5),NAME varchar(10),PRICE INT);

INSERT INTO PRODUCT (PRODUCTID,NAME) VALUE ('E','LAPTOP');('B','PHONE',600),
('C','AC',700),('D','FRIDGE',900);
INSERT INTO employee1 (age) VALUE (20),(30),
(40);

SELECT * FROM PRODUCT;
SELECT * FROM PRODUCT WHERE PRICE BETWEEN 600 AND 900
SELECT * FROM PRODUCT WHERE PRICE IS NULL;
SELECT * FROM PRODUCT WHERE PRICE IS NOT NULL;

SELECT * FROM PRODUCT;
SELECT * FROM PRODUCT WHERE NAME LIKE 'F%E';

CREATE TABLE CUSTOMERS (COUNTRY VARCHAR (8), PINCODE VARCHAR (8));
SELECT * FROM CUSTOMERS;
INSERT INTO CUSTOMERS VALUE ('INDIA',400060),('ENGLAND',123456),('SAUDI',56789),('DUBAI',9876);
SELECT * FROM CUSTOMERS;
SELECT DISTINCT COUNTRY FROM CUSTOMERS WHERE COUNTRY LIKE "I%",OR COUNTRY LIKE "E%" OR COUNTRY LIKE "S%" ORDER BY COUNTRY;
use  EXCELR;
show tables;
create table employee1(Employeeid int, empname varchar (20), empage int, address varchar (50));


select employeeid from employee1
update employee1 set empage=40 where empname='surya';
delete employee1 where region is null
ALTER TABLE employee1 add column region varchar (10);
insert into employee1(employeeid,empname,empage,address) values(1,'surya',23,'an'),(2,'sajid',25,'xvg'),(3,'khan',27,'djd');
ALTER TABLE employee1 add column age int;

select employeeid, empname from employee

select * from employee1 where empname like 's%y_'
select * from employee1 limit 1
select * from employeee1 order by empname
select * from employee1 limit 2,3
select * from employee1 limit 1,2
select * from employee1 where empname like '%n'

select * from employee1 where empage between 25 and 27
select * from employee1 where empname not in ('sajid')
select * from employee1 where empage>20
select empname from employee1 where empgage=40
select * from employee1

select distinct (gender) from epmloyee1;
 CREATE TABLE test (
    empid INT PRIMARY KEY,
    age INT,
    address VARCHAR(255),
    city VARCHAR(50),
    gender VARCHAR(10)
);

INSERT INTO Practice (empid, age, address, city, gender)
VALUES
    (1, 28, '123 Main St', 'CityA', 'Male'),
    (2, 35, '456 Oak St', 'CityB', 'Female'),
    (3, 22, '789 Pine St', 'CityC', 'Male'),
    (4, 45, '321 Elm St', 'CityD', 'Female'),
    (5, 30, '654 Maple St', 'CityE', 'Male'),
    (6, 29, '987 Birch St', 'CityF', 'Female'),
    (7, 40, '234 Cedar St', 'CityG', 'Male'),
    (8, 26, '567 Walnut St', 'CityH', 'Female'),
    (9, 33, '876 Spruce St', 'CityI', 'Male'),
    (10, 27, '109 Fir St', 'CityJ', 'Female'),
    (11, 38, '543 Pineapple St', 'CityK', 'Male'),
    (12, 31, '876 Banana St', 'CityL', 'Female'),
    (13, 42, '234 Orange St', 'CityM', 'Male'),
    (14, 24, '765 Grape St', 'CityN', 'Female'),
    (15, 36, '321 Lemon St', 'CityO', 'Male'),
    (16, 23, '654 Lime St', 'CityP', 'Female'),
    (17, 47, '987 Cherry St', 'CityQ', 'Male'),
    (18, 29, '876 Strawberry St', 'CityR', 'Female'),
    (19, 34, '234 Blueberry St', 'CityS', 'Male'),
    (20, 25, '765 Raspberry St', 'CityT', 'Female')
    
    create database student
    
show tables		 
    
    create table studentinfo (sname varchar (20), dob date, address varchar(50), studentid  integer, height decimal, mobile integer, class varchar(10), course varchar(20))
    
    Select * from studentinfo
    
    describe studentinfo
    
    insert into studentinfo (sname,dob,address,studentid,height,mobile,class,course) values	("ramesh","1998-05-04","malad",1,40,3456,12,"Science")
    
    insert into STUDENTINFO VALUES ("suresh","1997-05-04","andheri",2,50,5678,11,"arts"), ("mahesh","1993-05-04","Goregaon",3,52,3421,13,"commerce"),("Jay","1996-05-02","Goregaon",4,56,4678,14,"IT")
    
    alter table	studentinfo	modify	column	mobile bigint
    
    alter table studentinfo add column	gender varchar(10)
    
    alter table studentinfo rename column mobile to Phone_number
    
    alter table studentinfo modify height decimal(10,2)
    
    alter table studentinfo drop column gender
    
    CREATE TABLE practice (
    name VARCHAR(255),
    age INT,
    date_of_birth DATE);
    
    Select * from practice
    
    use student
    
    Select * from studentinfo
    
    Truncate table practice
    
    update studentinfo set sname = "ramesh" where phone_number = 5678
    
    Delete from studentinfo where course = "arts"
    
    Delete from studentinfo where dob is null
    
    select * from studentinfo where sname like "__m%h"
    
    Select * from studentinfo where address like "%l%"
    
    Select * from studentinfo where sname is not null
    
    Select * from studentinfo where course in ("science","it")
    
    Select * from studentinfo where course not in ("science","it")
    
    select distinct sname from studentinfo
    
    select *, case when class >= 13 then "Seondry" else "not secondary" end as Secondary_not_secondary from studentinfo
    
    select *, case when Height >= 52 then "Heighted" else "not heighted" end as Heighted_notheighted from studentinfo
    
    
CREATE TABLE practice2 (
    sname VARCHAR(255),
    age INT,
    date_of_birth DATE);


INSERT INTO practice2 (sname, age, date_of_birth) VALUES
    ('John Doe', 25, '1999-01-15'),
    ('Jane Smith', 30, '1994-08-22'),
    ('Bob Johnson', 28, '1996-05-10'),
    ('Alice Brown', 22, '2002-03-05'),
    ('Charlie Davis', 35, '1989-11-18');

Select * from practice2;

Select count(*)from practice2

Select *, coalesce(location,sname) from practice2 as new_location

Alter table practice2 add column location varchar(20)

insert into practice2 (location) values ("mumbai"),("hyderabad"),("bangalore"),("pune"),("chennai")

create table excelr (studid int not null, sname varchar(20) not null, phoneno int unique, place varchar(20) default "india", age int check (age >=18))

insert into excelr (studid,sname,phoneno,place,age) values (1,"sajid",12345,"mumbai",20)

insert into excelr (studid,sname,phoneno,age) values (1,"sajid",45788,20)

insert into excelr (studid,sname,phoneno,age) values (1,"sajid",45788,17)

Select * from excelr

create table stud (studentid int primary key, sname varchar (20) not null,courseid int, foreign key (courseid) references courseinfo(courseid))

insert into stud (studentid, sname,courseid) values (1,"ram",1)
insert into stud (studentid, sname,courseid) values (2,"kaam",2)
insert into stud (studentid, sname,courseid) values (3,"mahesh",3)
insert into stud (studentid, sname,courseid) values (4,"mahesh",4)
Select * from stud

select * from courseinfo

drop table product

create table courseinfo (courseid int primary key, coursename varchar(20) not null)
insert into courseinfo (courseid, coursename) values (1, "eng")
insert into courseinfo (courseid, coursename) values (2, "math")
insert into courseinfo (courseid, coursename) values (3, "sci")
insert into courseinfo (courseid, coursename) values (4, "bio")

CREATE TABLE product (
    productid INT,
    product_name VARCHAR(255)
);
INSERT INTO product (productid, product_name) VALUES
(1, 'Product1'),
(2, 'Product2'),
(3, 'Product3'),
(4, 'Product4'),
(5, 'Product5'),
(6, 'Product6');

CREATE TABLE productprice (
    productid INT,
    product_price DECIMAL(10 , 2 ) NOT NULL
);

INSERT INTO productprice (productid, product_price) VALUES
(1, 19.99),
(2, 29.99),
(3, 39.99),
(4, 49.99),
(5, 59.99),
(6, 69.99);

select * from product

select sirname, concat(ucase(SUBSTRING(sirname,1,1)),lcase(SUBSTRING(sirname,2))) as proper_case from product;

select price, format(price,2) from product limit 2 offset 2

select name,concat(name,sirname) as fullname from product 

select * ,concat(name,sirname) as fullname from product

select name,concat_ws("- ",name,sirname) as fullname from product

Select name,lcase(name) from product

Select name,ucase(name) from product

alter table product add column sirname varchar(20)

update product set sirname = "shaikh" where sirname is null

Select name,char_length(name) as new_column from product 

select name,rtrim(name) as new from product

select name,repeat(name,2) from product

select name,strcmp(name,sirname) from product

select name,left(name,2) from product

select name,right(name,2) from product

select name,substring(name,2) from product

Select * from Productprice

Select * from Product inner join Productprice using(productid)

Select * from Product left outer join Productprice using(productid)

Select * from Product right outer join Productprice using(productid)

select * from product cross join Productprice  using(productid)

create table employees (employee_id int, first_name varchar(20), Last_name varchar(20), job_id varchar(20), manager_id int)

insert into employees (employee_id,first_name,Last_name,job_id,manager_id)
values (100,"steven","king","Ad_presss",null),
(101,"n","kocchar","ad_vp",100),(102,"lex","de haan","ad_Vp",100),(103,"alexander","hunold","It_prog",102),(104,"bruce","ernst","It_prog",103),(105,"david","austin","it_prog",103)

Select * from Employees

Select e1.employee_id, concat(e1.first_name,e1.last_name) as employeename,
					concat(e2.first_name,e2.last_name) as managername
                    from employees e1
                    join employees e2 
                    on e2.employee_id = e1.manager_id
create database books

use  books

create table student01(Roll_No int, First_Name varchar(50), Last_Name varchar(50), Age int, Marks int)

Select * from student01

drop table student01

drop database books

Alter table student01 add column country varchar(50)

alter table student01 drop country

alter table student01 modify marks varchar(50)

alter table student01 rename column marks to score

alter table student01 rename student02

Select * from student02

truncate table student02

select * from customers

update customers set country = "jogg" where pincode = 400060
commit
rollback

select * from customers;
select * from custview;

create view custview as select * from customers;
alter view custview as select * from customers

drop view custview

select * from customers;

use excelr

Select * from courseinfo

Delimiter //
create procedure P1()
begin
Select * from courseinfo;
Select * from customers;
Select * from Employee;
end //
delimiter ;

call p1()

delimiter //
create procedure p2(in pname varchar(20))
begin
select * from customers where country = pname;
end //
delimiter ;

call p2 ("dubai")

drop procedure p2

delimiter //
create procedure p3(in pname varchar(20),out result int (20))
begin
Select concat (pname," ", case when pincode > 1000 then "pass" else "fail" end) into result from customers where country = pname
end //
delimiter ;

use excelr

delimiter $$
create function addition(a int,b int)
returns int
deterministic
begin
declare result int;
set result = a+b;
return result;
end $$
delimiter ;

select addition (2,7)

delimiter $$
create function Totalcube(a int,b int,c int)
returns int
deterministic
begin
declare result int;
set result = a*b*c;
return result;
end $$
delimiter ;

select Totalcube (2,2,3)
use excelr
select * from courseinfo
select *,(select avg(courseid) from courseinfo) from courseinfo as exp

use excelr
Select * from Employee1

Select max(employeeid) from employee1 where employeeid < (Select max(employeeid) from employee1)

select * from courseinfo where >(select distinct employeeid from employee1)