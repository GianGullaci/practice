/*
Tenemos una tabla de estudiantes que tienen datos incorrectos en la matricula del año entre los ids 20 y 100 (inclusive).
Se guardaron erroneamente con el dato 2019.
Escriba una consulta en SQL que actualice estos registros al año 2020.

TABLE enrollments
id INTEGER NOT NULL PRIMARY KEY
year INTEGER NOT NULL
studentId INTEGER NOT NULL

*/

update enrollments
set year = 2020
where (id >= 20) and (id <=100)

-- todo sql
