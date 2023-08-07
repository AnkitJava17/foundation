create database sql_assignment;

use sql_assignment;

create table FacultyDetails (
	Faculty_Id varchar(20) unique not null primary key,
    Title varchar(7),
    Faculty_Name varchar(30),
    Faculty_Location varchar(30),
    Faculty_Track varchar(15),
    Faculty_Qualification varchar(100),
    Faculty_Experiance int,
    Faculty_Email varchar(100),
    Faculty_Password varchar(20)
);

-- drop table facultydetails;

create table BatchDetails (
	Batch_Id varchar(20) unique not null primary key,
    Batch_Faculty varchar(30),
    Batch_DEPT_Name varchar(30)
);

drop table BatchDetails;

create table ModuleDetails(
	Module_Id varchar(20) not null primary key,
    Module_Name varchar(40),
    Module_Duration int
);


create table StudentDetails (
	Student_Id varchar(20) unique not null primary key,
    Title varchar(7),
    Student_Name varchar(30),
    Student_Location varchar(30),
    Student_Track varchar(15),
    Student_Qualification varchar(200),
    Student_Email varchar(100),
    Student_Password varchar(20)
);

-- drop table studentdetails;

create table questions(
	Question_Id varchar(20) unique not null primary key,
    Module_Id varchar(20),
    Question_Text varchar(900)
);

create table Student_Status(
	Student_Id varchar(20) not null,
    Module_Id varchar(20) not null,
    Batch_Id varchar(20) not null,
	Faculty_Id varchar(20) not null,
    Start_Date varchar(20),
    End_Date varchar(20),
    AFeedbackGiven varchar(20),
    TFeedbackGiven varchar(20),
    CONSTRAINT student_module_id PRIMARY KEY (Student_Id, Module_Id),
    foreign key (Student_Id) references studentdetails(Student_Id),
	foreign key (Module_Id) references moduledetails(Module_Id),
    Foreign key(Batch_Id) references batchdetails(Batch_Id),
    Foreign key(Faculty_Id) references facultydetails(Faculty_Id)
);


-- drop table student_status;

create table Faculty_Feedback(
	Faculty_Id varchar(20) not null,
    Question_Id varchar(20) not null,
	Batch_Id varchar(20) not null,
    Module_Id varchar(20) not null,
    Faculty_Rating int,
    foreign key (Faculty_Id) references facultydetails(Faculty_Id),
    foreign key (Question_Id) references questions(Question_Id),
	foreign key (Batch_Id) references batchdetails(Batch_Id),
	foreign key (Module_Id) references moduledetails(Module_Id)
);

-- drop table Faculty_Feedback;

create table Student_Feedback(
	Student_Id varchar(20) not null,
    Question_Id varchar(20) not null,
    Module_Id varchar(20) not null,
    Student_Rating int,
    foreign key (Student_Id) references studentdetails(Student_Id),
    foreign key (Question_Id) references questions(Question_Id),
	foreign key (Module_Id) references moduledetails(Module_Id)
);



create table Login_Details(
	User_Id varchar(20) unique not null primary key,
    User_password varchar(20) not null
);