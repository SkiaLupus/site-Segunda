CREATE TABLE usuarios (
    id  int primary key not null auto_increment,
    nome varchar(50) not null unique,
    email varchar(100) not null unique
    telefone varchar(11) not null unique,
    sexo varchar(15) not null,
    data_nascimento date not null,
    senha varchar(10) not null unique,
    estado VARCHAR(100) not null,
    cidade VARCHAR(100) not null);
