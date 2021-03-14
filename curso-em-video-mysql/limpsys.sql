/* Atividade III - Banco de Dados */
/* Jefferson Leandro Ramos de Oliveira - MAT 20192151210010 */


/* Criacao do Banco de Dados limpsys */
create database limpsys;


/* Criacao da tabela volumes */
create table if not exists volumes (
id_volume int auto_increment primary key,
valor int unique
) default charset = utf8;

/* Criacao da tabela essencias */
create table if not exists essencias (
id_essencia int auto_increment primary key,
nome_essencia varchar (30) unique
) default charset = utf8; 

/* Criacao da tabela marcas */
create table if not exists marcas (
id_marca int auto_increment primary key,
nome_marca varchar (30) unique
) default charset = utf8;

/* Criacao da tabela fixacoes */
create table if not exists fixacoes (
id_fixacao int auto_increment primary key,
nome_fixacao varchar (30) unique
) default charset = utf8;



/* Insercao de dados na tabela volumes */
insert into volumes values
(default, 50), (default, 100), (default, 200), (default, 250);

/* Insercao de dados na tabela essencias */
insert into essencias values
(default, 'café'), (default, 'citrus'), (default, 'frutas vermelhas'), (default, 'coconut');

/* Insercao de dados na tabela marcas */
insert into marcas values
(default, 'Cidade do Sol'), (default, 'Ponta Negra'), (default, 'Redinha'), (default, 'Água de Côco');

/* Insercao de dados na tabela fixacoes */
insert into fixacoes values
(default, 'Eau de Parfum'), (default, 'Eau de Toilette'), (default, 'Colônia'), (default, 'Body Splash');
