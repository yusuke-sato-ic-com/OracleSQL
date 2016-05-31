CREATE TABLE user (
 id number(11) NOT NULL,
 login_id varchar(20) NOT NULL,
 password varchar(255) NOT NULL,
 name varchar(10) NOT NULL,
 branch_id number(11) NOT NULL,
 department_id number(11) NOT NULL,
 using number(1) default 0 NOT NULL, 
 PRIMARY KEY (id)
);
 
  