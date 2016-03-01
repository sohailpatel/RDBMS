create table userid(id int primary key AUTO_INCREMENT,password varchar(50),type int);
 

create table userdetails(id int,name varchar(50),email varchar(50),foreign key(id) references userid(id));
 

create table type(id int,typeis varchar(10));


create table products(id int primary key,price float,selleris ,colorid int,foreign key(selleris) references userid(id));



 create table productname(id int,name varchar(50),foreign key(id) references products(id));


 

create table orders(id int,productid int,quantity int,cost float,orderdate date,orderby int,foreign key(productid) references products(id));
  
