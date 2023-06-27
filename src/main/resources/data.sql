INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Ação');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Elementos', 'Livre', 2023, 'https://br.web.img2.acsta.net/c_310_420/pictures/22/11/17/20/58/0132283.jpg', 'Elementos é um filme de animação que se passa em uma sociedade extraordinária chamada Cidade Elemento, na qual os quatro elementos da natureza - ar, terra, fogo e ar - vivem em completa harmonia.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('The Flash', 'Não recomendado para menores de 14 anos', 2023, 'https://br.web.img2.acsta.net/c_310_420/pictures/23/06/14/20/18/3063969.jpg', 'The Flash é o filme solo do herói estrelado pelo ator Ezra Miller. Todo mundo já pensou em voltar no tempo para mudar alguma coisa que incomodou a vida, é por isso que Flash decide fazer o mesmo.', 2);

INSERT INTO tb_review(text, user_id, movie_id) VALUES ('Filme Excelente! nota 10!', 1, 1);
INSERT INTO tb_review(text, user_id, movie_id) VALUES ('Excelente!', 1, 2);
INSERT INTO tb_review(text, user_id, movie_id) VALUES ('Nota 10!', 2, 1);
INSERT INTO tb_review(text, user_id, movie_id) VALUES ('Muito Bom!', 2, 2);