 --46 - Combinación externa derecha (right join)

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

    select*from libros;
   select*from editoriales;


 -- Solicitamos el título y nombre de la editorial de los libros empleando
 -- un "right join":
 select titulo,nombre
  from libros as l
  right join editoriales as e
  on codigoeditorial = e.codigo;
 -- Las editoriales de las cuales no hay libros, es decir, cuyo código de editorial
 -- no está presente en "libros" aparece en el resultado, pero con el valor
 -- "null" en el campo "titulo".

 -- Realizamos la misma consulta anterior agregando un "where" que restringa el
 -- resultado considerando solamente los registros que encuentran coincidencia
 -- en la tabla izquierda:
 select titulo,nombre
  from libros as l
  right join editoriales as e
  on e.codigo=codigoeditorial
  where codigoeditorial is not null;

 -- Mostramos las editoriales que NO están presentes en "libros" 
 -- (que NO encuentran coincidencia en "editoriales"):
 select titulo,nombre
  from libros as l
  right join editoriales as e
  on e.codigo=codigoeditorial
  where codigoeditorial is null;

