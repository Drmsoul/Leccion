CREATE TABLE `Leccion`.`Nota` (
  `idNota` INT NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(45) NOT NULL,
  `Parcial` VARCHAR(45) NULL,
  `Final` VARCHAR(45) NULL,
  `Mejoramiento` VARCHAR(45) NULL,
  `Promedio` VARCHAR(45) NULL,
  PRIMARY KEY (`idNota`));

