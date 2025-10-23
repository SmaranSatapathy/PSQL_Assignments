-- Q 1
\d Instructor;
\d Course;
\d Department;
\d Prereq;
\d Teaches;

-- Q2
select * from Instructor;
select * from Course;
select * from Department;
select * from Prereq;
select * from Teaches;

-- Q3
select name,dept_name from Instructor;

-- Q4
select name,salary from Instructor where dept_name='Comp.Sci.';

-- Q5
select * from Instructor where dept_name='Physics' and salary<=90000;

-- Q6
select name from Instructor where dept_name != 'Comp. Sci.';

-- Q7
select distinct dept_name from Instructor;

-- Q8
 select course_id from Teaches where semester='Spring' and year=2009;

--  Q9
 select title from Course where dept_name='Comp. Sci.' and credits !=3;

--  Q10
select * from Course order by dept_name desc;

-- Q11
alter table instructor
add column date_of_join date;

-- Q12
update Instructor
set date_of_join = '2025-06-15';

-- Q13
alter table Instructor
rename column dept_name to d_name;

-- Q14
alter table Prereq
rename to Prerequired;

-- Q15
alter table course
rename column course_id to sub_code;

-- Q16
alter table Instructor
alter column name TYPE varchar(50);

-- Q17
alter table Instructor
rename to Faculty_Info;

-- Q18
alter table course
alter column sub_code TYPE varchar(8);

-- Q19
drop table Prerequired;

-- Q20
alter table department
rename column building to builder;
