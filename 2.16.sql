use actividades;

update departamentos 
	set presupuesto=presupuesto*0.9
    where codigo!= null;
