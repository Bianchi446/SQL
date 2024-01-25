select ename, sal,
	case when sal <= 2000 then 'underpaid'
		when sal <= 4000 then 'overpaid'
		else 'OK'
	end as status
from emp;


