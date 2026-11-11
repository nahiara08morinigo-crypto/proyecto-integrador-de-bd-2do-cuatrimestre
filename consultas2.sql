consultas de BD de Escuela

USE BD_Secundaria;

SELECT * FROM Escuela;
SELECT * FROM Directivos;
SELECT * FROM profesores;
SELECT * FROM alumnos;
SELECT * FROM axiliares;
SELECT * FROM preceptores;
SELECT * FROM establecimiento;
SELECT * FROM aulas;
SELECT * FROM laboratorios;
SELECT * FROM persona;

SELECT * FROM alumnos WHERE edad > 18;
SELECT * FROM profesores WHERE materia = 'Matematica';
SELECT * FROM preceptores WHERE turno = 'Mañana';

SELECT * FROM Escuela WHERE nombre LIKE 'E%';
SELECT * FROM profesores WHERE materia LIKE '%Mat%';
SELECT * FROM persona WHERE apellido LIKE 'G%';

SELECT * FROM alumnos WHERE edad BETWEEN 15 AND 18;
SELECT * FROM aulas WHERE numero_sillas BETWEEN 20 AND 40;
SELECT * FROM laboratorios WHERE cantidad_pc BETWEEN 10 AND 30;

SELECT * FROM Escuela;
SELECT * FROM Directivos;
SELECT * FROM profesores;
SELECT * FROM alumnos;
SELECT * FROM axiliares;
SELECT * FROM preceptores;
SELECT * FROM establecimiento;
SELECT * FROM aulas;
SELECT * FROM laboratorios;
SELECT * FROM persona;


SELECT * FROM alumnos WHERE edad < 18;
SELECT * FROM profesores WHERE materia = 'Matematica';
SELECT * FROM preceptores WHERE turno = 'Mañana';

SELECT * FROM Escuela WHERE nombre LIKE 'E%';
SELECT * FROM profesores WHERE materia LIKE '%Mat%';
SELECT * FROM persona WHERE apellido LIKE 'G%';

SELECT * FROM alumnos WHERE edad BETWEEN 15 AND 18;
SELECT * FROM aulas WHERE numero_sillas BETWEEN 20 AND 40;
SELECT * FROM laboratorios WHERE cantidad_pc BETWEEN 10 AND 30;

SELECT alumnos.curso, alumnos.edad, profesores.materia
FROM alumnos
INNER JOIN profesores
ON FIND_IN_SET(alumnos.curso, REPLACE(profesores.cursos_a_cargo, '-', ','));

SELECT alumnos.curso, profesores.materia
FROM alumnos
LEFT JOIN profesores
ON FIND_IN_SET(alumnos.curso, REPLACE(profesores.cursos_a_cargo, '-', ','));

SELECT alumnos.curso, profesores.materia
FROM alumnos
RIGHT JOIN profesores
ON FIND_IN_SET(alumnos.curso, REPLACE(profesores.cursos_a_cargo, '-', ','));
