create table escolaridades (
id serial,
descricao text
);

INSERT INTO escolaridades (descricao)
SELECT DISTINCT escolaridade
FROM pessoas;

alter table pessoas
add column escolaridade_id INTEGER;

update pessoas p
set escolaridade_id = e.id
from escolaridades e
where p.escolaridade = e.descricao;