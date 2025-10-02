update cars
set price=price*1.05
where yearofmanufacture=2021 and (enginecapacity>2.0 or enginecapacity=2.0);

select * from cars
where yearofmanufacture=2021 and (enginecapacity>2.0 or enginecapacity=2.0);
