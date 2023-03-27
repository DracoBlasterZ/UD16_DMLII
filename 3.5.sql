use actividades;

select almacen, avg(valor) from cajas
group by almacen;
