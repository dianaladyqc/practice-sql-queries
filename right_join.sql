-- se cosideran todos los datos de la tabla derecha 
-- y los datos de la tabla izquierda no coincidentes con la tabla de la derecha 
-- no se consideran, los datos de la tabla derecha no encontrados en la tabla izquierda
-- se consideran condiando que las celdas no coincidentes estaran en NULL
select p.codigo, p.nombre, f.nombre
from producto p right join fabricante f
on p.codigo_fabricante=f.codigo;