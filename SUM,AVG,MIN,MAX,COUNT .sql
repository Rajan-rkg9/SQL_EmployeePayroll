select sum(salary) from employee_payroll where gender = 'M' group by gender;
select gender , sum(salary) as TOTAL_SALARY from employee_payroll where gender = 'M' group by gender;
select sum(salary) from employee_payroll where gender = 'F' group by gender;
select gender , sum(salary) as TOTAL_SALARY from employee_payroll where gender = 'F' group by gender;
select gender , avg(salary) as AVG_SALARY from employee_payroll group by gender;
select gender , min(salary) as MIN_SALARY from employee_payroll group by gender;
select gender , max(salary) as MIN_SALARY from employee_payroll group by gender;
select gender , count(name) as COUNT_EMPLOYEE from employee_payroll group by gender;
