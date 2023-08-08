select fname, lname
from employee
where superssn in	
	(select ssn
	from employee
	where fname="Franklin" and lname="wong")