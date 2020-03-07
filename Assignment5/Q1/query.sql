-- 1
-- select
--   sname
-- from supplier natural
-- join spj
-- where
--   pno = 'P3';
-- 2
-- select
--   distinct sname
-- from supplier natural
-- join spj
-- where
--   pno = 'P3';
-- 3
-- select
--   sno,
--   sname
-- from supplier natural
-- join spj
-- where
--   jno = 'J1';
-- 4
-- select
--   pno
-- from supplier natural
-- join spj
-- where
--   city = 'london';
-- 5
select
  pno
from parts
where
  pno in (
    select
      pno
    from supplier natural
    join spj
    where
      city = 'london'
  )
  and pno in (
    select
      pno
    from project natural
    join spj
    where
      city = 'london'
  );