--30 - Contar registros (count)


 drop table if exists libros;
 
 create table libros(
  codigo serial,
  titulo varchar(40) not null,
  autor varchar(20) default 'Desconocido',
  editorial varchar(20),
  precio decimal(6,2),
  primary key(codigo)
 );

--ver estructura de la tlabla
SELECT table_name,column_name,udt_name,character_maximum_length 
FROM information_schema.columns WHERE table_name = 'libros';

 insert into libros(titulo,autor,editorial,precio)
  values('El aleph','Borges','Emece',15.90);
 insert into libros(titulo,autor,editorial,precio)
  values('Antología poética','J. L. Borges','Planeta',null);
 insert into libros(titulo,autor,editorial,precio)
  values('Alicia en el pais de las maravillas','Lewis Carroll',null,19.90);
 insert into libros(titulo,autor,editorial,precio)
  values('Matematica estas ahi','Paenza','Siglo XXI',15);
 insert into libros(titulo,autor,editorial,precio)
  values('Martin Fierro','Jose Hernandez',default,40);
 insert into libros(titulo,autor,editorial,precio)
  values('Aprenda PHP','Mario Molina','Nuevo siglo',null);
 insert into libros(titulo,autor,editorial,precio)
  values('Uno','Richard Bach','Planeta',20);

 -- Averiguemos la cantidad de libros usando la función "count()":
 select count(*)
  from libros;
 -- Note que incluye todos los libros aunque tengan valor nulo en algún campo.

 -- Contamos los libros de editorial "Planeta":
 select count(*)
  from libros
  where editorial='Planeta';
 
 -- Contamos los registros que tienen precio (sin tener en cuenta los que 
 -- tienen valor nulo), usando la función "count(precio)":
 select count(editorial)
  from libros
  where editorial='Planeta';

  select*from libros;


 select count(precio)
  from libros;