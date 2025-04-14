CREATE DATABASE IF NOT EXISTS CTF;
USE CTF;


CREATE TABLE CTF.Usuarios (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    telefono VARCHAR(20),
    correo VARCHAR(100)
);

INSERT INTO CTF.Usuarios (nombre, telefono, correo)
VALUES 
('Ana Martínez', '644123456', 'ana.martinez@email.com'),
('Carlos Gómez', '622987654', 'carlos.gomez@email.com'),
('Lucía Rodríguez', '699112233', 'lucia.rodriguez@email.com'),
('Miguel Torres', '655334455', 'miguel.torres@email.com'),
('Laura Fernández', '677889900', 'laura.fernandez@email.com'),
('Pablo Ramírez', '611223344', 'pablo.ramirez@email.com'),
('Sofía Herrera', '633445566', 'sofia.herrera@email.com'),
('Javier Morales', '644556677', 'javier.morales@email.com'),
('Isabel Cruz', '655667788', 'isabel.cruz@email.com'),
('David Navarro', '666778899', 'david.navarro@email.com'),
('María López', '611889900', 'maria.lopez@email.com'),
('Alejandro Pérez', '622334455', 'alejandro.perez@email.com'),
('Carmen Sánchez', '633112233', 'carmen.sanchez@email.com'),
('Daniel Ortega', '644223344', 'daniel.ortega@email.com'),
('Patricia Ramos', '655334466', 'patricia.ramos@email.com'),
('Andrés Gutiérrez', '666445577', 'andres.gutierrez@email.com'),
('Elena Castro', '611556677', 'elena.castro@email.com'),
('Luis Mendoza', '622667788', 'luis.mendoza@email.com'),
('Natalia Vega', '633778899', 'natalia.vega@email.com'),
('Fernando Ruiz', '644889900', 'fernando.ruiz@email.com'),
('Sara Domínguez', '655990011', 'sara.dominguez@email.com'),
('Roberto Álvarez', '666112233', 'roberto.alvarez@email.com'),
('Claudia Serrano', '611223355', 'claudia.serrano@email.com'),
('Iván Pacheco', '622334466', 'ivan.pacheco@email.com'),
('Beatriz León', '633445577', 'beatriz.leon@email.com'),
('Manuel Iglesias', '644556688', 'manuel.iglesias@email.com'),
('Victoria Silva', '655667799', 'victoria.silva@email.com'),
('Francisco Rojas', '666778800', 'francisco.rojas@email.com'),
('Julia Muñoz', '611889911', 'julia.munoz@email.com'),
('Alberto Flores', '622990022', 'alberto.flores@email.com');

-- SHOW DATABASES;
-- USE Almacen;
-- SHOW TABLES;
