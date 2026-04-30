select * from casos

alter table casos
set id = '0'
where id is null

alter table casos
alter column id set not null