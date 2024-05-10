-- having se agrego a sql, por que la clausula where no
-- podia utilizar funciones de agregacion
select nombre, count(*)
from producto
group by nombre
having count(*)>1;



select p.codigo, p.nombre, f.nombre, sum(p.precio) as precio
from fabricante f right join producto p
on p.codigo_fabricante=f.codigo
group by 1,2,3
having sum(p.precio)>180
order by  sum(precio) desc;