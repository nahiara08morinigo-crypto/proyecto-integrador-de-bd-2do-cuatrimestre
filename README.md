create schema BD_Secundaria;
use BD_Secundaria;
create table Escuela(
		idescuela Int primary key not null,
        nombre varchar (30) not null,
       carrera varchar (30) not null,
        direccion varchar (30) not null
        );
	create table Directivos(
		iddirectivos Int primary key not null,
		cargo varchar (30) not null
        );
        create table profesores(
		idprofesores Int primary key not null,
        cursos_a_cargo varchar (30) not null,
		materia varchar (30) not null
        );
        create table alumnos(
		idalumnos Int primary key not null,
        edad int not null,
        sexo varchar (30) not null,
		curso varchar (30) not null
        );
        create table axiliares(
		idauxiliares Int primary key not null,
        funcion varchar (30) not null
        );
        create table preceptores(
		idpreceptores Int primary key not null,
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
		idlaboratorios Int primary key not null,
       numero_laboratorio int not null,
		cantidad_pc	int not null,
		cantidad_mesa int not null,
		cantidad_sillas int not null
        );
         create table persona(
		idpersona Int primary key not null,
       nombre varchar(30) not null,
		apellido varchar(30) not null,
		telefono int not null,
		direccion (30) not null
        );
        
        //alumnos

        1ro
        insert into alumnos (1, 13, "masculino", "1ro1ra") values;
        insert into alumnos (2, 13, "masculino", "1ro1ra") values;
        insert into alumnos (3, 13, "masculino", "1ro1ra") values;
        insert into alumnos (4, 13, "masculino", "1ro1ra) values;
        insert into alumnos (5, 13, "masculino", "1ro1ra") values;
        insert into alumnos (6, 13, "masculino", "1ro1ra") values;
        insert into alumnos (7, 13, "masculino", "1ro1ra") values;
       	insert into alumnos (8, 13, "masculino", "1ro1ra") values;
        insert into alumnos (9, 13, "femenino", "1ro1ra") values;
        insert into alumnos (10, 13, "femenino", "1ro1ra") values;
        insert into alumnos (11 13, "femenino", "1ro1ra") values;
        insert into alumnos (12, 13, "femenino", "1ro1ra") values;
        insert into alumnos (13, 13, "femenino", "1ro1ra") values;
        insert into alumnos (14, 13, "femenino", "1ro1ra") values;
        insert into alumnos (15, 13, "femenino", "1ro1ra") values;
        	insert into alumnos (16, 13, "femenino", "1ro1ra") values;
        insert into alumnos (17, 13, "masculino", "1ro2da") values;
        insert into alumnos (18, 13, "masculino", "1ro2da") values;
        insert into alumnos (19, 13, "masculino", "1ro2da") values;
        insert into alumnos (20, 13, "masculino", "1ro2da") values;
        insert into alumnos (21, 13, "masculino", "1ro2da") values;
        insert into alumnos (22, 13, "masculino", "1ro2da") values;
        insert into alumnos (23, 13, "masculino", "1ro2da") values;
        insert into alumnos (24, 13, "masculino", "1ro2da") values;
        insert into alumnos (25, 13, "femenino", "1ro2da") values;
        insert into alumnos (26, 13, "femenino", "1ro2da") values;
        insert into alumnos (27, 13, "femenino", "1ro2da") values;
        insert into alumnos (28, 13, "femenino", "1ro2da") values;
        insert into alumnos (29, 13, "femenino", "1ro2da") values;
        insert into alumnos (30, 13, "femenino", "1ro2da") values;
        insert into alumnos (31, 13, "femenino", "1ro2da") values;
        	insert into alumnos (32, 13, "femenino", "1ro2da") values;

        2do
        insert into alumnos (33, 14, "masculino", "2do1ra") values;
        insert into alumnos (34, 14, "masculino", "2do1ra") values;
        insert into alumnos (35, 14, "masculino", "2do1ra") values;
        insert into alumnos (36, 14, "masculino", "2do1ra") values;
        insert into alumnos (37, 14, "masculino", "2do1ra") values;
        insert into alumnos (38, 14, "masculino", "2do1ra") values;
        insert into alumnos (39, 14, "masculino", "2do1ra") values;
        insert into alumnos (40, 14, "masculino", "2do1ra") values;
        insert into alumnos (41, 14, "femenino", "2do1ra") values;
        insert into alumnos (42, 14, "femenino", "2do1ra") values;
        insert into alumnos (43, 14, "femenino", "2do1ra") values;
        insert into alumnos (44, 14, "femenino", "2do1ra") values;
        insert into alumnos (45, 14, "femenino", "2do1ra") values;
        insert into alumnos (46, 14, "femenino", "2do1ra") values;
        insert into alumnos (47, 14, "femenino", "2do1ra") values;
        	insert into alumns (48, 14, "femenino", "2do1ra") values;
        insert into alumnos (49, 14, "masculino", "2do2da") values;
        insert into alumnos (50, 14, "masculino", "2do2da") values;
        insert into alumnos (51, 14, "masculino", "2do2da") values;
        insert into alumnos (52, 14, "masculino", "2do2da") values;
        insert into alumnos (53, 14, "masculino", "2do2da") values;
        insert into alumnos (54, 14, "masculino", "2do2da") values;
        insert into alumnos (55, 14, "masculino", "2do2da") values;
        insert into alumnos (56, 14, "masculino", "2do2da") values;
        insert into alumnos (57, 14, "femenino", "2do2da") values;
        insert into alumnos (58, 14, "femenino", "2do2da") values;
        insert into alumnos (59, 14, "femenino", "2do2da") values;
        insert into alumnos (60, 14, "femenino", "2do2da") values;
        insert into alumnos (61, 14, "femenino", "2do2da") values;
        insert into alumnos (62, 14, "femenino", "2do2da") values;
        insert into alumnos (63, 14, "femenino", "2do2da") values;
        	insert into alumnos (64, 14, "femenino", "2do2da") values;

        3ro
        insert into alumnos (65, 15, "masculino", "3ro1ra") values;
        insert into alumnos (66, 15, "masculino", "3ro1ra") values;
        insert into alumnos (67, 15, "masculino", "3ro1ra") values;
        insert into alumnos (68, 15, "masculino", "3ro1ra") values;
        insert into alumnos (69, 15, "masculino", "3ro1ra") values;
        insert into alumnos (70, 15, "masculino", "3ro1ra") values;
        insert into alumnos (71, 15, "masculino", "3ro1ra") values;
        insert into alumnos (72, 15, "masculino", "3ro1ra") values;
        insert into alumnos (73, 15, "femenino", "3ro1ra") values;
        insert into alumnos (74, 15, "femenino", "3ro1ra") values;
        insert into alumnos (75, 15, "femenino", "3ro1ra") values;
        insert into alumnos (76, 15, "femenino", "3ro1ra") values;
        insert into alumnos (77, 15, "femenino", "3ro1ra") values;
        insert into alumnos (78, 15, "femenino", "3ro1ra") values;
        insert into alumnos (79, 15, "femenino", "3ro1ra") values;
        	insert into alumnos (80, 15, "femenino", "3ro1ra") values;
        insert into alumnos (81, 15, "masculino", "3ro2da") values;
        insert into alumnos (82, 15, "masculino", "3ro1ra") values;
        insert into alumnos (83, 15, "masculino", "3ro1ra") values;
        insert into alumnos (84, 15, "masculino", "3ro1ra") values;
        insert into alumnos (85, 15, "masculino", "3ro1ra") values;
        insert into alumnos (86, 15, "masculino", "3ro1ra") values;
        insert into alumnos (87, 15, "masculino", "3ro1ra") values;
        insert into alumnos (88, 15, "masculino", "3ro1ra") values;
        insert into alumnos (89, 15, "femenino", "3ro1ra") values;
        insert into alumnos (90, 15, "femenino", "3ro1ra") values;
        insert into alumnos (91, 15, "femenino", "3ro1ra") values;
        insert into alumnos (92, 15, "femenino", "3ro1ra") values;
        insert into alumnos (93, 15, "femenino", "3ro1ra") values;
        insert into alumnos (94, 15, "femenino", "3ro1ra") values;
        insert into alumnos (95, 15, "femenino", "3ro1ra") values;
        	insert into alumnos (96, 15, "femenino", "3ro1ra") values;

        4to
        insert into alumnos (97, 16, "masculino", "4to1ra") values;
        insert into alumnos (98, 16, "masculino", "4to1ra") values;
        insert into alumnos (99, 16, "masculino", "4to1ra") values;
        insert into alumnos (100, 16, "masculino", "4to1ra") values;
        insert into alumnos (101, 16, "masculino", "4to1ra") values;
        insert into alumnos (102, 16, "masculino", "4to1ra") values;
        insert into alumnos (103, 16, "masculino", "4to1ra") values;
        insert into alumnos (104, 16, "femenino", "4to1ra") values;
        insert into alumnos (105, 16, "femenino", "4to1ra") values;
        insert into alumnos (106, 16, "femenino", "4to1ra") values;
        insert into alumnos (107, 16, "femenino", "4to1ra") values;
        insert into alumnos (108, 16, "femenino", "4to1ra") values;
        insert into alumnos (109, 16, "femenino", "4to1ra") values;
        insert into alumnos (110, 16, "femenino", "4to1ra") values;
        insert into alumnos (111, 16, "femenino", "4to1ra") values;
        	insert into alumnos (112, 16, "femenino", "4to1ra") values;
        insert into alumnos (113, 16, "masculino", "4to2da") values;
        insert into alumnos (114, 16, "masculino", "4to2da") values;
        insert into alumnos (115, 16, "masculino", "4to2da") values;
        insert into alumnos (116, 16, "masculino", "4to2da") values;
        insert into alumnos (117, 16, "masculino", "4to2da") values;
        insert into alumnos (118, 16, "masculino", "4to2da") values;
        insert into alumnos (119, 16, "masculino", "4to2da") values;
        insert into alumnos (120, 16, "masculino", "4to2da") values;
        insert into alumnos (121, 16, "femenino", "4to2da") values;
        insert into alumnos (122, 16, "femenino", "4to2da") values;
        insert into alumnos (123, 16, "femenino", "4to2da") values;
        insert into alumnos (124, 16, "femenino", "4to2da") values;
        insert into alumnos (125, 16, "femenino", "4to2da) values;
        insert into alumnos (126, 16, "femenino", "4to2da") values;
        insert into alumnos (127, 16, "femenino", "4to2da") values;
        	insert into alumnos (128, 16, "femenino", "4to2da") values;

        5to
        insert into alumnos (129, 17, "masculino", "5to1ra") values;
        insert into alumnos (130, 17, "masculino", "5to1ra") values;
        insert into alumnos (131, 17, "masculino", "5to1ra") values;
        insert into alumnos (132, 17, "masculino", "5to1ra") values;
        insert into alumnos (133, 17, "masculino", "5to1ra") values;
        insert into alumnos (134, 17, "masculino", "5to1ra") values;
        insert into alumnos (135, 17, "masculino", "5to1ra") values;
        insert into alumnos (136, 17, "masculino", "5to1ra") values;
        insert into alumnos (137, 17, "femenino", "5to1ra") values;
        insert into alumnos (138, 17, "femenino", "5to1ra") values;
        insert into alumnos (139, 17, "femenino", "5to1ra") values;
        insert into alumnos (140, 17, "femenino", "5to1ra") values;
        insert into alumnos (141, 17, "femenino", "5to1ra") values;
        insert into alumnos (142, 17, "femenino", "5to1ra") values;
        insert into alumnos (143, 17, "femenino", "5to1ra") values;
        	insert into alumnos (144, 17, "femenino", "5to1ra") values;
        insert into alumnos (145, 17, "masculino", "5to2da") values;
        insert into alumnos (146, 17, "masculino", "5to2da") values;
        insert into alumnos (147, 17, "masculino", "5to2da") values;
        insert into alumnos (148, 17, "masculino", "5to2da") values;
        insert into alumnos (149, 17, "masculino", "5to2da") values;
        insert into alumnos (150, 17, "masculino", "5to2da") values;
        insert into alumnos (151, 17, "masculino", "5to2da") values;
        insert into alumnos (152, 17, "masculino", "5to2da") values;
        insert into alumnos (153, 17, "femenino", "5to2da") values;
        insert into alumnos (154, 17, "femenino", "5to2da") values;
        insert into alumnos (155, 17, "femenino", "5to2da") values;
        insert into alumnos (156, 17, "femenino", "5to2da") values;
        insert into alumnos (157, 17, "femenino", "5to2da") values;
        insert into alumnos (158, 17, "femenino", "5to2da") values;
        insert into alumnos (159, 17, "femenino", "5to2da") values;
        insert into alumnos (160, 17, "femenino", "5to2da") values;
        
        //profesores
         insert into profesores (161, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "Ingles") values;
        insert into profesores (162, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "matemáticas") values;
        insert into profesores (163, "2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "biología") values;
        insert into profesores (164, "4to1ra-4to2da-5to1ra-5to2da", "política") values;
        insert into profesores (165, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da", "prácticas del lenguaje") values;
        insert into profesores (166, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "historia") values;
        insert into profesores (167, "4to2da-5to2da", "diseño web") values;
        insert into profesores (168, "1ro1ra-1ro2da", "ciencias sociales") values;
        insert into profesores (169, "1ro1ra-1ro2da", "ciencias naturales") values;
        insert into profesores (170, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da", "construcción de la ciudadania") values;
         insert into profesores (171, "3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "literatura") values;
        insert into profesores (172, "2do1ra-2do2da-3ro1ra-3ro2da", "quimica") values;
        insert into profesores (173, "4to1ra-5to1ra", "teoría de las organizaciones") values;
        insert into profesores (174, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da", "artistica") values;
        insert into profesores (175, "4to2da-5to2da", "programación") values;
        insert into profesores (176, "4to1ra-5to1ra", "gestión organizacional") values;
        insert into profesores (177, "1ro1ra-1ro2da", "fisicoquimica") values;
        insert into profesores (178, "4to2da-5to2da", "redes informaticas") values;
        insert into profesores (179, "4to2da-5to2da", "sistemas operativos") values;
        insert into profesores (180, "4to2da-5to2da", "hardware") values;
		insert into profesores (181, "4to1ra-5to1ra", "sistemas de información contable") values;
        insert into profesores (182, "4to1ra-5to1ra", "derecho") values;
        insert into profesores (183, "2do1ra-2do2da-3ro1ra-3ro2da", "fisica") values;
        insert into profesores (184, "2do1ra-2do2da-3ro1ra-3ro2da", "informática") values;
        insert into profesores (185, "4to1ra-5to1ra", "educación fisica") values;
        insert into profesores (186, "4to1ra-5to1ra", "economía") values;
        insert into profesores (187, "2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "geografia") values;
        
       //preceptores
    insert into preceptores(300,"1,1;1,2","tarde") values;
   insert into preceptores(301,"2,1:2,2","tarde") values;
   insert into preceptores(302,"3,1;3,2","mañana") values;
   insert into preceptores(303,"4,1;4,2","tarde") values;
   insert into preceptores(304,"5,1;5,2","mañana") values;
    
    //directivos
    insert into directivos (902,"Director") values;
    insert into directivos (901,"subdirector") values;
    insert into directivos (900,"secretario") values;
    
    //auxiliares
    insert into auxiliares (800, limpieza) values;
    insert into auxiliares (801, limpieza) values;
    insert into auxiliares (802, limpieza) values;
    insert into auxiliares (803, limpieza) values;
    insert into auxiliares (804, limpieza) values;
    insert into auxiliares (805, porteria) values;
    insert into auxiliares (806, porteria) values;
    insert into auxiliares (807, cocina) values;
    insert into auxiliares (808, cocina) values;
    
    //establecimiento
    insert into establecimiento (345345,6,1) values;
    
    //escuela
    insert into escuela (62376,"Manuel Belgrano","informatica y Economia Alministrativa","Avenida San Martin 1250") values;
    
    //laboratorio
    insert into laboratorio (8573,4,16,16,8) values;
    insert into laboratorio (9786,2,16,16,8) values;
    
    //aulas
    insert into aulas (8754,16,16,10,16) values;
    insert into aulas (9835,16,16,6,16) values;
    insert into aulas (7853,16,16,8,16) values;
    insert into aulas (5765,14,14,9,14) values;
    insert into aulas (7834,16,16,12,16) values;
    insert into aulas (8956,16,16,3,16) values;
    insert into aulas (8423,16,16,5,16) values;
    insert into aulas (5784,16,16,1,16) values;
    
        
        
        
        //persona
        //alumnos
         insert into persona (188, nombre, apellido, 1100000001, direccion) values;
        insert into persona (188, nombre, apellido, 1100000002, direccion) values;
        insert into persona (188, nombre, apellido, 1100000003, direccion) values;
        insert into persona (188, nombre, apellido, 1100000004, direccion) values;
        insert into persona (188, nombre, apellido, 1100000005, direccion) values;
        insert into persona (188, nombre, apellido, 1100000006, direccion) values;
        insert into persona (188, nombre, apellido, 1100000007, direccion) values;
        insert into persona (188, nombre, apellido, 1100000008, direccion) values;
        insert into persona (188, nombre, apellido, 1100000009, direccion) values;
        insert into persona (188, nombre, apellido, 1100000010, direccion) values;
         insert into persona (188, nombre, apellido, 1100000011, direccion) values;
        insert into persona (188, nombre, apellido, 1100000012, direccion) values;
        insert into persona (188, nombre, apellido, 1100000013, direccion) values;
        insert into persona (188, nombre, apellido, 1100000014, direccion) values;
        insert into persona (188, nombre, apellido, 1100000015, direccion) values;
        insert into persona (188, nombre, apellido, 1100000016, direccion) values;
        insert into persona (188, nombre, apellido, 1100000017, direccion) values;
        insert into persona (188, nombre, apellido, 1100000018, direccion) values;
        insert into persona (188, nombre, apellido, 1100000019, direccion) values;
        insert into persona (188, nombre, apellido, 1100000020, direccion) values;
         insert into persona (188, nombre, apellido, 1100000021, direccion) values;
        insert into persona (188, nombre, apellido, 1100000022, direccion) values;
        insert into persona (188, nombre, apellido, 1100000023, direccion) values;
        insert into persona (188, nombre, apellido, 1100000024, direccion) values;
        insert into persona (188, nombre, apellido, 1100000025, direccion) values;
        insert into persona (188, nombre, apellido, 1100000026, direccion) values;
        insert into persona (188, nombre, apellido, 1100000027, direccion) values;
        insert into persona (188, nombre, apellido, 1100000028, direccion) values;
        insert into persona (188, nombre, apellido, 1100000029, direccion) values;
        insert into persona (188, nombre, apellido, 1100000030, direccion) values;
         insert into persona (188, nombre, apellido, 1100000031, direccion) values;
        insert into persona (188, nombre, apellido, 1100000032, direccion) values;
        insert into persona (188, nombre, apellido, 1100000033, direccion) values;
        insert into persona (188, nombre, apellido, 1100000034, direccion) values;
        insert into persona (188, nombre, apellido, 1100000035, direccion) values;
        insert into persona (188, nombre, apellido, 1100000036, direccion) values;
        insert into persona (188, nombre, apellido, 1100000037, direccion) values;
        insert into persona (188, nombre, apellido, 1100000038, direccion) values;
        insert into persona (188, nombre, apellido, 1100000039, direccion) values;
        insert into persona (188, nombre, apellido, 1100000040, direccion) values;
         insert into persona (188, nombre, apellido, 1100000041, direccion) values;
        insert into persona (188, nombre, apellido, 1100000042, direccion) values;
        insert into persona (188, nombre, apellido, 1100000043, direccion) values;
        insert into persona (188, nombre, apellido, 1100000044, direccion) values;
        insert into persona (188, nombre, apellido, 1100000045, direccion) values;
        insert into persona (188, nombre, apellido, 1100000046, direccion) values;
        insert into persona (188, nombre, apellido, 1100000047, direccion) values;
        insert into persona (188, nombre, apellido, 1100000048, direccion) values;
        insert into persona (188, nombre, apellido, 1100000049, direccion) values;
        insert into persona (188, nombre, apellido, 1100000050, direccion) values;
         insert into persona (188, nombre, apellido, 1100000051, direccion) values;
        insert into persona (188, nombre, apellido, 1100000052, direccion) values;
        insert into persona (188, nombre, apellido, 1100000053, direccion) values;
        insert into persona (188, nombre, apellido, 1100000054, direccion) values;
        insert into persona (188, nombre, apellido, 1100000055, direccion) values;
        insert into persona (188, nombre, apellido, 1100000056, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
         insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion)values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
         insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
         insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
         insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
         insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
         insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
         insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
         insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1100000057, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
         insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
         insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        
        //profe
                 insert into tabla (registros de atributos) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion)) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
         insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
		insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        
        //prece
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        
        //auxiliares
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        
        //directivos
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
        insert into persona (188, nombre, apellido, 1134456789, direccion) values;
