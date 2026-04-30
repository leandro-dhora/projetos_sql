create table estados (
	id serial,
	sigla char(2)
);

INSERT INTO estados (sigla)
SELECT DISTINCT estado FROM pessoas;

alter table pessoas
add column estado_id INTEGER;

UPDATE pessoas p
SET estado_id = e.id
FROM estados e
WHERE p.estado = e.sigla;


ALTER TABLE pessoas
ADD CONSTRAINT fk_estado
FOREIGN KEY (estado_id)
REFERENCES estados(id);

select * from estados
select * from pessoas