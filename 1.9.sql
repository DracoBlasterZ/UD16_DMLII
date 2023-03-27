use actividades;

select nombre,precio from articulos
WHERE precio>=180 
order by precio , nombre DESC;
