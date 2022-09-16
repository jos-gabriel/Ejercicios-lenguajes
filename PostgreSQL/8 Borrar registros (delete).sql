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

--2- Ingrese los siguientes registros (insert into):

insert into agenda (apellido,nombre,domicilio,telefono)
values ('Alvares','Alberto','Colon','123,4234567');

insert into agenda (apellido,nombre,domicilio,telefono)
values ('Juarez','Juan','Avellaneda','135,4458787');
insert into agenda (apellido,nombre,domicilio,telefono)
values ('Lopez','Maria','Urquiza','333,4545454');
insert into agenda (apellido,nombre,domicilio,telefono)
values ('Lopez','Jose','Urquiza','333,4545454');
insert into agenda (apellido,nombre,domicilio,telefono)
values ('Salas','Susana','Gral. Paz 1234','4123456');


--3- Elimine el registro cuyo nombre sea "Juan" (1 registro afectado)
delete from agenda where nombre='Juan';
--4- Elimine los registros cuyo número telefónico sea igual a "4545454" (2 registros afectados)
delete from agenda where telefono='333,4545454';
--5- Muestre la tabla.
select*from agenda;
--6- Elimine todos los registros (2 registros afectados)
delete from agenda;
--7- Muestre la tabla.
select*from agenda;


