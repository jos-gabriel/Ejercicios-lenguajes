--7 - Operadores relacionales

/*
--Primer problema:
--Un comercio que vende artículos de computación registra los datos de sus artículos en una tabla con 
--ese nombre.

--1- Cree la tabla, con la siguiente estructura:
drop table if exists articulos;
 create table articulos(
  codigo integer,
  nombre varchar(20),
  descripcion varchar(30),
  precio float,
  cantidad integer
 );
SELECT table_name,column_name,udt_name,character_maximum_length 
FROM information_schema.columns WHERE table_name = 'articulos';
--2- Ingrese algunos registros:
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (1,'impresora','Epson Stylus C45',400.80,20);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (2,'impresora','Epson Stylus C85',500,30);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (3,'monitor','Samsung 14',800,10);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (4,'teclado','ingles Biswal',100,50);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (5,'teclado','español Biswal',90,50);

--3- Seleccione los datos de las impresoras (2 registros)

select*from articulos where nombre='impresora';


--4- Seleccione los artículos cuyo precio sea mayor o igual a 400 (3 registros)
select*from articulos where precio >= 400;


--5- Seleccione el código y nombre de los artículos cuya cantidad sea menor a 30 (2 registros)

select codigo, nombre from articulos where cantidad<30;

--6- Selecciones el nombre y descripción de los artículos que NO cuesten $100 (4 registros)

select nombre, descripcion from articulos where precio != 100;

select nombre, descripcion from articulos where precio <> 100;
*/
--Segundo problema:
--Un video club que alquila películas en video almacena la información de sus películas en alquiler 
--en una tabla denominada "peliculas".

--1- Cree la tabla eligiendo el tipo de dato adecuado para cada campo:

drop table if exists peliculas;
 create table peliculas(
  titulo varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 );

 SELECT table_name,column_name,udt_name,character_maximum_length 
FROM information_schema.columns WHERE table_name = 'peliculas';

--2- Ingrese los siguientes registros:
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Mision imposible','Tom Cruise',120,3);
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Mision imposible 2','Tom Cruise',180,4);
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Mujer bonita','Julia R.',90,1);
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Elsa y Fred','China Zorrilla',80,2);

--3- Seleccione las películas cuya duración no supere los 90 minutos (2 registros)
select*from peliculas where duracion<=90;

--4- Seleccione el título de todas las películas en las que el actor NO sea "Tom Cruise" (2 registros)
select*from peliculas where actor <>'Tom Cruise';
--5- Muestre todos los campos, excepto "duracion", de todas las películas de las que haya más de 2 copias (2 registros)
select titulo,actor,cantidad from peliculas where cantidad > 2;