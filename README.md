# proyecto-integrador-de-bd-2do-cuatrimestre
#create schema BD_Secundaria;
use BD_Secundaria;
create table Escuela(
		idescuela Int primary key not null,
        nombre varchar (30) not null,
       carrera varchar (30) not null,
        direccion varchar (30) not null
        );
	create table Directivos(
		iddirectivos Int primary key not null,
        nombre varchar (30) not null,
        apellido varchar (30) not null,
		cargo varchar (30) not null
        );
        create table profesores(
		idprofesores Int primary key not null,
        nombre varchar (30) not null,
        apellido varchar (30) not null,
        horario varchar (30) not null,
		materia varchar (30) not null
        );
        create table alumnos(
		iddirectivos Int primary key not null,
        nombre varchar (30) not null,
        apellido varchar (30) not null,
        edad int not null,
        sexo varchar (30) not null,
		curso varchar (30) not null
        );
        create table axiliares(
		iddirectivos Int primary key not null,
        nombre varchar (30) not null,
        apellido varchar (30) not null,
        funcion varchar (30) not null
        );
        create table preceptores(
		iddirectivos Int primary key not null,
        nombre varchar (30) not null,
        apellido varchar (30) not null,
        cursos_a_cargo varchar (30) not null,
		turno varchar (30) not null
        );
        create table establecimiento(
		idestablecimiento Int primary key not null,
        baños int not null,
        bibliotecas int not null
        );
        create table aulas(
		idaulas Int primary key not null,
        numero_sillas int not null,
        numero_mesas int not null,
        numero_aulas int not null,
		numero_alumnos int not null
        );
        create table laboratorios(
		iddirectivos Int primary key not null,
       numero_laboratorio int not null,
		cantidad_pc	int not null,
		cantidad_mesa int not null,
		cantidad_sillas int not null
        );
