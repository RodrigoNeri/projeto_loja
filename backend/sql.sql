CREATE SCHEMA IF NOT EXISTS `banco_produtos` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE IF NOT EXISTS `banco_produtos`.`produtos` (
  `idprodutos` INT NOT NULL COMMENT '',
  `tipo` VARCHAR(15) NULL COMMENT '',
  `nome` VARCHAR(55) NULL COMMENT '',
  `preco` VARCHAR(15) NULL COMMENT '',
  `url` VARCHAR(140) NULL COMMENT '',
  PRIMARY KEY (`idprodutos`)  COMMENT '')
ENGINE = InnoDB; 
INSERT INTO `banco_produtos`.`produtos` (`idprodutos`, `tipo`, `nome`, `preco`, `url`) VALUES ('1', 'bebidas', 'refrigerante antarctica guaraná zero 2l', 'R$ 5,89', 'https://shopper.com.br/media/fotos/produtos_1438022150_jBNcH69Yqroc3KD5k1JEvwH2Kq89nQ.jpeg');
INSERT INTO `banco_produtos`.`produtos` (`idprodutos`, `tipo`, `nome`, `preco`, `url`) VALUES ('2', 'bebidas', 'refrigerante antarctica guaraná zero 2l', 'R$ 5,89', 'https://shopper.com.br/media/fotos/produtos_1438022150_jBNcH69Yqroc3KD5k1JEvwH2Kq89nQ.jpeg');
INSERT INTO `banco_produtos`.`produtos` (`idprodutos`, `tipo`, `nome`, `preco`, `url`) VALUES ('3', 'bebidas', 'amaciante concentrado comfort puro cuidado 500ml', 'R$ 5,89', 'https://shopper.com.br/media/fotos/produtos_1438382721_9gbiN47VLmqVE8vrPZ45D4lq4l53Wc.jpg');
INSERT INTO `banco_produtos`.`produtos` (`idprodutos`, `tipo`, `nome`, `preco`, `url`) VALUES ('4', 'bebidas', 'refrigerante antarctica guaraná zero 2l', 'R$ 5,89', 'https://shopper.com.br/media/fotos/produtos_1438022150_jBNcH69Yqroc3KD5k1JEvwH2Kq89nQ.jpeg');
INSERT INTO `banco_produtos`.`produtos` (`idprodutos`, `tipo`, `nome`, `preco`, `url`) VALUES ('5', 'bebidas', 'amaciante concentrado comfort puro cuidado 500ml', 'R$ 5,89', 'https://shopper.com.br/media/fotos/produtos_1438382721_9gbiN47VLmqVE8vrPZ45D4lq4l53Wc.jpg');
