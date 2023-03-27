use actividades;

delete from salas
where pelicula 
in(select codigo from peliculas 
where calificacionedad=0);
