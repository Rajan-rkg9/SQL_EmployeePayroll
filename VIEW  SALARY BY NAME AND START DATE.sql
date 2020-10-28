select salary from employee_payroll where name = 'Bill';
select salary from employee_payroll where start between cast('2018-01-01' as date) and date(now());
