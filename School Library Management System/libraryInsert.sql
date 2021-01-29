#
# TABLE STRUCTURE FOR: Book_fines
#

INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (1, 278, 7, 430, 'N');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (2, 102, 4, 449, 'N');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (3, 425, 3, 53, 'N');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (4, 490, 8, 315, 'N');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (5, 107, 2, 230, 'Y');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (6, 164, 3, 370, 'Y');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (7, 183, 2, 201, 'N');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (8, 98, 0, 138, 'N');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (9, 245, 0, 450, 'Y');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (10, 322, 3, 175, 'N');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (11, 118, 9, 464, 'Y');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (12, 456, 9, 425, 'Y');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (13, 426, 8, 306, 'Y');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (14, 214, 7, 245, 'N');
INSERT INTO `Book_fines` (`Card_ID`, `Fine_assessed`, `ISBN`, `Fine_paid`, `Fine_waived`) VALUES (15, 345, 2, 7, 'Y');

#
# TABLE STRUCTURE FOR: Publisher
#

INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (1, 'Scholastic Inc.', '88221 Morissette Squares Suite 923\nBahringerburgh, MT 40686-7512');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (2, 'Del Rey Books', '303 Thad Ramp Suite 174\nNorth Jasperfurt, OH 91286-6881');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (3, 'Broadway Books', '545 Pouros Village\nFredrickburgh, WV 36457-7432');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (4, 'William Morrow Paperbacks', '760 Carroll Isle\nKathlynview, WA 77409-2898');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (5, 'Houghton Mifflin Harcourt', '8649 Claud Pike\nEmiestad, OR 32200');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (6, 'Vintage', '7510 Lourdes Fork\nFlorenciostad, NY 55283');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (7, 'Farrar  Straus and Giroux', '4274 Evalyn Square Apt. 115\nLake Ashleigh, OR 06733-8102');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (8, 'Simon & Schuster', '5114 Khalid Estate\nWest Nedra, VA 69394');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (9, 'Scribner', '4569 Bailee Dale\nPort Angelica, TN 35799');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (10, 'Lerner Publications', '294 Evert Center\nNew Margot, MD 62702-4732');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (11, 'Booklocker.com  Inc.', '344 Kurtis Plains Apt. 158\nJohnsberg, NE 09640-5931');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (12, 'International Polygonics', '7284 Deshaun Drive Suite 613\nKatlynburgh, UT 44778');
INSERT INTO `Publisher` (`Pub_ID`, `Pub_Name`, `Pub_Address`) VALUES (13, 'Random House', '950 Theodore Glens Apt. 204\nNew Dorthyshire, ME 84616');

#
# TABLE STRUCTURE FOR: Books
#

INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (1, '439785960', 'Harry Potter and the Half-Blood Prince', 'J.K. Rowling', 'Fantasy', '1982-10-18', 3, 1);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (2, '345453743', 'The Ultimate Hitchhiker\'s Guide to the Galaxy', 'Douglas Adams', 'Science fiction comedy', '2010-11-17', 23, 2);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (3, '076790818', 'A Short History of Nearly Everything', 'Bill Bryson', 'Non-fiction', '1989-02-12', 29, 3);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (4, '767915062', 'Bill Bryson\'s African Diary', 'Bill Bryson', 'Travel literature', '2009-09-05', 45, 3);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (5, '380727501', 'Notes from a Small Island', 'Bill Bryson', 'Travel literature', '2013-06-17', 19, 4);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (6, '618346252', 'The Fellowship of the Ring', 'J.R.R. Tolkien', 'Fantasy', '1981-07-24', 43, 5);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (7, '679767479', 'The Untouchable', 'John Banville', 'Fiction', '1984-11-18', 1, 6);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (8, '374518734', 'Annals of the Former World', 'John McPhee', 'Travel literature', '2007-03-12', 12, 7);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (9, '1416500294', 'Treasure Island', 'Robert Louis Stevenson', 'Adventure', '2006-06-01', 24, 8);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (10, '684848155', 'Underworld', 'Don DeLillo', 'Postmodern', '1998-11-19', 39, 9);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (11, '822549204', 'Nikola Tesla: A Spark of Genius', 'Carol Dommermuth-Costa', 'Biography', '2018-11-29', 3, 10);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (12, '307274977', 'Buried Child', 'Sam Shepard', 'Drama', '2011-05-08', 39, 6);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (13, '159113644', 'The Play Soldier', 'Chet Green', 'Drama', '2002-08-10', 21, 11);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (14, '930330013', 'Murder from the East', 'Carroll John Daly', 'Mystery', '1992-01-18', 2, 12);
INSERT INTO `Books` (`Book_ID`, `ISBN`, `Book_name`, `Book_author`, `Book_type`, `Book_publication_date`, `No_of_copies`, `Pub_ID`) VALUES (15, '517391732book_fines', 'The Girl in a Swing', 'Richard  Adams', 'Thriller', '1980-10-26', 44, 13);


