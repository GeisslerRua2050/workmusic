CREATE DATABASE workmusic;
USE workmusic;

CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);

CREATE TABLE suscripciones (
    id_suscripcion INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    fecha_inicio DATE,
    fecha_fin DATE,
    monto DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (id_usuario) REFERENCES usuarios (id_usuario)
);

CREATE TABLE canciones (
    id_cancion INT AUTO_INCREMENT PRIMARY KEY,
    nombre_cancion VARCHAR(100) NOT NULL,
    id_artista INT, -- Cambio a ID de artista
    FOREIGN KEY (id_artista) REFERENCES usuarios (id_usuario)
);

CREATE TABLE porcentajes (
    id_porcentaje INT AUTO_INCREMENT PRIMARY KEY,
    id_suscripcion INT,
    id_cancion INT,
    porcentaje_cancion DECIMAL(5, 2) NOT NULL,
    porcentaje_suscripcion DECIMAL(5, 2) NOT NULL,
    FOREIGN KEY (id_suscripcion) REFERENCES suscripciones (id_suscripcion),
    FOREIGN KEY (id_cancion) REFERENCES canciones (id_cancion)
);
