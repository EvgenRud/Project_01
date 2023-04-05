--- 05-04-2023 16:08:01
--- sqlite.db
SELECT * FROM emp;

--- 05-04-2023 16:09:19
--- sqlite.db
SELECT ename, job, sal FROM emp;

--- 05-04-2023 16:10:17
--- sqlite.db
/***** ERROR ******
near "WHERE": syntax error
 ----- 
SELECT ename, job, sal FROM emp;
WHERE job = 'SALESMAM';
*****/

--- 05-04-2023 16:10:43
--- sqlite.db
/***** ERROR ******
near "WHERE": syntax error
 ----- 
SELECT ename, job, sal FROM emp;
WHERE job ='SALESMAM';
*****/

--- 05-04-2023 16:11:09
--- sqlite.db
/***** ERROR ******
near "WHERE": syntax error
 ----- 
SELECT ename, job, sal FROM emp;
WHERE job ='SALESMAN';
*****/

--- 05-04-2023 16:11:30
--- sqlite.db
SELECT ename, job, sal FROM emp
WHERE job ='SALESMAN';

--- 05-04-2023 16:16:09
--- sqlite.db
ALTER TABLE testfordrop RENAME TO targettable;

--- 05-04-2023 16:19:27
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable
ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;

--- 05-04-2023 16:20:18
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn 
ALTER TABLE targettable DROP COLUMN targetcolumn;

--- 05-04-2023 16:21:07
--- sqlite.db
/***** ERROR ******
no such column: "targetcolumn"
 ----- 
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
ALTER TABLE targettable DROP COLUMN targetcolumn;
SELECT * FROM targettable;
*****/

--- 05-04-2023 16:22:39
--- sqlite.db
/***** ERROR ******
no such column: "targetcolumn"
 ----- 
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
ALTER TABLE targettable DROP COLUMN targetcolumn;
SELECT * FROM targettable;
*****/

--- 05-04-2023 16:22:43
--- sqlite.db
/***** ERROR ******
no such column: "targetcolumn"
 ----- 
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
ALTER TABLE targettable DROP COLUMN targetcolumn;
SELECT * FROM targettable;
*****/

--- 05-04-2023 16:23:05
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
SELECT * FROM targettable;

--- 05-04-2023 16:26:01
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
DROP TABLE targettable;

--- 05-04-2023 16:29:36
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
CREATE TABLE persons (
  Name TEXT NOT NULL,
  Surname TEXT NOT NULL
  );

--- 05-04-2023 16:30:35
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  SELECT * FROM persons;

--- 05-04-2023 16:33:44
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
INSERT INTO persons (name, surname)
VALUES
('Пётр', 'Петров'),
('Александр', 'Александров'),
('Сергей', 'Сергеев');

--- 05-04-2023 16:33:51
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
INSERT INTO persons (name, surname)
VALUES
('Пётр', 'Петров'),
('Александр', 'Александров'),
('Сергей', 'Сергеев');

--- 05-04-2023 16:34:30
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
SELECT * FROM persons;

--- 05-04-2023 16:36:15
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

CREATE TABLE cars (
  Name TEXT NOT NULL,
  Car TEXT NOT NULL
  );

--- 05-04-2023 16:39:45
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  insert INTO cars (name, car)
  VALUES
  ('Пётр', 'Мерседес'),
  ('Сергей', 'Тойота'),
  ('Сергей', 'Рено'),
  ('Иван', 'Рено');

--- 05-04-2023 16:40:22
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  SELECT * FROM cars;

--- 05-04-2023 16:52:34
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
  SELECT persons.Surname, cars.Car
  FROM persons
  JOIN cars ON persons.Name = cars.Name;

--- 05-04-2023 16:55:56
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 SELECT persons.Surname, cars.Car
 FROM persons
 LEFT JOIN cars ON persons.Name = cars.Name;

--- 05-04-2023 16:57:46
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 SELECT persons.Surname, cars.Car
 FROM persons
 RIGHT JOIN cars ON persons.Name = cars.Name;

--- 05-04-2023 16:58:44
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 SELECT persons.Surname, cars.Car
 FROM persons
 FULL JOIN cars ON persons.Name = cars.Name;

--- 05-04-2023 17:00:15
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 SELECT persons.Surname, cars.Car
 FROM persons
 CROSS JOIN cars;

--- 05-04-2023 17:03:00
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 SELECT * FROM emp;

--- 05-04-2023 17:06:57
--- sqlite.db
/***** ERROR ******
near "?": syntax error
 ----- 
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 SELECT ename, job, hiredate? sal
 FROM emp
 WHERE job = 'MAMAGER'
 ORDER BY sal ASC;
*****/

--- 05-04-2023 17:07:15
--- sqlite.db
/***** ERROR ******
near "?": syntax error
 ----- 
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 SELECT ename, job, hiredate? sal
 FROM emp
 WHERE job = 'MANAGER'
 ORDER BY sal ASC;
*****/

--- 05-04-2023 17:07:56
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 SELECT ename, job, hiredate, sal
 FROM emp
 WHERE job = 'MANAGER'
 ORDER BY sal ASC;

--- 05-04-2023 17:09:24
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 SELECT * FROM emp;

--- 05-04-2023 17:10:34
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 SELECT * FROM emp
 WHERE comm IS NOT NULL;

--- 05-04-2023 17:10:45
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 SELECT * FROM emp
 WHERE comm IS NULL;

