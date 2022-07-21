-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Proyecto_BD_p1` DEFAULT CHARACTER SET utf8 ;
USE `Proyecto_BD_p1` ;

-- -----------------------------------------------------
-- `EMPRESA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`EMPRESA` (
  `id_empresa` INT NOT NULL,
  `lugar_oficina` VARCHAR(45) NOT NULL,
  `ruc` VARCHAR(13) NOT NULL,
  `nombre_comercial` VARCHAR(100) NOT NULL,
  `razon_social` VARCHAR(100) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `fecha_registro` VARCHAR(45) NULL,
  PRIMARY KEY (`id_empresa`));


-- -----------------------------------------------------
-- Table `Cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Cliente` (
  `id_cliente` INT NOT NULL,
  `genero` VARCHAR(45) NOT NULL,
  `Cedula/Ruc` VARCHAR(45) NULL,
  `telefono` INT NULL,
  `dirección` VARCHAR(100) NULL,
  `Nombre` VARCHAR(100) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NOT NULL,
  PRIMARY KEY (`id_cliente`));


-- -----------------------------------------------------
-- Table `Producto_ortopedico`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Producto_ortopedico` (
  `id_producto_ortopedico` INT NOT NULL,
  `precio` INT NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_producto_ortopedico`));


-- -----------------------------------------------------
-- Table `Plaza`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Plaza` (
  `id_plaza` INT NOT NULL,
  `descripcion` VARCHAR(100) NOT NULL,
  `tamaño` VARCHAR(100) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_plaza`));


-- -----------------------------------------------------
-- Table .`Marca`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Marca` (
  `id_marca` INT NOT NULL,
  `nombre` VARCHAR(100) NOT NULL,
  `estado` VARCHAR(45) NULL,
  `fecha_registro` DATE NULL,
  PRIMARY KEY (`id_marca`));


-- -----------------------------------------------------
-- Table `Colchon`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Colchon` (
  `id_colchones` INT NOT NULL,
  `id_producto_ortopedico` INT NOT NULL,
  `id_plaza` INT NOT NULL,
  `id_marca` INT NOT NULL,
  `precio` decimal(8,2) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NULL,
  PRIMARY KEY (`id_colchones`),
  CONSTRAINT `fk_Colchones_Ortopedico1`
    FOREIGN KEY (`id_producto_ortopedico`)
    REFERENCES `Proyecto_BD_p1`.`Producto_ortopedico` (`id_producto_ortopedico`),
  CONSTRAINT `fk_Colchon_Plaza1`
    FOREIGN KEY (`id_plaza`)
    REFERENCES `Proyecto_BD_p1`.`Plaza` (`id_plaza`),
  CONSTRAINT `fk_Colchon_Marca1`
    FOREIGN KEY (`id_marca`)
    REFERENCES `Proyecto_BD_p1`.`Marca` (`id_marca`)
);


-- -----------------------------------------------------
-- Table `Almohada`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Almohada` (
  `id_almohada` INT NOT NULL,
  `id_producto_ortopedico` INT NOT NULL,
  `tamaño` VARCHAR(45) NOT NULL,
  `precio` DECIMAL(8,2) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_almohada`),
  CONSTRAINT `fk_Almohada_Producto_ortopedico1`
    FOREIGN KEY (`id_producto_ortopedico`)
    REFERENCES `Proyecto_BD_p1`.`Producto_ortopedico` (`id_producto_ortopedico`)
);


-- -----------------------------------------------------
-- Table `Producto_minimalista`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Producto_minimalista` (
  `id_producto_minimalista` INT NOT NULL,
  `nombre` VARCHAR(100) NOT NULL,
  `estilo` VARCHAR(100) NOT NULL,
  `color` VARCHAR(45) NULL,
  `estado` VARCHAR(45) NULL,
  PRIMARY KEY (`id_producto_minimalista`));


-- -----------------------------------------------------
-- Table `mydb`.`Mueble_complementario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Mueble_complementario` (
  `id_mueble_complementario` INT NOT NULL,
  `detalle` VARCHAR(100) NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `precio` DECIMAL(8,2) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NULL,
  PRIMARY KEY (`id_mueble_complementario`));


-- -----------------------------------------------------
-- Table `Accesorio`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Accesorio` (
  `id_accesorio` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `precio` VARCHAR(45) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NULL,
  PRIMARY KEY (`id_accesorio`));


