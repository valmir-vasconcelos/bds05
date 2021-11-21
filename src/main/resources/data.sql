INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Espionagem');
INSERT INTO tb_genre (name) VALUES ('Policial');
INSERT INTO tb_genre (name) VALUES ('Suspense');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Homem-Aranha', 'Sem Volta para Casa', 2021, 'https://br.web.img3.acsta.net/r_1920_1080/pictures/21/11/16/17/13/5883722.jpg', 'Em Homem-Aranha: Sem Volta para Casa, Peter Parker (Tom Holland) precisará lidar com as consequências da sua identidade como aracnídeo ter sido revelada pela reportagem do Clarim Diário.', 1);

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'A Sociedade do Anel', 2002, 'https://br.web.img2.acsta.net/r_1920_1080/img/07/0e/070e033efd7d6b49f0b080642c8f5331.jpg', 'Numa terra fantástica e única, chamada Terra-Média, um hobbit (seres de estatura entre 80 cm e 1,20 m, com pés peludos e bochechas um pouco avermelhadas) recebe de presente de seu tio um anel mágico.', 1);

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Missão Impossível', 'Efeito Fallout', 2018, 'https://br.web.img3.acsta.net/r_1920_1080/img/77/9c/779cf8741549ce31917783b5603e498b.jpg', 'Obrigado a unir forças com o agente especial da CIA August Walker (Henry Cavill) para mais uma missão impossível, Ethan Hunt (Tom Cruise) se vê novamente cara a cara com Solomon Lane (Sean Harris) e preso numa teia que envolve velhos conhecidos.', 2);

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('007', 'Cassino Royale', 2006, 'https://br.web.img3.acsta.net/r_1920_1080/medias/nmedia/18/36/12/35/18674702.jpg', 'A 1ª missão de James Bond (Daniel Craig) como agente 007 o leva a Madagascar. Sua tarefa é espionar o terrorista Mollaka (Sebastien Foucan), mas nem tudo sai como o planejado. Bond decide espionar por conta própria o restante da célula terrorista.', 2);

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Plano Perfeito', '', 2006, 'https://br.web.img3.acsta.net/r_1920_1080/medias/nmedia/18/36/23/85/18479911.jpg', 'Quatro pessoas vestidas com uniformes de pintor entram no movimentado banco Manhattan Trust. Em poucos minutos elas controlam o local, para a realização de um assalto planejado em detalhes.', 3);

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Um Contratempo', '', 2016, 'https://br.web.img3.acsta.net/r_1920_1080/pictures/16/11/18/11/16/356441.jpg', 'Tudo está indo muito bem para Adrian Doria (Mario Casas). Seu negócio é um sucesso e lhe trouxe riqueza, sua bela esposa teve a criança perfeita, e sua amante está bem com o caso dos dois escondido.', 3);

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Busca Implacável', '', 2008, 'https://br.web.img3.acsta.net/r_1920_1080/medias/nmedia/18/65/13/27/18899329.jpg', 'Bryan Mills (Liam Neeson) é um ex-agente do governo, que deixou o emprego para que pudesse passar mais tempo com Kim (Maggie Grace), a filha que teve com sua ex-esposa Lenore (Famke Janssen). Ele passa então a trabalhar com antigos colegas.', 3);

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Chamas Da Vingança', '', 2004, 'https://br.web.img3.acsta.net/r_1920_1080/medias/nmedia/18/35/32/57/18393493.jpg', 'Uma grande onda de sequestros varre o México, fazendo com que muitos de seus cidadãos mais ricos contratem guarda-costas para seus filhos. John Creasy (Denzel Washington) é um desmotivado ex-agente da CIA, que é levado à Cidade do México.', 4);

INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus et sem turpis. Donec posuere blandit malesuada. Sed sem nulla, semper quis mattis non, volutpat ut neque.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 2, 'Donec ac orci vel ipsum tristique laoreet quis sit amet odio. Duis sit amet mattis metus, quis lobortis urna. Sed sodales ipsum semper tristique pellentesque.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 3, 'Sed et placerat nisl. Nam ac est ut mi facilisis feugiat. Donec at gravida est, nec pretium sem. Nam porttitor lobortis nisl, vitae. Lorem ipsum dolor sit amet.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 1, 'Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euismod. Donec ac orci vel ipsum tristique laoreet quis sit amet odio. Duis sit amet mattis metus lobortis.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 2, 'Nam porttitor lobortis nisl, vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus et sem turpis. Donec posuere blandit malesuada. Sed sem nulla.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 3, 'Nullam vestibulum iaculis augue nec dignissim. Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euismod. Donec ac orci vel ipsum tristique laoreet quis sit amet.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 4, 'Duis sit amet mattis metus, quis lobortis urna. Sed sodales ipsum semper tristique pellentesque. Quisque nunc turpis, rutrum aliquet nisi vel, commodo pretium libero.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 5, 'Sed sodales ipsum semper tristique pellentesque. Quisque nunc turpis, rutrum aliquet nisi vel, commodo pretium libero. Sed et placerat nisl. Nam ac est ut mi facilisis.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 6, 'Vivamus et sem turpis. Donec posuere blandit malesuada. Sed sem nulla, semper quis mattis non, volutpat ut neque. Nullam vestibulum iaculis augue nec dignissim.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 4, 'Quisque nunc turpis, rutrum aliquet nisi vel, commodo pretium libero. Sed et placerat nisl. Nam ac est ut mi facilisis feugiat. Donec at gravida est, nec pretium sem.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 7, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus et sem turpis.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 8, 'Vivamus et sem turpis. Donec posuere blandit malesuada. Sed sem nulla, semper quis mattis non, volutpat ut neque.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 6, 'Donec posuere blandit malesuada. Sed sem nulla, semper quis mattis non, volutpat ut neque. ');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 7, 'Sed sem nulla, semper quis mattis non, volutpat ut neque. Nullam vestibulum iaculis augue nec dignissim. Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euis.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 8, 'Nullam vestibulum iaculis augue nec dignissim. Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euismod.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 3, 'Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euismod. Donec ac orci vel ipsum tristique laoreet quis sit amet odio. Duis sit amet mattis metus, quis lobort.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 4, 'Donec ac orci vel ipsum tristique laoreet quis sit amet odio. Duis sit amet mattis metus, quis lobortis urna. Sed sodales ipsum semper tristique pellentesque. ');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 5, 'Duis sit amet mattis metus, quis lobortis urna. Sed sodales ipsum semper tristique pellentesque.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 2, 'Sed sodales ipsum semper tristique pellentesque. Quisque nunc turpis, rutrum aliquet nisi vel, commodo pretium libero.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 4, 'Quisque nunc turpis, rutrum aliquet nisi vel, commodo pretium libero. Sed et placerat nisl. Nam ac est ut mi facilisis feugiat.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 6, 'Nam ac est ut mi facilisis feugiat. Donec at gravida est, nec pretium sem.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 8, 'Nam porttitor lobortis nisl, vitae. Nullam vestibulum iaculis augue nec dignissim. Donec at gravida est, nec pretium sem.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euismod.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 4, 'Sed sem nulla, semper quis mattis non, volutpat ut neque. Duis sit amet mattis metus, quis lobortis urna. Nam ac est ut mi facilisis feugiat.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 6, 'Quisque nunc turpis, rutrum aliquet nisi vel, commodo pretium libero. Sed et placerat nisl.Lorem ipsum dolor sit amet. Vivamus et sem turpis.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 7, 'Donec posuere blandit malesuada. Sed sem nulla, semper quis mattis non, volutpat ut neque. Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euismod.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 5, 'Nullam vestibulum iaculis augue nec dignissim. Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euismod. Quisque nunc turpis, rutrum aliquet nisi velo.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 6, 'Vivamus et sem turpis. Quisque nunc turpis, rutrum aliquet nisi velo. Sed sem nulla, semper quis mattis. Nullam vestibulum iaculis augue nec dignissim.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 3, 'Curabitur aliquam urna eu augue aliquet, ut feugiat dolor euismod. Nam porttitor lobortis nisl, vitae. Nam ac est ut mi facilisis feugiat.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 1, 'Donec ac orci vel ipsum tristique laoreet quis sit amet odio. Quisque nunc turpis, rutrum aliquet nisi vel, commodo pretium libero. Sed sodales ipsum semper tristique.');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 8, 'Duis sit amet mattis metus, quis lobortis urna. Donec at gravida est, nec pretium sem. Sed sodales ipsum semper tristique pellentesque.');





