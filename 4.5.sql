use actividades;

select * from salas
left join peliculas
on salas.pelicula=peliculas.codigo;
