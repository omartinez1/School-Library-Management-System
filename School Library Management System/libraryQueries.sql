#Query 1: count for the number of available rooms;
Select	Count(*)
From	studyroom
Where	room_availability="Y";

#query 2 List  Students that have the book Treasure Island
Select	student_name, Book_issued
From	student
Where	Exstatus="Treasure Island";

#query 3 Find Employee salary by librarian position, ordered by Salary
Select	Salary, emp_name, Job_name
From employee
order by Salary;

#query 4 Find the address of Students and Employees
Select Lib_name, Lib_address, student_name, student.Address
from librarian
join student
on student_ID=Lib_id;

#query 5 Show which Students have loaned out laptops
Select tech_id.Card_ID, student_name
from student, library_card,tech_id
where tech_name = "Laptop";

#query 6 Show when students have renewed certain books
SELECT renewal_date, Book_name, student_name
FROM book_renewals
INNER JOIN student ON book_renewals.Book_name=student.Book_issued;

#Query 7 Show People with library cards that have have leftover fines to be paid.
Select *
From book_fines
where Fine_assessed > Fine_paid;

#Query 8 Show a list of expired books issued
SELECT Book_name, Issue_Date, Expiration_Date
FROM issuebook
WHERE Expiration_Date > Issue_date;