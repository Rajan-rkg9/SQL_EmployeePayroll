alter table employee_payroll add phone_number varchar(10) after name;
alter table employee_payroll add address varchar(200) after phone_number;
alter table employee_payroll add department varchar(20) not null after address;
alter table employee_payroll alter department set default 'TBD';