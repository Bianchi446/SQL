/* Given the following view , sort by deptno or ename*/

CREATE VIEW V
AS
SELECT ename|| ' ' ||deptno AS data
FROM emp;



/*Sorting by deptno */


SELECT data 
	FROM V
ORDER BY REPLACE(data, REPLACE(TRANSLATE(data, '0123456789', '#########'), '#', ' '), '');



/*order by name*/

SELECT data 
	FROM V
ORDER BY REPLACE(TRANSLATE(data, '123456789', '#########'), '#', ' ');


