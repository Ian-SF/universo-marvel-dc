create database universo;
use universo;

create table herois (     -- criando a tabela de jerois
id int auto_increment primary key,
nome varchar(100),
identidade varchar(100),
universo varchar(50),
nivel_poder int,
habilidade varchar(250));


insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Spider-Man', 'Peter Parker', 'Marvel', 92, 'Super força, agilidade, sentido aranha, escalada de paredes');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Viúva Negra', 'Natasha Romanoff', 'Marvel', 81, 'Agilidade, combate, estrategista');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Iron-Man', 'Tony Stark', 'Marvel', 90, 'Voo, raios de energia, super inteligência');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Mulher-Invisível', 'Sue Storm', 'Marvel', 95, 'Invisibilidade, Campos de força');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Homem Elástico', 'Reed Richards', 'Marvel', 88, 'Super inteligência, esticar');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Tempestade', 'Ororo', 'Marvel', 98, 'Voo, projeção de tempestade');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Pantera Negra', 'Tchalla', 'Marvel', 91, 'Super força, agilidade');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Capitão América', 'Steve Rogers', 'Marvel', 91, 'Super força, agilidade, estrategista');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Wolverine', 'Hulk', 'Marvel', 95, 'Garras de adamantium, fator de cura');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Hulk', 'Bruce Banner', 'Marvel', 99, 'Super força, rápido, fator de cura');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Tocha Humana', 'Johnny Storm', 'Marvel', 97, 'Voo, soltar chamas');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Feiticeira Escarlate', 'Wanda Maximoff', 'Marvel', 99, 'Magia do caos, voo, manipulação de realidade');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Hawkeye', 'Clint Barton', 'Marvel', 81, 'Agilidade, estrategista');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Demolidor', 'Matt Murdock', 'Marvel', 88, 'Agilidade, sentido aguçado');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Punisher', 'Frank Castle', 'Marvel', 88, 'Habiliade com armas, estrategista');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Noturno', 'Kurt Wagner', 'Marvel', 94, 'Teletransporte, agilidade');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Doutor Estranho', 'Steven Strange', 'Marvel', 98, 'Mago, voo');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Thor', 'Thor', 'Marvel', 99, 'Super força, voo, raios');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Jean Grey', 'Jean Grey', 'Marvel', 99, 'Telecinese, telepatia, fenix');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Ciclope', 'Scott Summers', 'Marvel', 96, 'Liderança, estrategista, raio laser');



-- DC
insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Batman', 'Bruce Wayne', 'DC', 91, 'agilidade, artes Marciais, preparo');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Super-Man', 'Clark Kent', 'DC', 99, 'Voo, super-força, velocidade, raio laser, sopro congelante');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Mulher-Maravilha', 'Diana', 'DC', 97, 'Voo, super-força');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Asa Noturna', 'Dick Grayson', 'DC', 89, 'Agilidade, artes marciais, estrategista');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Capuz Vermelho', 'Jason Todd', 'DC', 88, 'Artes marciais, habilidade com armas');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Flash', 'Wally West', 'DC', 99, 'Super-velocidade');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Ravena', 'Rachel', 'DC', 98, 'Magia');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Robin', 'Damian Wayne', 'DC', 87, 'Agilidade, artes marciais, habilidade com katana');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Aquaman', 'Arthur', 'DC', 96, 'Super-força, resistência na água, conversa com animais marinhos');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Exterminador', 'Slade Wilson', 'DC', 90, 'Super regeneração, agilidade, habilidade com armas');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Mutano', 'Garfield', 'DC', 89, 'Transforma em qualquer animal');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Zatanna', 'Zatanna', 'DC', 95, 'Magia');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Constantine', 'John Constantine', 'DC', 95, 'Magia');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Lanterna Verde', 'Hal Jordan', 'DC', 93, 'Voo, projeção de qualquer coisa');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Coringa', 'Arthur', 'DC', 88, 'Estrategista, maldade pura');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Super-Boy', 'Connor Kent', 'DC', 95, 'Voo, super-força, raio laser');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Caçador de Marte', 'J onn J onzz', 'DC', 95, 'Voo, habilidades mentais, super-força');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Shazam', 'Billy Batson', 'DC', 96, 'Super força, voo, raios');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Estelar', 'Koriand"r', 'DC', 93, 'Manipulação de radiação solar, voo');

