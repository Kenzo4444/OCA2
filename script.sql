create database bd_sistema;

use bd_sistema;

create table tb_pessoa(
id_pessoa int auto_increment primary key,
nm_pessoa varchar (45),
nr_idade char(3),
nm_endereco varchar(45),
nr_endereço int
);

create user 'Kenzo'@'localhost' identified by '1234';
grant all privileges on *.* to 'Kenzo'@'localhost';

/*Usuario com permissão apenas na database bd_sistema*/
create user 'Kyan'@'localhost' identified by '1234';
grant all privileges on bd_sistema.* to 'Kyan'@'localhost';

/*Usuario com permissão apenas para executar o comando select database bd_sistema*/
create user 'Mu540'@'localhost' identified by '1234';
grant select on bd_sistema.* to 'Kyan'@'localhost';


