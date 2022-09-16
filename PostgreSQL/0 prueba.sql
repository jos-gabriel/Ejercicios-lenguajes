
drop table if exists empleados;
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
select*from empleados;