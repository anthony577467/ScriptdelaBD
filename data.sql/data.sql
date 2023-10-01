-- Crear una tabla para almacenar los datos del formulario
CREATE TABLE FormularioContacto (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Asunto VARCHAR(255) NOT NULL,
    FechaEnvio DATE NOT NULL,
    Mensaje TEXT NOT NULL
);

-- Insertar datos del formulario en la tabla
INSERT INTO FormularioContacto (Nombre, Email, Asunto, FechaEnvio, Mensaje)
VALUES
    ('Ejemplo 1', 'ejemplo1@example.com', 'Asunto 1', '2023-09-30', 'Mensaje de ejemplo 1'),
    ('Ejemplo 2', 'ejemplo2@example.com', 'Asunto 2', '2023-09-30', 'Mensaje de ejemplo 2'),
    ('Ejemplo 3', 'ejemplo3@example.com', 'Asunto 3', '2023-09-30', 'Mensaje de ejemplo 3');

-- Verificar que los datos se han insertado correctamente
SELECT * FROM FormularioContacto;
