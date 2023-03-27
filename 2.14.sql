use actividades;

select nombre from departamentos
where (select count(dni) from empleados)>2;
