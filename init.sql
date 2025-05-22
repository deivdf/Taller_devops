-- Crear una tabla de ejemplo
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) UNIQUE NOT NULL,
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertar datos de ejemplo
INSERT INTO usuarios (nombre, correo)
VALUES
    ('Ana Pérez', 'ana@example.com'),
    ('Carlos Gómez', 'carlos@example.com'),
    ('Lucía Torres', 'lucia@example.com');
