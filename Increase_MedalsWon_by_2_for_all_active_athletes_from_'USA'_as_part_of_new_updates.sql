update athletes
set medalswon=medalswon+2
where retirementstatus='Active' and teamaffiliation='USA';

select * from athletes
where retirementstatus='Active' and teamaffiliation='USA';
