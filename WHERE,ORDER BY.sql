CREATE TABLE SCHOOL (student_id INT,first_name VARCHAR(255),last_name VARCHAR(255),email VARCHAR(255),marks INT);
INSERT INTO SCHOOL (student_id, first_name, last_name, email, marks) values(1,'SIRI','REDDY','sirireddy@gmail.com',98);
INSERT INTO SCHOOL (student_id, first_name, last_name, email, marks) values(2,'Sai','REDDY','saireddy@gmail.com',99);
INSERT INTO SCHOOL (student_id, first_name, last_name, email, marks) values(3,'Akash','REDDY','akashreddy@gmail.com',67);
INSERT INTO SCHOOL (student_id, first_name, last_name, email, marks) values(4,'Sahithi','sharma','sahithi@gmail.com',20);
Select * from SCHOOL
Select * from SCHOOL WHERE first_name='SIRI' ORDER BY marks ASC;