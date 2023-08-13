
-- length of character char_length()
-- use examples;
-- select place, char_length(place) AS LENGTH
-- from student;


-- -- join two strings concat()
-- use examples;
-- select concat(student_name," ",place) as new_string
-- from student;


-- to change decimal format()
-- select format(250500.5634, 2) as new_num

-- insert()
-- select insert("Google",1,1, "f" );
-- select insert("Google", 2,1,"f");
-- select insert("Google", 1,2,"fg");

-- upper(), lower()
-- select upper("hello world") as new_string;
-- select lower("OK BYE") as new_string;

-- reverse()
-- select reverse("hello world") as new_string;

-- repeat()
-- select repeat("HELLO ", 5) as new;

-- left()
-- select left("HELLO", 2) as new_string;

-- length()
-- select length("HELLO") as new_string;

-- abs()
-- select abs(-123) as new_num;

-- avg()
-- use examples;
-- select avg(age) as avg_age 
-- from student;

-- ceiling() round to highest number
-- select ceiling(25.3) as new_num;

-- floor()round to lowest number
-- select floor(25.8) as new_num;

-- round()
-- select round(25.6) as new_num;
-- select round(25.46975, 3) as new_num;

-- count()
-- use examples;
-- select count(student_id) as total
-- from student;

-- max()
-- use examples;
-- select max(age) as max_age
-- from student;

-- min()
-- use examples;
-- select min(age) as max_age
-- from student;

-- pi() to found value of pi
-- select pi() as pi_value;

-- rand()
-- select rand() as random;
-- select rand() * 11 as random;

-- select floor(rand() * 11)as random;

-- sqrt()
-- select sqrt(9) as new_num;

-- sum()
-- use examples;
-- select sum(age) as new_num
-- from student;