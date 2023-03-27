use actividades;

select (select avg(precio) from articulos where articulos.fabricante= fabricantes.codigo) as conjunto,
 fabricantes.nombre as nombre_fabricante from articulos
INNER JOIN fabricantes
ON articulos.fabricante=fabricantes.codigo
GROUP BY fabricantes.codigo;
