-- create database examples;

-- use examples;
-- create table student(
--     student_id varchar(10) NOT NULL,
--     student_name varchar(45) NOT NULL,
--     age int NOT NULL,
--     place varchar(45) NOT NULL,
--     primary key(student_id)
-- );


-- use examples;
-- insert into student(student_id, student_name, age, place)
-- value(
--     's1', 'Akhil', 20, 'Kollam'
-- )

-- select * from student

-- use examples;
-- insert into student
-- value
    
--     ('s2', 'Suku', 30, 'Palakkad'),
--     ('s3', 'sasi', 2, 'thrissur'),
--     ('s4', 'raghu', 25, 'Kannur'),
--     ('s5', 'sidi', 32, 'Kozhikode'),
--     ('s6', 'manju', 18, 'palakkad');

-- use examples;
-- update student
-- set place = "kozhikode"
-- where student_id = 's2';

-- use examples;
-- update student
-- set age = 55
-- where student_id = 's4';


-- use examples;
-- select * from student;
-- create table student_new like student;
-- insert student_new select * from student;

-- use examples;
-- select * from student_new
-- delete from student_new
-- where student_id = 's2';


-- use examples;
-- drop table student_new;


-- use examples;
-- select student_id, student_name from student;


-- use examples;
-- select * from student
-- where place = 'kozhikode';
-- where age < 20;


--  use examples;
--  select distinct place
--  from student;

-- order by clause
--  use examples;
--  select * from student
--  order by student_name asc;
--  order by student_name desc;
-- order by age desc;
-- order by age asc;


-- use examples;
-- alter table student
-- add contact int(10) NOT NULL;


-- use examples;
-- alter table student
-- modify contact varchar(10) NULL;

-- use examples;
-- alter table student
-- rename column contact to student_contact;

-- use examples;
-- alter table student
-- drop column student_contact;


-- first and last record
-- use examples;
-- select * from student
-- order by student_id asc
-- limit 1;
-- order by student_id desc
-- limit 1;


-- #to get random record
-- use examples;
-- select * from student;
-- order by rand()
-- limit 2;


-- temporary column change
-- use examples;
-- select student_name as 'first_name',
-- age as 'student_age', place
-- from student;


-- use examples;
-- select * from student
-- insert into student
-- value
-- ('s7', 25, 'Arun', 'Kottayam'),
-- ('s8', 24, 'roshan', 'Ernamkulam');

-- select * from student where student_id in('s1');


-- use examples;
-- create index index1
-- on student (age)

-- use examples;
-- show index1 from student;

-- use examples;
-- SELECT COUNT(*) FROM student;

-- use examples;
-- select * from student
-- limit 2,1;

-- use examples;
-- select student_name FROM student;

-- use examples;
-- select place, avg(age) as avg_age
-- from student
-- group by place
-- having avg_age >= 7;