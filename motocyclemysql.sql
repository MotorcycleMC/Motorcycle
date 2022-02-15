create database Motocyclemechanic2;

use Motocyclemechanic2;
create table Registros(
IdRegistros int not null auto_increment,
Nombre varchar(50) not null,
Correoelectronico varchar(20) not null,
Contraseña varchar(20) not null,
formato enum('rojo y negro', 'color')not null,
primary key (IdRegistros)
)Engine=innodb;


create table ayuda_formulario(
Idayuda_formulario int not null auto_increment,
Problematica varchar(300) not null,
Daños_motos varchar(100) not null,
ubicacion varchar(100) not null,
fecha date not null,
hora time not null,
formato enum ('rojo y negro', 'color') not null,
primary key(Idayuda_formulario)
)engine=InnoDB;

create table ComprasyVentas(
IDComprasyVentas int not null,
Venta varchar(100) not null,
Precio int not null,
formato enum ('rojo y negro', 'color') not null,
primary key(IdComprasyVentas)
)engine=innoDB;

















