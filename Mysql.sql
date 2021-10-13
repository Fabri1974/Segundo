CREATE DATABASE Prueba;

CREATE TABLE Empleados (IdEmpleado INT AUTO_INCREMENT, Nombres VARCHAR(50), Apellidos VARCHAR(50), Correo VARCHAR(50), Telefono VARCHAR(50),  PRIMARY KEY (IdEmpleado ));

INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Aquiles', 'Brinco', 'aquilesbrinco@outlook.com', '4010068');
INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Armando', 'Casas', 'armandocasas@outlook.com', '64681684');
INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Débora', 'Melo', 'deboramelo@outlook.com', '651674');
INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Elsa', 'Pato', 'elsapato@outlook.com', '698541488');
INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Susana', 'Oria', 'susanaoria@outlook.com', '546654651654');
INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Aquiles', 'Bailo', 'aquilesbailo@outlook.com', '5465465465');
INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Elvio', 'Lao', 'elviolao@outlook.com', '301864546');
INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Elva', 'Gina', 'elvagina@outlook.com', '654687486');
INSERT INTO Empleados (Nombres, Apellidos, Correo, Telefono) VALUES ('Elmer', 'Curio', 'elmercurio@outlook.com', '3017768305');



SELECT     IdEmpleado, Nombres, Apellidos, Correo, Telefono
FROM       Empleados;