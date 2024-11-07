REM   Script: Session 03
REM   firstttt

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

