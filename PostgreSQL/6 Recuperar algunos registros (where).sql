--6 - Recuperar algunos registros (where)
--/*
--1- Cree la tabla, con los siguientes campos: apellido (cadena de 30), nombre (cadena de 20), 
--domicilio (cadena de 30) y telefono (cadena de 11).

DROP TABLE if EXISTS agenda;
CREATE TABLE agenda (
  apellido VARCHAR(30),
  nombre VARCHAR(20),
  domicilio VARCHAR(30),
  telefono VARCHAR(11)
);
--2- Visualice la estructura de la tabla "agenda".
SELECT table_name,column_name,udt_name,character_maximum_length 
FROM information_schema.columns WHERE table_name = 'agenda';

--3- Ingrese los siguientes registros:

INSERT INTO agenda (apellido,nombre,domicilio,telefono) 
VALUES('Acosta ','Ana','Colon 123','4234567');
INSERT INTO agenda (apellido,nombre,domicilio,telefono) 
VALUES('Bustamante ','Betina','Avellana 123','42448567');
INSERT INTO agenda (apellido,nombre,domicilio,telefono) 
VALUES('Acosta ','Ana','Colon 123','4234567');
insert into agenda(apellido,nombre,domicilio,telefono) 
values('Lopez', 'Hector', 'Salta 545', '4887788'); 
insert into agenda(apellido,nombre,domicilio,telefono)
values ('Lopez', 'Luis', 'Urquiza 333', '4545454');
insert into agenda(apellido,nombre,domicilio,telefono) 
values('Lopez', 'Marisa', 'Urquiza 333', '4545454');

--4- Seleccione todos los registros de la tabla
select*from agenda;

--5- Seleccione el registro cuyo nombre sea "Marisa" (1 registro)

select*from agenda where nombre='Marisa';

--6- Seleccione los nombres y domicilios de quienes tengan apellido igual a "Lopez" (3 registros)

select nombre, domicilio from agenda where apellido='Lopez'; 

--7- Muestre el nombre de quienes tengan el teléfono "4545454" (2 registros)
select nombre from agenda where telefono='4545454';

--*/
--/*
--1- Cree la tabla "libros". Debe tener la siguiente estructura:

DROP table if exists libros;
create table libros (
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
  );

--2- Visualice la estructura de la tabla "libros".
SELECT table_name,column_name,udt_name,character_maximum_length 
FROM information_schema.columns WHERE table_name = 'libros';

--3- Ingrese los siguientes registros:
 
 insert INTO libros (titulo,autor,editorial)
 VALUES ('El aleph','Borges','Emece');

 insert into libros(titulo,autor,editorial)
 values('Martin Fierro','Jose Hernandez','Emece');

  insert into libros(titulo,autor,editorial)
 values('Martin Fierro','Jose Hernandez','Planeta');
 
 insert into libros (titulo,autor,editorial)
 values('Aprenda PHP','Mario Molina','Siglo XXI');

--4- Seleccione los registros cuyo autor sea "Borges" (1 registro)

select*from libros where autor='Borges';
--5- Seleccione los títulos de los libros cuya editorial sea "Emece" (2 registros)
select titulo from libros where editorial='Emece';
--6- Seleccione los nombres de las editoriales de los libros cuyo titulo sea "Martin Fierro" (2 registros)
select editorial from libros where titulo='Martin Fierro';

--*/
