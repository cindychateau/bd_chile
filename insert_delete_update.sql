-- Guardamos un nuevo registro
INSERT INTO usuarios (nombre, edad, direccion_id) VALUES ('Juana', '31', '6');

-- Eliminamos un registro
DELETE FROM usuarios WHERE id = 9;

-- Actualizar la columna de nombre y de edad para Elena; en base a su identificador
UPDATE usuarios SET nombre = 'Elenita', edad = '20' WHERE id = 3;
