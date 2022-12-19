-- para abrir cassandra en la terminal: cqlsh

CREATE KEYSPACE ejemplopr2 
WITH REPLICATION = {'class' : 'SimpleStrategy','replication_factor': 1 };

USE ejemplopr2;


CREATE TABLE users (
id text,
idhab text,
habitacion text,
timestamp text,
status text,
PRIMARY KEY (id)
);


COPY ejemplopr2.users(id,idhab,habitacion,timestamp,status) FROM 'C:\Users\SebasVGC\Documents\SEBASTIAN\Github\BASES2_VAC_2S_2022\Ejemplo Cassandra\DatasetHabitaciones.csv' WITH HEADER=TRUE;

SELECT COUNT(*) FROM users;