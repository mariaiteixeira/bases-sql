CREATE DATABASE ZOOLOGICO; -- Criação do banco de dados ZOOLOGICO
GO

USE ZOOLOGICO; -- Usa o banco de dados ZOOLOGICO
GO

CREATE TABLE Animais (
  id INT IDENTITY(1,1) PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  classe VARCHAR(50) NOT NULL,
  idade INT,
  alimentacao VARCHAR(20),
  cor VARCHAR(20),
  peso DECIMAL(8,2),
  sexo CHAR(1),
  nascimento_no_zoo BIT,
  teve_filhotes BIT,
  sedentario BIT
);

USE ZOOLOGICO;

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Leão', 'Mamífero', 5, 'Carnívoro', 'Amarelo', 180.5, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Tigre', 'Mamífero', 6, 'Carnívoro', 'Laranja', 200.2, 'F', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Elefante', 'Mamífero', 10, 'Herbívoro', 'Cinza', 3000.0, 'M', 1, 0, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Gorila', 'Mamífero', 8, 'Herbívoro', 'Preto', 200.5, 'F', 1, 1, 1);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Zebra', 'Mamífero', 4, 'Herbívoro', 'Listrado', 450.0, 'F', 0, 0, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Águia', 'Ave', 3, 'Carnívoro', 'Marrom', 7.2, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Leopardo', 'Mamífero', 7, 'Carnívoro', 'Amarelo', 85.7, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Girafa', 'Mamífero', 6, 'Herbívoro', 'Amarelo e marrom', 1200.0, 'F', 0, 0, 1);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Lobo', 'Mamífero', 9, 'Carnívoro', 'Cinza', 40.0, 'M', 1, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Cavalo', 'Mamífero', 12, 'Herbívoro', 'Castanho', 600.0, 'F', 1, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Urso-Pardo', 'Mamífero', 15, 'Omnívoro', 'Marrom', 800.0, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Crocodilo', 'Réptil', 20, 'Carnívoro', 'Verde', 600.0, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Gavião', 'Ave', 5, 'Carnívoro', 'Marrom e branco', 2.5, 'F', 1, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Orangotango', 'Mamífero', 13, 'Frugívoro', 'Laranja', 80.0, 'M', 0, 1, 1);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Pinguim', 'Ave', 8, 'Piscívoro', 'Preto e branco', 15.0, 'F', 0, 0, 1);


SELECT * FROM ANIMAIS;