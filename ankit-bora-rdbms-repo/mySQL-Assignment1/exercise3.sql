insert into facultydetails values 
("F001","Mr.","PANKAJ GHOSH","Pune","Java","Bachelor of Technology",12,"Pankaj.Ghosh@alliance.com","fac1@123"),
("F002","Mr.","SANJAY RADHAKRISHNAN" ,"Bangalore","DotNet","Bachelor of Technology",12,"Sanjay.Radhakrishnan@alliance.com","fac2@123"),
("F003","Mr.","VIJAY MATHUR","Chennai","Mainframe","Bachelor of Technology",10,"Vijay.Mathur@alliance.com","fac3@123"),
("F004","Mrs.","NANDINI NAIR","Kolkata","Java","Master of Computer Applications",9,"Nandini.Nair@alliance.com","fac4@123"),
("F005","Miss.","ANITHA PAREKH","Hyderabad","Testing","Master of Computer Applications",6,"Anitha.Parekh@alliance.com","fac5@123"),
("F006","Mr.","MANOJ AGRAWAL" ,"Mumbai","Mainframe","Bachelor of Technology",9,"Manoj.Agrawal@alliance.com","fac6@123"),
("F007","Ms.","MEENA KULKARNI","Coimbatore","Testing","Bachelor of Technology",5,"Meena.Kulkarni@alliance.com","fac7@123"),
("F009","Mr.","SAGAR MENON" ,"Mumbai","Java","Master of Science In Information Technology",12,"Sagar.Menon@alliance.com","fac8@123");


INSERT INTO batchdetails (`Batch_Id`,`Batch_Faculty`,`Batch_DEPT_Name`) VALUES ('B002','MRS.ARURNA K','HEALTHCARE');
INSERT INTO batchdetails (`Batch_Id`,`Batch_Faculty`,`Batch_DEPT_Name`) VALUES ('B003','MR.RAJESH KRISHNAN','LIFE SCIENCES');
INSERT INTO batchdetails (`Batch_Id`,`Batch_Faculty`,`Batch_DEPT_Name`) VALUES ('B004','MR.SACHIN SHETTY','BFS');
INSERT INTO batchdetails (`Batch_Id`,`Batch_Faculty`,`Batch_DEPT_Name`) VALUES ('B005','MR.RAMESH PATEL','COMMUNICATIONS');
INSERT INTO batchdetails (`Batch_Id`,`Batch_Faculty`,`Batch_DEPT_Name`) VALUES ('B006','MRS.SUSAN CHERIAN','RETAIL & HOSPITALITY');
INSERT INTO batchdetails (`Batch_Id`,`Batch_Faculty`,`Batch_DEPT_Name`) VALUES ('B007','MRS.SAMPADA JAIN','MSP');
INSERT INTO batchdetails (`Batch_Id`,`Batch_Faculty`,`Batch_DEPT_Name`) VALUES ('B008','MRS.KAVITA REGE','BPO');
INSERT INTO batchdetails (`Batch_Id`,`Batch_Faculty`,`Batch_DEPT_Name`) VALUES ('B009','MR.RAVI SEJPAL','MSP');



INSERT INTO moduledetails (`Module_Id`,`Module_Name`,`Module_Duration`) VALUES ('DOTNT4','.Net Framework 4.0 ',50);
INSERT INTO moduledetails (`Module_Id`,`Module_Name`,`Module_Duration`) VALUES ('J2EE','Advanced Java EE 1.6',80);
INSERT INTO moduledetails (`Module_Id`,`Module_Name`,`Module_Duration`) VALUES ('J2SE','Core Java SE 1.6',288);
INSERT INTO moduledetails (`Module_Id`,`Module_Name`,`Module_Duration`) VALUES ('JAVAFX','JavaFX 2.1',80);
INSERT INTO moduledetails (`Module_Id`,`Module_Name`,`Module_Duration`) VALUES ('MSBI08','MS BI Studio 2008',158);
INSERT INTO moduledetails (`Module_Id`,`Module_Name`,`Module_Duration`) VALUES ('O10PLSQL','Oracle 10g PL/ SQL ',16);
INSERT INTO moduledetails (`Module_Id`,`Module_Name`,`Module_Duration`) VALUES ('SHRPNT','MS Share Point ',80);
INSERT INTO moduledetails (`Module_Id`,`Module_Name`,`Module_Duration`) VALUES ('SQL2008','MS SQl Server 2008',120);

