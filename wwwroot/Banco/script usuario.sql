create database dbBancoApp4;
use dbBancoApp4;

create table usuario(
idUsu int primary key auto_increment,
nomeUsu varchar(50) not null, 
cargo varchar (30) not null,
dataNasc datetime 
);
insert into usuario(nomeUsu, cargo, dataNasc)
            values("Yan", "Admin", "1978/05/01"),
                  ("Murilo","Colaborador","2008/05/01");
select * from usuario;