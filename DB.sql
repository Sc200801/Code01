-- 1. Crear una nueva base de datos
CREATE DATABASE MiBaseDeDatos;

-- 2. Seleccionar la base de datos para usarla
USE MiBaseDeDatos;

-- 3. Crear una tabla con campos y claves (Primary Key)
CREATE TABLE Usuarios (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    PRIMARY KEY (id)
);

-- 4. Insertar datos en la tabla
INSERT INTO Usuarios (nombre, email) 
VALUES ('Fabiola Lourdes', 'Fabi2008@8907.com'), ('Nancy Jiménez', 'Nancy0856@4578.com');

-- 5. Consultar los datos de la tabla
SELECT * FROM Usuarios;
