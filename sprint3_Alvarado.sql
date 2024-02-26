SELECT * FROM spr3.ventas;

USE spr3;
SELECT COUNT(*) AS cantidad_registros
FROM ventas
WHERE Ticket_total > 50000;

USE spr3;
SELECT COUNT(*) AS cantidad_registros
FROM ventas
WHERE Ticket_total > 15000 AND Cantidad_items <= 2;

USE spr3;
SELECT COUNT(*) AS cantidad_ventas
FROM ventas
WHERE Nombre_Vendedor = 'RominaSevilla' AND Satisfacción_puntaje >= 7;






