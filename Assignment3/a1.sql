-- Q1
select sub_code,title,credits from Course where dept_name in ('Physics','Music','Finance','Biology');

-- Q2
select * from faculty_info where name like 'K%' and salary >65000;

-- Q3
alter table faculty_info
add column gross_salary numeric(10,2);


update faculty_info
set gross_salary=1.05*salary+0.2*salary+0.3*salary;

alter table faculty_info
add column net_salary numeric(10,2);

update faculty_info
set net_salary=gross_salary-(0.2*salary);

-- Q4
select * from faculty_info where salary>60000 and salary<80000;  --OR
 select * from faculty_info where salary between 60000 and 80000; --it returns salary>=60k and <=80k.

-- Q5
select * from faculty_info where name like '_r%';

-- Q6
select name from faculty_info where d_name='Comp.Sci.' order by salary desc;

-- Q7
update faculty_info
set salary=salary+0.15*salary;

-- Q8
update faculty_info
set salary=salary+0.3*salary where d_name = 'Comp.Sci.' and salary<70000;

-- Q9
alter table faculty_info
add column annual_col numeric(10,2);

update faculty_info
set annual_col=salary*12;

select * from faculty_info;

-- Q10
update course
set title='Game Theory' where title='Game Design';

select * from course;

-- Q11
delete from faculty_info where d_name='History';

-- Q12
delete from course where sub_code like 'BIO%';