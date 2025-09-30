update athletes
set firstname=lastname,lastname=firstname
where mod(athleteid,2)!=0;

select * from athletes
where athleteid%2!=0;
