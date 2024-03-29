CREATE TABLE IF NOT EXISTS cidades(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(250) NOT NULL,
    estado_id int unsigned NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY(estado_id) REFERENCES estados(id)
);