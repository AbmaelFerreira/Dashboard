create table gmitemos(
id decimal primary key not null ,
item int not null,
cd_tipo int not null,
situacao varchar(40) not null,
dt_item_os Date,
cd_usuario int,
cd_uni_de_neg int,
descricao_recla varchar(120)
);
ALTER TABLE gmitemos
MODIFY COLUMN cd_tipo int not null; 


select * from gmitemos
select count(*) from  gmitemos o where o.dt_item_os = curdate();

insert into gmitemos values (3,1,1,'iniciado','2018/12/22',7,001,'Criar tabela de itens');
insert into gmitemos values (4,1,1,'pendente','2018/12/23',7,001,'alterar tipo de OS');
insert into gmitemos values (5,1,1,'pausada','2018/12/24',3,001,'Alterar a tabela cd_item');
insert into gmitemos values (6,1,1,'aguardando','2018/12/24',2,001,'Relacionar as tabelas usuario com a de os');
insert into gmitemos values (7,1,1,'iniciada','2018/12/25',4,001,'Fazer testes');



select * from usuarios