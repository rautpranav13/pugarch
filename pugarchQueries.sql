create database pugarch;

show databases;

use pugarch;

create table employee(
	id int primary key auto_increment,
    first_name text,
    last_name text,
    domain text,
    email text,
    salary int default 0
);

show tables;
show columns from employees;

describe employees;

create table interns(
	id int primary key auto_increment,
    first_name text,
    last_name text,
    domain text,
    email text,
    salary int default 0
);

insert into interns (first_name, last_name, domain, email, salary)
values
	('Pranav', 'Raut', 'Flutter', 'pranav@ruffbook.com', 400),
    ('Prit', 'Thombare', 'Flutter', 'prit@ruffbook.com', 200),
    ('Arati', 'Thakare', 'Web', 'arati@ruffbook.com', 300),
    ('Sayali', 'Sawake', 'Web', 'sayali@rufbook.com', 0),
    ('Vaibhav', 'Chavhan', 'Flutter', 'vaibhav@ruffbook.com', 500);
    ('Pratik', 'Chavhan', 'Web', 'prit@ruffbook.com', 800);

delete from interns
where id=1;

delete from interns
where id=2 or id=3 or id=4 or id=5;

delete from interns;

select * from interns;

select * from interns
where domain='Flutter';

select * from interns
where domain='Web'
order by salary desc;


#Intermediate

select distinct first_name from interns;