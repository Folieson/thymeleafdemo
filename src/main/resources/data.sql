DROP TABLE IF EXISTS EMPLOYEE;

CREATE TABLE EMPLOYEE (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name varchar(45) DEFAULT NULL,
  last_name varchar(45) DEFAULT NULL,
  email varchar(45) DEFAULT NULL
);

INSERT INTO EMPLOYEE (id, first_name, last_name, email) VALUES 
	(1,'Leslie','Andrews','leslie@gmail.com'),
	(2,'Emma','Baumgarten','emma@gmail.com'),
	(3,'Avani','Gupta','avani@gmail.com'),
	(4,'Yuri','Petrov','yuri@gmail.com'),
	(5,'Juan','Vega','juan@gmail.com');