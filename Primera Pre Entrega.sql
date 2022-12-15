create table Peliculas (
id_pelicula int not null auto_increment,
titulo varchar (255) not null,
duracion int (30) not null,
año smallint (4) not null,
sinopsis varchar  (255),
primary key (id_pelicula));

create table actores (
id_actor int not null auto_increment,
nombre_actor varchar (255) not null,
año_nacimiento_actor smallint(4) not null,
primary key (id_actor));

create table directores (
id_director int not null auto_increment,
nombre_director varchar (255) not null,
año_nacimiento_director smallint(4) not null,
primary key (id_director));

create table usuarios (
id_usuario int not null auto_increment,
nombre_usuario varchar (255) not null,
apellido_usuario varchar (255) not null,
usuario_login varchar (50) not null,
usuario_contraseña varchar (50) not null,
primary key (id_usuario));

