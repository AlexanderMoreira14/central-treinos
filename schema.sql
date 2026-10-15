CREATE DATABASE IF NOT EXISTS central_treinos;
USE central_treinos;

CREATE TABLE historico_atividades (
    id INT AUTO_INCREMENT PRIMARY KEY,
    strava_id BIGINT UNIQUE,
    data_hora DATETIME NOT NULL,
    tipo_esporte VARCHAR(50) NOT NULL,
    duracao_minutos INT NOT NULL,
    distancia_km FLOAT,
    origem_dados VARCHAR(50) NOT NULL
);

DESCRIBE historico_atividades;