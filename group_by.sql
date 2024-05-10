-- su funcion es parecido a un distinct pero de forma implicita
-- al realizar el conteo que verifica el numero de datos que guarda
-- cada fila
select nombre, count(*)
from producto
group by nombre;


select p.codigo, p.nombre, f.nombre
from fabricante f right join producto p
on p.codigo_fabricante=f.codigo
group by 1,2,3; -- los numeros hacer referencia a las columnas
-- respectivas
