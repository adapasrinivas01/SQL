update athletes
set worldrecordholder=False
where retirementstatus='Retired';

select * from athletes
where retirementstatus='Retired';
