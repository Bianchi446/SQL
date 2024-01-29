/* Sort rows in EMP first by DEPTNO ascending then by salary descending */

SELECT empno, deptno, sal, ename, job
	FROM emp
ORDER BY deptno, sal;
