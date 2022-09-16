--47 - Combinación externa completa (full join)
drop table if exists libros;
 drop table if exists editoriales;
 
 create table libros(
  codigo serial,
  titulo varchar(40),
  autor varchar(30) default 'Desconocido',
  codigoeditorial smallint not null,
  precio decimal(5,2),
  primary key(codigo)
 );
 create table editoriales(
  codigo serial,
  nombre varchar(20),
  primary key (codigo)
);

 insert into editoriales(nombre) values('Planeta');
 insert into editoriales(nombre) values('Emece');
 insert into editoriales(nombre) values('Siglo XXI');

 insert into libros(titulo,autor,codigoeditorial,precio) 
  values('El aleph','Borges',1,20);
 insert into libros(titulo,autor,codigoeditorial,precio) 
  values('Martin Fierro','Jose Hernandez',1,30);
 insert into libros(titulo,autor,codigoeditorial,precio)
   values('Aprenda PHP','Mario Molina',2,50);
 insert into libros(titulo,autor,codigoeditorial,precio)
   values('Java en 10 minutos',default,4,45);

 -- Realizamos una combinación externa completa para obtener todos los
 -- registros de ambas tablas, incluyendo los libros cuyo código de 
 -- editorial no existe en la tabla "editoriales"
 -- y las editoriales de las cuales no hay correspondencia en "libros":
 select titulo,nombre
  from editoriales as e
  full join libros as l
  on codigoeditorial = e.codigo;