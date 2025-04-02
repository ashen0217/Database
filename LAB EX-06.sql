select *
from Student;

select *
from Course;

select *
from Offers;

select *
from Module;


select S.CID,S.Sname,C.Cname 
from Student S,Course C
where S.CID=C.CID;

select O.CID,M.Mname
from Offers O,Module M
where O.Mcode=M.Mcode;

select C.Cname,M.Mname
from Course C,Module M, Offers O
where C.CID=O.CID AND O.Mcode=M.Mcode;

select S.SID,S.Sname
from Student s, Course C
where S.CID=C.CID AND C_fee>100000;

select M.Mname
from Course C,Module M,Offers O
where C.CID=O.CID AND M.Mcode=O.Mcode AND C.Cname='Information technology' AND O.Accadamic_year='Y1'; 