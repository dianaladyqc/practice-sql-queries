select *, concat(codigo,'-',codigo_fabricante) as serie
from producto;

-- la siguiente forma funciona como la anterior
select concat_ws('-',codigo,codigo_fabricante) as serie
from producto;
