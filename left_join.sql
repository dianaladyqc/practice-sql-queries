-- se considera todos los datos de la tabla de la izquierda
-- y los datos coincidentes de la tabla de la derecha
-- considerando los otros datos con una valor de NULL
select p.codigo, p.nombre, f.nombre
from producto p left join fabricante f
on p.codigo_fabricante=f.codigo;