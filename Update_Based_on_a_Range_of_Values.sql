update employees
set status='Inactive'
where years_of_service<2;

select * from employees
where years_of_service<2;
