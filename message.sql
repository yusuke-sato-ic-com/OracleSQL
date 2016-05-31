CREATE TABLE message (
 id number(11) NOT NULL,
 user_id number(11) NOT NULL,
 title varchar(50) NOT NULL,
 category varchar(10) NOT NULL,
 text varchar(1000) NOT NULL,
 insert_date timestamp NOT NULL,
 update_date timestamp NOT NULL,
 PRIMARY KEY (id)
);


