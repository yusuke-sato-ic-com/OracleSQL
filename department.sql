CREATE TABLE department (
 id number(11) NOT NULL,
 name varchar(45) NOT NULL,
 PRIMARY KEY (id)
);

INSERT ALL
 INTO department (id, name) VALUES (1,'総務人事')
 INTO department (id, name) VALUES (2,'情報管理')
 INTO department (id, name) VALUES (3,'支店長')
 INTO department (id, name) VALUES (4,'社員')
 SELECT * FROM DUAL;