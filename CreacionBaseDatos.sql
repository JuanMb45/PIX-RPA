CREATE DATABASE RPA_Tienda;
GO

USE RPA_Tienda;
GO

CREATE TABLE Productos (
    id INT PRIMARY KEY,
    title NVARCHAR(255),
    price FLOAT,
    category NVARCHAR(MAX),
    description NVARCHAR(MAX),
    fecha_insercion DATETIME DEFAULT GETDATE()
);