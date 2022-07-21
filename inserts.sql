
-- Insert de la tabla empresa (Maestra)
INSERT INTO `proyecto_bd_p1`.`empresa`  VALUES ('1', 'Guayaquil ', '123456987231', 'Sweet Dreams', 'Sweet Dreams S.A', 'Activo', '01/01/2012');

-- insert de la tabla cliente (Maestra)
INSERT INTO `proyecto_bd_p1`.`cliente`  VALUES ('1', 'Masculino', '0987456325', '0952416398', 'Los Vergeles', 'Gonzales Alberto', 'Activo', '2012/01/05');
INSERT INTO `proyecto_bd_p1`.`cliente`  VALUES ('2', 'Femenino', '0985635128', '0956278419', 'Guasmo sur', 'Ana Rivera', 'Activo', '2012/01/05');
INSERT INTO `proyecto_bd_p1`.`cliente`  VALUES ('3', 'Femenino', '0963256874', '0987414527', 'Acuarela del rio', 'Jessela Zanbrano', 'Inactivo ', '2012/01/05');
INSERT INTO `proyecto_bd_p1`.`cliente`  VALUES ('4', 'Masculino', '0987563241', '0987525630', 'El fortin', 'Bruce Garzón ', 'Inactivo', '2012/04/05');
INSERT INTO `proyecto_bd_p1`.`cliente`  VALUES ('5', 'Masculino ', '0963258456', '0963589652', 'San jose sul', 'Humberto Torres', 'Activo', '2013/04/06');
INSERT INTO `proyecto_bd_p1`.`cliente`  VALUES ('6', 'Femenino', '0952416985', '0963526981', 'Guasmo Norte', 'Keila Morante', 'Activo', '2013/05/06');

