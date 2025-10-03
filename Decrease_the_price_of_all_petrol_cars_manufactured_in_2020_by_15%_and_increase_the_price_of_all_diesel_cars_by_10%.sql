update cars
set price=price*0.85
where fueltype='Petrol' and yearofmanufacture=2020;

update cars
set price=price*1.1
where fueltype='Diesel';

select * from cars
where fueltype='Petrol' and yearofmanufacture=2020;

select * from cars
where fueltype='Diesel';
