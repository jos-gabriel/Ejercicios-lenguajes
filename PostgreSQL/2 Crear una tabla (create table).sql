--Problemas 1 y 2 
--https://www.tutorialesprogramacionya.com/postgresqlya/problemas/problema.php?inicio=0&cod=160&punto=2


--1.
drop table if exists agenda; 

 create table agenda(
	apellido varchar(30),
	nombre1 varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
);

select table_name,column_name,udt_name,character_maximum_length 
from information_schema.columns 
where table_name = 'agenda';

--2.

drop table if exists libros;
create table libros(
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
);

select table_name,column_name,udt_name,character_maximum_length 
from information_schema.columns 
where table_name = 'libros';
