update cars
set price=price*1.05
where fueltype='Diesel';

select * from cars
where fueltype='Diesel';
