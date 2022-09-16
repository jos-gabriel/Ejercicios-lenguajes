--Tema 4 Tipos de datos básicos
--/*
--*/
--/*
--*/

/*
--4.1 

--1- Crea una tabla llamada peliculas
drop table if exists peliculas;

create table peliculas(
	nombre varchar(20),
	actor varchar(20),
	duracion int,
	cantidad int
);

--2- Vea la estructura de la tabla
SELECT table_name,column_name,udt_name,character_maximum_length 
FROM information_schema.columns WHERE table_name = 'peliculas';

--3- Ingrese los siguientes registros:

insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mision imposible','Tom Cruise',128,3);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mision imposible 2','Tom Cruise',130,2);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Mujer bonita','Julia Roberts',118,3);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Elsa y Fred','China Zorrilla',110,2);

--4- Muestre todos los registros.
select*from peliculas;




*/

-- 4.2

drop table if exists empleados;

--1- Cree la tabla empleados

create table empleados(
     nombre varchar(20), 
     documento int,
     sexo varchar(1),
     domicilio varchar(20),
     sueldobasico int
);

--2- Vea la estructura de la tabla
SELECT table_name,column_name,udt_name,character_maximum_length 
FROM information_schema.columns WHERE table_name = 'peliculas';

--3- Ingrese algunos registros:
insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Juan Perez','22333444','m','Sarmiento 123',500);
insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Ana Acosta','24555666','f','Colon 134',650);
insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)
values ('Bartolome Barrios','27888999','m','Urquiza 479',800);

--4- Seleccione todos los registros.
select nombre, documento, domicilio from empleados;
