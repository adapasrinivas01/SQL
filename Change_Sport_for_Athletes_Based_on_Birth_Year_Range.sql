UPDATE athletes
SET sport = 'New Sport'
WHERE dateofbirth BETWEEN '1990-01-01' AND '2000-12-31';

SELECT *
FROM athletes
WHERE dateofbirth BETWEEN '1990-01-01' AND '2000-12-31';
