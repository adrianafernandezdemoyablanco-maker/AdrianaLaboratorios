SELECT * 
FROM Clientes;

SELECT * 
FROM Empleados;

SELECT * 
FROM Tiendas;

SELECT * FROM Prendas;

SELECT * 
FROM Clientes
WHERE nombre_cliente LIKE '%L%';

SELECT COUNT(*) AS total_clientes
FROM Clientes;

SELECT * 
FROM Compras
WHERE fecha_compra > '2023-05-01';

UPDATE Clientes
SET email_cliente = 'nuevo.correo@email.com' 
WHERE id_cliente = 1;

DELETE 
FROM Clientes
WHERE id_cliente = 5;

SELECT * 
FROM Prendas
WHERE color = 'Negro';

SELECT * 
FROM Tiendas
WHERE ciudad = 'Madrid';

SELECT COUNT(*) AS prendas_caras
FROM Prendas
WHERE precio > 50;

SELECT * 
FROM Empleados
WHERE tienda_id = 1;

SELECT * 
FROM Clientes
WHERE nombre_cliente LIKE '%Andrés%';

SELECT * 
FROM Compras
WHERE id_cliente = 2;

DELETE 
FROM Compras
WHERE monto_total < 30;

SELECT * 
FROM Prendas
WHERE precio 
BETWEEN 20 AND 40;

SELECT * 
FROM Empleados
WHERE nombre_empleado LIKE '%a%';

SELECT * 
FROM Prendas
ORDER BY precio DESC
LIMIT 5;

SELECT * 
FROM Compras
WHERE monto_total > 75;

SELECT * 
FROM Prendas
WHERE talla = 'M';

UPDATE Prendas
SET talla = 'L' 
WHERE id_prenda = 3;

SELECT * 
FROM Empleados
WHERE fecha_contratacion > '2022-01-01';

SELECT * 
FROM Tiendas
WHERE ciudad = 'Barcelona';

DELETE 
FROM Empleados
WHERE id_empleado = 2;

SELECT * 
FROM Compras WHERE fecha_compra < '2023-07-01';

SELECT *
FROM Prendas
WHERE tipo_prenda LIKE '%eta';

SELECT * 
FROM Clientes
WHERE email_cliente NOT LIKE '%hotmail%';

SELECT COUNT(*) AS compras_septiembre
FROM Compras
WHERE fecha_compra 
BETWEEN '2023-09-01' AND '2023-09-30';

UPDATE Tiendas
SET direccion = 'Nueva Dirección 123' 
WHERE id_tienda = 1;

SELECT * 
FROM Prendas
WHERE tipo_prenda = 'Camiseta';

DELETE 
FROM Prendas
WHERE precio < 20;

SELECT * 
FROM Tiendas
ORDER BY ciudad;

SELECT * 
FROM Empleados
WHERE puesto = 'Vendedor';

SELECT COUNT(*) AS prendas_blancas
FROM Prendas
WHERE color = 'Blanco';

SELECT * 
FROM Clientes
WHERE LENGTH(nombre_cliente) > 10;

SELECT * 
FROM Compras
WHERE monto_total 
BETWEEN 50 AND 100;

SELECT * 
FROM Compras
ORDER BY fecha_compra DESC
LIMIT 3;

SELECT * 
FROM Cursos
WHERE nombre_curso LIKE '%Digital%';

SELECT color, COUNT(*) AS total
FROM Prendas
GROUP BY color;

INSERT INTO Tiendas (nombre_tienda, direccion, ciudad, pais)
VALUES('Zara Plaza Mayor', 'Plaza Mayor, 1', 'Madrid', 'España'),
('Zara Castellana', 'Paseo de la Castellana, 100', 'Madrid', 'España');

UPDATE Clientes
SET nombre_cliente = 'Micaela Torres',
    email_cliente = 'micaela.torres@email.com' 
    WHERE nombre_cliente = 'Miguel Torres';
 