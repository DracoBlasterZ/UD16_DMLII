use actividades;

delete from cajas
where almacen in( select codigo
from almacenes 
where capacidad <(select count(*)
from cajas where almacen=codigo));
