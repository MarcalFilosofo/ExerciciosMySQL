
#insert into cidades(nome, area, estado_id)
#values ('Campinas', 795, 25);

select * from estados where id = 25;
select * from cidades;

#insert into cidades (nome, area, estado_id)
#values('Niteroi', 133.9, 19);

insert into cidades (nome, area, estado_id)
values(
	'Caruaru', 
    920.6, 
    (select id from estados where sigla = 'PE')
)
#delete from cidades where id > 6
