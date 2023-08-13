-- use examples;
-- create table courses(
--     course_id varchar(5) NOT NULL,
--     course_name varchar(45) NOT NULL,
--     primary key(course_id)
-- );

-- insert into courses
-- value
-- ('c1', 'Computer Hardware'),
-- ('c2', 'Networking'),
-- ('c3', 'Web Designing'),
-- ('c4', 'Graphic Designing'),
-- ('c5', 'MS office'),
-- ('c6', 'Python'),
-- ('c7', 'Machine Learning');

-- use examples;
-- select * from courses;

-- use examples;
-- create table enrolment(j
--     enrolment_id varchar(45) NOT NULL,
--     student_id varchar(45),
--     course_id varchar(45),
--     primary key(enrolment_id),
--     foreign key (student_id) REFERENCES student(student_id),
--     foreign key (course_id) REFERENCES courses(course_id)

-- );


-- use examples;
-- insert into enrolment
-- values
-- ('e1', 's1', 'c1'),
-- ('e2', 's7', 'c4'),
-- ('e3', 's6', 'c2'),
-- ('e4', 's5', 'c1'),
-- ('e5', 's4', 'c5'),
-- ('e6', 's1', 'c4'),
-- ('e7', 's2', 'c6'),
-- ('e8', 's3', 'c7'),
-- ('e9', 's2', 'c4'),
-- ('e10', 's4', 'c3');

-- use examples;
-- select enrolment_id from enrolment;

-- use examples;
-- SELECT course_id, COUNT(*) AS total_enrollments
-- FROM enrolment
-- OUP BY course_id;
