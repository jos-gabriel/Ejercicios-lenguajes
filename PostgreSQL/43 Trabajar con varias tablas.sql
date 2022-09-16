
drop TABLE if EXISTS libros;
drop TABLE if EXISTS editoriales;
create table libros(
  codigo serial,
  titulo varchar(40) not null,
  autor varchar(30) not null default 'Desconocido',
  codigoeditorial smallint not null,
  precio decimal(5,2),
  primary key (codigo)
 );

 create table editoriales(
  codigo serial,
  nombre varchar(20) not null,
  primary key(codigo)
 );

 select * from libros;
 select * from libros
  join editoriales
  on libros.codigoeditorial=editoriales.codigo;