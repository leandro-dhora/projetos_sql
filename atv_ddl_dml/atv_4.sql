select * from clientes;

alter table clientes
add column primeiro_nome text,
add column sobrenome text;
SELECT
  nome,
  split_part(nome, ' ', 1) AS primeiro_nome,
  split_part(nome, ' ', 2) AS sobrenome
FROM clientes;

update clientes
SET 
primeiro_nome = split_part(nome, ' ', 1),
sobrenome = split_part(nome, ' ', 2);

alter table clientes
drop column nome;

SELECT 
  id,
  primeiro_nome,
  sobrenome,
  cpf,
  telefone,
  email
FROM clientes;