--- 05-04-2023 17:11:31
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 SELECT * FROM emp
 WHERE comm IS NULL
 ORDER BY deptno DESC;

--- 05-04-2023 17:11:59
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 SELECT * FROM emp;

--- 05-04-2023 17:12:00
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 SELECT * FROM emp;

--- 05-04-2023 17:12:42
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 SELECT * FROM emp
 WHERE sal BETWEEN 1500 AND 2500;

--- 05-04-2023 17:12:58
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 SELECT * FROM emp
 WHERE sal NOT BETWEEN 1500 AND 2500;

--- 05-04-2023 17:26:16
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 SELECT ename, job, sal
 FROM emp
 ORDER BY sal DESC;

--- 05-04-2023 17:29:22
--- sqlite.db
/***** ERROR ******
no such column: sal
 ----- 
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 SELECT MAX(sal), ename, job, deptno
 GROUP BY deptno;
*****/

--- 05-04-2023 17:29:47
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 SELECT MAX(sal), ename, job, deptno
 FROM emp
 GROUP BY deptno;

--- 05-04-2023 17:31:51
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 SELECT * FROM emp;

--- 05-04-2023 17:35:46
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp;
 INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 VALUES
 (6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);

--- 05-04-2023 17:36:07
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 SELECT * FROM emp;
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);

--- 05-04-2023 17:36:57
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 SELECT * FROM emp
 WHERE ename = 'ILON';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);

--- 05-04-2023 17:37:16
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 SELECT * FROM emp
 WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);

--- 05-04-2023 17:38:19
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 DELETE FROM emp
 WHERE ename = 'SMITH';

--- 05-04-2023 17:38:32
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH';

--- 05-04-2023 17:38:40
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 SELECT * FROM emp
 WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH';

--- 05-04-2023 17:38:45
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH';

--- 05-04-2023 17:40:05
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH';

--- 05-04-2023 17:42:37
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH'
 UPDATE emp 
 SET comm = 100
 WHERE comm IS NULL;

--- 05-04-2023 17:43:05
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH'
 --UPDATE emp 
 --SET comm = 100
 --WHERE comm IS NULL;
 SELECT * FROM emp;

--- 05-04-2023 17:44:15
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH'
 UPDATE emp 
 SET comm = comm + 100
 --WHERE comm IS NULL;
 --SELECT * FROM emp;

--- 05-04-2023 17:44:24
--- sqlite.db
/***** ERROR ******
near "SELECT": syntax error
 ----- 
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH'
 UPDATE emp 
 SET comm = comm + 100
 --WHERE comm IS NULL;
 SELECT * FROM emp;
*****/

--- 05-04-2023 17:44:30
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH'
 --PDATE emp 
 --SET comm = comm + 100
 --WHERE comm IS NULL;
 SELECT * FROM emp;

--- 05-04-2023 17:46:26
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH'
 --PDATE emp 
 --SET comm = comm + 100
 --WHERE comm IS NULL;
 --SELECT * FROM emp;
 SELECT * FROM emp
 WHERE job = 'CLERK';

--- 05-04-2023 17:48:04
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH'
 --PDATE emp 
 --SET comm = comm + 100
 --WHERE comm IS NULL;
 --SELECT * FROM emp;
 --SELECT * FROM emp
 --WHERE job = 'CLERK';
 UPDATE emp
 SET job = 'STAFF'
 WHERE job = 'CLERK';

--- 05-04-2023 17:48:27
--- sqlite.db
--ALTER TABLE testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn; 
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--SELECT * FROM targettable;
--DROP TABLE targettable;
--CREATE TABLE persons (
  --Name TEXT NOT NULL,
  --Surname TEXT NOT NULL
  --);
  --SELECT * FROM persons;
--INSERT INTO persons (name, surname)
--VALUES
--('Пётр', 'Петров'),
--('Александр', 'Александров'),
--('Сергей', 'Сергеев');
--SELECT * FROM persons

--CREATE TABLE cars (
  --Name TEXT NOT NULL,
  --Car TEXT NOT NULL
  --);
  --insert INTO cars (name, car)
  --VALUES
  --('Пётр', 'Мерседес'),
  --('Сергей', 'Тойота'),
  --('Сергей', 'Рено'),
  --('Иван', 'Рено');
  --SELECT * FROM cars
 --SELECT persons.Surname, cars.Car
 --FROM persons
 --CROSS JOIN cars; 
 --SELECT * FROM emp;
 --SELECT ename, job, hiredate, sal
 --FROM emp
 --WHERE job = 'MANAGER'
 --ORDER BY sal ASC;
 --SELECT * FROM emp
 --WHERE comm IS NULL
 --ORDER BY deptno DESC;
 --SELECT * FROM emp
 --WHERE sal NOT BETWEEN 1500 AND 2500;
 --SELECT MAX(sal), ename, job, deptno
 --FROM emp
 --GROUP BY deptno; 
 --SELECT * FROM emp
 --WHERE ename = 'SMITH';
 --INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
 --VALUES
 --(6424, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
 --DELETE FROM emp
 --WHERE ename = 'SMITH'
 --PDATE emp 
 --SET comm = comm + 100
 --WHERE comm IS NULL;
 --SELECT * FROM emp;
 --SELECT * FROM emp
 --WHERE job = 'CLERK';
 --UPDATE emp
 --SET job = 'STAFF'
 --WHERE job = 'CLERK'
 SELECT * FROM emp;

