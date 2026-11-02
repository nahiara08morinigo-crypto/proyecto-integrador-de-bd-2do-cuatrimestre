creacion.sql

USE BD_Enfermedades_Argentina;

SELECT * FROM enfermedades;
SELECT * FROM reportes;
SELECT * FROM Provincia;

SELECT * FROM enfermedades WHERE nombre LIKE 'A%';
SELECT * FROM enfermedades WHERE nombre LIKE '%S';

SELECT * FROM reportes WHERE cantidad_casos BETWEEN 100 AND 1000;
SELECT * FROM reportes WHERE cantidad_fellecidos BETWEEN 10 AND 500;

SELECT * FROM Provincia WHERE nombre LIKE 'B%';
SELECT * FROM Provincia WHERE region = 'Norte';

SELECT * FROM enfermedades WHERE agentecasual LIKE '%V%';

SELECT * FROM reportes
INNER JOIN enfermedades
ON reportes.idenfermedad = enfermedades.idenfermedad;

SELECT * FROM reportes
LEFT JOIN Provincia
ON reportes.idprovincia = Provincia.idprovincia;

SELECT * FROM reportes
RIGHT JOIN enfermedades
ON reportes.idenfermedad = enfermedades.idenfermedad;


nose si esta bien tengo q averiguar,¿lfaldwadawd
