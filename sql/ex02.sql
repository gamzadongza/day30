-- create table 테이블명 (컬럼명 자료형, ...);
create table ex03(
	num1 number,
	name varchar2(3),
	num2 number(2),
	num3 number(3, 1)
);

select * from ex03;

insert into ex03 values (1, 'aaa', 11, 12.3);
insert into ex03 values (2, 'bbb', 2, 12.3);
-- number(n)은 소숫점 이하 자리는 버려짐
insert into ex03 values (3, 'bbb', 33.33, 12.3);
-- number(n, n)은 초과된 소숫점 이하 자리는 버려짐
insert into ex03 values (4, 'bbb', 44, 12.34);
insert into ex03 values (1.1, 'bbb', 66, 12.4);


create table ex04(
	num number,
	name char(3),
	nalja date
);

select * from ex04;

insert into ex04 values (1, 'abc', '2022/01/19');
insert into ex04 values (2, 'abc', '2022-01-19');
insert into ex04 values (3, 'abc', '20220119');
insert into ex04 values (4, 'now', sysdate);


create table ex05(num number);
select * from ex55;

insert into ex05 values (1111);
insert into ex05 values (2222);
insert into ex05 values (3333);

alter table ex05 add name varchar2(3); -- 컬럼 추가
alter table ex05 modify name varchar2(6); -- 컬럼 사이즈 변경
alter table ex05 drop column name; -- 컬럼 삭제

drop table ex05;
alter table ex05 rename to ex55; -- 테이블 이름 변경
truncate table ex55; -- 데이터 value값 (한번에) 삭제 , 하나씩 비교해서 지우는 delete의 차이점

select tname from tab;
desc ex04;