CREATE TABLE Produtos (
    ProdutoID INT PRIMARY KEY,
    NomeProduto VARCHAR(100),
    Quantidade INT,
    Preco DECIMAL(10, 2)
);

INSERT INTO Produtos (ProdutoID, NomeProduto, Quantidade, Preco)
VALUES 
(1, 'Teclado Mecânico', 50, 250.00),
(2, 'Mouse Gamer', 30, 120.00),
(3, 'Monitor 24"', 20, 800.00);