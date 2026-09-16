use universo;

-- codigos de updates
update herois -- mudar a identidade no ID 9 para Logan
set identidade = 'Logan'
where id = 9;

update herois  -- mudar a identidade no ID 17 para Stephen Strange
set identidade = 'Stephen Strange'
where id = 17;

update herois  -- mudar a identidade no ID 7 para T''Challa
set identidade = 'T''Challa'
where id = 7;