-- create database samples;

-- use samples;
-- create table student(
--     srn int (10) NOT NULL,
--     sname varchar(45),
--     degree varchar(15),
--     sem int(10),
--     cgpa int(10)
-- );

-- USE samples;
-- ALTER TABLE student
-- MODIFY COLUMN cgpa FLOAT(10, 2);


-- use samples;
-- insert into student values
-- (110, "Rahul", "BCA", 6, 7.9),
-- (111, "Arun", "Polymer", 8, 10),
-- (112, "Sasi", "CHE", 5, 0);

-- USE samples;
-- insert into student values
-- (113, "shaju", "CHE", 4, 0);

-- use samples;
-- select * from student
-- order by sname asc;

-- use samples;
-- select * from student
-- order by sname asc
-- limit 3;

-- use samples;
-- select degree from student
-- where sname = 'Arun';

-- use samples;
-- select count(*) as total
-- from student where degree = 'CHE';

-- use samples;
-- SELECT degree
-- FROM student;

-- use samples;
-- select distinct degree 
-- from student;

-- use samples;
-- select * from student
-- where cgpa > 7.5;

-- use samples;
-- select * from student
-- where degree= "BCA" and sem = 6;

-- use samples;
-- select * from student
-- limit 2,3;

-- use samples;
-- show create table student; 