-- 1. Crear la tabla de servicios
CREATE TABLE servicios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    precio DECIMAL(8,2) NOT NULL,
    duracion_min INT NOT NULL
);

-- 2. Insertar 4 servicios de prueba
INSERT INTO servicios (nombre, precio, duracion_min) VALUES
('Corte de Cabello Tradicional', 180.00, 30),
('Perfilado y Arreglo de Barba', 120.00, 25),
('Combo Corte + Barba', 250.00, 50),
('Corte Infantil / Joven', 150.00, 30);