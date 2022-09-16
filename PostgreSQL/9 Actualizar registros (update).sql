--8 - Borrar registros (delete)
--Trabaje con la tabla "agenda" que registra la información referente a sus amigos.
drop table if exists agenda;
--1- Cree la tabla con los siguientes campos: apellido (cadena de 30), nombre (cadena de 20), domicilio (cadena de 30) y telefono (cadena de 11):
 create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 );

--delete from agenda;


--2- Ingrese los siguientes registros (insert into):

 insert into agenda (apellido,nombre,domicilio,telefono)
  values ('Acosta','Alberto','Colon 123','4234567');
 insert into agenda (apellido,nombre,domicilio,telefono)
  values ('Juarez','Juan','Avellaneda 135','4458787');
 insert into agenda (apellido,nombre,domicilio,telefono)
  values ('Lopez','Maria','Urquiza 333','4545454');
 insert into agenda (apellido,nombre,domicilio,telefono)
  values ('Lopez','Jose','Urquiza 333','4545454');
 insert into agenda (apellido,nombre,domicilio,telefono)
  values ('Suarez','Susana','Gral. Paz 1234','4123456');



--3- Modifique el registro cuyo nombre sea "Juan" por "Juan Jose" (1 registro afectado)
update agenda set nombre='Juan Jose' where nombre='Juan';
select*from agenda;
--4- Actualice los registros cuyo número telefónico sea igual a "4545454" por "4445566" (2 registros afectados)
update agenda set telefono='4445566' where telefono='4545454';
select*from agenda;
--5- Actualice los registros que tengan en el campo "nombre" el valor "Juan" por "Juan Jose" (ningún registro afectado porque ninguno cumple con la condición del "where")
update agenda set nombre='Juan' where nombre='Juan';
--6 - Luego de cada actualización ejecute un select que muestre todos los registros de la tabla.
select*from agenda;

--Segundo problema:
--Trabaje con la tabla "libros" de una librería.
--1- Créela con los siguientes campos: titulo (cadena de 30 caracteres de longitud), autor (cadena de 20), editorial (cadena de 15) y precio (float):

drop table if exists libros;
 create table libros (
  titulo varchar(30),
  autor varchar(20),
  editorial varchar(15),
  precio float
 );

--2- Ingrese los siguientes registros:
 insert into libros (titulo, autor, editorial, precio)
  values ('El aleph','Borges','Emece',25.00);
 insert into libros (titulo, autor, editorial, precio)
  values ('Martin Fierro','Jose Hernandez','Planeta',35.50);
 insert into libros (titulo, autor, editorial, precio)
  values ('Aprenda PHP','Mario Molina','Emece',45.50);
 insert into libros (titulo, autor, editorial, precio)
  values ('Cervantes y el quijote','Borges','Emece',25);
 insert into libros (titulo, autor, editorial, precio)
  values ('Matematica estas ahi','Paenza','Siglo XXI',15);

--3- Muestre todos los registros (5 registros):
Select*from libros;

--4- Modifique los registros cuyo autor sea igual  a "Paenza", por "Adrian Paenza" (1 registro afectado)
update libros set autor='Adrian Paenza' where autor='Paenza';
Select*from libros;
--5- Nuevamente, modifique los registros cuyo autor sea igual  a "Paenza", por "Adrian Paenza" (ningún registro afectado porque ninguno cumple la condición)
update libros set autor='Adrian Paenza' where autor='Paenza';
--6- Actualice el precio del libro de "Mario Molina" a 27 pesos (1 registro afectado):
 update libros set precio=27 where autor='Mario Molina';
 Select*from libros;

--7- Actualice el valor del campo "editorial" por "Emece S.A.", para todos los registros cuya editorial sea igual a "Emece" (3 registros afectados)

update libros set editorial='Emece S.A.' where editorial='Emece';
SELECT*FROM libros;
--8 - Luego de cada actualización ejecute un select que muestre todos los registros de la tabla.
SELECT*FROM libros;