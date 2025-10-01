update cars
set enginecapacity=2.5
where yearofmanufacture='2021' and  carbrand!='Tesla';

select * from cars
where yearofmanufacture='2021' and carbrand!='Tesla';
