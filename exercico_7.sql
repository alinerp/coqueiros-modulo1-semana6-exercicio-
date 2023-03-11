ALTER TABLE dbo.Veiculo ADD IdCor INT; -- Altera a tabela criando uma nova coluna (nome e tipo)
ALTER TABLE dbo.Veiculo -- altera dado na tabela novamente
    ADD CONSTRAINT fk_cor_veiculo FOREIGN KEY (IdCor) -- Adiciona uma restrição na coluna IdCor chamada FOREING KEY garante que essa informação está inserida na outra tabela Cor.
    REFERENCES dbo.Cor (Id) -- Qual a tabela e coluna que está fazendo referencia a coluna nova.