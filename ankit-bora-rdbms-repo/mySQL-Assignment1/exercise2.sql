alter table student_status
	add Batch_Id varchar(20) unique not null,
	add Faculty_Id varchar(20) unique not null;
    

alter table student_status 
	add constraint Batch_Id Foreign key(Batch_Id) references batchdetails(Batch_Id),
    add constraint Faculty_Id Foreign key(Faculty_Id) references facultydetails(Faculty_Id);
    
    
alter table student_status
	modify Start_Date date,
    modify End_Date date;