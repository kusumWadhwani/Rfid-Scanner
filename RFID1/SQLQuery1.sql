use rfid_scanner;
select * from student
select * from timetable

drop table timetable;

create table timetable (
	Branch varchar (10) NOT NULL ,
	B_Year varchar (10) NOT NULL ,
	Semester varchar (10) NOT NULL ,
	Section varchar (10) NOT NULL ,
	Batch varchar (10) NOT NULL ,
	BatchID varchar (20) NOT NULL,
	Time time NOT NULL ,
	WeekDay varchar (20) NOT NULL,
	PRIMARY KEY(BatchID,WeekDay)
);
go; 
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G1','7CSAG1','13:30:00','Friday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G1','7CSAG1','13:30:00','Saturday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G1','7CSAG1','13:30:00','Thursday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G1','7CSAG1','13:30:00','Wednesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G2','7CSAG2','13:30:00','Friday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G2','7CSAG2','13:30:00','Thursday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G2','7CSAG2','13:30:00','Wednesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G3','7CSAG3','13:30:00','Friday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G3','7CSAG3','13:30:00','Monday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G3','7CSAG3','13:30:00','Saturday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G3','7CSAG3','13:30:00','Thursday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G3','7CSAG3','13:30:00','Wednesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G1','7ITAG1','13:30:00','Friday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G1','7ITAG1','13:30:00','Saturday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G1','7ITAG1','12:30:00','Thursday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G1','7ITAG1','12:30:00','Tuesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G1','7ITAG1','13:30:00','Wednesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G2','7ITAG2','13:30:00','Saturday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G2','7ITAG2','12:30:00','Thursday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G2','7ITAG2','12:30:00','Thursday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G2','7ITAG2','12:30:00','Tuesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G2','7ITAG2','13:30:00','Wednesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G1','7CSAG1','14:30:00','Monday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G1','7CSAG1','14:30:00','Tuesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G2','7CSAG2','14:30:00','Monday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G2','7CSAG2','14:30:00','Tuesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G2','7CSAG2','14:30:00','Saturday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G3','7CSAG3','14:30:00','Tuesday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G1','7ITAG1','14:30:00','Monday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G2','7ITAG2','14:30:00','Monday');
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G2','7ITAG2','14:30:00','Friday');


go;



go;
create table student (
	CollegeID varchar (20) NOT NULL ,
	Name varchar (50) NOT NULL ,
	Branch varchar (10) NOT NULL ,
	B_Year varchar (10) NOT NULL ,
	Semester varchar (10) NOT NULL ,
	Section varchar (10) NOT NULL ,
	Batch varchar (10) NOT NULL ,
	BatchID varchar (20) NOT NULL ,
	PRIMARY KEY (CollegeID) 
); 
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('21211','Naveen Sharma','CS','4','7','B','G2','7CSBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('21232','Deepak Sharma','CS','4','7','A','G1','7CSAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('21346','Aalekh Mathur ','IT','4','7','A','G1','7ITAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('21870','Parag Jain','IT','4','7','B','G2','7ITBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('21937','Ayush Sharma','IT','4','7','A','G1','7ITAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('21990','Abhishek Khandelwal','IT','4','7','A','G1','7ITAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('22084','Jai Jain','IT','4','7','A','G2','7ITAG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('22173','Abhinav Kumawat','IT','4','7','A','G1','7ITAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('22222','Kusum Wadhwani','IT','4','7','A','G2','7ITAG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('22343','Mayank Balani','IT','4','7','B','G2','7ITBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('22356','Arun Sharma','CS','4','7','A','G1','7CSAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('22786','Rohit Sharma','CS','4','7','B','G2','7CSBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('23232','Abhi Verma','IT','4','7','A','G1','7ITAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('23456','Nitin Rohra','IT','4','7','B','G2','7ITBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('24567','Gaurav Sharma','CS','4','7','A','G1','7CSAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('31313','Aman Sharma','CS','4','7','A','G1','5CSAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('32323','Amit Kilania','CS','4','7','A','G1','7CSAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('33333','Arpit Garg','CS','1','1','A','G1','1CSAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('34343','Aditya Sharma','IT','1','1','A','G1','1ITAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('35353','Farhan Khan','CS','2','3','B','G1','3CSBG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('41414','Piyush Sharma','CS','2','3','B','G2','3CSBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('42424','Anurag Jain','CS','3','5','A','G1','5CSAG1');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('43434','Rohit Singh','CS','3','5','B','G2','5CSBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('44444','Nikita Gupta','IT','4','7','B','G2','7ITBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('45454','Neha Gupta','CS','4','7','A','G2','7CSAG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('51515','Ravi Pareek','CS','4','7','B','G3','7CSBG3');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('52525','Rahul Yadav','CS','4','7','B','G3','7CSBG3');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('53535','Mohit Jain','CS','4','7','A','G3','7CSAG3');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('54545','Ram Mohan','CS','4','7','B','G2','7CSBG2');
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('55555','Nihal Sharma','CS','4','7','A','G3','7CSAG3');
select * from timetable
insert into student (CollegeID, Name, Branch, B_Year, Semester, Section, Batch, BatchID) values('12121','Neha Jain','IT','4','7','A','G3','7ITAG3');

select * from student;
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('CS','4','7','A','G4','7CSAG4','11:30:00','Friday');


go;
Select Format(cast('2017-08-18 23:59:59' as datetime),'dd-MM-yyyy HH:mm:ss','en-us').('HH:mm:ss' in Capital letters);


select convert(varchar(8),CONVERT(time, CONVERT(varchar,CONVERT(date, getdate()))+ 'timetable.Time', 120))

go;

select convert(char(5),GETDATE(),108);


select * from timetable;
insert into timetable (Branch, B_Year, Semester, Section, Batch, BatchID, Time, WeekDay) values('IT','4','7','A','G3','7ITAG3','01:30:00 PM','Friday');