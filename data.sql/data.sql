-- Crear la base de datos data
DROP DATABASE IF EXISTS data;
CREATE DATABASE data DEFAULT CHARACTER SET utf8;
-- Poner en uso la base de datos dbGamarraMarket
USE dbGamarraMarket;

-- Insertar 1 registro en la tabla CLIENTE
INSERT INTO cliente (tipo_documento, numero_documento, nombres, apellidos, email, celular, fecha_nacimiento, activo)
VALUES
('DNI', '12345678', 'Juan', 'Pérez', 'juan.perez@example.com', '987654321', '2000-01-15', '1'),
('CNE', '87654321', 'María', 'González', 'maria.gonzalez@example.com', '654321987', '1995-05-20', '1'),
('DNI', '98765432', 'Carlos', 'López', 'carlos.lopez@example.com', '123456789', '1988-11-10', '1');

-- Verificar los registros insertados
SELECT * FROM cliente;


SELECT * FROM cliente;

