use actividades;

select * from salas
right join peliculas
on salas.pelicula=peliculas.codigo;
