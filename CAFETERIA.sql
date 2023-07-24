CREATE DATABASE CAFETERIA;

USE CAFETERIA;

CREATE TABLE Cafes (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

USE CAFETERIA;

-- Inserindo tipos de cafés
INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café Expresso', 'Café forte e encorpado', 'Expresso', 3.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Cappuccino', 'Café expresso com leite vaporizado e espuma de leite', 'Cappuccino', 4.75, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Mocha', 'Café expresso com chocolate e leite vaporizado', 'Mocha', 5.25, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Latte Macchiato', 'Café com leite vaporizado e uma marca de café expresso', 'Latte', 4.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café Americano', 'Café expresso diluído em água quente', 'Americano', 3.00, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café com Leite', 'Café expresso com leite', 'Café com Leite', 3.75, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Frappuccino', 'Café gelado com leite e chantilly', 'Frappé', 5.99, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Mocaccino', 'Café expresso com chocolate e chantilly', 'Mocaccino', 5.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café Turco', 'Café moído fino fervido em cezve', 'Especial', 4.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Affogato', 'Café expresso servido sobre sorvete de creme', 'Affogato', 6.00, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café Vienense', 'Café com chantilly e cacau em pó', 'Especial', 5.75, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café Irlandês', 'Café com uísque e creme de leite', 'Especial', 6.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café com Canela', 'Café com toque de canela', 'Especial', 4.25, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café com Pimenta', 'Café com toque de pimenta para um sabor picante', 'Especial', 4.25, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Café de Coquetel', 'Café com licor de café e creme de leite', 'Especial', 6.75, 1);

USE CAFETERIA; -- Aqui criamos a tabela de chás

CREATE TABLE Chas (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

USE CAFETERIA;

-- Inserindo tipos de chás
INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá Preto', 'Chá preto tradicional', 'Preto', 2.50, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá Verde', 'Chá verde suave e refrescante', 'Verde', 2.75, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Camomila', 'Chá de camomila calmante', 'Ervas', 2.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Hortelã', 'Chá de hortelã refrescante', 'Ervas', 2.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Frutas Vermelhas', 'Chá de frutas vermelhas', 'Frutas', 2.99, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Pêssego', 'Chá de pêssego aromático', 'Frutas', 2.99, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Limão', 'Chá de limão refrescante', 'Frutas', 2.75, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Frutas Tropicais', 'Chá de frutas tropicais', 'Frutas', 3.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Erva-Cidreira', 'Chá de erva-cidreira calmante', 'Ervas', 2.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chai Latte', 'Chá preto com especiarias e leite vaporizado', 'Chai Latte', 4.25, 1);

USE CAFETERIA;

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Hibisco', 'Chá de hibisco com sabor refrescante', 'Ervas', 2.75, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Gengibre', 'Chá de gengibre com propriedades digestivas', 'Ervas', 2.50, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Frutas Cítricas', 'Chá de frutas cítricas revigorante', 'Frutas', 2.99, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Cidreira', 'Chá de cidreira com aroma suave', 'Ervas', 2.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chá de Mulungu', 'Chá de mulungu com propriedades calmantes', 'Ervas', 3.25, 1);

USE CAFETERIA;

-- Criando a tabela de Bebidas de chocolate
CREATE TABLE Bebidas_chocolate (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

-- Inserindo 15 bebidas de chocolate
INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Quente', 'Bebida quente de chocolate cremoso', 'Quente', 4.50, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Mocha de Chocolate', 'Café com leite e chocolate', 'Café', 5.25, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Gelado', 'Bebida gelada de chocolate', 'Gelado', 4.99, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate com Creme', 'Bebida de chocolate com creme', 'Quente', 4.75, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Choco Latte', 'Café latte com sabor de chocolate', 'Café', 5.50, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Mocha Gelado', 'Café mocha gelado com chantilly', 'Gelado', 5.99, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chococcino', 'Cappuccino de chocolate', 'Café', 4.75, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate com Marshmallow', 'Bebida de chocolate com marshmallow', 'Quente', 4.99, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate com Canela', 'Bebida de chocolate com toque de canela', 'Quente', 4.25, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Choco Frappe', 'Frappe de chocolate refrescante', 'Gelado', 5.50, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Mexicano', 'Chocolate com toque de pimenta e especiarias', 'Quente', 5.25, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Choco Chai', 'Chai latte com sabor de chocolate', 'Café', 5.75, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Branco Quente', 'Bebida quente de chocolate branco', 'Quente', 4.99, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Gelado com Amêndoas', 'Bebida gelada de chocolate com amêndoas', 'Gelado', 5.50, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Mocha de Chocolate Branco', 'Café mocha com chocolate branco', 'Café', 5.75, 1);

USE CAFETERIA;

-- Criando a tabela de Sucos
CREATE TABLE Sucos (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  sabor VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

-- Inserindo 15 tipos de sucos
INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Laranja', 'Suco natural de laranja', 'Laranja', 4.50, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Limão', 'Suco natural de limão', 'Limão', 3.99, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Abacaxi', 'Suco natural de abacaxi', 'Abacaxi', 4.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Morango', 'Suco natural de morango', 'Morango', 4.99, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Melancia', 'Suco natural de melancia', 'Melancia', 5.50, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Uva', 'Suco natural de uva', 'Uva', 4.75, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Maçã', 'Suco natural de maçã', 'Maçã', 4.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Acerola', 'Suco natural de acerola', 'Acerola', 3.75, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Caju', 'Suco natural de caju', 'Caju', 3.99, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Maracujá', 'Suco natural de maracujá', 'Maracujá', 4.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Manga', 'Suco natural de manga', 'Manga', 4.99, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Acerola com Laranja', 'Suco natural de acerola e laranja', 'Acerola e Laranja', 5.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Abacaxi com Hortelã', 'Suco de abacaxi com toque de hortelã', 'Abacaxi e Hortelã', 4.75, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Limão com Gengibre', 'Suco de limão com toque de gengibre', 'Limão e Gengibre', 4.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Uva com Kiwi', 'Suco de uva com pedaços de kiwi', 'Uva e Kiwi', 5.50, 1);

USE CAFETERIA;

-- Criando a tabela de Doces
CREATE TABLE Doces (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

-- Inserindo 15 tipos de doces
INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Brigadeiro', 'Doce de brigadeiro tradicional', 'Chocolate', 2.50, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Beijinho', 'Doce de beijinho de coco', 'Coco', 2.25, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Bolo de Chocolate', 'Bolo de chocolate fofinho', 'Bolo', 5.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Cupcake de Baunilha', 'Cupcake de baunilha com cobertura', 'Cupcake', 3.75, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Limão', 'Torta de limão com merengue', 'Torta', 4.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Pudim de Leite', 'Pudim de leite condensado', 'Pudim', 4.50, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Brownie', 'Brownie de chocolate com nozes', 'Brownie', 3.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Morango', 'Torta de morango com chantilly', 'Torta', 5.25, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Maracujá', 'Torta de maracujá com chocolate branco', 'Torta', 5.50, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Cupcake de Chocolate', 'Cupcake de chocolate com cobertura', 'Cupcake', 3.75, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Bolo de Cenoura', 'Bolo de cenoura com cobertura de chocolate', 'Bolo', 5.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Rocambole de Doce de Leite', 'Rocambole recheado com doce de leite', 'Rocambole', 4.75, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Chocolate', 'Torta de chocolate com ganache', 'Torta', 4.25, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Pavê de Morango', 'Pavê de morango com biscoito e chantilly', 'Pavê', 4.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Cupcake de Morango', 'Cupcake de morango com cobertura', 'Cupcake', 3.75, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Bolo de Coco', 'Bolo de coco fofinho', 'Bolo', 5.99, 1);

USE CAFETERIA;

-- Criando a tabela de Alimentos Fit
CREATE TABLE Alimentos_fit (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

-- Inserindo 15 tipos de alimentos saudáveis
INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Salada de Frutas', 'Mix de frutas frescas', 'Frutas', 15.90, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Iogurte Natural', 'Iogurte natural sem adição de açúcar', 'Laticínios', 6.99, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Aveia', 'Aveia em flocos', 'Grãos', 9.50, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Omelete de Legumes', 'Omelete feito com ovos e legumes', 'Proteína', 12.75, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Sopa de Legumes', 'Sopa com legumes variados', 'Sopa', 8.50, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Peito de Frango Grelhado', 'Peito de frango grelhado sem óleo', 'Proteína', 14.80, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Hambúrguer de Quinoa', 'Hambúrguer vegetariano feito com quinoa', 'Proteína', 16.99, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Salada de Folhas Verdes', 'Mix de folhas verdes com tomate e pepino', 'Salada', 10.25, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Salmão Grelhado', 'Filé de salmão grelhado sem óleo', 'Peixe', 18.50, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Chips de Batata Doce', 'Chips de batata doce assada', 'Snack', 9.99, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Bolinho de Tapioca', 'Bolinho de tapioca com queijo', 'Lanche', 7.99, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Salada de Grãos', 'Mix de grãos como quinoa, lentilha e feijão', 'Salada', 12.80, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Wrap de Frango', 'Wrap de frango com vegetais', 'Lanche', 14.50, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Smoothie de Frutas', 'Bebida feita com frutas e iogurte', 'Bebida', 10.30, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Legumes', 'Torta de legumes assada', 'Proteína', 15.90, 1);