insert into herois (nome, identidade, universo, nivel_poder, habilidade)
values
('Cyborg', 'Victor Stone', 'DC', 92, 'Super-força, voo, tecnologia avançada');

-- criar tabela equipes e inserindo as equipes
create table equipes (id int auto_increment primary key,
nome varchar(250),
universo varchar(50)		
);

insert into equipes (nome, universo)
values 
("X-Men", "Marvel");

insert into equipes (nome, universo)
values 
("Avengers", "Marvel");

insert into equipes (nome, universo)
values 
("Fantastic Four", "Marvel");

insert into equipes (nome, universo)
values 
("Defenders", "Marvel");

insert into equipes (nome, universo)
values 
("Justice League", "DC");

insert into equipes (nome, universo)
values 
("Teen Titans", "DC");

insert into equipes (nome, universo)
values 
("Bat-Family", "DC");

insert into equipes (nome, universo)
values 
("Suicide Squad", "DC");

select * from equipes; -- mostrar equipes

-- criando tabela herois_equipe para fazer a ligação entre elas
create table herois_equipe (
id int auto_increment primary key,
heroi_id int,		
equipe_id int,
foreign key (heroi_id) references herois(id),
foreign key (equipe_id) references equipes(id)
);

insert into herois_equipe (heroi_id, equipe_id)
values (1,2);

select * from herois_equipe;

insert into herois_equipe (heroi_id, equipe_id)
values (2,2);

insert into herois_equipe (heroi_id, equipe_id)
values (3,2);

insert into herois_equipe (heroi_id, equipe_id)
values (4,3);

insert into herois_equipe (heroi_id, equipe_id)
values (5,3);

insert into herois_equipe (heroi_id, equipe_id)
values (6,1);

insert into herois_equipe (heroi_id, equipe_id)
values (7,2);

insert into herois_equipe (heroi_id, equipe_id)
values (8,2);

insert into herois_equipe (heroi_id, equipe_id)
values (9,1);

insert into herois_equipe (heroi_id, equipe_id)
values (10,2);

insert into herois_equipe (heroi_id, equipe_id)
values (11,3);

insert into herois_equipe (heroi_id, equipe_id)
values (12,2);
insert into herois_equipe (heroi_id, equipe_id)
values (12,1);

insert into herois_equipe (heroi_id, equipe_id)
values (13,2);

insert into herois_equipe (heroi_id, equipe_id)
values (14,4);

insert into herois_equipe (heroi_id, equipe_id)
values (15,4);

insert into herois_equipe (heroi_id, equipe_id)
values (16,1);

insert into herois_equipe (heroi_id, equipe_id)
values (17,2);

insert into herois_equipe (heroi_id, equipe_id)
values (18,2);

insert into herois_equipe (heroi_id, equipe_id)
values (19,1);

insert into herois_equipe (heroi_id, equipe_id)
values (20,1);    -- marvel herois






insert into herois_equipe (heroi_id, equipe_id)
values (21,5);

insert into herois_equipe (heroi_id, equipe_id)
values (22,5);

insert into herois_equipe (heroi_id, equipe_id)
values (23,5);

insert into herois_equipe (heroi_id, equipe_id)
values (24,7);

insert into herois_equipe (heroi_id, equipe_id)
values (25,7);

insert into herois_equipe (heroi_id, equipe_id)
values (26,5);

insert into herois_equipe (heroi_id, equipe_id)
values (27,6);

insert into herois_equipe (heroi_id, equipe_id)
values (28,6);

insert into herois_equipe (heroi_id, equipe_id)
values (29,5);

insert into herois_equipe (heroi_id, equipe_id)
values (31,6);

insert into herois_equipe (heroi_id, equipe_id)
values (32,6);

insert into herois_equipe (heroi_id, equipe_id)
values (34,5);

insert into herois_equipe (heroi_id, equipe_id)
values (35,7);

insert into herois_equipe (heroi_id, equipe_id)
values (36,6);

insert into herois_equipe (heroi_id, equipe_id)
values (37,5);

insert into herois_equipe (heroi_id, equipe_id)
values (38,5);

insert into herois_equipe (heroi_id, equipe_id)
values (39,6);

insert into herois_equipe (heroi_id, equipe_id)
values (40,6);









