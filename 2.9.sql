use actividades;

select count(dni), departamento from empleados
group by departamento;
