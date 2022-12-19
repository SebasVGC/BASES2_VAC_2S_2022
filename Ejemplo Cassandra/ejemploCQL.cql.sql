-- para abrir cassandra en la terminal: cqlsh

CREATE KEYSPACE ejemplo1 
WITH REPLICATION = {'class' : 'SimpleStrategy','replication_factor': 1 };

DESC KEYSPACES;

USE ejemplo1;

CREATE TABLE users (
firstname text,
lastname text,
email text,
organization text,
PRIMARY KEY (lastname)
);


DESC SCHEMA;

INSERT INTO users (firstname, lastname,email, organization) 
VALUES ('Mario','Perez','mario@geekytheory.com','Geeky Theory');

INSERT INTO users (firstname, lastname,email, organization) 
VALUES ('Juan','Herrera','jhrr2932@hotmail.com','Activision');

SELECT * FROM users;

SELECT * FROM users WHERE lastname='Perez';

UPDATE users 
SET organization='GeekyJuegos' 
WHERE lastname='Perez';


SELECT * FROM users WHERE lastname='Perez';

DELETE from users WHERE lastname ='Herrera';

SELECT * FROM users;