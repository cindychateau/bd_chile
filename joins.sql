SELECT * FROM esquema_ejemplo.usuarios;

-- Desplegamos la unión de usuarios y direcciones
-- Haciendo la unión con dirección_id (que está en la tabla de usuarios y es llave foránea)
-- Y id de direcciones 
SELECT * FROM usuarios
JOIN direcciones ON usuarios.direccion_id = direcciones.id;

-- Despliega la unión de pedidos y usuarios
-- Haciendo la unión a traves de usuario_id (de la tabla de pedidos donde es llave foránea)
-- y id de la tabla de usuarios
SELECT * FROM pedidos
JOIN usuarios ON pedidos.usuario_id = usuarios.id;

-- Despliega la unión de pedidos y usuarios
-- Haciendo la unión a traves de usuario_id (de la tabla de pedidos donde es llave foránea)
-- y id de la tabla de usuarios
SELECT nombre, edad, pedidos.id as pedido_id, total, envio, created_at FROM usuarios
JOIN pedidos ON pedidos.usuario_id = usuarios.id;

SELECT nombre, actividad FROM usuarios
JOIN usuarios_has_hobbies ON usuarios.id = usuarios_has_hobbies.usuario_id
JOIN hobbies ON hobbies.id = usuarios_has_hobbies.hobbie_id
WHERE usuarios.id = 3
ORDER BY actividad ASC;




