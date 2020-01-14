
shell> mysql -h localhost -u root -p         # if mysql on localhost, so -h host can leave

Enter password: ********

Create user

> create user 'username' identified by 'pass';

Create database

> create database db_name;

Add user's privileges

> grand all on db_name.* to username@localhost identified by 'pass';

Check ownership of database

> select user from mysql.user where db='DB_NAME';



' - in SQL standart ' is used only for string, " for everything else

NULL have a special value that mean no value

CURRENT_DATE 				// return current time

now()					//  Повертає сьогоднішню дату   where day_id > now() - interval 1 month

subtime()				//

concat()				//	Adds two or more strings together

count()					//  Count how many rows are in table 

distinct()				// SELECT DISTINCT(row_id) Повертає лише унікальні значення без одинакових записів

avg(					// Вираховує середнє значення усіх записів у рядку

format()				// Округлює значення запису

max()					// Показує максимальне значенння запису у рядку

min()					// Показує мінімальне значенння запису у рядку

sum()					// Додає усі запису у рядку

dayname()				// Назва дня

having					// Заміняє в запиті where, яке має конфлікт з count()

between					// between '2000.01.01' and '2010.01.01'

in()					// Редагування, виддалення, коли передача параметрів йде через ARRAY

LEFT(`table`, 50)			//Number of returned symvols from table

abs()					// повертає абсолютне значення

ceil()					// округлює до більшого

floor()					// округлює до меншого

round ()				// округлює по математичним правилам

rand ()					// return pseudo-random number

truncate(1.2222, 2)		// обрізає число до кількості заданих символів

LENGTH	                // Returns the length of a string (in bytes)

CHAR_LENGTH             // Returns the length of a string 

SUBSTRING               // Extracts some characters from a string



INSERT INTO table_name() VALUES ();

SELECT column_name FROM table_name WHERE condition

UPDATE table_name SET row_name = 'value', row_name1 = 'value1' WHERE condition

DELETE FROM table_name WHERE condition

ALTER TABLE table_name ADD column_name varchar(255);


DIV === / , MOD === %


A FOREIGN KEY is a key used to link two tables together.

The INNER JOIN keyword selects records that have matching values in both tables

The LEFT JOIN keyword returns all records from the left table (table1), and the matched records from the right table (table2).

The RIGHT JOIN keyword returns all records from the right table (table2), and the matched records from the left table (table1).

The FULL OUTER JOIN keyword return all records when there is a match in either left (table1) or right (table2) table records.

The SELECT DISTINCT statement is used to return only distinct (different) values.

The CHECK constraint is used to limit the value range that can be placed in a column.



A SQL trigger is a set of SQL statements stored in the database catalog. A SQL trigger is executed or fired whenever an event that is associated with a table occurs e.g., insert, update or delete.


The GROUP BY statement is often used with aggregate functions (COUNT, MAX, MIN, SUM, AVG) to group the result-set by one or more columns.


### Transaction are designed for bunch of queries, and if one failed, all transaction will be canceled. 
START TRANSACTION;
SELECT @A:=SUM(salary) FROM table1 WHERE type=1;
UPDATE table2 SET summary=@A WHERE type=1;
COMMIT;

A subquery is a SELECT statement within another statement   № https://dev.mysql.com/doc/refman/5.7/en/subqueries.html






http://www.artfulsoftware.com/infotree/queries.php    # many example of mysql queries

