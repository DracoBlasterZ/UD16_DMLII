use actividades;

select codigo, nombre, precio-10 as precio_con_10descuento,fabricante from articulos
where precio>=120;

