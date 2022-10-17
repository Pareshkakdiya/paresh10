create table product(id int,name varchar(30),category varchar(30),price int);
insert into product values(101,'shirt','clothes',2000),(102,'shoes','footware',4000),(103,'saree','clothes',5000),(104,'ring','jwellary',200000),(105,'bracelate','jwellary',15000);
select * from product;
select name,price from product;
select distinct category from product;

select * from product where id = 103;
select * from product where name = 'watch';
select * from product where category = 'clothes';
select * from product where price > 2000 and price < 10000;
select * from product where price > 2000 or price < 10000;
select * from product where price > 3000;
select * from product where price < 3000;
select * from product where price >= 4000 and price <= 4000;
select * from product where price between 4000 and 40000;
select * from product where name like 's%';
select * from product where name like '%s';
select * from product where name like 's%';
select * from product where name like '%i%';
select * from product where name like '_a%';

select * from product order by name;
select * from product order by price desc;

select * from product group by name having price > 2000;
select count(*) from product;
select sum(price) from product;
select max(price) from product;
select min(price) from product;
select avg(price) from product;

create table student1(id int,sname varchar(30),address varchar(30),std int,primary key(id));