-- students details insertion
INSERT INTO studentdetails (`Student_Id`,`Title`,`Student_Name`,`Student_Location`,`Student_Track`,`Student_Qualification`,`Student_Email`,`Student_Password`) VALUES ('A001','Miss.','GAYATHRI NARAYANAN','Gurgaon','Java','Bachelor of Technology','Gayathri.Narayanan@hp.com','tne1@123');
INSERT INTO studentdetails (`Student_Id`,`Title`,`Student_Name`,`Student_Location`,`Student_Track`,`Student_Qualification`,`Student_Email`,`Student_Password`) VALUES ('A002','Mrs.','RADHIKA MOHAN','Kerala','Java','Bachelor of Engineering In Information Technology','Radhika.Mohan@cognizant.com','tne2@123');
INSERT INTO studentdetails (`Student_Id`,`Title`,`Student_Name`,`Student_Location`,`Student_Track`,`Student_Qualification`,`Student_Email`,`Student_Password`) VALUES ('A003','Mr.','KISHORE SRINIVAS','Chennai','Java','Bachelor of Engineering In Computers','Kishore.Srinivas@ibm.com','tne3@123');
INSERT INTO studentdetails (`Student_Id`,`Title`,`Student_Name`,`Student_Location`,`Student_Track`,`Student_Qualification`,`Student_Email`,`Student_Password`) VALUES ('A004','Mr.','ANAND RANGANATHAN','Mumbai','DotNet','Master of Computer Applications','Anand.Ranganathan@finolex.com','tne4@123');
INSERT INTO studentdetails (`Student_Id`,`Title`,`Student_Name`,`Student_Location`,`Student_Track`,`Student_Qualification`,`Student_Email`,`Student_Password`) VALUES ('A005','Miss.','LEELA MENON','Kerala','Mainframe','Bachelor of Engineering In Information Technology','Leela.Menon@microsoft.com','tne5@123');
INSERT INTO studentdetails (`Student_Id`,`Title`,`Student_Name`,`Student_Location`,`Student_Track`,`Student_Qualification`,`Student_Email`,`Student_Password`) VALUES ('A006','Mrs.','ARTI KRISHNAN','Pune','Testing','Master of Computer Applications','Arti.Krishnan@cognizant.com','tne6@123');
INSERT INTO studentdetails (`Student_Id`,`Title`,`Student_Name`,`Student_Location`,`Student_Track`,`Student_Qualification`,`Student_Email`,`Student_Password`) VALUES ('A007','Mr.','PRABHAKAR SHUNMUGHAM','Mumbai','Java','Bachelor of Technology','Prabhakar.Shunmugham@honda.com','tne7@123');


-- questions

INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q001','EM001','Instructor knowledgeable and able to handle all your queries');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q002','EM001','All the topics in a particular course handled by the trainer without any gaps or slippages');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q003','EM002','The course materials presentation');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q004','EM002','The Hands on session adequate enough to grasp the understanding of the topic.');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q005','EM002','The reference materials suggested for each module are adequate.');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q006','EM003','Knowledge and skills presented in this training are applicatible at your work');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q007','EM003','This training increases my proficiency level');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q008','EM004','The physical environment e.g. classroom space');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q009','EM004','The software/hardware environment provided was sufficient for the purpose of the training.');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q010','EM005','This training will improve your job performance.');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q011','EM005','This training align with the business priorities and goals.');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q012','TM001','Participants were receptive and had attitude towards learning.');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q013','TM001','All participats gained the knowledge and the practical skills after this training.');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q014','TM002','The course materials presentation');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q015','TM002','Complexity of the course is adequate for the particpate level.');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q016','TM002','Case study and practical demos helpful in understanding of the topic');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q017','TM003','The physical environment e.g. classroom space');
INSERT INTO questions (`Question_Id`,`Module_Id`,`Question_Text`) VALUES ('Q018','TM003','The software/hardware environment provided was adequate for the purpose of the training.');


-- student status
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A001','J2EE','B004','F004','01-12-2005','25-12-2005');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A001','J2SE','B003','F003','20-08-2002','25-10-2002');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A001','O10PLSQL','B002','F002','01-02-2001','12-02-2001');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A002','J2EE','B004','F004','01-12-2005','25-12-2005');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A002','J2SE','B003','F003','20-08-2002','25-10-2002');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A002','MSBI08','B007','F006','26-06-2009','29-06-2009');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A002','O10PLSQL','B002','F002','01-02-2001','12-02-2001');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A003','J2EE','B004','F004','01-12-2005','25-12-2005');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A003','MSBI08','B007','F006','26-06-2009','29-06-2009');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A003','O10PLSQL','B002','F002','01-02-2001','12-02-2001');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A004','J2EE','B004','F004','01-12-2005','25-12-2005');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A004','MSBI08','B007','F006','26-06-2009','29-06-2009');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A005','JAVAFX','B005','F006','04-12-2005','20-12-2005');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A006','JAVAFX','B005','F006','04-12-2005','20-12-2005');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A006','SQL2008','B006','F007','21-06-2007','28-06-2007');
INSERT INTO student_status (`Student_Id`,`Module_Id`,`Batch_Id`,`Faculty_Id`,`Start_Date`,`End_Date`) VALUES ('A007','SQL2008','B006','F007','21-06-2007','28-06-2007');


-- alter table student_status drop foreign key Faculty_Id, drop foreign key Batch_Id ;