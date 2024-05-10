--- para unir dos tablas ambas tablas deben de contener ambos datos
select p.codigo, p.nombre, f.nombre from producto p inner join fabricante f
on p.codigo_fabricante=f.codigo;