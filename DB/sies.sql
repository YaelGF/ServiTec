create table usuarios(
    id_usuario  integer primary key AUTOINCREMENT,
    user_name   varchar(20) not null,
    user_pass   varchar(20) not null
);
insert into usuarios(user_name,user_pass) values ("Yael","123456");