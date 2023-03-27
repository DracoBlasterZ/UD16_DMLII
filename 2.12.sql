use actividades;

select empleados.nombre as nombre_empleado, apellidos from empleados
Right JOIN departamentos
ON departamentos.codigo=empleados.departamento
where departamentos.presupuesto> 60000;
