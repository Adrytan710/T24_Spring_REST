DROP table IF EXISTS empleado;

create table empleado(
	id int auto_increment,
	nombre varchar(250),
    trabajo enum('Junior','Senior','Analista Programador','Analista Organico','Arquitecto'),
	salario double,
	fecha date
);

insert into empleado (nombre, trabajo, salario, fecha)values('Jose', 'Senior', 1500.00, NOW());
insert into empleado (nombre, trabajo, salario, fecha)values('Juan', 'Junior', 1200.00, NOW());
insert into empleado (nombre, trabajo, salario, fecha)values('Pedro', 'Arquitecto', 2700.00, NOW());
insert into empleado (nombre, trabajo, salario, fecha)values('Jordi', 'Analista Organico', 2100.00, NOW());
insert into empleado (nombre, trabajo, salario, fecha)values('Jonatan', 'Analista Programador', 1800.00, NOW());