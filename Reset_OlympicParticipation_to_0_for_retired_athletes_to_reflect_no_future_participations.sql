update athletes
set olympicparticipation=0
where retirementstatus='Retired';

select * from athletes
where retirementstatus='Retired';
