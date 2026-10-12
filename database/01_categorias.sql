-- Tabla de categorías de productos
CREATE TABLE categorias (
    id_categoria SERIAL PRIMARY KEY,     
    --un número que se pone solo (1, 2, 3…) y que identifica cada categoría.--
    nombre VARCHAR(100) NOT NULL UNIQUE
);

-- Datos de ejemplo
INSERT INTO categorias (nombre) VALUES
    ('Dulces'),
    ('Bebidas'),
    ('Botanas');