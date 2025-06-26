# Day-3
Used the student table from the day2 file

- Retrieve All Records
  
select * 
from student;

Fetches all columns and all rows from the student table.

- Retrieve Specific Columns

select name, Hobby
from student;

Fetches only the name and Hobby columns for all students.
This is useful when you don’t need the entire table data (e.g., ignoring id here).

- Filter by Multiple Hobby Values

select * 
from student
where Hobby = "cricket" or Hobby = "Volleyball";

Returns students whose hobby is either "cricket" or "Volleyball".
Demonstrates the use of the OR operator in filtering.

- Filter by Multiple Conditions (AND)

select * 
from student
where name = "Ram" And Hobby = "Volleyball";

Checks for students whose name is Ram and whose hobby is Volleyball.
If no such row exists, this query returns an empty result set.

 - Pattern Matching with LIKE

select * 
from student
where name like "R%";

Retrieves all students whose name starts with 'R'.
The % wildcard means "any number of characters" after R.

- Filter by ID Range and Sort Alphabetically

select * 
from student
where id between 103 and 107
order by name;

Selects students whose id is between 103 and 107 (inclusive).
Then sorts the results in alphabetical order by the name column using ORDER BY.

