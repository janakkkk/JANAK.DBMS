
DATABASE MANAGEMENT SYSTEM ASSIGNMENT




NAME – Janak Pandey
DEPARTMENT- SCHOOL OF COMPUTER APPLICATIONS
COURSE – BACHELOR IN COMPUTER APPLICATIONS (BCA)
SEMESTER – I
SECTION – IC
ROLL_NO – 24/SCA/BCA/066













QUESTION:1

create table student ( 
    student_id number primary key, 
    studentname varchar2(40) not null, 
    address1 varchar2(300), 
    gender varchar2(15), 
    course varchar2(8), 
    deptno number  
);

create table course( 
    deptno int primary key, 
    dname varchar2(20), 
    location varchar2(10) 
);

insert into student(student_id,studentname,address1,gender,course,deptno) 
values (001,'janak','dhangadhi','male','bca',03);

insert into student(student_id,studentname,address1,gender,course,deptno) 
values(002,'sohan','faridabad','male','mca',06);

insert into student(student_id,studentname,address1,gender,course,deptno) 
values(003,'bibek','greenfield','male','bhm',09);

insert into student(student_id,studentname,address1,gender,course,deptno) 
values(004,'yashu','delhi','female','bim',03);

insert into student(student_id,studentname,address1,gender,course,deptno) 
values(005,'pooja','haryana','female','bba',02);

insert into course(deptno,dname,location) 
values(1001,'SCA','C-block');

insert into course(deptno,dname,location) 
values(1002,'BBA','F-block');

insert into course(deptno,dname,location) 
values(1003,'BHM','H-block');

insert into course(deptno,dname,location) 
values(1004,'law','F-block');

insert into course(deptno,dname,location) 
values(1005,'Dental','T-block');

select*from student;

select*from course;

select * from student 
WHERE studentname LIKE 'S%';

SELECT studentname 
FROM student 
WHERE studentname LIKE '_k%';

SELECT student_id, studentname, course 
FROM student 
ORDER BY course ASC;

SELECT COUNT(*) AS number_of_students 
FROM student 
WHERE course = 'BCA';

SELECT COUNT(*) AS total_students 
FROM student;

SELECT student_id, studentname, deptno 
FROM student 
WHERE deptno IN (1, 2);

SELECT student_id, studentname, course 
FROM student 
ORDER BY course ASC;

SELECT student_id, studentname 
FROM student 
ORDER BY studentname ASC;












QUESTION:2

create table customer( 
    custid int primary key, 
    lastname varchar2(20), 
    firstname varchar2(15) 
);

create table orders( 
    orderid int primary key, 
    orderdate int , 
    customer_sid int, 
    amount int 
);

insert into customer(custid,lastname,firstname) 
values(1001,'pandey','Janak');

insert into customer(custid,lastname,firstname) 
values(1002,'Joshi','Bibek');

insert into customer(custid,lastname,firstname) 
values(1003,'Saud','Bibas');

insert into customer(custid,lastname,firstname) 
values(1004,'Bhatta','Sohan');

insert into customer(custid,lastname,firstname) 
values(1005,'Karn','Nikhil');

insert into orders(orderid,orderdate,customer_sid,amount) 
values(5001, 12/12/2024, 1101, 1000);

insert into orders(orderid,orderdate,customer_sid,amount) 
values(5002, 15/12/2024, 1102, 5000);

insert into orders(orderid,orderdate,customer_sid,amount) 
values(5003, 19/12/2024, 1103, 4000);

insert into orders(orderid,orderdate,customer_sid,amount) 
values(5004, 27/12/2024, 1104, 27000);

insert into orders(orderid,orderdate,customer_sid,amount) 
values(5005, 31/12/2024, 1105, 29900);

CREATE TABLE CUSTOMERS ( 
    SID INT PRIMARY KEY, 
    name VARCHAR(50) 
);

SELECT C.custid, C.lastname, C.firstname, O.Amount   
FROM customer C   
JOIN orders O ON C.custid = O.customer_sid;

select*from student;

select*from course;

select * from student 
WHERE studentname LIKE 'S%';

SELECT studentname 
FROM student 
WHERE studentname LIKE '_k%';

SELECT student_id, studentname, course 
FROM student 
ORDER BY course ASC;

SELECT COUNT(*) AS number_of_students 
FROM student 
WHERE course = 'BCA';

SELECT COUNT(*) AS total_students 
FROM student;

SELECT student_id, studentname, deptno 
FROM student 
WHERE deptno IN (1, 2);

SELECT student_id, studentname, course 
FROM student 
ORDER BY course ASC;

SELECT student_id, studentname 
FROM student 
ORDER BY studentname ASC;

SELECT C.custid, C.lastname, C.firstname, O.Amount   
FROM customer C   
JOIN orders O ON C.custid = O.customer_sid;

SELECT * FROM customer 
WHERE lastname LIKE '%s';

SELECT * FROM orders  
WHERE amount BETWEEN 21000 AND 30000;

UPDATE orders  
SET amount = amount + 500   
WHERE amount IS NOT NULL;

UPDATE orders  
SET amount = amount + 500   
WHERE amount IS NOT NULL;

SELECT 'new amount' AS amount_Description, amount FROM ORDERS;

SELECT orderid, SUM(Amount) AS Total_Amount   
FROM orders  
GROUP BY orderid;

SELECT SUM(Amount) AS Total_Amount   
FROM orders  
WHERE amount > 15000;


