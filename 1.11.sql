use actividades;

select articulos.nombre, precio, fabricantes.nombre as nombre_fabricante from articulos
LEFT JOIN fabricantes
ON articulos.fabricante=fabricantes.codigo;
