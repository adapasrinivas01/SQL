update athletes
set teamaffiliation=concat(teamaffiliation,' ','(Veteran)')
where medalswon>10;

select * from athletes
where medalswon>10;
