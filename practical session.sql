REM   Script: dbms practical
REM   lab

create table employee( 
    emp_no int, 
    emp_name varchar2(10), 
    job varchar2(10), 
    mgr int, 
    salary int 
);

alter table employee 
add comission int;

insert into employee(emp_no,emp_name,job,mgr,salary,comission) 
values(101,'janak','teacher',1,3255,7000);

insert into employee(emp_no,emp_name,job,mgr,salary,comission) 
values(102,'bibas','manager',2,2300,700);

insert into employee(emp_no,emp_name,job,mgr,salary,comission) 
values(103,'sohan','banker',90,20000,60);

insert into employee(emp_no,emp_name,job,mgr,salary,comission) 
values(104,'bibek','officer',99,2000000,9087);

insert into employee(emp_no,emp_name,job,mgr,salary,comission) 
values(105,'yeshraj','driver',69,868600,98);

update employee 
set job='trainer' 
where emp_no=105;

select*from employee;

delete from employee 
where emp_no=105;

create table department( 
dept_no int, 
d_name varchar2(20), 
d_loc varchar2(10) 
);

alter table department 
add designation varchar2(10);

insert into department(dept_no,d_name,d_loc,designation) 
values(7,'finance','A-block','money');

insert into department(dept_no,d_name,d_loc,designation) 
values(8,'marketing','H-block','market');

insert into department(dept_no,d_name,d_loc,designation) 
values(9,'medical','M-block','health');

select*from department;

select d_name from department;

update department 
set designation='Accountant' 
where dept_no=9;

update department 
set d_loc=null;

select*from department;

create table customer( 
    c_no int primary key, 
    c_fname varchar2(10) not null, 
    c_lname varchar2(10) not null, 
    product varchar2(10) not null, 
    price int not null 
);

select * from customer 
;

select * from customer;

alter table customer 
add constraint unique_name unique(c_fname);

create table employee2( 
    e_id int, 
    e_name varchar2(10), 
    salary int, 
    age int 
);

insert into employee2(e_id,e_name,salary,age) 
values(101,'janak',20000,19);

insert into employee2(e_id,e_name,salary,age) 
values(102,'sashi',25000,20);

insert into employee2(e_id,e_name,salary,age) 
values(102,'sohan',30000,18);

insert into employee2(e_id,e_name,salary,age) 
values(104,'bibek',40000,17);

insert into employee2(e_id,e_name,salary,age) 
values(105,'bibas',60000,21);

insert into employee2(e_id,e_name,salary,age) 
values(106,'rohan',90000,31);

insert into employee2(e_id,e_name,salary,age) 
values(107,'yesh',560000,20);

select*from employee2;

select count(*) from employee2;

select max(age) from employee2;

select min(salary) from employee2;

select sum(age) from employee2;

select avg(salary) from employee2;

select salary from employee2 
order by salary asc;

select salary from employee2 
order by salary desc;

select e_name salary from employee2 
where age<29 and salary<20000;

select e_name salary from employee2 
where age<19 and salary<20000;

select e_name salary from employee2 
where age<19 and salary<20000;

select e_name salary from employee2 
where age < 29 and salary < 20000;

select e_name, salary from employee2 
where age < 29 and salary < 20000;

select e_name, salary from employee2 
where age < 29 and salary < 20000;

select e_name, salary from employee2 
where age < 29 and salary > 20000;

alter table department 
add constraint dept_pk primary key(dept_no);

alter table employee 
add dept_no int;

select*from department;