-- -----------------------------------------------------
-- Table `Muebles_dormitorio`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Muebles_dormitorio` (
  `id_muebles_dormitorio` INT NOT NULL,
  `detalle` VARCHAR(100) NOT NULL,
  `id_mueble_complementario` INT NOT NULL,
  `id_accesorio` INT NOT NULL,
  PRIMARY KEY (`id_muebles_dormitorio`),
  CONSTRAINT `fk_Muebles_dormitorio_Mueble_complementario1`
    FOREIGN KEY (`id_mueble_complementario`)
    REFERENCES `Proyecto_BD_p1`.`Mueble_complementario` (`id_mueble_complementario`),
  CONSTRAINT `fk_Muebles_dormitorio_Accesorio1`
    FOREIGN KEY (`id_accesorio`)
    REFERENCES `Proyecto_BD_p1`.`Accesorio` (`id_accesorio`)
);


-- -----------------------------------------------------
-- Table `Cama_base`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Cama_base` (
  `id_cama_base` INT NOT NULL,
  `id_marca` INT NOT NULL,
  `id_plaza` INT NOT NULL,
  `detalle` VARCHAR(45) NULL,
  `precio` decimal(8,2) NULL,
 
  PRIMARY KEY (`id_cama_base`),
    FOREIGN KEY (`id_marca`)
    REFERENCES `Proyecto_BD_p1`.`Marca` (`id_marca`),
  CONSTRAINT `fk_Cama_base_Plaza1`
    FOREIGN KEY (`id_plaza`)
    REFERENCES `Proyecto_BD_p1`.`Plaza` (`id_plaza`)
);


-- -----------------------------------------------------
-- Table `Tipo_producto`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Tipo_producto` (
  `id_tipo_producto` INT NOT NULL,
  `id_colchones` INT NOT NULL,
  `id_producto_minimalista` INT NOT NULL,
  `id_almohada` INT NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NULL,
  `id_muebles_dormitorio` INT NOT NULL,
  `id_cama_base` INT NOT NULL,
  PRIMARY KEY (`id_tipo_producto`),
  CONSTRAINT `fk_Tipo_producto_Colchon1`
    FOREIGN KEY (`id_colchones`)
    REFERENCES `Proyecto_BD_p1`.`Colchon` (`id_colchones`),
  CONSTRAINT `fk_Tipo_producto_Producto_minimalista1`
    FOREIGN KEY (`id_producto_minimalista`)
    REFERENCES `Proyecto_BD_p1`.`Producto_minimalista` (`id_producto_minimalista`),
  CONSTRAINT `fk_Tipo_producto_Almohada1`
    FOREIGN KEY (`id_almohada`)
    REFERENCES `Proyecto_BD_p1`.`Almohada` (`id_almohada`),
  CONSTRAINT `fk_Tipo_producto_Muebles_dormitorio1`
    FOREIGN KEY (`id_muebles_dormitorio`)
    REFERENCES `Proyecto_BD_p1`.`Muebles_dormitorio` (`id_muebles_dormitorio`),
  CONSTRAINT `fk_Tipo_producto_Cama_base1`
    FOREIGN KEY (`id_cama_base`)
    REFERENCES `Proyecto_BD_p1`.`Cama_base` (`id_cama_base`)
);


-- -----------------------------------------------------
-- Table `Sector`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Sector` (
  `id_sector` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `costo` INT NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_sector`));


-- -----------------------------------------------------
-- Table `Servicio`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Servicio` (
  `id_servicio` INT NOT NULL,
  `id_sector` INT NOT NULL,
  `delivery` VARCHAR(45) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NOT NULL,
  PRIMARY KEY (`id_servicio`),
  CONSTRAINT `fk_Servicio_Sector1`
    FOREIGN KEY (`id_sector`)
    REFERENCES `Proyecto_BD_p1`.`Sector` (`id_sector`)
);


-- -----------------------------------------------------
-- Table `Forma_pago`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Forma_pago` (
  `id_forma_pago` INT NOT NULL,
  `descripcion` VARCHAR(100) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_forma_pago`));


