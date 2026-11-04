
-- ==========================================
-- TechStore - Consultas Basicas SELECT
-- Autor: Augusto Campeggi
-- Fecha: 04/11/2026
-- ==========================================

-- Consulta 1: Exploracion general de la tabla sales
-- SELECT * sirve para explorar una tabla y conocer
-- sus columnas y registros durante el desarrollo.
-- No conviene usarlo en produccion porque puede
-- traer datos innecesarios y afectar el rendimiento.

SELECT *
FROM sales;


-- Consulta 2: Seleccion de columnas para finanzas
-- Se muestran solamente el cliente, el producto
-- y el importe de cada venta.

SELECT
    customer_id,
    product_id,
    total_amount
FROM sales;


-- Consulta 3: Seleccion con alias en español
-- Se utilizan nombres mas faciles de interpretar
-- para quienes trabajan en el area de finanzas.

SELECT
    order_date AS fecha_pedido,
    product_name AS nombre_producto,
    quantity AS cantidad_unidades
FROM sales;
