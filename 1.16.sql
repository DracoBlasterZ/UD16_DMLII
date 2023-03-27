use actividades;

select  articulos.precio, articulos.nombre as nom_articulo, fabricantes.nombre as fabricante from articulos
INNER JOIN fabricantes
where precio=(select max(precio) from articulos where articulos.codigo=fabricantes.codigo)
Order by precio desc;
