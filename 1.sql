create table userid(id int primary key AUTO_INCREMENT,password varchar(50),type int);
 

create table userdetails(id int,name varchar(50),email varchar(50),foreign key(id) references userid(id));
 

create table type(id int,typeis varchar(10));


create table products(id int primary key,name varchar(50),price float,color varchar(10),selleris int,foreign key(selleris) references userid(id));
 

create table orders(id int primary key,productid int,quantity int,cost float,orderdate date,foreign key(productid) references products(id));
  
