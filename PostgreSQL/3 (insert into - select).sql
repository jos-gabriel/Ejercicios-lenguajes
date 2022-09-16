
--3.1

-- Elimina la tabla agenda si existe
drop table if exists agenda; 

--1- Cree una tabla llamada "agenda".
 create table agenda(
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
);

--2- Visualice la estructura de la tabla "agenda".
select table_name,column_name,udt_name,character_maximum_length 
from information_schema.columns 
where table_name = 'agenda';

--3- Ingrese registros
insert into agenda (apellido, nombre, domicilio, telefono)
values ('Moreno','Alberto','Colon 123','4234567');
insert into agenda (apellido,nombre, domicilio, telefono)
values ('Torres','Juan','Avellaneda 135','4458787');

--4- Seleccione todos los registros de la tabla:
 select * from agenda;

--5- Elimine la tabla agenda
--drop table if exists agenda; 

--3.2

drop table if exists libros; 
--1- Cree una tabla llamada "libros".

create table libros(
	titulo varchar(20),
	autor varchar(30),
	editorial varchar (15)
);

--2- Visualice la estructura de la tabla "libros".
select table_name,column_name,udt_name,character_maximum_length 
from information_schema.columns 
where table_name = 'libros';

--3- Ingrese los siguientes registros:
insert into libros (titulo, autor, editorial)
values ('El aleph','Borges','Planeta');
insert into libros (titulo,autor,editorial) 
values ('Martin Fierro','Jose Hernandez','Emece');
insert into libros (titulo,autor,editorial)
values ('Aprenda PHP','Mario Molina','Emece');

--4- Muestre todos los registros (select).
select*from libros;
