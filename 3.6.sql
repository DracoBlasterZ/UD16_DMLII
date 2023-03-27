use actividades;

select almacen, avg(valor) from cajas
group by almacen
having avg(valor)>150;
