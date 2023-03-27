use actividades;

select empleados.nombre as nombre_empleado, empleados.apellidos ,
departamentos.nombre as nombre_departamento, departamentos.presupuesto as presupuesto  from empleados
Right JOIN departamentos
ON departamentos.codigo=empleados.departamento;
