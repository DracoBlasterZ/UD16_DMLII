use actividades;

select nombre, precio from articulos
where precio=(select min(precio) from articulos);
