use actividades;

select *,departamentos.* from empleados
Right JOIN departamentos
ON departamentos.codigo=empleados.departamento;
