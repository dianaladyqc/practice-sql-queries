select precio,
case
when precio<=180 then 'precio comodo'
else 'precio no comodo'
end as Comentario
from producto;



select precio,
case
when precio<180 then 'precio minimo'
when precio between 120 and 180 then 'precio intermedio'
else 'precio maximo'
end as Comentario
from producto;