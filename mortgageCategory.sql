DROP TABLE IF EXISTS code_value;

create table code_value(
Type	char(50),
Code	char(50),
Description	char(50),
Value	TEXT
);

INSERT INTO code_value values ('MortgageCategory', 'BTL', 'Buy To Let', 'a form of commercial mortgage used to purchase residential real estate with the intention of letting it to paying tenants');

