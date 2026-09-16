use universo;

select * from herois;

select * from herois -- mostrar herois da marvel
where universo = 'Marvel';

select * from herois -- mostrar herois com nivel maior que 90
where nivel_poder > 90;

select * from herois -- mostrar herois da marvel com nivel maior que 90
where universo = 'Marvel' and nivel_poder > 90;

select nome, upper(nome) from herois; -- mostrar nome dos herois em maiusculo

select nome, substring(nome,5) from herois; -- tira as 5 primeiras letras de nome

select nome, length(nome) from herois; -- mostra o total de caracteres de nome

select * from herois order by nivel_poder desc; -- mostrar por ordem de poder

select * from herois where universo = 'Marvel'; -- mostrar personagens marvel
select * from herois where universo = 'DC'; -- mostrar personagens DC

select * from herois order by nivel_poder desc limit 5; -- mostrar os 5 mais fortes

select * from herois
order by id desc
limit 5 offset 5; -- ultimos 5 ordenados em ordem descrescente

select count(*) from herois; -- contagem de quantos herois tenho no banco

select count(*) from herois where universo = "Marvel"; -- contagem quantos herois da MARVEL no banco
select count(*) from herois where universo = "DC"; -- contagem quantos herois da DC no banco

select max(nivel_poder) from herois; -- o maior nivel de poder
select min(nivel_poder) from herois; -- o meno nivel de poder

select avg(nivel_poder) from herois; -- mostra a media do nivel de poder

select avg(nivel_poder) from herois where universo = "Marvel";
select avg(nivel_poder) from herois where universo = "DC";

select universo, count(*) from herois group by universo; -- quantos herois por universo

select count(*) as "Total de Herois DC" from herois where universo = "DC"; --  total de herois dc com o nome da tabela mudado
select count(*) as "Total de Herois Marvel" from herois where universo = "Marvel"; --  total de herois marvel com o nome da tabela mudado


-- select para mostrar os herois e equipes junto com inner join
select
h.nome as Heroi,
e.nome as Equipe
from herois_equipe he
inner join herois h
on he.heroi_id=h.id
inner join equipes e
on he.equipe_id=e.id;

-- quais sao os herois dos Avengers?
select
h.nome as Heroi,
e.nome as Equipe
from herois_equipe he
inner join herois h
on he.heroi_id=h.id
inner join equipes e
on he.equipe_id=e.id
where e.nome ='Avengers';

-- quais sao os herois dos X-men?
select -- 
h.nome as Heroi,
e.nome as Equipe
from herois_equipe he
inner join herois h
on he.heroi_id=h.id
inner join equipes e
on he.equipe_id=e.id
where e.nome ='X-men';


-- quantos integrantes em cada equipe?
select equipes.nome as Equipe, COUNT(heroi_id) as 'Integrantes' 
from herois_equipe
join equipes 
on herois_equipe.equipe_id= equipes.id
group by equipes.nome;

select id AS heroi_id, nome AS heroi
from herois;

select id AS equipe_id, nome AS equipe
from equipes;

select 
h.id AS heroi_id,
h.nome AS Herois,
e.id AS equipe_id,
e.nome AS Equipe
from herois h
cross join equipes e;

select * from herois_equipe;


-- media de poder de cada equipe
select equipes.nome as Equipe, AVG(nivel_poder) as 'Média de Poderes'
from herois_equipe
join equipes 
on herois_equipe.equipe_id= equipes.id
join herois
on herois_equipe.heroi_id = herois.id
group by equipes.nome
order by AVG (nivel_poder) desc -- (colocar em ordem descrescente por MEDIA do NIVEL PODER)
limit 8; -- mostrar todas as equipes (se quiser por só as 3 mais fortes, mudar o limit pra 3)

-- quais equipes tem a media de poder maior que 93?
select equipes.nome as Equipe, AVG(nivel_poder) as 'Média de Poderes'
from herois_equipe
join equipes 
on herois_equipe.equipe_id= equipes.id
join herois
on herois_equipe.heroi_id = herois.id
group by equipes.nome
HAVING AVG(nivel_poder) > 93
order by avg(nivel_poder) desc;


-- Mostrar equipes com pelo menos 5 integrantes e media de poder maior que 90
select equipes.nome as Equipe, AVG(nivel_poder) as 'Média de Poderes'
from herois_equipe
join equipes 
on herois_equipe.equipe_id= equipes.id
join herois
on herois_equipe.heroi_id = herois.id
group by equipes.nome
HAVING count(herois_equipe.heroi_id) >= 5 and AVG(nivel_poder) >90
order by avg(nivel_poder) desc;

-- quais herois tem poder acima da média de todos os herois? (subquery - subconsulta)
select avg(nivel_poder) from herois; -- media dos herois
select herois.nome -- seleciona a coluna NOME de herois
from herois 
where nivel_poder > (select avg(nivel_poder) from herois); -- onde o nivel poder tem que ser maior que a media do nivel poder

-- quais herois tem poder acima da média de todos os herois? (subquery - subconsulta)
select avg(nivel_poder) from herois; -- media dos herois
select herois.nome as 'Nome do Herói', herois.nivel_poder as 'Nível de Poder' -- seleciona a coluna NOME de herois
from herois 
where nivel_poder > (select avg(nivel_poder) from herois); -- onde o nivel poder tem que ser maior que a media do nivel poder

select * from herois where nivel_poder>(select nivel_poder from herois where nome = 'Spider-Man'); -- herois que tem mais poder que o Spider-Man

select herois.nome, herois.nivel_poder -- quais herois tem o nivel maximo de poder
from herois where nivel_poder=(select MAX(nivel_poder) from herois);

select herois.nome, herois.nivel_poder from herois 
where nivel_poder >(select avg(nivel_poder) from herois where universo = 'Marvel'); -- quais herois tem um nivel de poder maior que a media de poderes da Marvel

select herois.nome, herois.nivel_poder from herois -- quais herois da DC tem um nivel de poder maior que a media da marvel
where universo = 'DC' and nivel_poder >(select avg(nivel_poder) from herois where universo = 'Marvel');

select herois.nome from herois where nivel_poder=(select(nivel_poder) from herois where nome = 'Spider-Man'); -- herois com o mesmo nivel de poder que SpiderMan

select herois.nome, herois.nivel_poder from herois -- trazer herois que possuem poder maior que TODOS os herois de Avengers (nenhum tem mais que 99)
where nivel_poder>all(select herois.nivel_poder from herois
						join herois_equipe
                        on herois.id = herois_equipe.heroi_id
                        join equipes
                        on herois_equipe.equipe_id=equipes.id
                        where equipes.nome='Avengers');










