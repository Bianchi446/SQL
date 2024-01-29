/* Display name, job and salaries of employees in department 10 
 in order based on their salary*/

SELECT ename,job,sal, deptno
	FROM emp
WHERE deptno = 10
ORDER BY 1 DESC;
