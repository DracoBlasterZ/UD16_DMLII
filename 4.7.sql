use actividades;

select peliculas.nombre from salas
right join peliculas
on salas.pelicula=peliculas.codigo
where salas.pelicula=null;