-- -----------------------------------------------------
-- Table `Industria`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Industria` (
  `id_industria` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_industria`));


-- -----------------------------------------------------
-- Table `Tipo_tarjeta`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Tipo_tarjeta` (
  `id_tipo_tarjeta` INT NOT NULL,
  `Industria_id_industria` INT NOT NULL,
  `descripcion` VARCHAR(45) NULL,
  `estado` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NOT NULL,
  PRIMARY KEY (`id_tipo_tarjeta`),
  CONSTRAINT `fk_Tipo_tarjeta_Industria1`
    FOREIGN KEY (`Industria_id_industria`)
    REFERENCES `Proyecto_BD_p1`.`Industria` (`id_industria`)
);


-- -----------------------------------------------------
-- Table `Factura_detalle`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Factura_detalle` (
  `id_factura_detalle` INT NOT NULL,
  `id_forma_pago` INT NOT NULL,
  `id_tipo_tarjeta` INT NOT NULL,
  `fecha_pago` DATE NOT NULL,
  `pago_diferido` VARCHAR(100) NOT NULL,
  `detalle` VARCHAR(100) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_factura_detalle`),
  CONSTRAINT `fk_Forma_Detalle_Forma_pago1`
    FOREIGN KEY (`id_forma_pago`)
    REFERENCES `Proyecto_BD_p1`.`Forma_pago` (`id_forma_pago`),
  CONSTRAINT `fk_Forma_Detalle_Tipo_tarjeta1`
    FOREIGN KEY (`id_tipo_tarjeta`)
    REFERENCES `Proyecto_BD_p1`.`Tipo_tarjeta` (`id_tipo_tarjeta`)
);


-- -----------------------------------------------------
-- Table `Factura_cabecera`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Proyecto_BD_p1`.`Factura_cabecera` (
  `id_factura_cabecera` INT NOT NULL,
  `id_cliente` INT NOT NULL,
  `id_empresa` INT NOT NULL,
  `id_servicio` INT NOT NULL,
  `id_factura_detalle` INT NOT NULL,
  `id_tipo_producto` INT NOT NULL,
  `numero_factura` VARCHAR(45) NOT NULL,
  `iva` VARCHAR(45) NOT NULL,
  `total` DECIMAL(8,2) NOT NULL,
  `fecha_registro` DATE NOT NULL,
  `detalle_factura` VARCHAR(100) NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_factura_cabecera`),
  CONSTRAINT `fk_Factura_cliente1`
    FOREIGN KEY (`id_cliente`)
    REFERENCES `Proyecto_BD_p1`.`Cliente` (`id_cliente`),
  CONSTRAINT `fk_Factura_EMPRESA1`
    FOREIGN KEY (`id_empresa`)
    REFERENCES `Proyecto_BD_p1`.`EMPRESA` (`id_empresa`),
  CONSTRAINT `fk_Factura_Servicio1`
    FOREIGN KEY (`id_servicio`)
    REFERENCES `Proyecto_BD_p1`.`Servicio` (`id_servicio`),
  CONSTRAINT `fk_Factura_Forma_Detalle1`
    FOREIGN KEY (`id_factura_detalle`)
    REFERENCES `Proyecto_BD_p1`.`Factura_detalle` (`id_factura_detalle`),
  CONSTRAINT `fk_Factura_cabecera_Tipo_producto1`
    FOREIGN KEY (`id_tipo_producto`)
    REFERENCES `Proyecto_BD_p1`.`Tipo_producto` (`id_tipo_producto`)
    );
