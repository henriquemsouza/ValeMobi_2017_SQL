DROP TABLE IF EXISTS tb_customer_address;

CREATE TABLE tb_customer_address (
street varchar(40),
lot integer(30),
refences varchar(40),
zip_code varchar(40),
id_customer integer(11),
cd_address_type char(1),

FOREIGN KEY (id_customer) REFERENCES tb_customer (id_customer),
FOREIGN KEY (cd_addres_type)REFERENCES dm_adress_type(cd_addres_type)
);
