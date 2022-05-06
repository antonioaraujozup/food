CREATE TABLE restaurante (
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome_fantasia varchar(100) NOT NULL,
    cnpj varchar(14) NOT NULL UNIQUE,
    endereco varchar(200) NOT NULL,
    bairro varchar(100),
    cidade varchar(100),
    estado varchar(100),
    cep varchar(8),
    telefone varchar(13),
    celular varchar(14),
    email varchar(100),
    site varchar(100)
);