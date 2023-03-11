CREATE TABLE Aline
(
    Id INT NOT NULL PRIMARY KEY, -- identificador do registro no banco
    Idade INT NOT NULL UNIQUE,
    Cidade VARCHAR(MAX) NULL,
);


-- PRIMARY KEY - Chave primária, gerado pelo banco de dados para não ter repetição, como se fosse um CPF.
-- UNIQUE - Um dado único, não pode ser repetir na tabela.
-- VARCHAR - Campo de texto.