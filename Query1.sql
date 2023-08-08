select fname , lname
from employee , works_on, project
where Dno=5 and hours>10 and pname="ProductX" and dnum=dno and pno=pnumber and essn=ssn