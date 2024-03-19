CREATE TABLE usuarios (
    id  int primary key not null auto_increment,
    nome varchar(50) not null unique,
    email varchar(100) not null unique,
    data_nascimento date not null,
    senha varchar(10) not null unique,
    estado VARCHAR(100) not null,
    cidade VARCHAR(100) not null);
