update athletes
set retirementstatus='Retired'
where dateofbirth<'1990-00-00';

select * from athletes
where dateofbirth<'1990-00-00';
