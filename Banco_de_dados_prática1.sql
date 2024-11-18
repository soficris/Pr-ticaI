create database praticaI; 
use praticaI;

create table Chamado (
	id_chamado int not null primary key auto_increment, 
    descricao_chamado varchar(1000), 
    data_abertura_chamado date, 
    criticidade_chamado varchar(20), 
    status_chamado varchar (20)
);

create table Cliente (
	id_cliente int not null primary key auto_increment, 
    nome_cliente varchar(200), 
    email_cliente varchar(100), 
    telefone_cliente varchar (11)
);

create table Colaborador (
	id_colaborador int not null primary key auto_increment, 
    nome_colaborador varchar(200)
); 

create table chamado_colaborador (
	id_chamado_colaborador int not null primary key auto_increment, 
    fk_chamado int not null,
	foreign key (fk_chamado) references Chamado(id_chamado),
	fk_colaborador int not null,
	foreign key (fk_colaborador ) references Colaborador(id_colaborador)
);

create table chamado_cliente (
	id_chamado_colaborador int not null primary key auto_increment, 
    fk_chamado int not null,
	foreign key (fk_chamado) references Chamado(id_chamado),
	fk_cliente int not null,
	foreign key (fk_cliente) references Cliente(id_cliente)
);