#
# TABLE STRUCTURE FOR: Employee
#

INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (156362008, 'Maud Raynor', 'Librarian', '2010-09-25', 657961);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (169933515, 'Kyle Gerhold', 'Librarian', '2015-10-26', 158405);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (192328420, 'Marilou Leannon', 'Librarian', '2014-11-11', 80702);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (333215510, 'Destany Spencer', 'Librarian', '2013-05-21', 316270);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (340777162, 'Damion Trantow', 'Librarian', '2017-06-12', 787540);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (432077001, 'Kiana Jast', 'Librarian', '2016-07-01', 44158);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (484633531, 'Granville Hahn', 'Librarian', '2010-08-06', 772357);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (521316238, 'Chet Hackett II', 'Librarian', '2013-04-17', 544619);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (562097592, 'Jordyn Tillman', 'Librarian', '2011-03-11', 164525);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (625715726, 'Roxanne Gleichner', 'Librarian', '2011-06-25', 343880);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (649841032, 'Carolyn King', 'Librarian', '2012-02-25', 44162);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (691006416, 'Emelie Denesik II', 'Librarian', '2015-01-25', 519698);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (727802233, 'Stacy McCullough', 'Librarian', '2009-03-19', 200371);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (754292225, 'Haley Balistreri', 'Librarian', '2002-05-25', 111157);
INSERT INTO `Employee` (`SSN`, `emp_name`, `Job_name`, `Hire_date`, `salary`) VALUES (817727621, 'Lempi Hirthe Jr.', 'Librarian', '2017-09-26', 489605);


#
# TABLE STRUCTURE FOR: IssueBook
#

INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (1, '2020-09-18', '2020-02-02', 'The Fellowship of the Ring', 1);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (2, '2020-10-08', '2020-06-15', 'The Fellowship of the Ring', 2);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (3, '2020-09-26', '2020-09-30', 'The Fellowship of the Ring', 3);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (4, '2020-09-17', '2020-08-28', 'The Fellowship of the Ring', 4);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (5, '2020-09-10', '2020-05-08', 'The Untouchable', 5);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (6, '2020-06-16', '2020-10-22', 'Underworld', 6);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (7, '2020-11-12', '2020-01-17', 'Annals of the Former World', 7);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (8, '2020-04-18', '2020-01-25', 'A Short History of Nearly Everything', 8);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (9, '2020-03-11', '2020-09-14', 'Annals of the Former World', 9);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (10, '2020-02-11', '2020-05-08', 'A Short History of Nearly Everything', 10);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (11, '2020-04-22', '2019-12-16', 'Annals of the Former World', 11);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (12, '2019-12-16', '2020-04-06', 'A Short History of Nearly Everything', 12);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (13, '2020-11-07', '2020-08-10', 'A Short History of Nearly Everything', 13);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (14, '2020-05-10', '2020-11-17', 'Annals of the Former World', 14);
INSERT INTO `IssueBook` (`Issue_ID`, `Issue_Date`, `Expiration_Date`, `Book_name`, `Book_ID`) VALUES (15, '2019-12-27', '2020-04-01', 'Underworld', 15);


#
# TABLE STRUCTURE FOR: Librarian
#

INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (1, 'Chet Hackett II', '09054626274', 'braxton93@example.org', '34521 Leannon Club Suite 094\nEast Assunta, RI 79783-7995');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (2, 'Damion Trantow', '1-746-376-8787x59785', 'daugherty.leila@example.net', '57896 Adolf Run Apt. 187\nEast Rogersbury, NV 85647');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (3, 'Destany Spencer', '(507)484-8190x044', 'orn.blanche@example.com', '8050 Noelia Crescent Apt. 104\nLake Queenfort, AL 49237');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (4, 'Dr. Jordyn Tillman', '1-028-640-2260x003', 'mcclure.ida@example.org', '967 Emard Mountains Suite 676\nOlsonstad, NM 28474');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (5, 'Emelie Denesik II', '+46(6)2266182245', 'abshire.maeve@example.com', '8757 Skiles Mount Apt. 998\nCassinstad, PA 26128-4508');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (6, 'Granville Hahn', '775-281-3583x2229', 'juston98@example.com', '3010 Oliver Shores Suite 008\nKshlerinmouth, NY 24619-8916');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (7, 'Haley Balistreri', '03844308746', 'clay.barton@example.com', '57267 Ophelia Trail\nWest Katlynn, ND 60199-4693');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (8, 'Kiana Jast', '343.486.9575', 'flo20@example.org', '8137 Ara Views Suite 733\nAbrahamside, MD 84681');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (9, 'Kyle Gerhold', '+50(7)9781333463', 'glittle@example.org', '650 Donnelly Islands Apt. 505\nWest Kieranbury, NH 23236');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (10, 'Marilou Leannon', '(496)787-3983x51914', 'lemke.abigayle@example.org', '168 Sanford Knolls Suite 390\nLeannaburgh, WY 79779');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (11, 'Maud Raynor', '(411)160-2949x57049', 'eldora.medhurst@example.com', '75524 Cielo Shoal Suite 100\nNettiehaven, VA 98300');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (12, 'Miss Carolyn King DVM', '+64(2)8711503193', 'uo\'reilly@example.com', '88069 Mueller Village\nSouth Lonnietown, NC 26742');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (13, 'Prof. Lempi Hirthe Jr.', '361.653.8164x07493', 'klehner@example.net', '381 Blanda Station\nWisozkbury, KS 55607');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (14, 'Roxanne Gleichner', '776.371.7701x870', 'ipagac@example.com', '376 Von Street Apt. 198\nAdrainmouth, DE 14107-3167');
INSERT INTO `Librarian` (`Lib_id`, `Lib_name`, `Lib_phone`, `Lib_email`, `Lib_address`) VALUES (15, 'Stacy McCullough', '(150)482-3584x88838', 'altenwerth.mariane@example.org', '1417 Edwardo Radial\nJocelynfort, OR 12172-3949');


#
# TABLE STRUCTURE FOR: Return_Book
#

DROP TABLE IF EXISTS `Return_Book`;

