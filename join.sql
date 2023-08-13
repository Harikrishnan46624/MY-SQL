-- create database examples2;

-- use examples2;
-- create table country(
--     country_code varchar(10) NOT NULL,
--     country_name varchar(45),
--     primary key (country_code)
-- );

-- use examples2;
-- insert into country
-- values
-- ('IN', 'India'),
-- ('SL', 'Sri Lanka'),
-- ('PK', 'Pakistan'),
-- ('BN', 'Bangladesh'),
-- ('NP', 'Nepal');

-- use examples2;
-- create table capital(
--     capital_id varchar(10) NOT NULL,
--     country_code varchar(10),
--     capital_name varchar(45),
--     primary key (capital_id),
--     foreign key (country_code) REFERENCES country (country_code)
-- );

-- use examples2;
-- insert into capital
-- values
-- ('c1', 'IN', 'New Delhi'),
-- ('c2', 'PK', 'Islamabad'),
-- ('c3', 'NP', 'Kathmandu');


-- inner join
-- use examples2;
-- select * from country inner join capital
-- on country.country_code = capital.country_code;

-- use examples2;
-- select country.country_name, capital.country_code
-- from country inner join capital
-- on country.country_code = capital.country_code;


-- left join
-- use examples2;
-- select * from country
-- left join capital on
-- country.country_code = capital.country_code;

-- right join
-- use examples2;
-- select * from country
-- right join capital
-- on country.country_code = capital.country_code;

-- full join
-- use examples2;
-- select * from country left join capital
-- on country.country_code = capital.country_code
-- union
-- select * from country right join capital
-- on country.country_code = capital.country_code;