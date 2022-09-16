SELECT * FROM usuarios;

-- Despliega las columnas de nombre y edad de la tabla de usuarios
SELECT nombre, edad FROM usuarios;

-- Despliega todas las columnas, PERO solamente al usuario con id = 2
SELECT * FROM usuarios WHERE id = 2;

-- Despliega todas las columnas de los registros con id mayores a 5
SELECT * FROM usuarios WHERE id > 5;

-- Despliega todas las columnas de los registros donde nombre sea "Elena"
SELECT * FROM usuarios WHERE nombre LIKE "Elena";

-- Despliega todas las columnas de los registros donde el nombre comience con "Al"
SELECT * FROM usuarios WHERE nombre LIKE "Al%";

-- Despliega todas las columnas de los registros donde el nombre termine con "o"
SELECT * FROM usuarios WHERE nombre LIKE "%o";

-- Despliega todas las columnas de los registros donde el nombre termine en "o" 
-- Y la edad sea de menos de 30
SELECT * FROM usuarios WHERE nombre LIKE "%o" AND edad < 30;

-- Despliega columnas de nombre y edad de los registros done el nombre termina en "o"
-- Y la edad sea menos de 30 
SELECT nombre, edad FROM usuarios WHERE nombre LIKE "%o" AND edad < 30;

-- Despliega todas las columnas de TODOS los registros ordenados por nombre descendiente
SELECT * FROM usuarios ORDER by nombre DESC;

-- Despliega columnas de nombre y edad donde los registros terminan en "o"
-- y son menores a 30, ordenados por edad de menor a mayor
SELECT nombre, edad FROM usuarios WHERE nombre LIKE "%o" AND edad < 30 ORDER BY edad ASC;
