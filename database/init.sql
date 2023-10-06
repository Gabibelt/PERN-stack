CREATE TABLE tareas (
    id SERIAL PRIMARY KEY,
    titulo VACHAR(255) UNIQUE NOT NULL,
    descripcion TEXT,
);