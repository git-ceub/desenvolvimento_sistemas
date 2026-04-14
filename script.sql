CREATE DATABASE `aula_php`;
USE `aula_php`;

CREATE TABLE `aluno` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `idade` int DEFAULT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE usuario (
	id INT NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    senha varchar(255) NOT NULL,
    PRIMARY KEY (`id`));
    
INSERT INTO usuario (nome, email, senha) VALUES ('João da Silva', 'js@gmail.com', md5(123456));
INSERT INTO usuario (nome, email, senha) VALUES ('Maria do Rosário', 'mr@gmail.com', md5(123456));
INSERT INTO usuario (nome, email, senha) VALUES ('Lucas Duarte', 'ld@gmail.com', md5(123456));



