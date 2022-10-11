select nome from gafanhotos
where sexo = 'f';

select*from gafanhotos
where nascimento between '2000/01/01' and '2015/12/31'
order by nascimento asc;

select nome, profissao, sexo from gafanhotos
where profissao = 'programador' and sexo ='M'
order by nome;

select nome, nacionalidade from gafanhotos
where nome like 'J%' and nacionalidade in('Brasil');

select nome, nacionalidade, peso from gafanhotos
where  nacionalidade not like '%Brasil%' and nome  like '%silva' and peso <100;

select max(altura) from gafanhotos
where nacionalidade = 'Brasil';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos
where nacionalidade not like '%Brasil%' and  nascimento between '1990/01/01' and '2000/12/31' and sexo= 'F';

select count(altura) from gafanhotos
where sexo = 'F' and altura > 1.90;






