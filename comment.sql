CREATE TABLE comments (
 id number(11) NOT NULL,
 user_id number(11) NOT NULL,
 message_id number(11) NOT NULL,
 text varchar(500) NOT NULL,
 insert_date timestamp NOT NULL,
 update_date timestamp NOT NULL,
 PRIMARY KEY (id)
);
