use actividades;

select codigo from almacenes
where capacidad<(select count(valor)
	from cajas where almacen=codigo);