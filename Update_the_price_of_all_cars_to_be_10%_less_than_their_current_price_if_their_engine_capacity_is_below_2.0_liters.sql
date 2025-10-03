update cars
set price=price*0.9
where enginecapacity<2.0;

select * from cars 
where enginecapacity<2.0;
