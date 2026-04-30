create table telefones (
id serial not null,
numero char(10) not null,
cliente_id integer,
pessoa_id integer,
constraint fk_tel_cliente
foreign key (cliente_id)
references clientes(id),
constraint fk_tel_pessoa
foreign key (pessoa_id)
references pessoas(id)
);

alter table telefones
alter column numero type varchar(20);

insert into telefones (numero, cliente_id)
select telefone, id
from clientes
where telefone is not null;

insert into telefones (numero, pessoa_id)
select telefone, id
from pessoas
where telefone is not null;

update clientes set telefone = replace(telefone, '(', '');
update clientes set telefone = trim(telefone);
update clientes set telefone = replace(telefone, ') ', '');
update clientes set telefone = '55'||telefone;

update pessoas set telefone = replace(telefone, '(', '');
update pessoas set telefone = trim(telefone);
update pessoas set telefone = replace(telefone, ') ', '');
update pessoas set telefone = '55'||telefone;

select * from clientes