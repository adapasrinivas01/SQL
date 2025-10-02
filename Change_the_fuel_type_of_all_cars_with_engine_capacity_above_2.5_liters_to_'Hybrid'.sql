update cars
set fueltype='Hybrid'
where enginecapacity>2.5;

select * from cars
where enginecapacity>2.5
