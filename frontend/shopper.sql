CREATE SCHEMA IF NOT EXISTS `banco_produtos` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci; 

CREATE TABLE IF NOT EXISTS `banco_produtos`.`produtos` (
  `idprodutos` INT NOT NULL COMMENT '',
  `tipo` VARCHAR(45) NULL COMMENT '',
  `nome` VARCHAR(45) NULL COMMENT '',
  `preco` VARCHAR(45) NULL COMMENT '',
  PRIMARY KEY (`idprodutos`)  COMMENT '')
ENGINE = InnoDB