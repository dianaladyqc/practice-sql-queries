-- devuelve todo minuscula
select *, codigo, nombre, LCASE(concat_ws('-', nombre, codigo_fabricante)) as LogitudNombre
from producto;