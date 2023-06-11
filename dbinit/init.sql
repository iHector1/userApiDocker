-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS ceti;

-- Usar la base de datos
USE ceti;

-- Crear la tabla usuarios
CREATE TABLE usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50),
  apellido VARCHAR(50),
  edad INT,
  carrera VARCHAR(50),
  semestre INT,
  promedio FLOAT
);
INSERT INTO usuarios (nombre, apellido, edad, carrera, semestre, promedio)
VALUES
  ('Ana', 'Lara', 20, 'Ingeniería Civil', 3, 7.2),
  ('Eduardo', 'García', 22, 'Licenciatura en Administración', 6, 8.6),
  ('Laura', 'Vargas', 19, 'Ingeniería de Software', 2, 8.1),
  ('Roberto', 'Rodríguez', 23, 'Derecho', 7, 9.0),
  ('Fernanda', 'Hernández', 21, 'Psicología', 5, 8.4),
  ('Sergio', 'Morales', 20, 'Ingeniería Mecánica', 4, 7.9),
  ('Paulina', 'Sánchez', 22, 'Licenciatura en Contaduría', 6, 8.7),
  ('Miguel', 'Torres', 19, 'Ingeniería Química', 2, 8.3),
  ('Alejandra', 'Luna', 23, 'Medicina', 7, 9.1),
  ('Diego', 'Herrera', 21, 'Comunicación', 5, 8.5),
  ('Isabella', 'Navarro', 20, 'Ingeniería Biomédica', 4, 7.8),
  ('Emilio', 'Gómez', 22, 'Licenciatura en Economía', 6, 8.9),
  ('Carolina', 'Flores', 19, 'Artes Escénicas', 2, 8.2),
  ('Javier', 'Díaz', 23, 'Enfermería', 7, 9.3),
  ('Valeria', 'Mendoza', 21, 'Ingeniería Eléctrica', 5, 8.6),
  ('Andrés', 'Vega', 20, 'Licenciatura en Turismo', 4, 7.7),
  ('Daniela', 'Rojas', 22, 'Ingeniería Industrial', 6, 9.2),
  ('Óscar', 'Silva', 19, 'Ciencias de la Computación', 2, 8.4),
  ('Mariana', 'Ortega', 23, 'Ingeniería Civil', 7, 9.5),
  ('Hugo', 'Campos', 21, 'Administración de Empresas', 5, 8.8),
  ('Ana', 'Guzmán', 20, 'Ingeniería de Sistemas', 4, 7.9),
  ('Rodrigo', 'Soto', 22, 'Arquitectura', 6, 9.4),
  ('Camila', 'Cruz', 19, 'Licenciatura en Administración', 2, 8.7),
  ('Santiago', 'Guerrero', 23, 'Diseño Gráfico', 7, 9.6),
  ('Valentina', 'Reyes', 21, 'Ingeniería de Software', 5, 9.0),
  ('Fernando', 'Paz', 20, 'Psicología', 4, 7.5),
  ('Alicia', 'Moreno', 22, 'Ingeniería Electrónica', 6, 9.7),
  ('Mauricio', 'Cordero', 19, 'Ingeniería Industrial', 2, 8.9),
  ('Renata', 'Ríos', 23, 'Licenciatura en Contaduría', 7, 9.8),
  ('David', 'Andrade', 21, 'Ingeniería Mecánica', 5, 9.2),
  ('Sofía', 'Salas', 20, 'Medicina', 4, 7.3),
  ('Gustavo', 'Ibarra', 22, 'Ingeniería Química', 6, 9.9),
  ('Patricia', 'Cabrera', 19, 'Derecho', 2, 9.1),
  ('Ricardo', 'Villa', 23, 'Comunicación', 7, 9.7),
  ('Adriana', 'Montes', 21, 'Ingeniería Biomédica', 5, 9.3),
  ('Mario', 'Gallardo', 20, 'Licenciatura en Economía', 4, 7.6),
  ('Daniela', 'Cortés', 22, 'Artes Escénicas', 6, 9.6),
  ('Jorge', 'Navarro', 19, 'Enfermería', 2, 9.0),
  ('Vanessa', 'Varela', 23, 'Ingeniería Eléctrica', 7, 9.8),
  ('José', 'Hernández', 21, 'Licenciatura en Turismo', 5, 9.4),
  ('Ximena', 'Sandoval', 20, 'Ciencias de la Computación', 4, 7.7),
  ('Héctor', 'Cruz', 22, 'Ingeniería Civil', 6, 9.7),
  ('Cecilia', 'Villarreal', 19, 'Administración de Empresas', 2, 9.1),
  ('Felipe', 'Rojas', 23, 'Ingeniería de Sistemas', 7, 9.9),
  ('Lucía', 'Mendoza', 21, 'Arquitectura', 5, 9.5);