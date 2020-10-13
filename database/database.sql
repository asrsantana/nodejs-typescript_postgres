CREATE DATABASE typescriptdatabase;

create table users ( 
	id SERIAL PRIMARY KEY,
	name VARCHAR(40),
	email VARCHAR(100)
	);
 
 insert into users (name, email) 
 values ('joe', 'joe@ibm.com'),
        ('ryan', 'ryan@faztweb.com');