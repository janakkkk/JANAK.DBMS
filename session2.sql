REM   Script: Session 02
REM   secondpart

create table PRODUCT_MASTER_N079(productno varchar2(6),   
    description varchar2(20),   
    profitpercent number(4,2),   
    unitymeasure varchar2(10),   
    qtyonhand  number(10),   
    reorderLv number(10),   
    sellprice number(8,2),   
    costprice number(8,2));

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('P00001','T-shirts',5,'Piece',200,50,350,250);

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('O0345','Shirts',6,'Piece',150,50,500,350);

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('P06734','Cotton Jeans',5,'Piece',100,20,600,450);

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('P07865','Jeans',5,'Piece',100,20,750,500);

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('P07868','trousers',2,'Piece',150,50,850,550);

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('P07885','Pull Overs',2.5,'Piece',80,30,700,450);

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('P07965','Denim Shirts',4,'Piece',100,40,350,250);

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('P07975','Lycra Tops',5,'Piece',70,30,300,175);

INSERT INTO PRODUCT_MASTER_N079(productno,description,profitpercent,unitymeasure,qtyonhand,reorderLv,sellprice,costprice) 
values('P08865','Skirts',5,'Piece',75,30,450,300);

create table SALESMEN_MASTER_079(salesmanno varchar2(20),  
    name varchar2(20),  
    address1 varchar2(30),  
    address2 varchar2(30),  
    city varchar(20),  
    pincode number(12),  
    state varchar2(30),  
    salamt number(8),  
    tgttoget number(10),  
    ytdsales number(10),  
    remarks varchar2(30));

INSERT INTO SALESMEN_MASTER_079(salesmanno,name,address1,address2,city,pincode,state,salamt,tgttoget,ytdsales,remarks) 
values('S00001','Aman','A/14','worli','mumbai',400002,'maharashtra',3000,100,50,'good');

INSERT INTO SALESMEN_MASTER_079(salesmanno,name,address1,address2,city,pincode,state,salamt,tgttoget,ytdsales,remarks) 
values('s00002','omkar','65','nariman','mumbai',400001,'maharashtra',3000,200,100,'good');

INSERT INTO SALESMEN_MASTER_079(salesmanno,name,address1,address2,city,pincode,state,salamt,tgttoget,ytdsales,remarks) 
values('s00003','raj','p-7','bandra','mumbai',400032,'maharashtra',3000,200,100,'good');

INSERT INTO SALESMEN_MASTER_079(salesmanno,name,address1,address2,city,pincode,state,salamt,tgttoget,ytdsales,remarks) 
values('s00004','ashish','a/5','juhu','mumbai',40044,'maharashtra',3000,200,150,'good');

create table CLIENT_MASTER_N079(clientno varchar2(6),   
     name varchar2(50),   
    city varchar2(50),   
    pincode number(12),   
    state  varchar2(50),   
    baldue number(10,4))  
;

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values ('C00001','Ivan Bayross','Mumbai',400054,'Maharashtra',15000);

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values ('C00001','Ivan Bayross','Mumbai',400054,'Maharashtra',15000);

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values 
('C00001','Mamta Muzumdar','madras',780001,'Tamilnadu',0);

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values 
('C00002','Mamta Muzumdar','madras',780001,'Tamilnadu',0);

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values 
('C00003','Chhaya Bankar','Mumbai',400057,'Maharashtra',5000);

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values 
('C00003','Chhaya Bankar','Mumbai',400057,'Maharashtra',5000);

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values 
('C00004','Ashwini Joshi','Bangloare',560001,'Karnataka',0);

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values 
('C00005','Hensel Colaco','Mumbai',40060,'Maharashtra',2000);

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue)  
values 
('C00005','Deepak Sharma','Mangloare',560050,'Karnataka',0);

select name from CLIENT_MASTER_N079;

select name from CLIENT_MASTER_N079;

select*from CLIENT_MASTER_N079;

select name,city,state from CLIENT_MASTER_N079;

select description from PRODUCT_MASTER_N079;

select name from CLIENT_MASTER_N079 where city='Mumbai';

select name from SALESMEN_MASTER_079 where salamt='3000';

update CLIENT_MASTER_N079 set city='Bangloare' where clientno='C00005';

update CLIENT_MASTER_N079 set baldue='1000' where clientno='C00001';

update PRODUCT_MASTER_N079 set costprice='950.00' where description='trousers';

update SALESMEN_MASTER_079 set city='pune';

delete from SALESMEN_MASTER_079 where salamt=3500;

delete from PRODUCT_MASTER_N079 where qtyonhand=100;

