update athletes
set retirementstatus='Retired'
where dateofbirth<'1990-01-01';

select * from athletes
where dateofbirth<'1990-01-01';
