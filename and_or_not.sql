-- listar todos los productos con nombre GeForce GTX 1050 Ti y codigo de 14
select codigo, nombre from producto
where nombre = 'GeForce GTX 1050 Ti' and codigo=14;

-- listar todos los productos con nombre GeForce GTX 1050 Ti o con el codigo de 15
select codigo, nombre from producto
where nombre = 'GeForce GTX 1050 Ti' or codigo=15;

-- listar todos los productos diferentes al nombre GeForce GTX 1050 Ti
select * from producto
where not nombre = 'GeForce GTX 1050 Ti';

