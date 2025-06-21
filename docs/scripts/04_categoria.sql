CREATE TABLE categoria(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT ,
    categoria VARCHAR(255),
    estado char(3)
) COMMENT 'Categoría de productos';


SELECT * from categoria