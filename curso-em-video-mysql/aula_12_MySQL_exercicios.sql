SELECT * FROM cadastro.gafanhotos;

/* Q01 */
select nome from gafanhotos where sexo = 'M';

/* Q02 */
select * from gafanhotos where nascimento > '2000-01-01' and nascimento < '2015-12-31';

/* Q03 */
select * from gafanhotos where profissao = 'Programador' and sexo = 'M';

/* Q04 */
select * from gafanhotos where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

/* Q05 */
select nome, nacionalidade from gafanhotos where sexo = 'M' and nome like '%Silva%' and nacionalidade <> 'Brasil' and peso < '100';

/* Q06 */
select max(altura) from gafanhotos where nacionalidade = 'Brasil';

/* Q07 */
select avg(peso) from gafanhotos where sexo = 'F';

/* Q08 */
select min(peso) from gafanhotos where sexo = 'F' and nacionalidade <> 'Brasil' and nascimento > '1900-01-01' and nascimento < '2000-12-31';

/* Q09 */
select count(altura) from gafanhotos where altura > '1.90' and sexo = 'F';