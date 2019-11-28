update estados
set nome = 'Maranhão' 
where sigla= 'MA';

select nome
from estados
where sigla = 'MA';


update estados
set nome = 'Paraná', populacao = 11.40
where nome = 'Parana';

select nome, sigla
from estados
where nome = 'Paraná';