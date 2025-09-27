update athletes
set teamaffiliation=concat(teamaffiliation,' - Legend')
where olympicparticipation>4;

select * from athletes
where olympicparticipation>4;
