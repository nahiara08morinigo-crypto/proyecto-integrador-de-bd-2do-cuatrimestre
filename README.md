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
		cargo (30) not null
        );
        
        //alumnos

        1ro
        insert into alumnos values (1, 13, "masculino", "1ro1ra");
        insert into alumnos values (2, 13, "masculino", "1ro1ra");
        insert into alumnos values (3, 13, "masculino", "1ro1ra");
        insert into alumnos values (4, 13, "masculino", "1ro1ra);
        insert into alumnos values (5, 13, "masculino", "1ro1ra");
        insert into alumnos values (6, 13, "masculino", "1ro1ra");
        insert into alumnos values (7, 13, "masculino", "1ro1ra")s;
       	insert into alumnos values (8, 13, "masculino", "1ro1ra");
        insert into alumnos values (9, 13, "femenino", "1ro1ra");
        insert into alumnos values (10, 13, "femenino", "1ro1ra");
        insert into alumnos values (11 13, "femenino", "1ro1ra");
        insert into alumnos values (12, 13, "femenino", "1ro1ra");
        insert into alumnos values (14, 13, "femenino", "1ro1ra");
        insert into alumnos values (15, 13, "femenino", "1ro1ra");
        	insert into alumnos values (16, 13, "femenino", "1ro1ra");
        insert into alumnos values (17, 13, "masculino", "1ro2da");
        insert into alumnos values (18, 13, "masculino", "1ro2da");
        insert into alumnos values (19, 13, "masculino", "1ro2da");
        insert into alumnos values (20, 13, "masculino", "1ro2da");
        insert into alumnos values (21, 13, "masculino", "1ro2da");
        insert into alumnos values (22, 13, "masculino", "1ro2da");
        insert into alumnos values (23, 13, "masculino", "1ro2da");
        insert into alumnos values (24, 13, "masculino", "1ro2da");
        insert into alumnos values (25, 13, "femenino", "1ro2da");
        insert into alumnos values (26, 13, "femenino", "1ro2da");
        insert into alumnos values (27, 13, "femenino", "1ro2da");
        insert into alumnos values (28, 13, "femenino", "1ro2da");
        insert into alumnos values (29, 13, "femenino", "1ro2da");
        insert into alumnos values (30, 13, "femenino", "1ro2da");
        insert into alumnos values (31, 13, "femenino", "1ro2da");
        	insert into alumnos values (32, 13, "femenino", "1ro2da");

        2do
        insert into alumnos values (33, 14, "masculino", "2do1ra");
        insert into alumnos values (34, 14, "masculino", "2do1ra");
        insert into alumnos values (35, 14, "masculino", "2do1ra");
        insert into alumnos values (36, 14, "masculino", "2do1ra");
        insert into alumnos values (37, 14, "masculino", "2do1ra");
        insert into alumnos values (38, 14, "masculino", "2do1ra");
        insert into alumnos values (39, 14, "masculino", "2do1ra");
        insert into alumnos values (40, 14, "masculino", "2do1ra");
        insert into alumnos values (41, 14, "femenino", "2do1ra");
        insert into alumnos values (42, 14, "femenino", "2do1ra");
        insert into alumnos values (43, 14, "femenino", "2do1ra");
        insert into alumnos values (44, 14, "femenino", "2do1ra");
        insert into alumnos values (45, 14, "femenino", "2do1ra");
        insert into alumnos values (46, 14, "femenino", "2do1ra");
        insert into alumnos values (47, 14, "femenino", "2do1ra");
        	insert into alumnos values (48, 14, "femenino", "2do1ra");
        insert into alumnos values (49, 14, "masculino", "2do2da");
        insert into alumnos values (50, 14, "masculino", "2do2da");
        insert into alumnos values (51, 14, "masculino", "2do2da");
        insert into alumnos values (52, 14, "masculino", "2do2da");
        insert into alumnos values (53, 14, "masculino", "2do2da");
        insert into alumnos values (54, 14, "masculino", "2do2da");
        insert into alumnos values (55, 14, "masculino", "2do2da");
        insert into alumnos values (56, 14, "masculino", "2do2da");
        insert into alumnos values (57, 14, "femenino", "2do2da");
        insert into alumnos values (58, 14, "femenino", "2do2da");
        insert into alumnos values (59, 14, "femenino", "2do2da");
        insert into alumnos values (60, 14, "femenino", "2do2da");
        insert into alumnos values (61, 14, "femenino", "2do2da");
        insert into alumnos values (62, 14, "femenino", "2do2da");
        insert into alumnos values (63, 14, "femenino", "2do2da");
        	insert into alumnos values (64, 14, "femenino", "2do2da");

        3ro
        insert into alumnos values (65, 15, "masculino", "3ro1ra");
        insert into alumnos values (66, 15, "masculino", "3ro1ra");
        insert into alumnos values (67, 15, "masculino", "3ro1ra");
        insert into alumnos values (68, 15, "masculino", "3ro1ra");
        insert into alumnos values (69, 15, "masculino", "3ro1ra");
        insert into alumnos values (70, 15, "masculino", "3ro1ra");
        insert into alumnos values (71, 15, "masculino", "3ro1ra");
        insert into alumnos values (72, 15, "masculino", "3ro1ra");
        insert into alumnos values (73, 15, "femenino", "3ro1ra");
        insert into alumnos values (74, 15, "femenino", "3ro1ra");
        insert into alumnos values (75, 15, "femenino", "3ro1ra");
        insert into alumnos values (76, 15, "femenino", "3ro1ra");
        insert into alumnos values (77, 15, "femenino", "3ro1ra");
        insert into alumnos values (78, 15, "femenino", "3ro1ra");
        insert into alumnos values (79, 15, "femenino", "3ro1ra");
        	insert into alumnos values (80, 15, "femenino", "3ro1ra");
        insert into alumnos values (81, 15, "masculino", "3ro2da");
        insert into alumnos values (82, 15, "masculino", "3ro1ra");
        insert into alumnos values (83, 15, "masculino", "3ro1ra");
        insert into alumnos values (84, 15, "masculino", "3ro1ra");
        insert into alumnos values (85, 15, "masculino", "3ro1ra");
        insert into alumnos values (86, 15, "masculino", "3ro1ra");
        insert into alumnos values (87, 15, "masculino", "3ro1ra");
        insert into alumnos values (88, 15, "masculino", "3ro1ra");
        insert into alumnos values (89, 15, "femenino", "3ro1ra");
        insert into alumnos values (90, 15, "femenino", "3ro1ra");
        insert into alumnos values (91, 15, "femenino", "3ro1ra");
        insert into alumnos values (92, 15, "femenino", "3ro1ra");
        insert into alumnos values (93, 15, "femenino", "3ro1ra");
        insert into alumnos values (94, 15, "femenino", "3ro1ra");
        insert into alumnos values (95, 15, "femenino", "3ro1ra");
        	insert into alumnos values (96, 15, "femenino", "3ro1ra");

        4to
        insert into alumnos values (97, 16, "masculino", "4to1ra");
        insert into alumnos values (98, 16, "masculino", "4to1ra");
        insert into alumnos values (99, 16, "masculino", "4to1ra");
        insert into alumnos values (100, 16, "masculino", "4to1ra");
        insert into alumnos values (101, 16, "masculino", "4to1ra");
        insert into alumnos values (102, 16, "masculino", "4to1ra");
        insert into alumnos values (103, 16, "masculino", "4to1ra");
        insert into alumnos values (104, 16, "femenino", "4to1ra");
        insert into alumnos values (105, 16, "femenino", "4to1ra");
        insert into alumnos values (106, 16, "femenino", "4to1ra");
        insert into alumnos values (107, 16, "femenino", "4to1ra");
        insert into alumnos values (108, 16, "femenino", "4to1ra");
        insert into alumnos values (109, 16, "femenino", "4to1ra");
        insert into alumnos values (110, 16, "femenino", "4to1ra");
        insert into alumnos values (111, 16, "femenino", "4to1ra");
        	insert into alumnos values (112, 16, "femenino", "4to1ra");
        insert into alumnos values (113, 16, "masculino", "4to2da")s;
        insert into alumnos values (114, 16, "masculino", "4to2da");
        insert into alumnos values (115, 16, "masculino", "4to2da");
        insert into alumnos values (116, 16, "masculino", "4to2da");
        insert into alumnos values (117, 16, "masculino", "4to2da");
        insert into alumnos values (118, 16, "masculino", "4to2da");
        insert into alumnos values (119, 16, "masculino", "4to2da");
        insert into alumnos values (120, 16, "masculino", "4to2da");
        insert into alumnos values (121, 16, "femenino", "4to2da");
        insert into alumnos values (122, 16, "femenino", "4to2da");
        insert into alumnos values (123, 16, "femenino", "4to2da");
        insert into alumnos values (124, 16, "femenino", "4to2da");
        insert into alumnos values (125, 16, "femenino", "4to2da);
        insert into alumnos values (126, 16, "femenino", "4to2da");
        insert into alumnos values (127, 16, "femenino", "4to2da");
        	insert into alumnos values (128, 16, "femenino", "4to2da");

        5to
        insert into alumnos values (129, 17, "masculino", "5to1ra");
        insert into alumnos values (130, 17, "masculino", "5to1ra");
        insert into alumnos values (131, 17, "masculino", "5to1ra");
        insert into alumnos values (132, 17, "masculino", "5to1ra");
        insert into alumnos values (133, 17, "masculino", "5to1ra");
        insert into alumnos values (134, 17, "masculino", "5to1ra");
        insert into alumnos values (135, 17, "masculino", "5to1ra");
        insert into alumnos values (136, 17, "masculino", "5to1ra");
        insert into alumnos values (137, 17, "femenino", "5to1ra");
        insert into alumnos values (138, 17, "femenino", "5to1ra");
        insert into alumnos values (139, 17, "femenino", "5to1ra");
        insert into alumnos values (140, 17, "femenino", "5to1ra");
        insert into alumnos values (141, 17, "femenino", "5to1ra");
        insert into alumnos values (142, 17, "femenino", "5to1ra");
        insert into alumnos values (143, 17, "femenino", "5to1ra");
        	insert into alumnos values (144, 17, "femenino", "5to1ra");
        insert into alumnos values (145, 17, "masculino", "5to2da");
        insert into alumnos values (146, 17, "masculino", "5to2da");
        insert into alumnos values (147, 17, "masculino", "5to2da");
        insert into alumnos values (148, 17, "masculino", "5to2da");
        insert into alumnos values (149, 17, "masculino", "5to2da");
        insert into alumnos values (150, 17, "masculino", "5to2da");
        insert into alumnos values (151, 17, "masculino", "5to2da");
        insert into alumnos values (152, 17, "masculino", "5to2da");
        insert into alumnos values (153, 17, "femenino", "5to2da");
        insert into alumnos values (154, 17, "femenino", "5to2da");
        insert into alumnos values (155, 17, "femenino", "5to2da");
        insert into alumnos values (156, 17, "femenino", "5to2da");
        insert into alumnos values (157, 17, "femenino", "5to2da");
        insert into alumnos values (158, 17, "femenino", "5to2da");
        insert into alumnos values (159, 17, "femenino", "5to2da");
        insert into alumnos values (160, 17, "femenino", "5to2da");
        
        //profesores
         insert into profesores values (161, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "Ingles")s;
        insert into profesores values (162, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "matemáticas");
        insert into profesores values (163, "2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "biología");
        insert into profesores values (164, "4to1ra-4to2da-5to1ra-5to2da", "política");
        insert into profesores values (165, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da", "prácticas del lenguaje");
        insert into profesores values (166, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "historia");
        insert into profesores values (167, "4to2da-5to2da", "diseño web");
        insert into profesores values (168, "1ro1ra-1ro2da", "ciencias sociales");
        insert into profesores values (169, "1ro1ra-1ro2da", "ciencias naturales") values;
        insert into profesores values (170, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da", "construcción de la ciudadania");
         insert into profesores values (171, "3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "literatura");
        insert into profesores values (172, "2do1ra-2do2da-3ro1ra-3ro2da", "quimica");
        insert into profesores values (173, "4to1ra-5to1ra", "teoría de las organizaciones");
        insert into profesores values (174, "1ro1ra-1ro2da-2do1ra-2do2da-3ro1ra-3ro2da", "artistica");
        insert into profesores values (175, "4to2da-5to2da", "programación");
        insert into profesores values (176, "4to1ra-5to1ra", "gestión organizacional");
        insert into profesores values (177, "1ro1ra-1ro2da", "fisicoquimica");
        insert into profesores values (178, "4to2da-5to2da", "redes informaticas");
        insert into profesores values (179, "4to2da-5to2da", "sistemas operativos");
        insert into profesores values (180, "4to2da-5to2da", "hardware");
		insert into profesores values (181, "4to1ra-5to1ra", "sistemas de información contable");
        insert into profesores values (182, "4to1ra-5to1ra", "derecho");
        insert into profesores values (183, "2do1ra-2do2da-3ro1ra-3ro2da", "fisica");
        insert into profesores values (184, "2do1ra-2do2da-3ro1ra-3ro2da", "informática");
        insert into profesores values (185, "4to1ra-5to1ra", "educación fisica");
        insert into profesores values (186, "4to1ra-5to1ra", "economía");
        insert into profesores values (187, "2do1ra-2do2da-3ro1ra-3ro2da-4to1ra-4to2da-5to1ra-5to2da", "geografia");
        
       //preceptores
    insert into preceptores values (400,"1,1;1,2","tarde");
   insert into preceptores values (401,"2,1:2,2","tarde");
   insert into preceptores values (402,"3,1;3,2","mañana");
   insert into preceptores values (403,"4,1;4,2","tarde");
   insert into preceptores values (404,"5,1;5,2","mañana");
    
    //directivos
    insert into directivos values (902,"Director");
    insert into directivos values (901,"subdirector");
    insert into directivos values (900,"secretario");
    
    //auxiliares
    insert into auxiliares values (800, "limpieza");
    insert into auxiliares values (801, "limpieza");
    insert into auxiliares values (802, "limpieza");
    insert into auxiliares values (803, "limpieza");
    insert into auxiliares values (804, "limpieza");
    insert into auxiliares values (805, "porteria");
    insert into auxiliares values (806, "porteria");
    insert into auxiliares values (807, "cocina");
    insert into auxiliares values (808, "cocina") values;

    //establecimiento
    insert into establecimiento values (345345,6,1);
    
    //escuela
    insert into escuela values (62376,"Manuel Belgrano","informatica y Economia Alministrativa","Avenida San Martin 1250");
    
    //laboratorio
    insert into laboratorio values (8573,4,16,16,8);
    insert into laboratorio values (9786,2,16,16,8);
    
    //aulas
    insert into aulas values (8754,16,16,10,16);
    insert into aulas values (9835,16,16,6,16);
    insert into aulas values (7853,16,16,8,16);
    insert into aulas values (5765,14,14,9,14);
    insert into aulas values (7834,16,16,12,16);
    insert into aulas values (8956,16,16,3,16);
    insert into aulas values (8423,16,16,5,16);
    insert into aulas values (5784,16,16,1,16);
    
        
        
        
        //persona
        //alumnos
         insert into persona values (188, María, González, 1100000001, direccion);
         insert into persona values (189, Andrea, Rodríguez, 1100000002, direccion);
         insert into persona values (190, Daniela, Gómez, 11000000503 direccion);
         insert into persona values (191, Silvana, Fernández, 1100000004, direccion);
         insert into persona values (192, Patricia, Díaz, 110000005, direccion);
         insert into persona values (193, Sandra, Romero, 1100000006, direccion);
         insert into persona values (194, Florencia, Torres, 1100000007, direccion);
         insert into persona values (195, Vanesa, Flores, 1100000008, direccion);
         insert into persona values (196, Mariela, Medina, 1100000009, direccion);
         insert into persona values (197, Gisela, Aguirre, 1100000010, direccion);
         insert into persona values (198, Soledad, Giménez, 1100000011, direccion);
         insert into persona values (199, María José, Castro, 1100000012, direccion);
         insert into persona values (200, María Fernanda, Núñez, 1100000013, direccion);
         insert into persona values (201, Julieta, Cabrera, 1100000014, direccion);
         insert into persona values (202, Rocío, Godoy, 1100000015, direccion);
         insert into persona values (203, Belén, Domínguez, 1100000016, direccion);
         insert into persona values (204, Candela, Castillo, 1100000017, direccion);
         insert into persona values (205, Valentina, Vega, 1100000018, direccion);
         insert into persona values (206, Paula, Mansilla, 1100000019, direccion);
         insert into persona values (207, Malena, Cardozo, 1100000020, direccion);
         insert into persona values (208, Pilar, Vázquez, 1100000021, direccion);
         insert into persona values (209, Noelia, Ojeda, 1100000022, direccion);
         insert into persona values (210, Yesica, Arias, 1100000023, direccion);
         insert into persona values (211, Marina, Paz, 1100000024, direccion);
         insert into persona values (212, Ariana, López, 1100000025, direccion);
         insert into persona values (213, Bianca, Pérez, 1100000026, direccion);
         insert into persona values (214, Kiara, Sosa, 1100000027, direccion);
         insert into persona values (215, Melisa, Ruiz, 1100000028, direccion);
         insert into persona values (216, Virginia, Acosta, 1100000029, direccion);
         insert into persona values (217, Cintia, Herrera, 1100000030, direccion);
         insert into persona values (218, Josefina, Pereyra, 1100000031, direccion);
         insert into persona values (219, Renata, Molina, 1100000032, direccion);
         insert into persona values (220, Laura, Rojas, 1100000033, direccion);
         insert into persona values (221, Gabriela, Luna, 1100000034, direccion);
         insert into persona values (222, Natalia, Ríos, 1100000035, direccion);
         insert into persona values (223, Claudia, Moreno, 1100000036, direccion);
         insert into persona values (224, Adriana, Carrizo, 1100000037, direccion);
         insert into persona values (225, Alejandra, Ledesma, 1100000038, direccion);
         insert into persona values (226, Luciana, Vera, 1100000039, direccion);
         insert into persona values (227, Marisol, Ponce, 1100000040, direccion);
         insert into persona values (228, Débora, Figueroa, 1100000041, direccion);
         insert into persona values (229, Karina, Méndez, 1100000042, direccion);
         insert into persona values (230, Melina, Rivero, 1100000043, direccion);
         insert into persona values (231, María Belén, Córdoba, 1100000044, direccion);
         insert into persona values (232, Ana Laura, Escobar, 1100000045, direccion);
         insert into persona values (233, Camila, Gómez, 1100000046, direccion);
         insert into persona values (234, Micaela, Martínez, 1100000047, direccion);
         insert into persona values (235, Milagros, Sánchez, 1100000048, direccion);
         insert into persona values (236, Lucía, Álvarez, 1100000049, direccion);
         insert into persona values (237, Carla, Ramírez, 1100000050, direccion);
         insert into persona values (238, Sabrina, Benítez, 1100000051, direccion);
         insert into persona values (239, Celeste, Suárez, 1100000052, direccion);
         insert into persona values (240, Ayelén, Gutiérrez, 1100000053, direccion);
         insert into persona values (241, Tamara, Silva, 1100000054, direccion);
         insert into persona values (242, Jessica, Ortiz, 1100000055, direccion);
         insert into persona values (243, Cristina, Juárez, 1100000056, direccion);
         insert into persona values (244, Lara, Morales, 1100000057, direccion);
         insert into persona values (245, Nicole, Ferreyra, 1100000058, direccion);
         insert into persona values (246, Priscila, Peralta, 1100000059, direccion);
         insert into persona values (247, Nadia, Quiroga, 1100000060, direccion);
         insert into persona values (248, Macarena, Muñoz, 1100000061, direccion);
         insert into persona values (249, Daiana, Ibarra, 1100000062, direccion);
         insert into persona values (250, Guadalupe, Correa, 1100000063, direccion);
         insert into persona values (251, Mora, Bravo, 1100000064, direccion);
         insert into persona values (252, Carolina, Cáceres, 1100000065, direccion);
         insert into persona values (253, Verónica, Miranda, 1100000066, direccion);
         insert into persona values (254, Paola, Bustos, 1100000067, direccion);
         insert into persona values (255, Marcela, Maldonado, 1100000068, direccion);
         insert into persona values (256, Mónica, Barrios, 1100000069, direccion);
         insert into persona values (257, Mariana, Velázquez, 1100000070, direccion);
         insert into persona values (258, Romina, Soria, 1100000071, direccion);
         insert into persona values (259, Cecilia, Márquez, 1100000072, direccion);
         insert into persona values (260, Lorena, Toledo, 1100000073, direccion);
         insert into persona values (261, Miriam, Villalba, 1100000074, direccion);
         insert into persona values (262, María Laura, Palacios, 1100000075, direccion);
         insert into persona values (263, María Eugenia, Paredes, 1100000076, direccion);
         insert into persona values (264, Ana Paula, Cejas, 1100000077, direccion);
         insert into persona values (265, Agustina, Bianchi, 1100000078, direccion);
         insert into persona values (266, Brenda, Ramos, 1100000079, direccion);
         insert into persona values (267, Antonella, Franco, 1100000080, direccion);
         insert into persona values (268, Victoria, Campos, 1100000081, direccion);
         insert into persona values (269, Juan, Leiva, 1100000082, direccion);
         insert into persona values (270, Luis, Montenegro, 1100000083, direccion);
         insert into persona values (271, Matías, Villarreal, 1100000084, direccion);
         insert into persona values (272, Pablo, Coronel, 1100000085, direccion);
         insert into persona values (273, Santiago, Tapia, 1100000086, direccion);
         insert into persona values (274, Javier, Navarro, 1100000087, direccion);
         insert into persona values (275, Alejandro, Zárate, 1100000088, direccion);
         insert into persona values (276, José, Cruz, 1100000089, direccion);
         insert into persona values (277, Diego, Avila, 1100000090, direccion);
         insert into persona values (278, Lucas, Cano, 1100000091, direccion);
         insert into persona values (279, Mariano, Andrada, 1100000092, direccion);
         insert into persona values (280, Sebastián, Valdez, 1100000093, direccion);
         insert into persona values (281, Fernando, Farías, 1100000094, direccion);
         insert into persona values (282, Gabriel, Ocampo, 1100000095, direccion);
         insert into persona values (283, Carlos, Salinas, 1100000096, direccion);
         insert into persona values (284, Nicolás, Agüero, 1100000097, direccion);
         insert into persona values (285, Martín, Alonso, 1100000098, direccion);
         insert into persona values (286, Federico, apellido, 1100000099, direccion);
         insert into persona values (287, Gonzalo, apellido, 1100000100, direccion);
         insert into persona values (288, Andrés, apellido, 1100000101, direccion);
         insert into persona values (289, Daniel, apellido, 1100000102, direccion);
         insert into persona values (290, Facundo, apellido, 1100000103, direccion);
         insert into persona values (291, Maximiliano, apellido, 1100000104, direccion);
         insert into persona values (292, Cristian, apellido, 1100000105, direccion);
         insert into persona values (293, Ezequiel, apellido, 1100000106, direccion);
         insert into persona values (294, Emiliano, apellido, 1100000107, direccion);
         insert into persona values (295, Leandro, apellido, 1100000108, direccion);
         insert into persona values (296, Rodrigo, apellido, 1100000109, direccion);
         insert into persona values (297, Agustín, apellido, 1100000110, direccion);
         insert into persona values (298, Franco, apellido, 1100000111, direccion);
         insert into persona values (299, Ignacio, apellido, 1100000112, direccion);
         insert into persona values (300, Tomás, apellido, 1100000113, direccion);
         insert into persona values (301, Joaquín, apellido, 1100000114, direccion);
         insert into persona values (302, Bruno, apellido, 1100000115, direccion);
         insert into persona values (303, Iván, apellido, 1100000116, direccion);
         insert into persona values (304, Adrián, apellido, 1100000117, direccion);
         insert into persona values (305, Hernán, apellido, 1100000118, direccion);
         insert into persona values (306, Damián, apellido, 1100000119, direccion);
         insert into persona values (307, Esteban, apellido, 1100000120, direccion);
         insert into persona values (308, Gustavo, apellido, 1100000121, direccion);
         insert into persona values (309, Sergio, apellido, 1100000122, direccion);
         insert into persona values (310, Ramiro, apellido, 1100000123, direccion);
         insert into persona values (311, Nahuel, apellido, 1100000124, direccion);
         insert into persona values (312, Jonathan, apellido, 1100000125, direccion);
         insert into persona values (313, Kevin, apellido, 1100000126, direccion);
         insert into persona values (314, Brian, apellido, 1100000127, direccion);
         insert into persona values (315, Alan, apellido, 1100000128, direccion);
         insert into persona values (316, Axel, apellido, 1100000129, direccion);
         insert into persona values (317, Thiago, apellido, 1100000130, direccion);
         insert into persona values (318, Benjamín, apellido, 1100000131, direccion);
         insert into persona values (319, Valentín, apellido, 1100000132, direccion);
         insert into persona values (320, Lautaro, apellido, 1100000133, direccion);
         insert into persona values (321, Enzo, apellido, 1100000134, direccion);
         insert into persona values (322, Simón, apellido, 1100000135, direccion);
         insert into persona values (323, Manuel, apellido, 1100000136, direccion);
         insert into persona values (324, Pedro, apellido, 1100000137, direccion);
         insert into persona values (325, Rafael, apellido, 1100000138, direccion);
         insert into persona values (326, Rubén, apellido, 1100000139, direccion);
         insert into persona values (327, Fabián, apellido, 1100000140, direccion);
         insert into persona values (328, Oscar, apellido, 1100000141, direccion);
         insert into persona values (329, Hugo, apellido, 1100000142, direccion);
         insert into persona values (330, Marcelo, apellido, 1100000143, direccion);
         insert into persona values (331, Miguel, apellido, 1100000144, direccion);
         insert into persona values (332, Ricardo, apellido, 1100000145, direccion);
         insert into persona values (333, Roberto, apellido, 1100000146, direccion);
         insert into persona values (334, Guillermo, apellido, 1100000147, direccion);
         insert into persona values (335, Eduardo, apellido, 1100000148, direccion);
         insert into persona values (336, Ángel, apellido, 1100000149, direccion);
         insert into persona values (337, Ariel, apellido, 1100000150, direccion);
         insert into persona values (338, Walter, apellido, 1100000151, direccion);
         insert into persona values (339, Claudio, apellido, 1100000152, direccion);
         insert into persona values (340, Juan Manuel, apellido, 1100000153, direccion);
         insert into persona values (341, Juan Pablo, apellido, 1100000154, direccion);
         insert into persona values (342, Juan Cruz, apellido, 1100000155, direccion);
         insert into persona values (343, Juan Ignacio, apellido, 1100000156, direccion);
         insert into persona values (344, José Luis, apellido, 1100000157, direccion);
         insert into persona values (345, José María, apellido, 1100000158, direccion);
         insert into persona values (346, "Luis Alberto", "apellido", 1100000159, "direccion");
         insert into persona values (347, "Carlos Alberto", "apellido", 1100000160, "direccion");
        
        //profe
         insert into tabla (registros de atributos) values;
       	 insert into persona values (348, "nombre", "apellido", 1100000161, "direccion");
         insert into persona values (349, "nombre", "apellido", 1100000162, "direccion");
         insert into persona values (350, "nombre", "apellido", 1100000163, "direccion");
         insert into persona values (351, "nombre", "apellido", 1100000164, "direccion");
         insert into persona values (352, "nombre", "apellido", 1100000165, "direccion");
         insert into persona values (353, "nombre", "apellido", 1100000166, "direccion");
         insert into persona values (354, "nombre", "apellido", 1100000167, "direccion");
         insert into persona values (355, "nombre", "apellido", 1100000168, "direccion");
         insert into persona values (356, "nombre", "apellido", 1100000169, "direccion");
         insert into persona values (357, "nombre", "apellido", 1100000170, "direccion");
         insert into persona values (358, "nombre", "apellido", 1100000171, "direccion");
         insert into persona values (359, "nombre", "apellido", 1100000172, "direccion2);
         insert into persona values (360, "nombre", "apellido", 1100000173, "direccion");
         insert into persona values (361, "nombre", "apellido", 1100000174, "direccion");
         insert into persona values (362, "nombre", "apellido", 1100000175, "direccion");
         insert into persona values (363, "nombre", "apellido", 1100000176, "direccion");
         insert into persona values (364, "nombre", "apellido", 1100000177, "direccion");
         insert into persona values (365, "nombre", "apellido", 1100000178, "direccion");
         insert into persona values (366, "nombre", "apellido", 1100000180, "direccion");
         insert into persona values (368, "nombre", "apellido", 1100000181, "direccion");
         insert into persona values (369, "nombre", "apellido", 1100000182, "direccion");
         insert into persona values (370, "nombre", "apellido", 1100000183, "direccion");
         insert into persona values (371, "nombre", "apellido", 1100000184, "direccion");
         insert into persona values (372, "nombre", "apellido", 1100000185, "direccion");
         insert into persona values (373, "nombre", "apellido", 1100000186, "direccion");
        
        //prece
         insert into persona values (374, "nombre", "apellido", 1100000187, "direccion");
         insert into persona values (375, "nombre", "apellido", 1100000188, "direccion");
         insert into persona values (376, "nombre", "apellido", 1100000189, "direccion");
         insert into persona values (377, "nombre", "apellido", 1100000190, "direccion");
         insert into persona values (378, "nombre", "apellido", 1100000191, "direccion");
         insert into persona values (379, "nombre", "apellido", 1100000192, "direccion");
         insert into persona values (380, "nombre", "apellido", 1100000193, "direccion");
         insert into persona values (381, "nombre", "apellido", 1100000194, "direccion");
         insert into persona values (382, "nombre", "apellido", 1100000195, "direccion");
        
        //auxiliares
         insert into persona values (383, "nombre", "apellido", 1100000196, "portero");
         insert into persona values (384, "nombre", "apellido", 1100000197, "limpieza");
         insert into persona values (385, "nombre", "apellido", 1100000198, "limpieza");
         insert into persona values (386, "nombre", "apellido", 1100000199, "limpieza");
         insert into persona values (387, "nombre", "apellido", 1100000200, "limpieza");
         insert into persona values (388, "nombre", "apellido", 1100000201, "cocina");
         insert into persona values (389, "nombre", "apellido", 1100000202, "cocina");
         insert into persona values (390, "nombre", "apellido", 1100000203, "portero");
         insert into persona values (391, "nombre", "apellido", 1100000204, "limpieza");
         
        //directivos
         insert into persona values (392, Jimena, Sosa, 1100000205, "directora");
         insert into persona values (393, Jorge, Gutierrez, 1100000206, "Vicedirector");
         insert into persona values (394, Paula, Perez, 1100000207, "Vicedirectora");
        
