/* POSTGRES*/

SELECT * FROM emp ORDER BY RANDOM() LIMIT 5;

/* MYSQL */

/*SELECT * FROM emp ORDER BY RAND() LIMIT 5;*/


/* ORACLE 
 	
 SELECT * FROM ( SELECT ename, job FROM emp ORDER BY dbms_random.value()
						) WHERE ROWNUM <= 	5;
 
 */


