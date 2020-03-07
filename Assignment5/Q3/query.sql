-- 1
-- select * from sailors natural join reserves where bid=101;

-- 2
-- select bname from sailors natural join reserves natural join boats where sname='Bob';

-- 3
-- select sname from sailors natural join reserves natural join boats where color='red' order by age;

-- 4
-- select distinct sname from sailors where sname in (select sname from sailors natural join reserves);

-- 5
-- select
--   distinct s.sid,
--   s.sname
-- from sailors s,
--   reserves r1,
--   reserves r2
-- where
--   s.sid = r1.sid
--   and s.sid = r2.sid
--   and r1.bid <> r2.bid
--   and r1.day = r2.day;

-- 6
-- select sid from sailors natural join reserves natural join boats where color='red'
-- union
-- select sid from sailors natural join reserves natural join boats where color='green';

-- 7
-- select sname,age from sailors where age=(select min(age) from sailors);

-- 8
-- select count(distinct sname) from sailors;

-- 9
-- select rating,avg(age) from sailors group by rating;

-- 10
-- select rating,avg(age) from sailors group by rating having count(*)>1;

-- 11
-- select distinct color from sailors natural join reserves natural join boats where sname='Lubber';