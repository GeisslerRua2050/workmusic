INSERT INTO usuarios (nombre_usuario, email) VALUES
    ('Usuario1', 'usuario1@gmail.com'),
    ('Usuario2', 'usuario2@hotmail.com'),
    ('Usuario3', 'usuario3@uninpahu.edu.co'),
    ('Usuario4', 'usuario4@yahoo.com'),
    ('Usuario5', 'usuario5@gmail.com');

INSERT INTO suscripciones (id_usuario, fecha_inicio, fecha_fin, monto) VALUES
    (1, '2023-07-01', '2023-08-01', 50000.00),
    (2, '2023-08-01', '2023-09-01', 50000.00),
    (3, '2023-09-01', '2023-10-01', 50000.00),
    (4, '2023-10-01', '2023-11-01', 50000.00),
    (5, '2023-11-01', '2023-12-01', 50000.00);

INSERT INTO canciones (nombre_cancion, nombre_artista) VALUES
    ('La Flaca', 'Jarabe de palo'),
    ('La celula que explota', 'Caifanes'),
    ('Prisioneros', 'Los autenticos Decadentes'),
    ('El muelle de san blas', 'Mana'),
    ('Musica Ligera', 'Soda Stereo');

INSERT INTO porcentajes (id_suscripcion, id_cancion, porcentaje_cancion, porcentaje_suscripcion) VALUES
    (1, 1, 0.60, 0.40),
    (2, 2, 0.60, 0.40),
    (3, 3, 0.60, 0.40),
    (4, 4, 0.60, 0.40),
    (5, 5, 0.60, 0.40);
