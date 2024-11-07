REM   Script: interactive sql 1
REM   production master

create table CLIENT_MASTER_N079(clientno varchar2(6), 
     name varchar2(50), 
    city varchar2(50), 
    pincode number(12), 
    state  varchar2(50), 
    baldue number(10,4))

INSERT INTO CLIENT_MASTER_N079(clientno,name,city,pincode,state,baldue) 
values ('C00001','Ivan Bayross','Mumbai',400054,'Maharashtra',15000)

SELECT*FROM CLIENT_MASTER_079;

create table PRODUCT_MASTER_N079(productno varchar2(6), 
    description varchar2(20), 
    profitpercent number(4,2), 
    unitymeasure varchar2(10), 
    qtyonhand  number(10), 
    reorder1v1 number(10), 
    sellprice number(8,2), 
    costprice number(8,2));

create table SALESMEN_MASTER_079(salesmanNo varchar2(20), 
    name varchar2(20), 
    address1 varchar2(30), 
    address2 varchar2(30), 
    city varchar(20), 
    pincode number(12), 
    state varchar2(30), 
    SalAmt number(8), 
    TgtToGet number(10), 
    Ytdsales number(10), 
    Remarks varchar2(30));

