use actividades;

delete from empleados
where departamento IN(select codigo 
from departamentos
 where presupuesto>=60000);
