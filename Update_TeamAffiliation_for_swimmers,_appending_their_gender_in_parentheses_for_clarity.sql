update athletes
set teamaffiliation=concat(teamaffiliation,' ','(',gender,')')
where sport='Swimming';

select * from athletes
where sport='Swimming';
