use actividades;

select numreferencia
from cajas
where almacen in(select codigo 
from almacenes where lugar='Bilbao');