/* Q01 */
select profissao, count(profissao) from gafanhotos group by profissao;

/* Q02 */
select sexo, count(sexo) from gafanhotos where nascimento > '2005-01-01' group by sexo;

/* Q03 */
select nacionalidade, count(*) from gafanhotos where nacionalidade <> 'brasil' group by nacionalidade having count(nacionalidade) > 3;

/* Q04 */
select altura, count(*) from gafanhotos where peso > '100' group by altura having altura > (select avg(altura) from gafanhotos); 