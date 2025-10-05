update cars
set price=price*0.9
where yearofmanufacture<2022;

update cars
set price=50000
where yearofmanufacture=2022;

select * from cars
where yearofmanufacture<2022;
