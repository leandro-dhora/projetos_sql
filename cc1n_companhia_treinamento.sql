create table enderecos(
	id serial,
	rua varchar(50),
	bairro varchar(50),
	cidade varchar(50),
	estado varchar(50),
	cep varchar(8) not null,
	numero smallint not null,
	constraint pk_enderecos primary key (id)
);

create table professores(
	id serial,
	nome varchar(100) not null,
	endereco_id int,
	constraint pk_professores primary key (id),
	constraint fk_enderecos
		foreign key (endereco_id)
			references enderecos(id)
);

create table alunos(
	id serial,
	nome varchar(100),
	constraint pk_alunos primary key (id)
);
create table cursos(
	id serial,
	nome varchar(100) not null,
	preco decimal(6,2) not null,
	duracao int,
	professor_id int,
	constraint pk_cursos primary key (id),
	constraint fk_professores
		foreign key (professor_id)
			references professores (id)
);

create table matriculas(
	curso_id int,
	aluno_id int,
	numero serial,
	data_inicio date,
	constraint pk_matriculas primary key (curso_id,aluno_id,numero),
	constraint fk_curso
		foreign key (curso_id)
			references cursos(id)
);