/* Sort the results of a query by specific parts of a string */

select ename, job
	FROM emp
ORDER BY substr(job, length(job)-1)
