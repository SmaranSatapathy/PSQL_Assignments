-- Q1
select initcap('smaran');

-- Q2
select substring('smaran' from 2 for 5);

-- Q3
select length('smaran');

-- Q4
select initcap(name) from faculty_info;

-- Q5
select distinct(substring(d_name from 1 for 3)) from faculty_info;

-- Q6
select extract(month from date_of_join) from faculty_info;

-- Q7
select to_char(date_of_join,'DD/MM/YYYY') from faculty_info;

-- Q10
select extract(DAY from date_of_join) from faculty_info;

-- Q11
select current_date + interval '15 days';

-- Q12
select trunc(94204.27348,2);

-- Q13
select 5+89 as answer;

-- Q14
select sqrt(6464312);

-- Q15
select lower('HELLO ITER');