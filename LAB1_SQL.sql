--Asi se escribe un comentario en SQL

--Crear una base de datos
create database DATABASE_UCB

--Utilizar la base de datos
use DATABASE_UCB

--Disenar las tablas de informacion
create table ESTUDIANTES (
	ID					 INT IDENTITY(1,1),
	NOMBRE_COMPLETO		 VARCHAR(200) NOT NULL,
	CARNET				 INT NOT NULL,
	GENERO				 VARCHAR(20) NOT NULL,
	EDAD				 INT NOT NULL,
);

-- Construccion de la informacion
INSERT INTO ESTUDIANTES (NOMBRE_COMPLETO, CARNET, GENERO, EDAD) 
VALUES ('Juan Perez', 0937593, 'Masculino', 99),
	   ('María García', 1245876, 'Femenino', 28),
       ('Luis Martinez', 3568912, 'Masculino', 45),
       ('Ana Lopez', 7854123, 'Femenino', 33);

-- MANIPULAR LA BASE DE DATOS
SELECT *
FROM ESTUDIANTES
WHERE EDAD > 0