-- insert de la tabla productos ortopedicos
INSERT INTO `proyecto_bd_p1`.`Producto_ortopedico`  VALUES ('1', '1', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Producto_ortopedico`  VALUES ('2', '2', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Producto_ortopedico`  VALUES ('3', '3', 'Activo');

-- insert de la tabla Plaza
INSERT INTO `proyecto_bd_p1`.`Plaza`  VALUES ('1', 'Ancho de 80 cm largo de 180 cm', '1 plaza', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Plaza`  VALUES ('2', 'Ancho de 105 cm largo de 180 cm', '1,5 plazas', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Plaza`  VALUES ('3', 'Ancho de 135 cm largo de 190 cm', '2 plazas', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Plaza`  VALUES ('4', 'Ancho de 160 cm largo de 190 cm', '2,5 plazas', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Plaza`  VALUES ('5', 'Ancho de 200 cm largo de 200 cm', '3 plazas', 'Activo');

-- insert de la tabla marca
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('1', 'Zafiro', 'Actico', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('2', 'El Cisne', 'Activo', '2012/01/03');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('3', 'Paraiso', 'Actico', '2013/05/25');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('4', 'Forli', 'Activo', '2013/06/01');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('5', 'Rosen', 'Activo', '2015/04/15');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('6', 'Queen', 'Inactivo', '2017/09/30');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('7', 'Chaide', 'Inactivo', '2017/10/02');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('8', 'Evi', 'Activo', '2018/01/06');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('9', 'Athenas', 'Inactivo', '2019/06/12');
INSERT INTO `proyecto_bd_p1`.`marca`  VALUES ('10', 'Marisol', 'Activo', '2020/11/19');

-- insert de la tabla colchon (Maestra)

INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('1', '1', '1', '1', '85.99', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('2', '2', '2', '1', '89.99', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('3', '3', '3', '1', '94.99', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('4', '1', '4', '2', '125.00', 'Activo', '2012/01/03');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('5', '1', '1', '2', '95.00', 'Activo', '2012/01/04');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('6', '2', '5', '2', '160.00', 'Activo', '2012/02/04');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('7', '3', '3', '3', '150.00', 'Activo', '2013/05/26');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('8', '1', '1', '3', '100.00', 'Activo', '2013/05/26');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('9', '1', '2', '3', '125.00', 'Activo', '2013/05/26');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('10', '1', '3', '3', '135.00', 'Inactivo', '2013/05/29');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('11', '1', '4', '3', '150.00', 'Inactivo', '2013/05/30');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('12', '2', '1', '3', '110.00', 'Activo', '2013/06/01');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('13', '1', '1', '4', '96.99', 'Inactivo', '2013/06/01');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('14', '1', '2', '4', '129.99', 'Activo', '2014/02/06');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('15', '1', '1', '5', '124.00', 'Activo', '2015/04/15');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('16', '2', '2', '5', '130.00', 'Activo', '2015/04/15');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('17', '1', '4', '6', '145.99', 'Inactivo', '2017/10/01');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('18', '1', '2', '6', '119.99', 'Activo', '2017/10/01');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('19', '2', '2', '7', '135.99', 'Inactivo', '2018/01/06');
INSERT INTO `proyecto_bd_p1`.`colchon`  VALUES ('20', '1', '1', '7', '110.00', 'Inactivo', '2018/01/06');

-- insert de la tabla Almohada (Maestra)
INSERT INTO `proyecto_bd_p1`.`Almohada`  VALUES ('1', '1', 'Pequeño', '5', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Almohada`  VALUES ('2', '1', 'Mediano', '8', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Almohada`  VALUES ('3', '1', 'Grande', '12', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Almohada`  VALUES ('4', '2', 'Mediano', '35', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Almohada`  VALUES ('5', '3', 'Pequeño', '55', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Almohada`  VALUES ('6', '2', 'Grande', '49.99', 'Inactivo');

-- insert de la tabla productos minimalistas
INSERT INTO `proyecto_bd_p1`.`producto_minimalista`  VALUES ('1', 'Sabana Pequeña', 'Clasica', 'diseño floreado', 'Activo');
INSERT INTO `proyecto_bd_p1`.`producto_minimalista`  VALUES ('2', 'Sabana Mediana', 'Clasica', 'Rojo', 'Actico');
INSERT INTO `proyecto_bd_p1`.`producto_minimalista`  VALUES ('3', 'Sabana Grande', 'Contemporaneo', 'Azul', 'Activo');
INSERT INTO `proyecto_bd_p1`.`producto_minimalista`  VALUES ('4', 'Cobertor', 'Rustico', 'Marron', 'Activo');
INSERT INTO `proyecto_bd_p1`.`producto_minimalista`  VALUES ('5', 'Cobertor', 'Rustico', 'Carmesi', 'Inactivo');

-- insert  de la tabla mueble complementario (Maestra)
INSERT INTO `proyecto_bd_p1`.`Mueble_complementario`  VALUES ('1', 'Mueble pequeño diseñado para interiores', 'butaca', '35', 'Activo', '2015/06/03');
INSERT INTO `proyecto_bd_p1`.`Mueble_complementario`  VALUES ('2', 'Ottoman Con zapatera', 'Ottoman', '40', 'Activo', '2015/06/03');
INSERT INTO `proyecto_bd_p1`.`Mueble_complementario`  VALUES ('3', 'Ottoman Con zapatera sin patas', 'Ottoman', '35', 'Activo', '2015/06/03');
INSERT INTO `proyecto_bd_p1`.`Mueble_complementario`  VALUES ('4', 'Velador de color negro', 'Velador N', '65', 'Activo', '2015/06/03');
INSERT INTO `proyecto_bd_p1`.`Mueble_complementario`  VALUES ('5', 'Velador de color blanco', 'Velador B', '65', 'Activo', '2015/06/03');

-- insert de la tabla accesorio (Maestras)
INSERT INTO `proyecto_bd_p1`.`accesorio`  VALUES ('1', 'Cabecero', '15', 'Activo', '2015/06/03');
INSERT INTO `proyecto_bd_p1`.`accesorio`  VALUES ('2', 'Desayonador', '9.99', 'Activo', '2015/06/03');
INSERT INTO `proyecto_bd_p1`.`accesorio`  VALUES ('3', 'Antifaz', '10', 'Activo', '2015/06/04');
INSERT INTO `proyecto_bd_p1`.`accesorio`  VALUES ('4', 'Pijama Pequeña', '35', 'Activo', '2015/06/04');
INSERT INTO `proyecto_bd_p1`.`accesorio`  VALUES ('5', 'Tapones de oido', '5', 'Activo', '2015/06/04');
INSERT INTO `proyecto_bd_p1`.`accesorio`  VALUES ('6', 'Almohada de viaje', '20', 'Activo', '2015/06/04');
INSERT INTO `proyecto_bd_p1`.`accesorio`  VALUES ('7', 'A. viaje grande', '35', 'Inactivo', '2015/06/04');

-- insert de la tabla Muebles_dormitorio (Transaccional)
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('1', 'Combo de dormitorio', '1', '1');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('2', 'Combo de dormitorio', '2', '1');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('3', 'Combo de dormitorio', '3', '1');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('4', 'Combo de dormitorio', '1', '3');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('5', 'Combo de dormitorio', '1', '2');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('6', 'Aplica 2x1', '3', '4');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('7', 'Aplica 2x1', '4', '4');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('8', 'Aplica 2x1', '2', '1');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('9', 'Aplica 2x1', '5', '7');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('10', 'Aplica 2x1', '5', '6');
INSERT INTO `proyecto_bd_p1`.`Muebles_dormitorio`  VALUES ('11', 'Aplica 2x1', '1', '1');

-- insert de la tabla Cama_base (Maestra)
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('1', '1', '1', 'precio incluye IVA', '89.99');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('2', '1', '2', 'precio incluye IVA', '95');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('3', '2', '3', 'precio incluye IVA', '110');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('4', '2', '4', 'precio incluye IVA', '130');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('5', '3', '1', 'precio incluye IVA', '91');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('6', '4', '3', 'precio incluye IVA', '130');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('7', '9', '1', 'precio incluye IVA', '94');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('8', '10', '2', 'precio incluye IVA', '105');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('9', '10', '3', 'precio incluye IVA', '125');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('10', '9', '4', 'precio incluye IVA', '125');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('11', '9', '3', 'precio incluye IVA', '105');
INSERT INTO `proyecto_bd_p1`.`Cama_base`  VALUES ('12', '8', '2', 'precio incluye IVA', '100');

-- insert de la tabla Tipo_producto
INSERT INTO `proyecto_bd_p1`.`Tipo_producto`  VALUES ('1', '1', '2', '1', 'Activo', '2012/01/02', '1', '1');
INSERT INTO `proyecto_bd_p1`.`Tipo_producto`  VALUES ('2', '2', '3', '3', 'Activo', '2012/01/02', '3', '3');
INSERT INTO `proyecto_bd_p1`.`Tipo_producto`  VALUES ('3', '5', '1', '1', 'Activo', '2012/01/02', '2', '2');
INSERT INTO `proyecto_bd_p1`.`Tipo_producto`  VALUES ('4', '10', '3', '3', 'Activo', '2012/01/04', '4', '12');
INSERT INTO `proyecto_bd_p1`.`Tipo_producto`  VALUES ('5', '12', '5', '4', 'Activo', '2013/05/29', '6', '5');
INSERT INTO `proyecto_bd_p1`.`Tipo_producto`  VALUES ('6', '13', '3', '5', 'Inactivo', '2013/06/01', '8', '3');
INSERT INTO `proyecto_bd_p1`.`Tipo_producto`  VALUES ('7', '17', '3', '6', 'Inactivo', '2017/10/01', '7', '10');

-- insert de la tabla Sector
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('1', 'La aurora', '5', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('2', 'El fortin', '12', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('3', 'Guasmo Norte', '20', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('4', 'Guasmo Sur', '20', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('5', 'Los vergeles', '5', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('6', 'Pascuales', '8', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('7', 'Bastion popular', '10', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('8', 'Las joyas', '15', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('9', 'Villa cruz', '15', 'Activo');
INSERT INTO `proyecto_bd_p1`.`sector`  VALUES ('10', 'Padre solano', '10', 'Activo');

-- insert de la tabla Servicio
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('1', '1', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('2', '2', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('3', '3', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('4', '5', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('5', '6', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('6', '2', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('7', '8', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('8', '10', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('9', '3', 'Entrega a domicilio', 'Activo', '2012/01/02');
INSERT INTO `proyecto_bd_p1`.`servicio`  VALUES ('10', '4', 'Entrega a domicilio', 'Activo', '2012/01/02');

-- insert de la tabla Forma_pago
INSERT INTO `proyecto_bd_p1`.`Forma_pago`  VALUES ('1', 'Efectivo', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Forma_pago`  VALUES ('2', 'Tarjeta credito', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Forma_pago`  VALUES ('3', 'Tarjeta debito', 'Activo');

-- insert de la tabla Industria asociadas
INSERT INTO `proyecto_bd_p1`.`Industria`  VALUES ('1', 'Diners', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Industria`  VALUES ('2', 'Visa', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Industria`  VALUES ('3', 'Mastercard', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Industria`  VALUES ('4', 'American Express', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Industria`  VALUES ('5', 'Efectivo', 'Activo');
-- insert de la tabla Tipo_tarjeta
INSERT INTO `proyecto_bd_p1`.`Tipo_tarjeta`  VALUES ('1', '1', 'Tarjetas bancarias para realizar pagos', 'Activo', '2012/01/03');
INSERT INTO `proyecto_bd_p1`.`Tipo_tarjeta`  VALUES ('2', '3', 'Tarjetas bancarias para realizar pagos', 'Activo', '2012/01/03');
INSERT INTO `proyecto_bd_p1`.`Tipo_tarjeta`  VALUES ('3', '2', 'Tarjetas bancarias para realizar pagos', 'Activo', '2012/01/03');
INSERT INTO `proyecto_bd_p1`.`Tipo_tarjeta`  VALUES ('4', '4', 'Tarjetas bancarias para realizar pagos', 'Activo', '2012/01/03');
INSERT INTO `proyecto_bd_p1`.`Tipo_tarjeta`  VALUES ('5', '5', 'Pago en efectivo', 'Activo', '2012/01/03');

-- insert de la tabla Factura_detalle
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('1', '1', '5', '2012/01/03', '6 meses', 'Compra de 3 colchones', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('2', '2', '2', '2012/01/03', '6 meses', 'Compra de 2 colchones ortopedicos', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('3', '1', '5', '2012/01/04', '6 meses', 'Compra de 1 cama', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('4', '3', '3', '2012/01/05', '12 meses', 'compra de productos minimalistas', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('5', '1', '5', '2012/01/05', '12 meses', 'Compra de 2 colchones ortopedicos', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('6', '2', '2', '2012/01/05', '12 meses', 'Compra de 2 colchones ortopedicos', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('7', '2', '2', '2012/01/05', '8 meses', 'Compra', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('8', '3', '2', '2012/01/05', '9 meses', 'Compra', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('9', '2', '3', '2012/01/05', '12 meses', 'Compra', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_detalle`  VALUES ('10', '1', '5', '2012/01/05', '10 meses', 'Compra', 'Activo');

-- insert de la tabla Factura_cabecera
INSERT INTO `proyecto_bd_p1`.`Factura_cabecera`  VALUES ('1', '1', '1', '1', '1', '1', '1236548972', 'incluido 12%', '233', '2012/01/05', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_cabecera`  VALUES ('2', '2', '1', '2', '2', '2', '1254789632', 'incluido 12%', '569.98', '2012/01/05', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_cabecera`  VALUES ('3', '3', '1', '1', '3', '3', '1526347893', 'incluido 12%', '220', '2012/01/05', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_cabecera`  VALUES ('4', '4', '1', '2', '1', '4', '1201445204', 'incluido 12%', '156', '2012/01/05', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_cabecera`  VALUES ('5', '5', '1', '3', '3', '5', '1698755205', 'incluido 12%', '365.54', '2012/01/06', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`Factura_cabecera`  VALUES ('6', '6', '1', '1', '5', '6', '1745869325', 'incluido 12%', '488.35', '2012/01/06', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`factura_cabecera`  VALUES ('7', '5', '1', '1', '6', '5', '2569842365', 'incluido 12%', '756', '2012/01/06', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`factura_cabecera`  VALUES ('8', '3', '1', '2', '7', '2', '3856478512', 'incluido 12%', '369.65', '2012/01-06', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`factura_cabecera`  VALUES ('9', '2', '1', '3', '8', '5', '3669845631', 'incluido 12%', '250', '2012/01/06', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`factura_cabecera`  VALUES ('10', '6', '1', '3', '9', '1', '1567896378', 'incluido 12%', '696', '2012/01/07', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`factura_cabecera`  VALUES ('11', '3', '1', '2', '8', '2', '2566879797', 'incluido 12%', '125', '2012/01/07', 'La empresa proporciona productos y servicios', 'Activo');
INSERT INTO `proyecto_bd_p1`.`factura_cabecera`  VALUES ('12', '4', '1', '1', '9', '4', '2589634783', 'incluido 12%', '125', '2012/01/08', 'La empresa proporciona productos y servicios', 'Activo');

