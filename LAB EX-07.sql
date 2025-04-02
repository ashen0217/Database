select *
from Course;

select *
from Module;

select *
from Student;

select *
from Offers;

--a)
select S.CID ,count(S.CID) AS 'No of Students'
from Student S,Course C
where S.CID=C.CID
group by S.CID;

--b)
select C.Cname, count(S.CID) AS 'No of students'
from Student S,Course C
where S.CID=C.CID
group by S.CID,C.Cname;


--c)
select C.Cname ,count(O.Mcode) AS 'No of Modules'
from Course C,Offers O
where C.CID=O.CID AND O.Accadamic_year='Y1'
group by C.CID,C.Cname
having count(O.Mcode)>2;

--d)
select C.Cname, O.Accadamic_year ,count(O.Mcode) AS 'No of Modules'
from Course C, Offers O
where C.CID=O.CID AND O.Mcode=O.Mcode
group by C.Cname,O.Accadamic_year
Having count(O.Mcode)>2;


