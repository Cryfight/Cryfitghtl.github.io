create database NOTAS

USE NOTAS;

-- Crear la tabla para almacenar datos de estudiantes y notas
CREATE TABLE estudiantes_ (
    numero_cedula VARCHAR(20) PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    especialidad varchar(50),
    seccion VARCHAR(10),
    circuito_escolar VARCHAR(50),
    centro_educativo VARCHAR(100),
    docente_guia VARCHAR(50)
);

CREATE TABLE estudiantes1(
    numero_cedula VARCHAR(50),
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    edad INT,
    grado INT,
    seccion VARCHAR(10),
    circuito_escolar VARCHAR(50),
    centro_educativo VARCHAR(100),
    docente_guia VARCHAR(50)
);

CREATE TABLE notas (
    numero_cedula_estudiante VARCHAR(20),
    Español DECIMAL(5, 2),
    Matemáticas DECIMAL(5, 2),
    Estudios_Sociales DECIMAL(5, 2),
    Cívica DECIMAL(5, 2),
    Biología DECIMAL(5, 2),
    Química DECIMAL(5, 2),
    Inglés_Académico DECIMAL(5, 2),
    Inglés_Técnico DECIMAL(5, 2),
    Música DECIMAL(5, 2),
    Religión DECIMAL(5, 2),
    Educación_Física DECIMAL(5, 2),
    Emprendimiento DECIMAL(5, 2),
    Diseño_Web DECIMAL(5, 2),
    Programación_Web DECIMAL(5, 2),
    Soporte_TI DECIMAL(5, 2),
    Psicologia DECIMAL(5, 2)
);

CREATE TABLE notas1 (
    numero_cedula_estudiante VARCHAR(20),
    Español DECIMAL(5, 2),
    Matemáticas DECIMAL(5, 2),
    Estudios_Sociales DECIMAL(5, 2),
    Cívica DECIMAL(5, 2),
    Biología DECIMAL(5, 2),
    Química DECIMAL(5, 2),
    Inglés_Académico DECIMAL(5, 2),
    Inglés_Técnico DECIMAL(5, 2),
    Música DECIMAL(5, 2),
    Religión DECIMAL(5, 2),
    Educación_Física DECIMAL(5, 2),
    Emprendimiento DECIMAL(5, 2),
    Diseño_Web DECIMAL(5, 2),
    Programación_Web DECIMAL(5, 2),
    Soporte_TI DECIMAL(5, 2),
    Psicologia DECIMAL(5, 2)
);