CREATE TABLE `Return_Book` (
  `Return_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Expiration_date` date NOT NULL,
  `Issue_date` date NOT NULL,
  ` Book_ID` int(4) NOT NULL,
  PRIMARY KEY (`Return_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Student
#

INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (1, 'Malvina Bogan PhD', 'Harry Potter and the Half-Blood Prince', '18122 Grady Mount Suite 040\nWest Roger, RI 23355', '2020-09-25');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (2, 'Eldridge Stokes', 'Harry Potter and the Half-Blood Prince', '9667 Johnston Valleys\nIsidroland, AK 06640', '2020-05-20');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (3, 'Roel Ullrich Jr.', 'A Short History of Nearly Everything', '948 Augusta Port Suite 790\nPort Omaribury, OH 32481', '2020-02-26');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (4, 'Janick Nitzsche IV', 'The Fellowship of the Ring', '9825 Hand Viaduct\nSouth Heatherchester, GA 55163', '2020-02-12');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (5, 'Edd Christiansen', 'Treasure Island', 'The Fellowship of the Ring Jaiden Alley Apt. 762\nKatherineshire, UT 85121-3220', '2020-03-26');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (6, 'Anderson Marvin Jr.', 'Buried Child', '0610 Bernhard Extension\nSouth Wilhelm, FL 49315-4962', '2020-05-21');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (7, 'Noel Schmeler II', 'The Play Soldier', '520 Litzy Fields\nGennarotown, NE 50844-9753', '2020-06-30');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (8, 'Prof. Loyal Fritsch MD', 'Murder from the East', '35345 Macejkovic Bypass\nNew Una, CA 44673', '2020-05-20');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (9, 'Percy Effertz', 'The Girl in a Swing', '5914 Margaretta Forest Apt. 104\nJohnsborough, TX 25118-7066', '2020-03-28');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (10, 'Carmelo Wiegand', 'Underworld', '273 Haag Rapids Suite 565\nArchmouth, MI 90457-5322', '2020-04-01');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (11, 'Evangeline Gorczany Jr.', 'Underworld', '227 Lowe Via\nLake Joshua, AL 97100-8922', '2020-09-17');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (12, 'Betsy Hirthe III', 'Treasure Island', '5257 Predovic Underpass Suite 399\nNew Arnoldo, IL 34237-0617', '2019-12-25');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (13, 'Zakary Corkery DVM', 'Treasure Island', '579 Paucek Station Apt. 174\nNorth Mekhimouth, VT 95997-6552', '2020-01-01');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (14, 'Wendy Beier', 'Treasure Island', '903 Francisca Streets\nKrisstad, ME 84898', '2020-06-03');
INSERT INTO `Student` (`student_ID`, `student_name`, `Book_issued`, `Address`, `registration_date`) VALUES (15, 'Monty Collier', 'Nikola Tesla: A Spark of Genius', '905 Kiehn Lodge Suite 045\nCartermouth, NV 04168', '2020-04-17');


#
# TABLE STRUCTURE FOR: book_renewals
#


INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (1, '2020-10-13', '9659', 'Harry Potter and the Half-Blood Prince', 'asperiores');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (2, '2020-05-05', '1863', 'Harry Potter and the Half-Blood Prince', 'ex');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (3, '2020-09-08', '3447', 'Bill Bryson\'s African Diary', 'id');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (4, '2020-09-29', '8900', 'Notes from a Small Island', 'enim');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (5, '2020-09-29', '4201', 'Notes from a Small Islands', 'repudiandae');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (6, '2020-01-07', '8778', 'Harry Potter and the Half-Blood Prince', 'et');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (7, '2020-07-10', '9180', 'Harry Potter and the Half-Blood Prince', 'qui');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (8, '2020-05-30', '3574', 'Harry Potter and the Half-Blood Prince', 'consequatur');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (9, '2020-10-19', '6258', 'Harry Potter and the Half-Blood Prince', 'laborum');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (10, '2020-10-22', '6548', 'Harry Potter and the Half-Blood Prince', 'omnis');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (11, '2020-02-02', '9655', 'Harry Potter and the Half-Blood Prince', 'quo');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (12, '2020-08-25', '5375', 'Harry Potter and the Half-Blood Prince', 'fugiat');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (13, '2020-11-04', '5375', 'Harry Potter and the Half-Blood Prince', 'accusamus');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (14, '2020-01-12', '5418', 'Harry Potter and the Half-Blood Prince', 'facilis');
INSERT INTO `book_renewals` (`Renewal_ID`, `Renewal_date`, `ISBN`, `Book_name`, `Book_author`) VALUES (15, '2019-12-17', '1770', 'Harry Potter and the Half-Blood Prince', 'ipsum');


#
# TABLE STRUCTURE FOR: library_card
#

INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (1, 'Chet Hackett II', 'Anderson Marvin Jr.', 1);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (2, 'Damion Trantow', 'Betsy Hirthe III', 2);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (3, 'Destany Spencer', 'Carmelo Wiegand', 3);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (4, 'Dr. Jordyn Tillman', 'Dr. Janick Nitzsche IV', 4);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (5, 'Emelie Denesik II', 'Dr. Percy Effertz', 5);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (6, 'Granville Hahn', 'Edd Christiansen', 6);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (7, 'Haley Balistreri', 'Eldridge Stokes', 7);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (8, 'Kiana Jast', 'Evangeline Gorczany Jr.', 8);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (9, 'Kyle Gerhold', 'Monty Collier', 9);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (10, 'Marilou Leannon', 'Noel Schmeler II', 10);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (11, 'Maud Raynor', 'Prof. Loyal Fritsch MD', 11);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (12, 'Miss Carolyn King DVM', 'Prof. Malvina Bogan PhD', 12);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (13, 'Prof. Lempi Hirthe Jr.', 'Prof. Roel Ullrich Jr.', 13);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (14, 'Roxanne Gleichner', 'Wendy Beier', 14);
INSERT INTO `library_card` (`Card_ID`, `Card_LibName`, `Card_MemName`, `student_ID`) VALUES (15, 'Stacy McCullough', 'Zakary Corkery DVM', 15);


#
# TABLE STRUCTURE FOR: studyRoom
#


INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (1, 'N', 1);
INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (2, 'N', 2);
INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (3, 'N', 3);
INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (4, 'Y', 4);
INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (5, 'N', 5);
INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (6, 'Y', 6);
INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (7, 'Y', 7);
INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (8, 'Y', 8);
INSERT INTO `studyRoom` (`room_no`, `room_availability`, `Card_ID`) VALUES (9, 'Y', 9);


#
# TABLE STRUCTURE FOR: tech_id
#

INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (1, 'charger', 1);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (2, 'headphone', 2);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (3, 'laptop', 3);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (4, 'headphone', 4);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (5, 'charger', 5);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (6, 'headphone', 6);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (7, 'headphone', 7);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (8, 'laptop', 8);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (9, 'headphone', 9);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (10, 'headphone', 10);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (11, 'charger', 11);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (12, 'charger', 12);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (13, 'charger', 13);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (14, 'charger', 14);
INSERT INTO `tech_id` (`id`, `tech_name`, `Card_ID`) VALUES (15, 'headphone', 15);


