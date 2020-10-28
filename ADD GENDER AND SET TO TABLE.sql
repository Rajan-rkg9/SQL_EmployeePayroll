alter table employee_payroll add gender char(1) after name;
update employee_payroll set gender = 'M' where name in ('Bill' , 'Charlie');
update employee_payroll set gender = 'F' where name = 'Diana';
