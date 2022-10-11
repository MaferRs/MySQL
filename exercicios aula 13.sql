select*from gafanhotos;

select profissao, count(*) from gafanhotos
group by profissao;

select nascimento, count(*) from gafanhotos
where nascimento> '2005/01/01'
group by sexo;

select nacionalidade, count(*) from gafanhotos
where nacionalidade not like '%Brasil%' 
group by nacionalidade
having count(nacionalidade) >= 3;

select avg(altura) from gafanhotos; 

select peso, count(*) from gafanhotos
where peso > 100
group by altura
having peso > (select avg(altura) from gafanhotos);

