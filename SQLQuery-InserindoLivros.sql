

-- . Insere 10 livros reais para o catálogo
INSERT INTO dbo.LIVRO (titulo, autor, ano_publicacao, categoria, qt_estoque, ativo_indicada)
VALUES 
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, 'Infantil', 15, 1),
('Dom Casmurro', 'Machado de Assis', 1899, 'Clássico', 8, 1),
('A Bolsa Amarela', 'Lygia Bojunga', 1976, 'Infanto-juvenil', 12, 1),
('Meu Pé de Laranja Lima', 'José Mauro de Vasconcelos', 1968, 'Drama', 10, 1),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, 'Fantasia', 20, 0),
('A Droga da Obediência', 'Pedro Bandeira', 1984, 'Suspense', 25, 1),
('Marcelo, Marmelo, Martelo', 'Ruth Rocha', 1976, 'Infantil', 30, 1),
('O Menino Maluquinho', 'Ziraldo', 1980, 'Quadrinhos', 18, 1),
('Reinações de Narizinho', 'Monteiro Lobato', 1931, 'Aventura', 14, 0),
('Capitães da Areia', 'Jorge Amado', 1937, 'Modernismo', 7, 1);

-- . Verifica se os dados entraram corretamente
SELECT * FROM dbo.LIVRO;