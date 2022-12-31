create table customers(
  id numeric primary key,
  name varchar(100),
  street varchar(100),
  city varchar(100),
  state char(100),
  credit_limit numeric(10,2)
);

insert into customers(id, name, street, city, state,credit_limit)
values ('1','Pedro Augusto da Rocha','Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS','700.00' ),
 ('2', 'Antonio Carlos Mamel', 'Av. Pinheiros', 'Belo Horizonte','MG', '3500.50'),
 ('3', 'uiza Augusta Mhor', 'Rua Salto Grande', 'Niteroi', 'RJ', '4000.00'),
 ('4', 'Jane Ester', 'Av 7 de setembro', 'Erechim', 'RS', '800.00'),
 ('5', 'Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', '4250.25');
 
 select name from customers where state like '%RS%';
 select name, street from customers where city like '%Porto Alegre%';
 
 create table products1(
	 id numeric primary key,
	 name varchar(100),
	 amount numeric,
	 price numeric
 )
 insert into products1(id, name, amount, price)
 values ('1','Two-door wardrobe','100', '80' ),
 		('2', 'Dining table', '1000', '560'),
		('3', 'Towel holder	', '10000', '5.50'),
		('4', '	Computer desk', '350', '100'),
		('5', 'Chair', '3000', '210.64'),
		('6', 'Single bed', '750', '99');
select id, name 
from products1 
where price < 10 or
price >100;
 