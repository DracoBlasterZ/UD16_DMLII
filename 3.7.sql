use actividades;

select cajas.numreferencia, almacenes.lugar
from almacenes, cajas
where almacenes.codigo= cajas.almacen;