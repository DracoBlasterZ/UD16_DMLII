use actividades;

update cajas
set cajas.valor=cajas.valor*0.8
where cajas.valor> (select avg(valor) from cajas);
