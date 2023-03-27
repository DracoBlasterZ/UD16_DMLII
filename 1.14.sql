use actividades;

select fabricantes.nombre as nombre_fabricante from articulos
INNER JOIN fabricantes
ON fabricantes.codigo = articulos.codigo
WHERE (select avg(precio) from articulos
	where articulos.fabricante= fabricantes.codigo)>= 150;
