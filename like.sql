-- busqueda de un patron especifico
-- consulta qu inicie con M
select * from producto
where nombre like 'M%';


-- que finalice con la letra i
select * from producto
where nombre like '%i';


-- en cualquier posicion de una cadena
select * from producto
where nombre like '%ni%';

-- que inicien con F y terminen con l
select * from producto
where nombre like '%Fl%';