use actividades;

select codigo, count(numreferencia)
from almacenes
left join cajas
ON almacenes.codigo=cajas.almacen
group by codigo;