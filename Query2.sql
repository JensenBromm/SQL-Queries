select fname, lname
from employee, dependent
where relationship='Daughter' and ssn=essn