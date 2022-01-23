-- DML (SELECT, INSERT, UPDATE, DELETE) - CRUD
select * from dept;

-- insert into 테이블명 (컬럼명, ...) values (값, ...)
insert into dept (loc, deptno) values ('add4', 70);
-- delete from 테이블명 where 조건;
delete from dept where deptno=70;
-- update 테이블명 set 컬럼명 = 값, ... where 조건;
update dept set dname = 'AA', loc='BB' where deptno=50;


insert into dept values (60, 'CC', 'DD');
delete from dept where deptno in (50, 60);
delete from dept where deptno between 50 and 60;
delete from dept where dname like '__'; -- 2글자 지우기