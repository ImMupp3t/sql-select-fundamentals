
# TechStore - Consultas basicas SQL

## Descripcion

Este repositorio contiene una practica de SQL realizada
para el curso de Data Analytics.

El objetivo es aprender a consultar informacion de
ventas utilizando SELECT y a renombrar columnas con AS
para facilitar la lectura de los resultados.

## Consultas realizadas

1. Exploracion general de la tabla sales con SELECT *.
2. Seleccion de cliente, producto e importe de venta.
3. Uso de alias en español para presentar informacion.

## ¿Por que no conviene usar SELECT * en produccion?

Aunque SELECT * es util para explorar una tabla, no es
recomendable utilizarlo habitualmente en produccion.

Primero, porque recupera todas las columnas, incluso
las que no necesitamos. Esto puede consumir mas recursos
y hacer mas lentas las consultas.

Segundo, porque si se agregan nuevas columnas a la
tabla, los resultados pueden cambiar y afectar otros
procesos que dependen de esa consulta.

Tambien existe el riesgo de mostrar informacion
sensible que no deberia incluirse en un reporte.

Por eso, es preferible seleccionar solamente las
columnas necesarias.

## ¿Por que son importantes los alias?

Los alias permiten mostrar nombres de columnas mas
claros para las personas que no conocen SQL.

Por ejemplo, la columna total_amount puede resultar
poco intuitiva para alguien del equipo de finanzas.

Podemos renombrarla de esta manera:

```sql
SELECT
    total_amount AS monto_total
FROM sales;
```

De esta forma, el reporte muestra monto_total en lugar
del nombre tecnico original, facilitando su lectura.

## Herramientas utilizadas

- SQL Server
- SQL
- GitHub

## Autor

Augusto Campeggi
