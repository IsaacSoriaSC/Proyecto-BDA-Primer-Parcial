use proyecto_bd_p1;
-- ---------------sentencias update
-- update 1 a la tabla cliente en el campo direccion donde el id sea igual a 1
select * from cliente;
update proyecto_bd_p1.cliente set dirección ="Rivera de los vergeles" where id_cliente=1;

-- update 2 a la tabla producto minimalista en el campo nombre donde el id es igual a 5 
select * from producto_minimalista;
update proyecto_bd_p1.producto_minimalista set nombre="Cobertor pequeño" where id_producto_minimalista=5;

-- -------------sentencias exists
-- Tambien se realizo la funcion exists al momento de crear las tablas de la BD
-- consultar si existe la marca de colchones Rosen y mostrar el precio y el estado
select id_colchones,precio, estado from proyecto_bd_p1.colchon c 
where exists
(select * from proyecto_bd_p1.marca mc where c.id_marca=mc.id_marca and nombre="Rosen");

-- Colsultar si existe accesorios como cabeceros en la seccion de dormitorios
select md.id_muebles_dormitorio,md.id_accesorio from proyecto_bd_p1.muebles_dormitorio md  
where exists
(select * from proyecto_bd_p1.accesorio ac where md.id_accesorio=ac.id_accesorio and ac.nombre="cabecero");



-- ------------consultas de agrupacion
use proyecto_bd_p1;

-- 1.- mostrar la el total y el precio total de las bases de las camas que tengan como nombre Zafiro   
select mc.nombre, count(cb.id_marca) as Total_camas_bases, sum(cb.precio) as Precio_total from cama_base cb
	inner join marca mc on cb.id_marca= mc.id_marca
	where mc.nombre= "Zafiro"
    group by mc.nombre;
    
-- 2.- mostrar el promedio y el total de los productos de colchones mayores a una plaza y media 
select round(avg(c.id_colchones),2) as Promedio, count(c.id_colchones) as Total from colchon c 
inner join Plaza p on c.id_plaza = p.id_plaza
where p.id_plaza>=2;


-- 3.-mostrar el numero total y el numero mayor de las facturas que tengan como forma de pagos en efectivo
select count(fde.id_factura_detalle) as total, MAX(fc.numero_factura) as Numero_factura, fp.descripcion from factura_cabecera fc
	inner join factura_detalle fde on fc.id_factura_detalle = fde.id_factura_detalle
	inner join forma_pago fp on fde.id_forma_pago = fp.id_forma_pago
	where fp.descripcion="Efectivo"
    group by fp.descripcion;
    
-- 4.- mostrar la suma del precio total, el promedio y el precio mas alto de las facturas que se hayan pagado con tarjeta de credito
select SUM(fc.total) as suma, round(AVG(fc.total),2) as Promedio, max(fc.total) as Valor_mayor from factura_cabecera fc
inner join factura_detalle fd on fc.id_factura_detalle=fd.id_factura_detalle
inner join forma_pago fp on fd.id_forma_pago = fp.id_forma_pago
where fp.descripcion="Tarjeta credito"
group by fp.descripcion;

-- 5.- mostrar el total de las almohadas ortopedicas y el promedio y total del precio.
select count(a.id_almohada) as total_almohada, round(avg(a.precio),2) as promedio_precio, sum(a.precio) as total
from almohada a 
inner join producto_ortopedico po on a.id_producto_ortopedico = po.id_producto_ortopedico 
where po.id_producto_ortopedico>1;

-- 6 mostrar la suma, el promedio y el total del precio  de los colchones ortopedicos.
select sum(c.precio) as precio_total, round(avg(c.precio)) as promedio, sum(c.precio) as total  from colchon c 
inner join producto_ortopedico po on c.id_producto_ortopedico = po.id_producto_ortopedico 
where c.id_producto_ortopedico>1;

-- 7 mostrar el mayor y menor numero de la factura con su respectivo cliente
select max(fc.numero_factura) as mayor, min(fc.numero_factura) as menor , cl.nombre from factura_cabecera fc
inner join cliente cl on fc.id_cliente = cl.id_cliente;

-- Sub consulta
select * from accesorio a where a.precio>
	(select round(avg(precio),2) from accesorio );
    
    
