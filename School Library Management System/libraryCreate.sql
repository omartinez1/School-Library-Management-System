#
# TABLE STRUCTURE FOR: Book_fines
#booksbooksbooks

DROP TABLE IF EXISTS `Book_fines`;

CREATE TABLE `Book_fines` (
  `Card_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Fine_assessed` int(4) unsigned NOT NULL,
  `ISBN` int(13) unsigned NOT NULL,
  `Fine_paid` int(4) unsigned NOT NULL,
  `Fine_waived` char(1) NOT NULL,
  PRIMARY KEY (`Card_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: IssueBook
#

DROP TABLE IF EXISTS `IssueBook`;

CREATE TABLE `IssueBook` (
  `Issue_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Issue_Date` date DEFAULT NULL,
  `Expiration_Date` date DEFAULT NULL,
  `Book_name` varchar(100) NOT NULL,
  `Book_ID` int(4) NOT NULL,
  PRIMARY KEY (`Issue_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Publisher
#

DROP TABLE IF EXISTS `Publisher`;

CREATE TABLE `Publisher` (
  `Pub_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Pub_Name` varchar(100) NOT NULL,
  `Pub_Address` varchar(255) NOT NULL,
  PRIMARY KEY (`Pub_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


#
# TABLE STRUCTURE FOR: Books
#

DROP TABLE IF EXISTS `Books`;

CREATE TABLE `Books` (
  `Book_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `ISBN` varchar(100) NOT NULL,
  `Book_name` varchar(100) NOT NULL,
  `Book_author` varchar(100) NOT NULL,
  `Book_type` varchar(100) NOT NULL,
  `Book_publication_date` date NOT NULL,
  `No_of_copies` int(4) NOT NULL,
  `Pub_ID` int(4) unsigned NOT NULL,
  PRIMARY KEY (`Book_ID`),
  FOREIGN KEY (`Pub_ID`) REFERENCES `publisher` (`Pub_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


#
# TABLE STRUCTURE FOR: Employee
#

DROP TABLE IF EXISTS `Employee`;

CREATE TABLE `Employee` (
  `SSN` int(9) unsigned NOT NULL,
  `emp_name` varchar(100) NOT NULL,
  `Job_name` varchar(100) NOT NULL,
  `Hire_date` date NOT NULL,
  `salary` int(6) NOT NULL,
  PRIMARY KEY (`SSN`),
  UNIQUE KEY `SSN` (`SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Librarian
#

DROP TABLE IF EXISTS `Librarian`;

CREATE TABLE `Librarian` (
  `Lib_id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Lib_name` varchar(100) NOT NULL,
  `Lib_phone` varchar(255) NOT NULL,
  `Lib_email` varchar(100) NOT NULL,
  `Lib_address` varchar(100) NOT NULL,
  PRIMARY KEY (`Lib_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


#
# TABLE STRUCTURE FOR: Return_Book
#

DROP TABLE IF EXISTS `Return_Book`;

CREATE TABLE `Return_Book` (
  `Return_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Expiration_date` date NOT NULL,
  `Issue_date` date NOT NULL,
  `Book_ID` int(4) NOT NULL,
  PRIMARY KEY (`Return_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Student
#

DROP TABLE IF EXISTS `Student`;

CREATE TABLE `Student` (
  `student_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) NOT NULL,
  `Book_issued` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `registration_date` date NOT NULL,
  PRIMARY KEY (`student_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


#
# TABLE STRUCTURE FOR: book_renewals
#

DROP TABLE IF EXISTS `book_renewals`;

CREATE TABLE `book_renewals` (
  `Renewal_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Renewal_date` date DEFAULT NULL,
  `ISBN` varchar(13) NOT NULL,
  `Book_name` varchar(100) NOT NULL,
  `Book_author` varchar(100) NOT NULL,
  PRIMARY KEY (`Renewal_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


#
# TABLE STRUCTURE FOR: library_card
#

DROP TABLE IF EXISTS `library_card`;

CREATE TABLE `library_card` (
  `Card_ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Card_LibName` varchar(100) NOT NULL,
  `Card_MemName` varchar(100) NOT NULL,
  `student_ID` int(4) NOT NULL,
  PRIMARY KEY (`Card_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: studyRoom
#

DROP TABLE IF EXISTS `studyRoom`;

CREATE TABLE `studyRoom` (
  `room_no` int(1) unsigned NOT NULL AUTO_INCREMENT,
  `room_availability` char(1) NOT NULL,
  `Card_ID` int(4) unsigned NOT NULL,
  PRIMARY KEY (`room_no`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tech_id
#

DROP TABLE IF EXISTS `tech_id`;

CREATE TABLE `tech_id` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `tech_name` varchar(100) NOT NULL,
  `Card_ID` int(4) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;



