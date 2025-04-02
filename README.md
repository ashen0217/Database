Data Retrieval (SELECT) Queries:
Select all columns:

sql
Copy
Edit
SELECT * FROM table_name;
Select specific columns:

sql
Copy
Edit
SELECT column1, column2 FROM table_name;
Select with conditions:

sql
Copy
Edit
SELECT * FROM table_name WHERE condition;
Select with multiple conditions:

sql
Copy
Edit
SELECT * FROM table_name WHERE condition1 AND condition2;
Select with OR condition:

sql
Copy
Edit
SELECT * FROM table_name WHERE condition1 OR condition2;
Select with sorting:

sql
Copy
Edit
SELECT * FROM table_name ORDER BY column1 ASC|DESC;
Select with LIMIT (pagination):

sql
Copy
Edit
SELECT * FROM table_name LIMIT 5;
2. Data Insertion (INSERT) Queries:
Insert a single record:

sql
Copy
Edit
INSERT INTO table_name (column1, column2) VALUES (value1, value2);
Insert multiple records:

sql
Copy
Edit
INSERT INTO table_name (column1, column2) VALUES (value1, value2), (value3, value4);
3. Data Update (UPDATE) Queries:
Update a record:

sql
Copy
Edit
UPDATE table_name SET column1 = value1, column2 = value2 WHERE condition;
Update multiple records:

sql
Copy
Edit
UPDATE table_name SET column1 = value1 WHERE condition;
4. Data Deletion (DELETE) Queries:
Delete a single record:

sql
Copy
Edit
DELETE FROM table_name WHERE condition;
Delete all records:

sql
Copy
Edit
DELETE FROM table_name;
5. Table Creation (CREATE) Queries:
Create a new table:

sql
Copy
Edit
CREATE TABLE table_name (
  column1 datatype,
  column2 datatype,
  column3 datatype
);
Create a table with constraints:

sql
Copy
Edit
CREATE TABLE table_name (
  column1 datatype PRIMARY KEY,
  column2 datatype NOT NULL,
  column3 datatype,
  FOREIGN KEY (column3) REFERENCES another_table(column)
);
6. Table Modification (ALTER) Queries:
Add a column to a table:

sql
Copy
Edit
ALTER TABLE table_name ADD column_name datatype;
Drop a column from a table:

sql
Copy
Edit
ALTER TABLE table_name DROP COLUMN column_name;
Rename a table:

sql
Copy
Edit
ALTER TABLE old_table_name RENAME TO new_table_name;
7. Table Deletion (DROP) Queries:
Drop a table:

sql
Copy
Edit
DROP TABLE table_name;
8. Indexes Queries:
Create an index:

sql
Copy
Edit
CREATE INDEX index_name ON table_name (column_name);
Drop an index:

sql
Copy
Edit
DROP INDEX index_name;
9. Join Queries:
Inner Join:

sql
Copy
Edit
SELECT columns FROM table1 INNER JOIN table2 ON table1.column = table2.column;
Left Join:

sql
Copy
Edit
SELECT columns FROM table1 LEFT JOIN table2 ON table1.column = table2.column;
Right Join:

sql
Copy
Edit
SELECT columns FROM table1 RIGHT JOIN table2 ON table1.column = table2.column;
Full Join:

sql
Copy
Edit
SELECT columns FROM table1 FULL OUTER JOIN table2 ON table1.column = table2.column;
10. Group By Queries:
Group by and aggregate functions (COUNT, SUM, AVG, etc.):

sql
Copy
Edit
SELECT column1, COUNT(column2) FROM table_name GROUP BY column1;
Having clause with Group By:

sql
Copy
Edit
SELECT column1, COUNT(column2) FROM table_name GROUP BY column1 HAVING COUNT(column2) > 5;
