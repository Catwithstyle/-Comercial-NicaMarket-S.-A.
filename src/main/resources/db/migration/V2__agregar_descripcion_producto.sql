CREATE TABLE proveedor (
                           id SERIAL PRIMARY KEY,
                           nombre VARCHAR(255) NOT NULL,
                           telefono VARCHAR(50),
                           correo VARCHAR(255),
                           activo BOOLEAN NOT NULL DEFAULT TRUE
);