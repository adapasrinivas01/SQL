update athletes
set olympicparticipation=olympicparticipation+1
where retirementstatus='Active';

select * from athletes
where retirementstatus='Active';
