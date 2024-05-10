-- devuelve todo mayuscula
select *, codigo, nombre, ucase(concat_ws('-', nombre, codigo_fabricante)) as LogitudNombre
from producto;