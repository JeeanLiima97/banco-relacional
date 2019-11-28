insert into cidades (nome, area, estado_id)
values( 'Salvador', 45.40, 5 );

insert into cidades (nome, area, estado_id)
values ('Castro Alves', 30.50, (select id from estados WHERE sigla = 'BA'));