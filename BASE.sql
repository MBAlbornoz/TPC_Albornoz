USE master
DROP DATABASE ALBORNOZ_DB
GO
CREATE DATABASE ALBORNOZ_DB
GO
use ALBORNOZ_DB
GO
CREATE TABLE Personas
(
	id int not null primary key identity(1,1),
	nombre varchar(50) not null,
	apellido varchar(50),
	dni_cuit int not null unique,
	imagen varchar(500),
	tipo varchar(50) not null --Puede ser Vendedor, Supervisor, Administrador, Proveedor
)
GO
CREATE TABLE Telefonos
(
	id int not null foreign key references Personas(id),
	tipo varchar(30) not null,
	numero int not null unique,
	primary key(id,tipo)
)
GO
CREATE TABLE Emails
(
	id int not null primary key foreign key references Personas(id),
	email varchar(100) null unique
)

/*
CREATE TABLE Paises
(
	id int not null primary key identity(1,1),
	nombre varchar(50) not null  unique,
)
GO
CREATE TABLE Provincias
(
	id int not null primary key identity(1,1),
	idPais int null foreign key references Paises(id),
	nombre varchar(100) not null unique
)
CREATE TABLE Ciudades
(
	id int not null primary key identity(1,1),
	idProvincia int null foreign key references Provincias(id),
	nombre varchar(50) not null
)
*/
GO
CREATE TABLE Direcciones(
	id int not null primary key foreign key references Personas(id),
	direccion varchar(200) null,
	numero int null,
	departamento int null,
	ciudad varchar(100) null,
	provincia varchar(100) null,
	pais varchar(100) null,
	--idCiudad int null foreign key references Ciudades(id)
)