-- Insertar datos de ejemplo en la tabla de estudiantes
INSERT INTO estudiantes_ (numero_cedula, nombre, apellido, especialidad, seccion, circuito_escolar, centro_educativo, docente_guia)
VALUES
('7-0324-0304', 'Meylin Nayeli', 'Castro Marín', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0325-0169', 'Daniela', 'Cubillo Jiménez', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('2-0873-0490', 'Mary Fer', 'Hurtado Vargas', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0325-0289', 'Sussan Dayana', 'Lopez Carranza', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('1-1978-0446', 'Dayanara', 'Martinez Rangel', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('5-0468-0733', 'Karen Nallely', 'Nu Lopez', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0324-0201', 'Valerie Paola', 'Obando Gonzalez', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0327-0202', 'Betsy Marbeli', 'Perez Siles', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0319-0965', 'Yendribel', 'Salazar Sojo', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0324-0307', 'Mariela', 'Sandi Castro', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('1-7327-0173', 'Jose Manuel', 'Sequeira Wilson', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0325-0777', 'Natasha Valezka', 'Torres Nu', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0327-0542', 'Pamela Fabiola', 'Vargas Baltodano', 'Secretariado Ejecutivo', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Magaly Rubí'),
('7-0322-0353', 'Erick Roberto', 'Rojas Barrantes', 'Desarrollo Web', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Cúper Fallas'),
('1-1974-0983', 'Fernando Jose', 'Bejarano Espinoza', 'Desarrollo Web', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Cúper Fallas'),
('7-0312-0535', 'Yairon Josue', 'Castillo Alvarado', 'Desarrollo Web', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Cúper Fallas'),
('7-0327-0449', 'Grettel', 'Gutierrez Espinoza', 'Desarrollo Web', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Cúper Fallas'),
('7-0322-0998', 'Jose Julian', 'Hernandez Molina', 'Desarrollo Web', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Cúper Fallas'),
('7-0322-0218', 'Carlos Roberto', 'Espinoza Brenes', 'Desarrollo Web', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Cúper Fallas'),
('7-0322-0219', 'Jose Andres', 'Espinoza Brenes', 'Desarrollo Web', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Cúper Fallas'),
('7-0321-0458', 'Jennifer Fabiola', 'Carillo Cerdas', 'Desarrollo Web', 'Duodécimo', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Cúper Fallas');

INSERT INTO notas (numero_cedula_estudiante, Español, Matemáticas,Estudios_Sociales,Cívica,Biología,Química,Inglés_Académico,Inglés_Técnico,Música, Religión,Educación_Física,Emprendimiento,Diseño_Web,Programación_Web,Soporte_TI,Psicologia)
VALUES ('7-0324-0304', 85.0, 90.0, 78.5, 87.0, 82.0, 88.5, 85.0, 92.0, 75.0, 80.0, 90.0, 85.5, 88.0, 82.5, 91.0, 84.0),
('7-0325-0169', 85.0, 90.0, 80.5, 75.0, 85.0, 90.0, 87.5, 82.0, 88.0, 84.0, 89.0, 90.5, 83.0, 85.5, 92.0, 86.0),
('2-0873-0490', 90.0, 85.0, 87.5, 80.0, 82.0, 95.0, 85.5, 92.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.5, 87.0, 90.0),
('7-0325-0289', 95.0, 100.0, 92.5, 85.0, 88.0, 90.0, 85.5, 92.0, 78.0, 81.0, 86.0, 89.0, 92.5, 84.5, 87.0, 82.0),
('1-1978-0446', 85.0, 90.0, 82.5, 87.0, 82.0, 95.0, 85.5, 92.0, 78.0, 84.0, 86.0, 89.0, 92.5, 83.5, 87.0, 86.0),
('5-0468-0733', 80.0, 85.0, 87.5, 90.0, 92.0, 95.0, 90.5, 93.0, 85.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.0, 87.5),
('7-0324-0201', 85.0, 90.0, 92.5, 95.0, 98.0, 100.0, 95.5, 98.0, 88.0, 91.0, 94.0, 97.0, 99.0, 92.5, 95.0, 90.0),
('7-0327-0202', 90.0, 95.0, 97.5, 100.0, 85.0, 88.0, 93.5, 96.0, 91.0, 94.0, 97.0, 85.0, 88.0, 93.5, 96.0, 91.0),
('7-0319-0965', 95.0, 100.0, 85.0, 88.0, 93.0, 96.0, 90.0, 92.0, 75.0, 80.0, 82.5, 85.0, 88.0, 90.0, 85.5, 92.0),
('7-0324-0307', 80.0, 85.0, 87.5, 90.0, 92.0, 95.0, 90.5, 93.0, 85.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.0, 87.5),
('173270173', 85.0, 90.0, 92.5, 95.0, 98.0, 100.0, 95.5, 98.0, 88.0, 91.0, 94.0, 97.0, 99.0, 92.5, 95.0, 90.0),
('7-0325-0777', 90.0, 95.0, 97.5, 100.0, 85.0, 88.0, 93.5, 96.0, 91.0, 94.0, 97.0, 85.0, 88.0, 93.5, 96.0, 91.0),
('7-0327-0542', 95.0, 100.0, 85.0, 88.0, 93.0, 96.0, 90.0, 92.0, 75.0, 80.0, 82.5, 85.0, 88.0, 90.0, 85.5, 92.0),
('7-0312-0535', 80.0, 85.0, 87.5, 90.0, 92.0, 95.0, 90.5, 93.0, 85.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.0, 87.5),
('7-0327-0449', 85.0, 90.0, 92.5, 95.0, 98.0, 100.0, 95.5, 98.0, 88.0, 91.0, 94.0, 97.0, 99.0, 92.5, 95.0, 90.0),
('7-0322-0998', 90.0, 95.0, 97.5, 100.0, 85.0, 88.0, 93.5, 96.0, 91.0, 94.0, 97.0, 85.0, 88.0, 93.5, 96.0, 91.0),
('7-0321-0458', 95.0, 100.0, 85.0, 88.0, 93.0, 96.0, 90.0, 92.0, 75.0, 80.0, 82.5, 85.0, 88.0, 90.0, 85.5, 92.0),
('7-0322-0219', 80.0, 85.0, 87.5, 90.0, 92.0, 95.0, 90.5, 93.0, 85.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.0, 87.5),
('7-0322-0118', 85.0, 90.0, 92.5, 95.0, 98.0, 100.0, 95.5, 98.0, 88.0, 91.0, 94.0, 97.0, 99.0, 92.5, 95.0, 90.0),
('7-0322-0353', 90.0, 95.0, 97.5, 100.0, 85.0, 88.0, 93.5, 96.0, 91.0, 94.0, 97.0, 85.0, 88.0, 93.5, 96.0, 91.0),
('1-1917-0062', 95.0, 100.0, 85.0, 88.0, 93.0, 96.0, 90.0, 92.0, 75.0, 80.0, 82.5, 85.0, 88.0, 90.0, 85.5, 92.0);

-- Duodecimo
CREATE USER '7-0324-0304'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0325-0169'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '2-0873-0490'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0325-0289'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '1-1978-0446'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '5-0468-0733'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0324-0201'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0327-0202'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0319-0965'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0324-0307'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '173270173'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0325-0777'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0327-0542'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0322-0353'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '1-1974-0983'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0312-0535'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0327-0449'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0322-0998'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0322-0218'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0322-0219'@'localhost' IDENTIFIED BY 'Palmitas1973';

INSERT INTO estudiantes1 (numero_cedula, nombre, apellido, edad, grado, seccion, circuito_escolar, centro_educativo, docente_guia)
VALUES
('1-1982-0612', 'Wesnel David', 'Brenes Calderón', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0333-0908', 'Rachell Nayat', 'Cascante Pérez', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('1-2220-1011', 'Diego Josue', 'Contreras Alvarado', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('1-1983-0080', 'Maria Fernanda', 'Quiros Cubillo', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('3-0271-0007', 'Maria Fernanda', 'Ramirez Matus', 17, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('2-0220-0890', 'Nereyda Josnery', 'Ramos González', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0329-0127', 'Sury Dayailyn', 'Sojo Rodríguez', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0334-0544', 'Priscilla De Los Angeles', 'Solano Mora', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0329-0508', 'Ashly Cristina', 'Aguero Montiel', 17, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('6-0507-0911', 'Ana Laura', 'Aguilar Morales', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0334-0002', 'Arlin Yuleisy', 'Anchia Chaves', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('1-1986-0026', 'Yunaykel Alberto', 'Astua Arrieta', 17, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0330-0610', 'Diana De Los Angeles', 'Gomez Quiros', 17, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0343-0901', 'Kiara Saleska', 'Granados Porras', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0334-0011', 'Felix Josue', 'Gutierrez Fajardo', 17, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('1-1987-0862', 'Genesis Nahommy', 'Marin Bermudez', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0332-0217', 'Ashly Valeria', 'Perez Lopez', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0334-0485', 'Justin Andrey', 'Zamora Carvajal', 17, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo'),
('7-0330-0031', 'Fanyilit Dinia', 'Zelaya Sánchez', 16, 11, 'B', 'Circuito Escolar 06', 'CTP Las Palmitas', 'Hillary Monge Murillo');

INSERT INTO notas1 (numero_cedula_estudiante, Español, Matemáticas,Estudios_Sociales,Cívica,Biología,Química,Inglés_Académico,Inglés_Técnico,Música, Religión,Educación_Física,Emprendimiento,Diseño_Web,Programación_Web,Soporte_TI,Psicologia)
VALUES 
('1-1982-0612', 85.0, 90.0, 78.5, 87.0, 82.0, 88.5, 85.0, 92.0, 75.0, 80.0, 90.0, 85.5, 88.0, 82.5, 91.0, 84.0),
('7-0333-0908', 85.0, 90.0, 80.5, 75.0, 85.0, 90.0, 87.5, 82.0, 88.0, 84.0, 89.0, 90.5, 83.0, 85.5, 92.0, 86.0),
('1-2220-1011', 90.0, 85.0, 87.5, 80.0, 82.0, 95.0, 85.5, 92.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.5, 87.0, 90.0),
('1-1983-0080', 95.0, 100.0, 92.5, 85.0, 88.0, 90.0, 85.5, 92.0, 78.0, 81.0, 86.0, 89.0, 92.5, 84.5, 87.0, 82.0),
('3-0271-0007', 85.0, 90.0, 82.5, 87.0, 82.0, 95.0, 85.5, 92.0, 78.0, 84.0, 86.0, 89.0, 92.5, 83.5, 87.0, 86.0),
('2-0220-0890', 80.0, 85.0, 87.5, 90.0, 92.0, 95.0, 90.5, 93.0, 85.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.0, 87.5),
('7-0329-0127', 85.0, 90.0, 92.5, 95.0, 98.0, 100.0, 95.5, 98.0, 88.0, 91.0, 94.0, 97.0, 99.0, 92.5, 95.0, 90.0),
('7-0334-0544', 90.0, 95.0, 97.5, 100.0, 85.0, 88.0, 93.5, 96.0, 91.0, 94.0, 97.0, 85.0, 88.0, 93.5, 96.0, 91.0),
('7-0329-0508', 95.0, 100.0, 85.0, 88.0, 93.0, 96.0, 90.0, 92.0, 75.0, 80.0, 82.5, 85.0, 88.0, 90.0, 85.5, 92.0),
('6-0507-0911', 80.0, 85.0, 87.5, 90.0, 92.0, 95.0, 90.5, 93.0, 85.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.0, 87.5),
('7-0334-0002', 85.0, 90.0, 92.5, 95.0, 98.0, 100.0, 95.5, 98.0, 88.0, 91.0, 94.0, 97.0, 99.0, 92.5, 95.0, 90.0),
('1-1986-0026', 90.0, 95.0, 97.5, 100.0, 85.0, 88.0, 93.5, 96.0, 91.0, 94.0, 97.0, 85.0, 88.0, 93.5, 96.0, 91.0),
('7-0330-0610', 95.0, 100.0, 85.0, 88.0, 93.0, 96.0, 90.0, 92.0, 75.0, 80.0, 82.5, 85.0, 88.0, 90.0, 85.5, 92.0),
('7-0343-0901', 80.0, 85.0, 87.5, 90.0, 92.0, 95.0, 90.5, 93.0, 85.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.0, 87.5),
('7-0334-0011', 85.0, 90.0, 92.5, 95.0, 98.0, 100.0, 95.5, 98.0, 88.0, 91.0, 94.0, 97.0, 99.0, 92.5, 95.0, 90.0),
('1-1987-0862', 90.0, 95.0, 97.5, 100.0, 85.0, 88.0, 93.5, 96.0, 91.0, 94.0, 97.0, 85.0, 88.0, 93.5, 96.0, 91.0),
('7-0332-0217', 95.0, 100.0, 85.0, 88.0, 93.0, 96.0, 90.0, 92.0, 75.0, 80.0, 82.5, 85.0, 88.0, 90.0, 85.5, 92.0),
("7-0334-0485", 80.0, 85.0, 87.5, 90.0, 92.0, 95.0, 90.5, 93.0, 85.0, 88.0, 91.0, 94.0, 96.0, 89.5, 92.0, 87.5),
('7-0330-0031', 85.0, 90.0, 92.5, 95.0, 98.0, 100.0, 95.5, 98.0, 88.0, 91.0, 94.0, 97.0, 99.0, 92.5, 95.0, 90.0);

-- Undecimo
CREATE USER '1-1982-0612'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0333-0908'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '1-2220-1011'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '1-1983-0080'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '3-0271-0007'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '2-0220 -0890'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0329-0127'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0334-0544'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0329-0508'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '6-0507-0911'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0334-0002'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '1-1986-0026'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0330-0610'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0343-0901'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0334-0011'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '1-1987-0862'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0332-0217'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0334-0485'@'localhost' IDENTIFIED BY 'Palmitas1973';
CREATE USER '7-0330-0031'@'localhost' IDENTIFIED BY 'Palmitas1973';

select * from notas
select * from estudiantes_
select * from notas1
select * from estudiantes1
