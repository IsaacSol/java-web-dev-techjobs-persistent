## Part 1: Test it with SQL
id	int	NO	PRI
name	varchar(75)	NO
employer_id	int	YES	MUL
jobs_id	int	YES	MUL

## Part 2: Test it with SQL
SELECT *
FROM techjobs.employer
where location = "St. Louis City";

## Part 3: Test it with SQL
DROP TABLE techjobs.job;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
Where id in (select skills_id from job_skills)
Order by name;